; ModuleID = 'bench/ffmpeg/original/tx_int32.ll'
source_filename = "bench/ffmpeg/original/tx_int32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTabInitData = type { ptr, [4 x i32] }
%struct.AVComplexInt32 = type { i32, i32 }
%struct.FFTXCodeletOptions = type { i32 }

@sr_tabs_init_once = internal global [19 x i32] zeroinitializer, align 16
@sr_tabs_init_funcs = internal unnamed_addr constant [19 x ptr] [ptr @ff_tx_init_tab_8_int32, ptr @ff_tx_init_tab_16_int32, ptr @ff_tx_init_tab_32_int32, ptr @ff_tx_init_tab_64_int32, ptr @ff_tx_init_tab_128_int32, ptr @ff_tx_init_tab_256_int32, ptr @ff_tx_init_tab_512_int32, ptr @ff_tx_init_tab_1024_int32, ptr @ff_tx_init_tab_2048_int32, ptr @ff_tx_init_tab_4096_int32, ptr @ff_tx_init_tab_8192_int32, ptr @ff_tx_init_tab_16384_int32, ptr @ff_tx_init_tab_32768_int32, ptr @ff_tx_init_tab_65536_int32, ptr @ff_tx_init_tab_131072_int32, ptr @ff_tx_init_tab_262144_int32, ptr @ff_tx_init_tab_524288_int32, ptr @ff_tx_init_tab_1048576_int32, ptr @ff_tx_init_tab_2097152_int32], align 16
@nptwo_tabs_init_data = internal unnamed_addr constant [3 x %struct.FFTabInitData] [%struct.FFTabInitData { ptr @ff_tx_init_tab_53_int32, [4 x i32] [i32 15, i32 5, i32 3, i32 0] }, %struct.FFTabInitData { ptr @ff_tx_init_tab_9_int32, [4 x i32] [i32 9, i32 0, i32 0, i32 0] }, %struct.FFTabInitData { ptr @ff_tx_init_tab_7_int32, [4 x i32] [i32 7, i32 0, i32 0, i32 0] }], align 16
@nptwo_tabs_init_once = internal global [3 x i32] zeroinitializer, align 4
@ff_tx_codelet_list_int32_c = local_unnamed_addr constant [63 x ptr] [ptr @ff_tx_fft2_ns_def_int32_c, ptr @ff_tx_fft4_ns_def_int32_c, ptr @ff_tx_fft8_ns_def_int32_c, ptr @ff_tx_fft16_ns_def_int32_c, ptr @ff_tx_fft32_ns_def_int32_c, ptr @ff_tx_fft64_ns_def_int32_c, ptr @ff_tx_fft128_ns_def_int32_c, ptr @ff_tx_fft256_ns_def_int32_c, ptr @ff_tx_fft512_ns_def_int32_c, ptr @ff_tx_fft1024_ns_def_int32_c, ptr @ff_tx_fft2048_ns_def_int32_c, ptr @ff_tx_fft4096_ns_def_int32_c, ptr @ff_tx_fft8192_ns_def_int32_c, ptr @ff_tx_fft16384_ns_def_int32_c, ptr @ff_tx_fft32768_ns_def_int32_c, ptr @ff_tx_fft65536_ns_def_int32_c, ptr @ff_tx_fft131072_ns_def_int32_c, ptr @ff_tx_fft262144_ns_def_int32_c, ptr @ff_tx_fft524288_ns_def_int32_c, ptr @ff_tx_fft1048576_ns_def_int32_c, ptr @ff_tx_fft2097152_ns_def_int32_c, ptr @ff_tx_fft3_ns_def_int32_c, ptr @ff_tx_fft5_ns_def_int32_c, ptr @ff_tx_fft7_ns_def_int32_c, ptr @ff_tx_fft9_ns_def_int32_c, ptr @ff_tx_fft15_ns_def_int32_c, ptr @ff_tx_fft3_fwd_def_int32_c, ptr @ff_tx_fft5_fwd_def_int32_c, ptr @ff_tx_fft7_fwd_def_int32_c, ptr @ff_tx_fft9_fwd_def_int32_c, ptr @ff_tx_fft_def_int32_c, ptr @ff_tx_fft_inplace_def_int32_c, ptr @ff_tx_fft_inplace_small_def_int32_c, ptr @ff_tx_fft_pfa_def_int32_c, ptr @ff_tx_fft_pfa_ns_def_int32_c, ptr @ff_tx_fft_naive_def_int32_c, ptr @ff_tx_fft_naive_small_def_int32_c, ptr @ff_tx_mdct_fwd_def_int32_c, ptr @ff_tx_mdct_inv_def_int32_c, ptr @ff_tx_mdct_pfa_3xM_fwd_def_int32_c, ptr @ff_tx_mdct_pfa_5xM_fwd_def_int32_c, ptr @ff_tx_mdct_pfa_7xM_fwd_def_int32_c, ptr @ff_tx_mdct_pfa_9xM_fwd_def_int32_c, ptr @ff_tx_mdct_pfa_15xM_fwd_def_int32_c, ptr @ff_tx_mdct_pfa_3xM_inv_def_int32_c, ptr @ff_tx_mdct_pfa_5xM_inv_def_int32_c, ptr @ff_tx_mdct_pfa_7xM_inv_def_int32_c, ptr @ff_tx_mdct_pfa_9xM_inv_def_int32_c, ptr @ff_tx_mdct_pfa_15xM_inv_def_int32_c, ptr @ff_tx_mdct_naive_fwd_def_int32_c, ptr @ff_tx_mdct_naive_inv_def_int32_c, ptr @ff_tx_mdct_inv_full_def_int32_c, ptr @ff_tx_rdft_r2c_def_int32_c, ptr @ff_tx_rdft_r2r_def_int32_c, ptr @ff_tx_rdft_r2r_mod2_def_int32_c, ptr @ff_tx_rdft_r2i_def_int32_c, ptr @ff_tx_rdft_r2i_mod2_def_int32_c, ptr @ff_tx_rdft_c2r_def_int32_c, ptr @ff_tx_dctII_def_int32_c, ptr @ff_tx_dctIII_def_int32_c, ptr @ff_tx_dctI_def_int32_c, ptr @ff_tx_dstI_def_int32_c, ptr null], align 16
@ff_tx_tab_8_int32 = local_unnamed_addr global [3 x i32] zeroinitializer, align 16
@ff_tx_tab_16_int32 = local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@ff_tx_tab_32_int32 = global [9 x i32] zeroinitializer, align 16
@ff_tx_tab_64_int32 = global [17 x i32] zeroinitializer, align 16
@ff_tx_tab_128_int32 = global [33 x i32] zeroinitializer, align 16
@ff_tx_tab_256_int32 = global [65 x i32] zeroinitializer, align 16
@ff_tx_tab_512_int32 = global [129 x i32] zeroinitializer, align 16
@ff_tx_tab_1024_int32 = global [257 x i32] zeroinitializer, align 16
@ff_tx_tab_2048_int32 = global [513 x i32] zeroinitializer, align 16
@ff_tx_tab_4096_int32 = global [1025 x i32] zeroinitializer, align 16
@ff_tx_tab_8192_int32 = global [2049 x i32] zeroinitializer, align 16
@ff_tx_tab_16384_int32 = global [4097 x i32] zeroinitializer, align 16
@ff_tx_tab_32768_int32 = global [8193 x i32] zeroinitializer, align 16
@ff_tx_tab_65536_int32 = global [16385 x i32] zeroinitializer, align 16
@ff_tx_tab_131072_int32 = global [32769 x i32] zeroinitializer, align 16
@ff_tx_tab_262144_int32 = global [65537 x i32] zeroinitializer, align 16
@ff_tx_tab_524288_int32 = global [131073 x i32] zeroinitializer, align 16
@ff_tx_tab_1048576_int32 = global [262145 x i32] zeroinitializer, align 16
@ff_tx_tab_2097152_int32 = global [524289 x i32] zeroinitializer, align 16
@ff_tx_tab_53_int32 = local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@ff_tx_tab_7_int32 = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@ff_tx_tab_9_int32 = local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"fft2_ns_int32_c\00", align 1
@ff_tx_fft2_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str, ptr @ff_tx_fft2_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"fft4_ns_int32_c\00", align 1
@ff_tx_fft4_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.2, ptr @ff_tx_fft4_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"fft8_ns_int32_c\00", align 1
@ff_tx_fft8_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.4, ptr @ff_tx_fft8_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 8, i32 8, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"fft16_ns_int32_c\00", align 1
@ff_tx_fft16_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.6, ptr @ff_tx_fft16_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 16, i32 16, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"fft32_ns_int32_c\00", align 1
@ff_tx_fft32_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.8, ptr @ff_tx_fft32_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 32, i32 32, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"fft64_ns_int32_c\00", align 1
@ff_tx_fft64_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.10, ptr @ff_tx_fft64_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 64, i32 64, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"fft128_ns_int32_c\00", align 1
@ff_tx_fft128_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.12, ptr @ff_tx_fft128_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 128, i32 128, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"fft256_ns_int32_c\00", align 1
@ff_tx_fft256_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.14, ptr @ff_tx_fft256_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 256, i32 256, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"fft512_ns_int32_c\00", align 1
@ff_tx_fft512_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.16, ptr @ff_tx_fft512_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 512, i32 512, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"fft1024_ns_int32_c\00", align 1
@ff_tx_fft1024_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.18, ptr @ff_tx_fft1024_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 1024, i32 1024, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"fft2048_ns_int32_c\00", align 1
@ff_tx_fft2048_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.20, ptr @ff_tx_fft2048_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 2048, i32 2048, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"fft4096_ns_int32_c\00", align 1
@ff_tx_fft4096_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.22, ptr @ff_tx_fft4096_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 4096, i32 4096, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"fft8192_ns_int32_c\00", align 1
@ff_tx_fft8192_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.24, ptr @ff_tx_fft8192_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 8192, i32 8192, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"fft16384_ns_int32_c\00", align 1
@ff_tx_fft16384_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.26, ptr @ff_tx_fft16384_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 16384, i32 16384, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"fft32768_ns_int32_c\00", align 1
@ff_tx_fft32768_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.28, ptr @ff_tx_fft32768_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 32768, i32 32768, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"fft65536_ns_int32_c\00", align 1
@ff_tx_fft65536_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.30, ptr @ff_tx_fft65536_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 65536, i32 65536, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"fft131072_ns_int32_c\00", align 1
@ff_tx_fft131072_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.32, ptr @ff_tx_fft131072_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 131072, i32 131072, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"fft262144_ns_int32_c\00", align 1
@ff_tx_fft262144_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.34, ptr @ff_tx_fft262144_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 262144, i32 262144, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"fft524288_ns_int32_c\00", align 1
@ff_tx_fft524288_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.36, ptr @ff_tx_fft524288_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 524288, i32 524288, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"fft1048576_ns_int32_c\00", align 1
@ff_tx_fft1048576_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.38, ptr @ff_tx_fft1048576_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 1048576, i32 1048576, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"fft2097152_ns_int32_c\00", align 1
@ff_tx_fft2097152_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.40, ptr @ff_tx_fft2097152_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 2097152, i32 2097152, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"fft3_ns_int32_c\00", align 1
@ff_tx_fft3_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.42, ptr @ff_tx_fft3_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 3, [15 x i32] zeroinitializer }>, i32 1, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"fft5_ns_int32_c\00", align 1
@ff_tx_fft5_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.44, ptr @ff_tx_fft5_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 5, [15 x i32] zeroinitializer }>, i32 1, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.46 = private unnamed_addr constant [16 x i8] c"fft7_ns_int32_c\00", align 1
@ff_tx_fft7_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.46, ptr @ff_tx_fft7_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 7, [15 x i32] zeroinitializer }>, i32 1, i32 7, i32 7, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"fft9_ns_int32_c\00", align 1
@ff_tx_fft9_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.48, ptr @ff_tx_fft9_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 9, [15 x i32] zeroinitializer }>, i32 1, i32 9, i32 9, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"fft15_ns_int32_c\00", align 1
@ff_tx_fft15_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.50, ptr @ff_tx_fft15_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 15, [15 x i32] zeroinitializer }>, i32 1, i32 15, i32 15, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"fft3_fwd_int32_c\00", align 1
@ff_tx_fft3_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.52, ptr @ff_tx_fft3_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, [15 x i32] }> <{ i32 3, [15 x i32] zeroinitializer }>, i32 1, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"fft5_fwd_int32_c\00", align 1
@ff_tx_fft5_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.54, ptr @ff_tx_fft5_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, [15 x i32] }> <{ i32 5, [15 x i32] zeroinitializer }>, i32 1, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"fft7_fwd_int32_c\00", align 1
@ff_tx_fft7_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.56, ptr @ff_tx_fft7_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, [15 x i32] }> <{ i32 7, [15 x i32] zeroinitializer }>, i32 1, i32 7, i32 7, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"fft9_fwd_int32_c\00", align 1
@ff_tx_fft9_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.58, ptr @ff_tx_fft9_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, [15 x i32] }> <{ i32 9, [15 x i32] zeroinitializer }>, i32 1, i32 9, i32 9, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"fft_int32_c\00", align 1
@ff_tx_fft_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.60, ptr @ff_tx_fft_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -9223372036854775806, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_fft_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"fft_inplace_int32_c\00", align 1
@ff_tx_fft_inplace_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.62, ptr @ff_tx_fft_inplace_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_fft_init_int32_c, ptr null, i32 0, i32 -512 }, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"fft_inplace_small_int32_c\00", align 1
@ff_tx_fft_inplace_small_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.64, ptr @ff_tx_fft_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 65536, [4 x i8] zeroinitializer, ptr @ff_tx_fft_inplace_small_init_int32_c, ptr null, i32 0, i32 -256 }, align 8
@.str.66 = private unnamed_addr constant [16 x i8] c"fft_pfa_int32_c\00", align 1
@ff_tx_fft_pfa_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, i32, i32, i32, [11 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.66, ptr @ff_tx_fft_pfa_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 7, i32 5, i32 3, i32 2, i32 -1, [11 x i32] zeroinitializer }>, i32 2, i32 6, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_fft_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.68 = private unnamed_addr constant [19 x i8] c"fft_pfa_ns_int32_c\00", align 1
@ff_tx_fft_pfa_ns_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, i32, i32, i32, [11 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.68, ptr @ff_tx_fft_pfa_ns_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 7, i32 5, i32 3, i32 2, i32 -1, [11 x i32] zeroinitializer }>, i32 2, i32 6, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_fft_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.70 = private unnamed_addr constant [18 x i8] c"fft_naive_int32_c\00", align 1
@ff_tx_fft_naive_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.70, ptr @ff_tx_fft_naive_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -9223372036854775806, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 -131072 }, align 8
@.str.72 = private unnamed_addr constant [24 x i8] c"fft_naive_small_int32_c\00", align 1
@ff_tx_fft_naive_small_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.72, ptr @ff_tx_fft_naive_small_int32_c, i32 4, [4 x i8] zeroinitializer, i64 -9223372036854775806, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 1024, [4 x i8] zeroinitializer, ptr @ff_tx_fft_init_naive_small_int32_c, ptr null, i32 0, i32 -65536 }, align 8
@.str.74 = private unnamed_addr constant [17 x i8] c"mdct_fwd_int32_c\00", align 1
@ff_tx_mdct_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.74, ptr @ff_tx_mdct_fwd_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.76 = private unnamed_addr constant [17 x i8] c"mdct_inv_int32_c\00", align 1
@ff_tx_mdct_inv_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.76, ptr @ff_tx_mdct_inv_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.78 = private unnamed_addr constant [25 x i8] c"mdct_pfa_3xM_fwd_int32_c\00", align 1
@ff_tx_mdct_pfa_3xM_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.78, ptr @ff_tx_mdct_pfa_3xM_fwd_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 3, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 6, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.80 = private unnamed_addr constant [25 x i8] c"mdct_pfa_5xM_fwd_int32_c\00", align 1
@ff_tx_mdct_pfa_5xM_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.80, ptr @ff_tx_mdct_pfa_5xM_fwd_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 5, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 10, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.82 = private unnamed_addr constant [25 x i8] c"mdct_pfa_7xM_fwd_int32_c\00", align 1
@ff_tx_mdct_pfa_7xM_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.82, ptr @ff_tx_mdct_pfa_7xM_fwd_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 7, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 14, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"mdct_pfa_9xM_fwd_int32_c\00", align 1
@ff_tx_mdct_pfa_9xM_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.84, ptr @ff_tx_mdct_pfa_9xM_fwd_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 9, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 18, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.86 = private unnamed_addr constant [26 x i8] c"mdct_pfa_15xM_fwd_int32_c\00", align 1
@ff_tx_mdct_pfa_15xM_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.86, ptr @ff_tx_mdct_pfa_15xM_fwd_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 15, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 30, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.88 = private unnamed_addr constant [25 x i8] c"mdct_pfa_3xM_inv_int32_c\00", align 1
@ff_tx_mdct_pfa_3xM_inv_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.88, ptr @ff_tx_mdct_pfa_3xM_inv_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 3, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 6, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.90 = private unnamed_addr constant [25 x i8] c"mdct_pfa_5xM_inv_int32_c\00", align 1
@ff_tx_mdct_pfa_5xM_inv_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.90, ptr @ff_tx_mdct_pfa_5xM_inv_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 5, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 10, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.92 = private unnamed_addr constant [25 x i8] c"mdct_pfa_7xM_inv_int32_c\00", align 1
@ff_tx_mdct_pfa_7xM_inv_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.92, ptr @ff_tx_mdct_pfa_7xM_inv_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 7, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 14, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.94 = private unnamed_addr constant [25 x i8] c"mdct_pfa_9xM_inv_int32_c\00", align 1
@ff_tx_mdct_pfa_9xM_inv_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.94, ptr @ff_tx_mdct_pfa_9xM_inv_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 9, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 18, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.96 = private unnamed_addr constant [26 x i8] c"mdct_pfa_15xM_inv_int32_c\00", align 1
@ff_tx_mdct_pfa_15xM_inv_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.96, ptr @ff_tx_mdct_pfa_15xM_inv_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 15, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 30, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.98 = private unnamed_addr constant [23 x i8] c"mdct_naive_fwd_int32_c\00", align 1
@ff_tx_mdct_naive_fwd_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.98, ptr @ff_tx_mdct_naive_fwd_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_naive_init_int32_c, ptr null, i32 0, i32 -131072 }, align 8
@.str.100 = private unnamed_addr constant [23 x i8] c"mdct_naive_inv_int32_c\00", align 1
@ff_tx_mdct_naive_inv_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.100, ptr @ff_tx_mdct_naive_inv_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_naive_init_int32_c, ptr null, i32 0, i32 -131072 }, align 8
@.str.102 = private unnamed_addr constant [22 x i8] c"mdct_inv_full_int32_c\00", align 1
@ff_tx_mdct_inv_full_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.102, ptr @ff_tx_mdct_inv_full_int32_c, i32 5, [4 x i8] zeroinitializer, i64 -9223372036854775801, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_inv_full_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.104 = private unnamed_addr constant [17 x i8] c"rdft_r2c_int32_c\00", align 1
@ff_tx_rdft_r2c_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.104, ptr @ff_tx_rdft_r2c_int32_c, i32 8, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, i32, [14 x i32] }> <{ i32 4, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.106 = private unnamed_addr constant [17 x i8] c"rdft_r2r_int32_c\00", align 1
@ff_tx_rdft_r2r_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.106, ptr @ff_tx_rdft_r2r_int32_c, i32 8, [4 x i8] zeroinitializer, i64 -8646911284551352309, <{ i32, i32, [14 x i32] }> <{ i32 4, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.108 = private unnamed_addr constant [22 x i8] c"rdft_r2r_mod2_int32_c\00", align 1
@ff_tx_rdft_r2r_mod2_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.108, ptr @ff_tx_rdft_r2r_mod2_int32_c, i32 8, [4 x i8] zeroinitializer, i64 -8646911284551352309, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.110 = private unnamed_addr constant [17 x i8] c"rdft_r2i_int32_c\00", align 1
@ff_tx_rdft_r2i_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.110, ptr @ff_tx_rdft_r2i_int32_c, i32 8, [4 x i8] zeroinitializer, i64 -8646911284551352301, <{ i32, i32, [14 x i32] }> <{ i32 4, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.112 = private unnamed_addr constant [22 x i8] c"rdft_r2i_mod2_int32_c\00", align 1
@ff_tx_rdft_r2i_mod2_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.112, ptr @ff_tx_rdft_r2i_mod2_int32_c, i32 8, [4 x i8] zeroinitializer, i64 -8646911284551352301, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.114 = private unnamed_addr constant [17 x i8] c"rdft_c2r_int32_c\00", align 1
@ff_tx_rdft_c2r_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.114, ptr @ff_tx_rdft_c2r_int32_c, i32 8, [4 x i8] zeroinitializer, i64 -8070450532247928829, <{ i32, i32, [14 x i32] }> <{ i32 4, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.116 = private unnamed_addr constant [14 x i8] c"dctII_int32_c\00", align 1
@ff_tx_dctII_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.116, ptr @ff_tx_dctII_int32_c, i32 11, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 0, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_dct_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.118 = private unnamed_addr constant [15 x i8] c"dctIII_int32_c\00", align 1
@ff_tx_dctIII_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.118, ptr @ff_tx_dctIII_int32_c, i32 11, [4 x i8] zeroinitializer, i64 -8070450532247928829, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 0, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_dct_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.120 = private unnamed_addr constant [13 x i8] c"dctI_int32_c\00", align 1
@ff_tx_dctI_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.120, ptr @ff_tx_dctI_int32_c, i32 14, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_dcstI_init_int32_c, ptr null, i32 0, i32 0 }, align 8
@.str.122 = private unnamed_addr constant [13 x i8] c"dstI_int32_c\00", align 1
@ff_tx_dstI_def_int32_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.122, ptr @ff_tx_dstI_int32_c, i32 17, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_dcstI_init_int32_c, ptr null, i32 0, i32 0 }, align 8

; Function Attrs: cold nounwind optsize uwtable
define void @ff_tx_init_tabs_int32(i32 noundef %0) local_unnamed_addr #0 {
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
define range(i32 -12, 1) i32 @ff_tx_mdct_gen_exp_int32(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
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
  %14 = tail call ptr @av_malloc_array(i64 noundef %13, i64 noundef 8) #17
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
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %21
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not.not, label %.loopexit, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %._crit_edge
  %wide.trip.count50 = zext nneg i32 %4 to i64
  br label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = fadd nnan nsz double %10, %23
  %25 = fmul nnan nsz double %24, 0x3FF921FB54442D18
  %26 = fdiv nsz double %25, %8
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %27 = tail call nsz double @llvm.cos.f64(double %26)
  %28 = fmul nsz double %18, %27
  %29 = fmul nsz double %28, 0x41E0000000000000
  %30 = fptrunc nsz double %29 to float
  %31 = tail call i64 @llvm.llrint.i64.f32(float %30)
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %33 = trunc nsw i64 %.0.i to i32
  %34 = tail call nsz double @llvm.sin.f64(double %26)
  %35 = fmul nsz double %18, %34
  %36 = fmul nsz double %35, 0x41E0000000000000
  %37 = fptrunc nsz double %36 to float
  %38 = tail call i64 @llvm.llrint.i64.f32(float %37)
  %39 = tail call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.0.i42 = tail call i64 @llvm.smin.i64(i64 %39, i64 2147483647)
  %40 = trunc nsw i64 %.0.i42 to i32
  store i32 %33, ptr %gep, align 4, !tbaa !11
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i32 %40, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next48, %.lr.ph45 ]
  %41 = load ptr, ptr %15, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv47
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv47
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = add nsw i32 %44, %4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %41, i64 %46
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %42, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.loopexit, label %.lr.ph45, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph45, %16, %._crit_edge, %2
  %.035 = phi i32 [ -12, %2 ], [ 0, %._crit_edge ], [ 0, %16 ], [ 0, %.lr.ph45 ]
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
declare i64 @llvm.llrint.i64.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_8_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i1 [ true, %0 ], [ false, %2 ]
  %.07 = phi float [ 0x41E0000000000000, %0 ], [ 0x41D6A09E60000000, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_8_int32, %0 ], [ %7, %2 ]
  %4 = tail call i64 @llvm.llrint.i64.f32(float %.07)
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %5, i64 2147483647)
  %6 = trunc nsw i64 %.0.i to i32
  %7 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %6, ptr %.056, align 4, !tbaa !11
  br i1 %3, label %2, label %1, !llvm.loop !30
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_16_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_16_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3FD921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 4
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !31
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_32_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_32_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3FC921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 8
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !32
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_64_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_64_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3FB921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 16
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !33
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_128_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_128_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3FA921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 32
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !34
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_256_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_256_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F9921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 64
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !35
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_512_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_512_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F8921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 128
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !36
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_1024_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_1024_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F7921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !37
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_2048_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_2048_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F6921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 512
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !38
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_4096_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_4096_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F5921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 1024
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !39
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_8192_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_8192_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F4921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 2048
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !40
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_16384_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_16384_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F3921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 4096
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !41
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_32768_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_32768_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F2921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 8192
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !42
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_65536_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_65536_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F1921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 16384
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !43
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_131072_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_131072_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F0921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 32768
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !44
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_262144_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_262144_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3EF921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 65536
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !45
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_524288_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_524288_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3EE921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 131072
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !46
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_1048576_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_1048576_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3ED921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 262144
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !47
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_2097152_int32() #5 {
  br label %2

1:                                                ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !11
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %12, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_2097152_int32, %0 ], [ %11, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3EC921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = fmul nnan nsz double %5, 0x41E0000000000000
  %7 = fptrunc nsz double %6 to float
  %8 = tail call i64 @llvm.llrint.i64.f32(float %7)
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %10 = trunc nsw i64 %.0.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 %10, ptr %.056, align 4, !tbaa !11
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 524288
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !48
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_53_int32() #6 {
  %1 = tail call i64 @llvm.llrint.i64.f32(float 0x41C3C6EF40000000)
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  %.0.i12 = tail call i64 @llvm.smin.i64(i64 %2, i64 2147483647)
  %3 = trunc nsw i64 %.0.i12 to i32
  store i32 %3, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 4), align 4, !tbaa !11
  %4 = tail call i64 @llvm.llrint.i64.f32(float 0x41D9E377A0000000)
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 -2147483648)
  %.0.i10 = tail call i64 @llvm.smin.i64(i64 %5, i64 2147483647)
  %6 = trunc nsw i64 %.0.i10 to i32
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 12), align 4, !tbaa !11
  %7 = tail call i64 @llvm.llrint.i64.f32(float 0x41DE6F0E20000000)
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 -2147483648)
  %.0.i8 = tail call i64 @llvm.smin.i64(i64 %8, i64 2147483647)
  %9 = trunc nsw i64 %.0.i8 to i32
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 20), align 4, !tbaa !11
  %10 = tail call i64 @llvm.llrint.i64.f32(float 0x41D2CF2300000000)
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.0.i6 = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = trunc nsw i64 %.0.i6 to i32
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 28), align 4, !tbaa !11
  %13 = tail call i64 @llvm.llrint.i64.f32(float 0x41DBB67AE0000000)
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.0.i4 = tail call i64 @llvm.smin.i64(i64 %14, i64 2147483647)
  %15 = trunc nsw i64 %.0.i4 to i32
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 32), align 16, !tbaa !11
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 36), align 4, !tbaa !11
  %16 = tail call i64 @llvm.llrint.i64.f32(float 0x41D0000000000000)
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.0.i2 = tail call i64 @llvm.smin.i64(i64 %17, i64 2147483647)
  %18 = trunc nsw i64 %.0.i2 to i32
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 40), align 8, !tbaa !11
  %19 = tail call i64 @llvm.llrint.i64.f32(float 0xC1D0000000000000)
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %21 = trunc nsw i64 %.0.i to i32
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 44), align 4, !tbaa !11
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_9_int32() #6 {
  %1 = tail call i64 @llvm.llrint.i64.f32(float 0xC1D0000000000000)
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  %.0.i10 = tail call i64 @llvm.smin.i64(i64 %2, i64 2147483647)
  %3 = trunc nsw i64 %.0.i10 to i32
  store i32 %3, ptr @ff_tx_tab_9_int32, align 16, !tbaa !11
  %4 = tail call i64 @llvm.llrint.i64.f32(float 0x41DBB67AE0000000)
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 -2147483648)
  %.0.i8 = tail call i64 @llvm.smin.i64(i64 %5, i64 2147483647)
  %6 = trunc nsw i64 %.0.i8 to i32
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 4), align 4, !tbaa !11
  %7 = tail call i64 @llvm.llrint.i64.f32(float 0x41D8836FA0000000)
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 -2147483648)
  %.0.i6 = tail call i64 @llvm.smin.i64(i64 %8, i64 2147483647)
  %9 = trunc nsw i64 %.0.i6 to i32
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 8), align 8, !tbaa !11
  %10 = tail call i64 @llvm.llrint.i64.f32(float 0x41D491B760000000)
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.0.i4 = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = trunc nsw i64 %.0.i4 to i32
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 12), align 4, !tbaa !11
  %13 = tail call i64 @llvm.llrint.i64.f32(float 0x41DF838B80000000)
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.0.i2 = tail call i64 @llvm.smin.i64(i64 %14, i64 2147483647)
  %15 = trunc nsw i64 %.0.i2 to i32
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 16), align 16, !tbaa !11
  %16 = tail call i64 @llvm.llrint.i64.f32(float 0x41B63A1A80000000)
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %17, i64 2147483647)
  %18 = trunc nsw i64 %.0.i to i32
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 20), align 4, !tbaa !11
  %19 = add nsw i32 %9, %18
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 24), align 8, !tbaa !11
  %20 = sub nsw i32 %12, %15
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 28), align 4, !tbaa !11
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_7_int32() #6 {
  %1 = tail call i64 @llvm.llrint.i64.f32(float 0x41D3F3A0E0000000)
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  %.0.i10 = tail call i64 @llvm.smin.i64(i64 %2, i64 2147483647)
  %3 = trunc nsw i64 %.0.i10 to i32
  store i32 %3, ptr @ff_tx_tab_7_int32, align 16, !tbaa !11
  %4 = tail call i64 @llvm.llrint.i64.f32(float 0x41D904C380000000)
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 -2147483648)
  %.0.i8 = tail call i64 @llvm.smin.i64(i64 %5, i64 2147483647)
  %6 = trunc nsw i64 %.0.i8 to i32
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 4), align 4, !tbaa !11
  %7 = tail call i64 @llvm.llrint.i64.f32(float 0x41BC7B90E0000000)
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 -2147483648)
  %.0.i6 = tail call i64 @llvm.smin.i64(i64 %8, i64 2147483647)
  %9 = trunc nsw i64 %.0.i6 to i32
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 8), align 8, !tbaa !11
  %10 = tail call i64 @llvm.llrint.i64.f32(float 0x41DF329C00000000)
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.0.i4 = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = trunc nsw i64 %.0.i4 to i32
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 12), align 4, !tbaa !11
  %13 = tail call i64 @llvm.llrint.i64.f32(float 0x41DCD4BCA0000000)
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.0.i2 = tail call i64 @llvm.smin.i64(i64 %14, i64 2147483647)
  %15 = trunc nsw i64 %.0.i2 to i32
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 16), align 16, !tbaa !11
  %16 = tail call i64 @llvm.llrint.i64.f32(float 0x41CBC4C040000000)
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %17, i64 2147483647)
  %18 = trunc nsw i64 %.0.i to i32
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 20), align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ff_tx_fft2_ns_int32_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef readonly captures(none) %2, i64 %3) #7 {
  %5 = load i32, ptr %2, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = sub i32 %5, %7
  %9 = add i32 %7, %5
  store i32 %9, ptr %1, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = sub i32 %11, %13
  %15 = add i32 %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %17, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %14, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_sr_codelet_init_int32_c(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3, i32 noundef %4, i32 %5, ptr readnone captures(none) %6) #0 {
  tail call void @ff_tx_init_tabs_int32(i32 noundef %4) #18
  %8 = tail call i32 @ff_tx_gen_ptwo_revtab(ptr noundef %0, ptr noundef %3) #17
  ret i32 %8
}

declare i32 @ff_tx_gen_ptwo_revtab(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ff_tx_fft4_ns_int32_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noundef readonly captures(none) %2, i64 %3) #7 {
  %5 = load i32, ptr %2, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = sub i32 %5, %7
  %9 = add i32 %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = sub i32 %11, %13
  %15 = add i32 %13, %11
  %16 = sub i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %16, ptr %17, align 4, !tbaa !49
  %18 = add i32 %15, %9
  store i32 %18, ptr %1, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = sub i32 %20, %22
  %24 = add i32 %22, %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = sub i32 %26, %28
  %30 = add i32 %28, %26
  %31 = sub i32 %23, %14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %31, ptr %33, align 4, !tbaa !51
  %34 = add i32 %23, %14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %34, ptr %36, align 4, !tbaa !51
  %37 = sub i32 %8, %29
  store i32 %37, ptr %32, align 4, !tbaa !49
  %38 = add i32 %29, %8
  store i32 %38, ptr %35, align 4, !tbaa !49
  %39 = sub i32 %24, %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %39, ptr %40, align 4, !tbaa !51
  %41 = add i32 %30, %24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft8_ns_int32_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, ptr noundef readonly captures(none) %2, i64 %3) #8 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_8_int32, i64 4), align 4, !tbaa !11
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = sub i32 %6, %8
  %10 = add i32 %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = sub i32 %12, %14
  %16 = add i32 %14, %12
  %17 = sub i32 %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %17, ptr %18, align 4, !tbaa !49
  %19 = add i32 %16, %10
  store i32 %19, ptr %1, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = sub i32 %21, %23
  %25 = add i32 %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = sub i32 %27, %29
  %31 = add i32 %29, %27
  %32 = sub i32 %24, %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %32, ptr %34, align 4, !tbaa !51
  %35 = add i32 %24, %15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %35, ptr %37, align 4, !tbaa !51
  %38 = sub i32 %9, %30
  store i32 %38, ptr %33, align 4, !tbaa !49
  %39 = add i32 %30, %9
  store i32 %39, ptr %36, align 4, !tbaa !49
  %40 = sub i32 %25, %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !51
  %42 = add i32 %31, %25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = add i32 %47, %45
  %49 = sub i32 %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %49, ptr %50, align 4, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = add i32 %54, %52
  %56 = sub i32 %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %56, ptr %57, align 4, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = add i32 %61, %59
  %63 = sub i32 %59, %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = add i32 %68, %66
  %70 = sub i32 %66, %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %72 = sub i32 %62, %48
  %73 = add i32 %62, %48
  %74 = sub i32 %19, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %74, ptr %75, align 4, !tbaa !49
  %76 = add i32 %73, %19
  store i32 %76, ptr %1, align 4, !tbaa !49
  %77 = sub i32 %40, %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %77, ptr %79, align 4, !tbaa !51
  %80 = add i32 %72, %40
  store i32 %80, ptr %41, align 4, !tbaa !51
  %81 = sub i32 %55, %69
  %82 = add i32 %69, %55
  %83 = sub i32 %17, %81
  store i32 %83, ptr %78, align 4, !tbaa !49
  %84 = add i32 %81, %17
  store i32 %84, ptr %18, align 4, !tbaa !49
  %85 = sub i32 %42, %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %85, ptr %86, align 4, !tbaa !51
  %87 = add i32 %82, %42
  store i32 %87, ptr %43, align 4, !tbaa !51
  %88 = sext i32 %5 to i64
  %89 = sext i32 %49 to i64
  %90 = mul nsw i64 %89, %88
  %91 = sub nsw i32 0, %5
  %92 = sext i32 %91 to i64
  %93 = sext i32 %56 to i64
  %94 = mul nsw i64 %93, %92
  %95 = add nsw i64 %90, 1073741824
  %96 = sub nsw i64 %95, %94
  %97 = lshr i64 %96, 31
  %98 = trunc i64 %97 to i32
  %99 = mul nsw i64 %89, %92
  %100 = mul nsw i64 %93, %88
  %101 = add nsw i64 %99, 1073741824
  %102 = add nsw i64 %101, %100
  %103 = lshr i64 %102, 31
  %104 = trunc i64 %103 to i32
  %105 = sext i32 %63 to i64
  %106 = mul nsw i64 %105, %88
  %107 = sext i32 %70 to i64
  %108 = mul nsw i64 %107, %88
  %109 = add nsw i64 %106, 1073741824
  %110 = sub nsw i64 %109, %108
  %111 = lshr i64 %110, 31
  %112 = trunc i64 %111 to i32
  %113 = add i64 %109, %108
  %114 = lshr i64 %113, 31
  %115 = trunc i64 %114 to i32
  %116 = sub i32 %112, %98
  %117 = add i32 %112, %98
  %118 = sub i32 %39, %117
  store i32 %118, ptr %50, align 4, !tbaa !49
  %119 = add i32 %117, %39
  store i32 %119, ptr %36, align 4, !tbaa !49
  %120 = sub i32 %32, %116
  store i32 %120, ptr %71, align 4, !tbaa !51
  %121 = add i32 %116, %32
  store i32 %121, ptr %34, align 4, !tbaa !51
  %122 = sub i32 %104, %115
  %123 = add i32 %115, %104
  %124 = sub i32 %38, %122
  store i32 %124, ptr %64, align 4, !tbaa !49
  %125 = add i32 %122, %38
  store i32 %125, ptr %33, align 4, !tbaa !49
  %126 = sub i32 %35, %123
  store i32 %126, ptr %57, align 4, !tbaa !51
  %127 = add i32 %123, %35
  store i32 %127, ptr %37, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft16_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #8 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_16_int32, i64 4), align 4, !tbaa !11
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_16_int32, i64 8), align 8, !tbaa !11
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_16_int32, i64 12), align 4, !tbaa !11
  tail call void @ff_tx_fft8_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = sub i32 %10, %12
  %14 = add i32 %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = sub i32 %16, %18
  %20 = add i32 %18, %16
  %21 = sub i32 %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %21, ptr %22, align 4, !tbaa !49
  %23 = add i32 %20, %14
  store i32 %23, ptr %8, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = sub i32 %25, %27
  %29 = add i32 %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = sub i32 %31, %33
  %35 = add i32 %33, %31
  %36 = sub i32 %28, %19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %36, ptr %38, align 4, !tbaa !51
  %39 = add i32 %28, %19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %39, ptr %41, align 4, !tbaa !51
  %42 = sub i32 %13, %34
  store i32 %42, ptr %37, align 4, !tbaa !49
  %43 = add i32 %34, %13
  store i32 %43, ptr %40, align 4, !tbaa !49
  %44 = sub i32 %29, %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %44, ptr %45, align 4, !tbaa !51
  %46 = add i32 %35, %29
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %46, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = sub i32 %50, %52
  %54 = add i32 %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = sub i32 %56, %58
  %60 = add i32 %58, %56
  %61 = sub i32 %54, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = add i32 %60, %54
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = sub i32 %65, %67
  %69 = add i32 %67, %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = sub i32 %71, %73
  %75 = add i32 %73, %71
  %76 = sub i32 %68, %59
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %76, ptr %78, align 4, !tbaa !51
  %79 = add i32 %68, %59
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %79, ptr %81, align 4, !tbaa !51
  %82 = sub i32 %53, %74
  store i32 %82, ptr %77, align 4, !tbaa !49
  %83 = add i32 %74, %53
  store i32 %83, ptr %80, align 4, !tbaa !49
  %84 = sub i32 %69, %75
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %86 = add i32 %75, %69
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %88 = load i32, ptr %1, align 4, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %95 = sub i32 %63, %23
  %96 = add i32 %63, %23
  %97 = sub i32 %88, %96
  store i32 %97, ptr %8, align 4, !tbaa !49
  %98 = add i32 %88, %96
  store i32 %98, ptr %1, align 4, !tbaa !49
  %99 = sub i32 %94, %95
  store i32 %99, ptr %87, align 4, !tbaa !51
  %100 = add i32 %94, %95
  store i32 %100, ptr %93, align 4, !tbaa !51
  %101 = sub i32 %46, %86
  %102 = add i32 %46, %86
  %103 = sub i32 %92, %101
  store i32 %103, ptr %48, align 4, !tbaa !49
  %104 = add i32 %92, %101
  store i32 %104, ptr %91, align 4, !tbaa !49
  %105 = sub i32 %90, %102
  store i32 %105, ptr %47, align 4, !tbaa !51
  %106 = add i32 %90, %102
  store i32 %106, ptr %89, align 4, !tbaa !51
  %107 = sext i32 %6 to i64
  %108 = load i32, ptr %22, align 4, !tbaa !49
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %107
  %111 = sub nsw i32 0, %6
  %112 = sext i32 %111 to i64
  %113 = sext i32 %44 to i64
  %114 = mul nsw i64 %113, %112
  %115 = add nsw i64 %110, 1073741824
  %116 = sub nsw i64 %115, %114
  %117 = lshr i64 %116, 31
  %118 = trunc i64 %117 to i32
  %119 = mul nsw i64 %109, %112
  %120 = mul nsw i64 %113, %107
  %121 = add nsw i64 %119, 1073741824
  %122 = add nsw i64 %121, %120
  %123 = lshr i64 %122, 31
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %61 to i64
  %126 = mul nsw i64 %125, %107
  %127 = sext i32 %84 to i64
  %128 = mul nsw i64 %127, %107
  %129 = add nsw i64 %126, 1073741824
  %130 = sub nsw i64 %129, %128
  %131 = lshr i64 %130, 31
  %132 = trunc i64 %131 to i32
  %133 = add i64 %129, %128
  %134 = lshr i64 %133, 31
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !51
  %144 = sub i32 %132, %118
  %145 = add i32 %132, %118
  %146 = sub i32 %137, %145
  store i32 %146, ptr %22, align 4, !tbaa !49
  %147 = add i32 %145, %137
  store i32 %147, ptr %136, align 4, !tbaa !49
  %148 = sub i32 %143, %144
  store i32 %148, ptr %85, align 4, !tbaa !51
  %149 = add i32 %144, %143
  store i32 %149, ptr %142, align 4, !tbaa !51
  %150 = sub i32 %124, %135
  %151 = add i32 %135, %124
  %152 = sub i32 %141, %150
  store i32 %152, ptr %62, align 4, !tbaa !49
  %153 = add i32 %150, %141
  store i32 %153, ptr %140, align 4, !tbaa !49
  %154 = sub i32 %139, %151
  store i32 %154, ptr %45, align 4, !tbaa !51
  %155 = add i32 %151, %139
  store i32 %155, ptr %138, align 4, !tbaa !51
  %156 = sext i32 %5 to i64
  %157 = load i32, ptr %40, align 4, !tbaa !49
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %156
  %160 = sub nsw i32 0, %7
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %41, align 4, !tbaa !51
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %161
  %165 = add nsw i64 %159, 1073741824
  %166 = sub nsw i64 %165, %164
  %167 = lshr i64 %166, 31
  %168 = trunc i64 %167 to i32
  %169 = mul nsw i64 %158, %161
  %170 = mul nsw i64 %163, %156
  %171 = add nsw i64 %169, 1073741824
  %172 = add nsw i64 %171, %170
  %173 = lshr i64 %172, 31
  %174 = trunc i64 %173 to i32
  %175 = load i32, ptr %80, align 4, !tbaa !49
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %156
  %178 = sext i32 %7 to i64
  %179 = load i32, ptr %81, align 4, !tbaa !51
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %178
  %182 = add nsw i64 %177, 1073741824
  %183 = sub nsw i64 %182, %181
  %184 = lshr i64 %183, 31
  %185 = trunc i64 %184 to i32
  %186 = mul nsw i64 %176, %178
  %187 = mul nsw i64 %180, %156
  %188 = add nsw i64 %186, 1073741824
  %189 = add i64 %188, %187
  %190 = lshr i64 %189, 31
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = load i32, ptr %196, align 4, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = sub i32 %185, %168
  %201 = add i32 %185, %168
  %202 = sub i32 %193, %201
  store i32 %202, ptr %40, align 4, !tbaa !49
  %203 = add i32 %201, %193
  store i32 %203, ptr %192, align 4, !tbaa !49
  %204 = sub i32 %199, %200
  store i32 %204, ptr %81, align 4, !tbaa !51
  %205 = add i32 %200, %199
  store i32 %205, ptr %198, align 4, !tbaa !51
  %206 = sub i32 %174, %191
  %207 = add i32 %191, %174
  %208 = sub i32 %197, %206
  store i32 %208, ptr %80, align 4, !tbaa !49
  %209 = add i32 %206, %197
  store i32 %209, ptr %196, align 4, !tbaa !49
  %210 = sub i32 %195, %207
  store i32 %210, ptr %41, align 4, !tbaa !51
  %211 = add i32 %207, %195
  store i32 %211, ptr %194, align 4, !tbaa !51
  %212 = load i32, ptr %37, align 4, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %178
  %215 = sub nsw i32 0, %5
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %38, align 4, !tbaa !51
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %216
  %220 = add nsw i64 %214, 1073741824
  %221 = sub nsw i64 %220, %219
  %222 = lshr i64 %221, 31
  %223 = trunc i64 %222 to i32
  %224 = mul nsw i64 %213, %216
  %225 = mul nsw i64 %218, %178
  %226 = add nsw i64 %224, 1073741824
  %227 = add nsw i64 %226, %225
  %228 = lshr i64 %227, 31
  %229 = trunc i64 %228 to i32
  %230 = load i32, ptr %77, align 4, !tbaa !49
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %178
  %233 = load i32, ptr %78, align 4, !tbaa !51
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %156
  %236 = add nsw i64 %232, 1073741824
  %237 = sub nsw i64 %236, %235
  %238 = lshr i64 %237, 31
  %239 = trunc i64 %238 to i32
  %240 = mul nsw i64 %231, %156
  %241 = mul nsw i64 %234, %178
  %242 = add nsw i64 %240, 1073741824
  %243 = add i64 %242, %241
  %244 = lshr i64 %243, 31
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = load i32, ptr %246, align 4, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %249 = load i32, ptr %248, align 4, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %251 = load i32, ptr %250, align 4, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %253 = load i32, ptr %252, align 4, !tbaa !51
  %254 = sub i32 %239, %223
  %255 = add i32 %239, %223
  %256 = sub i32 %247, %255
  store i32 %256, ptr %37, align 4, !tbaa !49
  %257 = add i32 %255, %247
  store i32 %257, ptr %246, align 4, !tbaa !49
  %258 = sub i32 %253, %254
  store i32 %258, ptr %78, align 4, !tbaa !51
  %259 = add i32 %254, %253
  store i32 %259, ptr %252, align 4, !tbaa !51
  %260 = sub i32 %229, %245
  %261 = add i32 %245, %229
  %262 = sub i32 %251, %260
  store i32 %262, ptr %77, align 4, !tbaa !49
  %263 = add i32 %260, %251
  store i32 %263, ptr %250, align 4, !tbaa !49
  %264 = sub i32 %249, %261
  store i32 %264, ptr %38, align 4, !tbaa !51
  %265 = add i32 %261, %249
  store i32 %265, ptr %248, align 4, !tbaa !51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft32_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft16_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @ff_tx_fft8_ns_int32_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @ff_tx_fft8_ns_int32_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_32_int32, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #10 {
  %4 = shl nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 -28
  %9 = mul nuw nsw i32 %2, 6
  %10 = shl nsw i32 %2, 2
  %11 = zext nneg i32 %10 to i64
  %12 = zext nneg i32 %9 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %3
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.0639 = phi ptr [ %0, %.lr.ph ], [ %523, %13 ]
  %.0618638 = phi ptr [ %1, %.lr.ph ], [ %524, %13 ]
  %.0619637 = phi ptr [ %8, %.lr.ph ], [ %525, %13 ]
  %.0620636 = phi i32 [ 0, %.lr.ph ], [ %526, %13 ]
  %14 = load i32, ptr %.0618638, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0639, i64 %11
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.0619637, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sub nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %19, 1073741824
  %29 = sub nsw i64 %28, %27
  %30 = lshr i64 %29, 31
  %31 = trunc i64 %30 to i32
  %32 = mul nsw i64 %23, %18
  %33 = mul nsw i64 %26, %15
  %34 = add nsw i64 %32, 1073741824
  %35 = add nsw i64 %34, %33
  %36 = lshr i64 %35, 31
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0639, i64 %12
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %15
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %42
  %47 = add nsw i64 %41, 1073741824
  %48 = sub nsw i64 %47, %46
  %49 = lshr i64 %48, 31
  %50 = trunc i64 %49 to i32
  %51 = mul nsw i64 %40, %42
  %52 = mul nsw i64 %45, %15
  %53 = add nsw i64 %51, 1073741824
  %54 = add i64 %53, %52
  %55 = lshr i64 %54, 31
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %.0639, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %.0639, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.0639, i64 %5
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = sub i32 %50, %31
  %65 = add i32 %50, %31
  %66 = sub i32 %57, %65
  store i32 %66, ptr %16, align 4, !tbaa !49
  %67 = add i32 %65, %57
  store i32 %67, ptr %.0639, align 4, !tbaa !49
  %68 = sub i32 %63, %64
  store i32 %68, ptr %43, align 4, !tbaa !51
  %69 = add i32 %64, %63
  store i32 %69, ptr %62, align 4, !tbaa !51
  %70 = sub i32 %37, %56
  %71 = add i32 %56, %37
  %72 = sub i32 %61, %70
  store i32 %72, ptr %38, align 4, !tbaa !49
  %73 = add i32 %70, %61
  store i32 %73, ptr %60, align 4, !tbaa !49
  %74 = sub i32 %59, %71
  store i32 %74, ptr %24, align 4, !tbaa !51
  %75 = add i32 %71, %59
  store i32 %75, ptr %58, align 4, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %.0618638, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %16, i64 16
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %.0619637, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = sub nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %16, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %86
  %91 = add nsw i64 %82, 1073741824
  %92 = sub nsw i64 %91, %90
  %93 = lshr i64 %92, 31
  %94 = trunc i64 %93 to i32
  %95 = mul nsw i64 %86, %81
  %96 = mul nsw i64 %89, %78
  %97 = add nsw i64 %95, 1073741824
  %98 = add nsw i64 %97, %96
  %99 = lshr i64 %98, 31
  %100 = trunc i64 %99 to i32
  %101 = getelementptr i8, ptr %38, i64 16
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %78
  %105 = sext i32 %84 to i64
  %106 = getelementptr i8, ptr %38, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %105
  %110 = add nsw i64 %104, 1073741824
  %111 = sub nsw i64 %110, %109
  %112 = lshr i64 %111, 31
  %113 = trunc i64 %112 to i32
  %114 = mul nsw i64 %103, %105
  %115 = mul nsw i64 %108, %78
  %116 = add nsw i64 %114, 1073741824
  %117 = add i64 %116, %115
  %118 = lshr i64 %117, 31
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.0639, i64 16
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %.0639, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !51
  %124 = getelementptr i8, ptr %60, i64 16
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = getelementptr i8, ptr %60, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !51
  %128 = sub i32 %113, %94
  %129 = add i32 %113, %94
  %130 = sub i32 %121, %129
  store i32 %130, ptr %79, align 4, !tbaa !49
  %131 = add i32 %129, %121
  store i32 %131, ptr %120, align 4, !tbaa !49
  %132 = sub i32 %127, %128
  store i32 %132, ptr %106, align 4, !tbaa !51
  %133 = add i32 %128, %127
  store i32 %133, ptr %126, align 4, !tbaa !51
  %134 = sub i32 %100, %119
  %135 = add i32 %119, %100
  %136 = sub i32 %125, %134
  store i32 %136, ptr %101, align 4, !tbaa !49
  %137 = add i32 %134, %125
  store i32 %137, ptr %124, align 4, !tbaa !49
  %138 = sub i32 %123, %135
  store i32 %138, ptr %87, align 4, !tbaa !51
  %139 = add i32 %135, %123
  store i32 %139, ptr %122, align 4, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %.0618638, i64 16
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %16, i64 32
  %144 = load i32, ptr %143, align 4, !tbaa !49
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %.0619637, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = sub nsw i32 0, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %16, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !51
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %150
  %155 = add nsw i64 %146, 1073741824
  %156 = sub nsw i64 %155, %154
  %157 = lshr i64 %156, 31
  %158 = trunc i64 %157 to i32
  %159 = mul nsw i64 %150, %145
  %160 = mul nsw i64 %153, %142
  %161 = add nsw i64 %159, 1073741824
  %162 = add nsw i64 %161, %160
  %163 = lshr i64 %162, 31
  %164 = trunc i64 %163 to i32
  %165 = getelementptr i8, ptr %38, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !49
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %142
  %169 = sext i32 %148 to i64
  %170 = getelementptr i8, ptr %38, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !51
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %169
  %174 = add nsw i64 %168, 1073741824
  %175 = sub nsw i64 %174, %173
  %176 = lshr i64 %175, 31
  %177 = trunc i64 %176 to i32
  %178 = mul nsw i64 %167, %169
  %179 = mul nsw i64 %172, %142
  %180 = add nsw i64 %178, 1073741824
  %181 = add i64 %180, %179
  %182 = lshr i64 %181, 31
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.0639, i64 32
  %185 = load i32, ptr %184, align 4, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %.0639, i64 36
  %187 = load i32, ptr %186, align 4, !tbaa !51
  %188 = getelementptr i8, ptr %60, i64 32
  %189 = load i32, ptr %188, align 4, !tbaa !49
  %190 = getelementptr i8, ptr %60, i64 36
  %191 = load i32, ptr %190, align 4, !tbaa !51
  %192 = sub i32 %177, %158
  %193 = add i32 %177, %158
  %194 = sub i32 %185, %193
  store i32 %194, ptr %143, align 4, !tbaa !49
  %195 = add i32 %193, %185
  store i32 %195, ptr %184, align 4, !tbaa !49
  %196 = sub i32 %191, %192
  store i32 %196, ptr %170, align 4, !tbaa !51
  %197 = add i32 %192, %191
  store i32 %197, ptr %190, align 4, !tbaa !51
  %198 = sub i32 %164, %183
  %199 = add i32 %183, %164
  %200 = sub i32 %189, %198
  store i32 %200, ptr %165, align 4, !tbaa !49
  %201 = add i32 %198, %189
  store i32 %201, ptr %188, align 4, !tbaa !49
  %202 = sub i32 %187, %199
  store i32 %202, ptr %151, align 4, !tbaa !51
  %203 = add i32 %199, %187
  store i32 %203, ptr %186, align 4, !tbaa !51
  %204 = getelementptr inbounds nuw i8, ptr %.0618638, i64 24
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %16, i64 48
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %206
  %211 = getelementptr inbounds nuw i8, ptr %.0619637, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = sub nsw i32 0, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %16, i64 52
  %216 = load i32, ptr %215, align 4, !tbaa !51
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %214
  %219 = add nsw i64 %210, 1073741824
  %220 = sub nsw i64 %219, %218
  %221 = lshr i64 %220, 31
  %222 = trunc i64 %221 to i32
  %223 = mul nsw i64 %214, %209
  %224 = mul nsw i64 %217, %206
  %225 = add nsw i64 %223, 1073741824
  %226 = add nsw i64 %225, %224
  %227 = lshr i64 %226, 31
  %228 = trunc i64 %227 to i32
  %229 = getelementptr i8, ptr %38, i64 48
  %230 = load i32, ptr %229, align 4, !tbaa !49
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %206
  %233 = sext i32 %212 to i64
  %234 = getelementptr i8, ptr %38, i64 52
  %235 = load i32, ptr %234, align 4, !tbaa !51
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %233
  %238 = add nsw i64 %232, 1073741824
  %239 = sub nsw i64 %238, %237
  %240 = lshr i64 %239, 31
  %241 = trunc i64 %240 to i32
  %242 = mul nsw i64 %231, %233
  %243 = mul nsw i64 %236, %206
  %244 = add nsw i64 %242, 1073741824
  %245 = add i64 %244, %243
  %246 = lshr i64 %245, 31
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %.0639, i64 48
  %249 = load i32, ptr %248, align 4, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %.0639, i64 52
  %251 = load i32, ptr %250, align 4, !tbaa !51
  %252 = getelementptr i8, ptr %60, i64 48
  %253 = load i32, ptr %252, align 4, !tbaa !49
  %254 = getelementptr i8, ptr %60, i64 52
  %255 = load i32, ptr %254, align 4, !tbaa !51
  %256 = sub i32 %241, %222
  %257 = add i32 %241, %222
  %258 = sub i32 %249, %257
  store i32 %258, ptr %207, align 4, !tbaa !49
  %259 = add i32 %257, %249
  store i32 %259, ptr %248, align 4, !tbaa !49
  %260 = sub i32 %255, %256
  store i32 %260, ptr %234, align 4, !tbaa !51
  %261 = add i32 %256, %255
  store i32 %261, ptr %254, align 4, !tbaa !51
  %262 = sub i32 %228, %247
  %263 = add i32 %247, %228
  %264 = sub i32 %253, %262
  store i32 %264, ptr %229, align 4, !tbaa !49
  %265 = add i32 %262, %253
  store i32 %265, ptr %252, align 4, !tbaa !49
  %266 = sub i32 %251, %263
  store i32 %266, ptr %215, align 4, !tbaa !51
  %267 = add i32 %263, %251
  store i32 %267, ptr %250, align 4, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %.0618638, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %16, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !49
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %270
  %275 = getelementptr inbounds nuw i8, ptr %.0619637, i64 24
  %276 = load i32, ptr %275, align 4, !tbaa !11
  %277 = sub nsw i32 0, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %16, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !51
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %278
  %283 = add nsw i64 %274, 1073741824
  %284 = sub nsw i64 %283, %282
  %285 = lshr i64 %284, 31
  %286 = trunc i64 %285 to i32
  %287 = mul nsw i64 %278, %273
  %288 = mul nsw i64 %281, %270
  %289 = add nsw i64 %287, 1073741824
  %290 = add nsw i64 %289, %288
  %291 = lshr i64 %290, 31
  %292 = trunc i64 %291 to i32
  %293 = getelementptr i8, ptr %38, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !49
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %270
  %297 = sext i32 %276 to i64
  %298 = getelementptr i8, ptr %38, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !51
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, %297
  %302 = add nsw i64 %296, 1073741824
  %303 = sub nsw i64 %302, %301
  %304 = lshr i64 %303, 31
  %305 = trunc i64 %304 to i32
  %306 = mul nsw i64 %295, %297
  %307 = mul nsw i64 %300, %270
  %308 = add nsw i64 %306, 1073741824
  %309 = add i64 %308, %307
  %310 = lshr i64 %309, 31
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %.0639, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !49
  %314 = getelementptr inbounds nuw i8, ptr %.0639, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !51
  %316 = getelementptr i8, ptr %60, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !49
  %318 = getelementptr i8, ptr %60, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !51
  %320 = sub i32 %305, %286
  %321 = add i32 %305, %286
  %322 = sub i32 %313, %321
  store i32 %322, ptr %271, align 4, !tbaa !49
  %323 = add i32 %321, %313
  store i32 %323, ptr %312, align 4, !tbaa !49
  %324 = sub i32 %319, %320
  store i32 %324, ptr %298, align 4, !tbaa !51
  %325 = add i32 %320, %319
  store i32 %325, ptr %318, align 4, !tbaa !51
  %326 = sub i32 %292, %311
  %327 = add i32 %311, %292
  %328 = sub i32 %317, %326
  store i32 %328, ptr %293, align 4, !tbaa !49
  %329 = add i32 %326, %317
  store i32 %329, ptr %316, align 4, !tbaa !49
  %330 = sub i32 %315, %327
  store i32 %330, ptr %279, align 4, !tbaa !51
  %331 = add i32 %327, %315
  store i32 %331, ptr %314, align 4, !tbaa !51
  %332 = getelementptr inbounds nuw i8, ptr %.0618638, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr i8, ptr %16, i64 24
  %336 = load i32, ptr %335, align 4, !tbaa !49
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %334
  %339 = getelementptr inbounds nuw i8, ptr %.0619637, i64 16
  %340 = load i32, ptr %339, align 4, !tbaa !11
  %341 = sub nsw i32 0, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr i8, ptr %16, i64 28
  %344 = load i32, ptr %343, align 4, !tbaa !51
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %342
  %347 = add nsw i64 %338, 1073741824
  %348 = sub nsw i64 %347, %346
  %349 = lshr i64 %348, 31
  %350 = trunc i64 %349 to i32
  %351 = mul nsw i64 %342, %337
  %352 = mul nsw i64 %345, %334
  %353 = add nsw i64 %351, 1073741824
  %354 = add nsw i64 %353, %352
  %355 = lshr i64 %354, 31
  %356 = trunc i64 %355 to i32
  %357 = getelementptr i8, ptr %38, i64 24
  %358 = load i32, ptr %357, align 4, !tbaa !49
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %334
  %361 = sext i32 %340 to i64
  %362 = getelementptr i8, ptr %38, i64 28
  %363 = load i32, ptr %362, align 4, !tbaa !51
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %361
  %366 = add nsw i64 %360, 1073741824
  %367 = sub nsw i64 %366, %365
  %368 = lshr i64 %367, 31
  %369 = trunc i64 %368 to i32
  %370 = mul nsw i64 %359, %361
  %371 = mul nsw i64 %364, %334
  %372 = add nsw i64 %370, 1073741824
  %373 = add i64 %372, %371
  %374 = lshr i64 %373, 31
  %375 = trunc i64 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %.0639, i64 24
  %377 = load i32, ptr %376, align 4, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %.0639, i64 28
  %379 = load i32, ptr %378, align 4, !tbaa !51
  %380 = getelementptr i8, ptr %60, i64 24
  %381 = load i32, ptr %380, align 4, !tbaa !49
  %382 = getelementptr i8, ptr %60, i64 28
  %383 = load i32, ptr %382, align 4, !tbaa !51
  %384 = sub i32 %369, %350
  %385 = add i32 %369, %350
  %386 = sub i32 %377, %385
  store i32 %386, ptr %335, align 4, !tbaa !49
  %387 = add i32 %385, %377
  store i32 %387, ptr %376, align 4, !tbaa !49
  %388 = sub i32 %383, %384
  store i32 %388, ptr %362, align 4, !tbaa !51
  %389 = add i32 %384, %383
  store i32 %389, ptr %382, align 4, !tbaa !51
  %390 = sub i32 %356, %375
  %391 = add i32 %375, %356
  %392 = sub i32 %381, %390
  store i32 %392, ptr %357, align 4, !tbaa !49
  %393 = add i32 %390, %381
  store i32 %393, ptr %380, align 4, !tbaa !49
  %394 = sub i32 %379, %391
  store i32 %394, ptr %343, align 4, !tbaa !51
  %395 = add i32 %391, %379
  store i32 %395, ptr %378, align 4, !tbaa !51
  %396 = getelementptr inbounds nuw i8, ptr %.0618638, i64 20
  %397 = load i32, ptr %396, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr i8, ptr %16, i64 40
  %400 = load i32, ptr %399, align 4, !tbaa !49
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %401, %398
  %403 = getelementptr inbounds nuw i8, ptr %.0619637, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !11
  %405 = sub nsw i32 0, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr i8, ptr %16, i64 44
  %408 = load i32, ptr %407, align 4, !tbaa !51
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %406
  %411 = add nsw i64 %402, 1073741824
  %412 = sub nsw i64 %411, %410
  %413 = lshr i64 %412, 31
  %414 = trunc i64 %413 to i32
  %415 = mul nsw i64 %406, %401
  %416 = mul nsw i64 %409, %398
  %417 = add nsw i64 %415, 1073741824
  %418 = add nsw i64 %417, %416
  %419 = lshr i64 %418, 31
  %420 = trunc i64 %419 to i32
  %421 = getelementptr i8, ptr %38, i64 40
  %422 = load i32, ptr %421, align 4, !tbaa !49
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %423, %398
  %425 = sext i32 %404 to i64
  %426 = getelementptr i8, ptr %38, i64 44
  %427 = load i32, ptr %426, align 4, !tbaa !51
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %425
  %430 = add nsw i64 %424, 1073741824
  %431 = sub nsw i64 %430, %429
  %432 = lshr i64 %431, 31
  %433 = trunc i64 %432 to i32
  %434 = mul nsw i64 %423, %425
  %435 = mul nsw i64 %428, %398
  %436 = add nsw i64 %434, 1073741824
  %437 = add i64 %436, %435
  %438 = lshr i64 %437, 31
  %439 = trunc i64 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %.0639, i64 40
  %441 = load i32, ptr %440, align 4, !tbaa !49
  %442 = getelementptr inbounds nuw i8, ptr %.0639, i64 44
  %443 = load i32, ptr %442, align 4, !tbaa !51
  %444 = getelementptr i8, ptr %60, i64 40
  %445 = load i32, ptr %444, align 4, !tbaa !49
  %446 = getelementptr i8, ptr %60, i64 44
  %447 = load i32, ptr %446, align 4, !tbaa !51
  %448 = sub i32 %433, %414
  %449 = add i32 %433, %414
  %450 = sub i32 %441, %449
  store i32 %450, ptr %399, align 4, !tbaa !49
  %451 = add i32 %449, %441
  store i32 %451, ptr %440, align 4, !tbaa !49
  %452 = sub i32 %447, %448
  store i32 %452, ptr %426, align 4, !tbaa !51
  %453 = add i32 %448, %447
  store i32 %453, ptr %446, align 4, !tbaa !51
  %454 = sub i32 %420, %439
  %455 = add i32 %439, %420
  %456 = sub i32 %445, %454
  store i32 %456, ptr %421, align 4, !tbaa !49
  %457 = add i32 %454, %445
  store i32 %457, ptr %444, align 4, !tbaa !49
  %458 = sub i32 %443, %455
  store i32 %458, ptr %407, align 4, !tbaa !51
  %459 = add i32 %455, %443
  store i32 %459, ptr %442, align 4, !tbaa !51
  %460 = getelementptr inbounds nuw i8, ptr %.0618638, i64 28
  %461 = load i32, ptr %460, align 4, !tbaa !11
  %462 = sext i32 %461 to i64
  %463 = getelementptr i8, ptr %16, i64 56
  %464 = load i32, ptr %463, align 4, !tbaa !49
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %465, %462
  %467 = load i32, ptr %.0619637, align 4, !tbaa !11
  %468 = sub nsw i32 0, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr i8, ptr %16, i64 60
  %471 = load i32, ptr %470, align 4, !tbaa !51
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %469
  %474 = add nsw i64 %466, 1073741824
  %475 = sub nsw i64 %474, %473
  %476 = lshr i64 %475, 31
  %477 = trunc i64 %476 to i32
  %478 = mul nsw i64 %469, %465
  %479 = mul nsw i64 %472, %462
  %480 = add nsw i64 %478, 1073741824
  %481 = add nsw i64 %480, %479
  %482 = lshr i64 %481, 31
  %483 = trunc i64 %482 to i32
  %484 = getelementptr i8, ptr %38, i64 56
  %485 = load i32, ptr %484, align 4, !tbaa !49
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %486, %462
  %488 = sext i32 %467 to i64
  %489 = getelementptr i8, ptr %38, i64 60
  %490 = load i32, ptr %489, align 4, !tbaa !51
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %488
  %493 = add nsw i64 %487, 1073741824
  %494 = sub nsw i64 %493, %492
  %495 = lshr i64 %494, 31
  %496 = trunc i64 %495 to i32
  %497 = mul nsw i64 %486, %488
  %498 = mul nsw i64 %491, %462
  %499 = add nsw i64 %497, 1073741824
  %500 = add i64 %499, %498
  %501 = lshr i64 %500, 31
  %502 = trunc i64 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %.0639, i64 56
  %504 = load i32, ptr %503, align 4, !tbaa !49
  %505 = getelementptr inbounds nuw i8, ptr %.0639, i64 60
  %506 = load i32, ptr %505, align 4, !tbaa !51
  %507 = getelementptr i8, ptr %60, i64 56
  %508 = load i32, ptr %507, align 4, !tbaa !49
  %509 = getelementptr i8, ptr %60, i64 60
  %510 = load i32, ptr %509, align 4, !tbaa !51
  %511 = sub i32 %496, %477
  %512 = add i32 %496, %477
  %513 = sub i32 %504, %512
  store i32 %513, ptr %463, align 4, !tbaa !49
  %514 = add i32 %512, %504
  store i32 %514, ptr %503, align 4, !tbaa !49
  %515 = sub i32 %510, %511
  store i32 %515, ptr %489, align 4, !tbaa !51
  %516 = add i32 %511, %510
  store i32 %516, ptr %509, align 4, !tbaa !51
  %517 = sub i32 %483, %502
  %518 = add i32 %502, %483
  %519 = sub i32 %508, %517
  store i32 %519, ptr %484, align 4, !tbaa !49
  %520 = add i32 %517, %508
  store i32 %520, ptr %507, align 4, !tbaa !49
  %521 = sub i32 %506, %518
  store i32 %521, ptr %470, align 4, !tbaa !51
  %522 = add i32 %518, %506
  store i32 %522, ptr %505, align 4, !tbaa !51
  %523 = getelementptr inbounds nuw i8, ptr %.0639, i64 64
  %524 = getelementptr inbounds nuw i8, ptr %.0618638, i64 32
  %525 = getelementptr inbounds i8, ptr %.0619637, i64 -32
  %526 = add nuw nsw i32 %.0620636, 4
  %527 = icmp slt i32 %526, %2
  br i1 %527, label %13, label %._crit_edge, !llvm.loop !52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft64_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_32_int32, i32 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @ff_tx_fft16_ns_int32_c(ptr poison, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @ff_tx_fft16_ns_int32_c(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_64_int32, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft128_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_32_int32, i32 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_64_int32, i32 noundef 8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 512
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 640
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 704
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %13, ptr noundef nonnull @ff_tx_tab_32_int32, i32 noundef 4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 768
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 896
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 960
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %19, ptr noundef nonnull @ff_tx_tab_32_int32, i32 noundef 4)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_128_int32, i32 noundef 16)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft256_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft128_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_32_int32, i32 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_64_int32, i32 noundef 8)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1664
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  tail call void @ff_tx_fft8_ns_int32_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_32_int32, i32 noundef 4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  tail call void @ff_tx_fft16_ns_int32_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_64_int32, i32 noundef 8)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_256_int32, i32 noundef 32)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft512_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft256_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  tail call void @ff_tx_fft128_ns_int32_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3072
  tail call void @ff_tx_fft128_ns_int32_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_512_int32, i32 noundef 64)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft1024_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3072
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_512_int32, i32 noundef 64)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  tail call void @ff_tx_fft256_ns_int32_c(ptr poison, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6144
  tail call void @ff_tx_fft256_ns_int32_c(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_1024_int32, i32 noundef 128)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft2048_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3072
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_512_int32, i32 noundef 64)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6144
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_1024_int32, i32 noundef 128)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8192
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10240
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 10240
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 11264
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 11264
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %13, ptr noundef nonnull @ff_tx_tab_512_int32, i32 noundef 64)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12288
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12288
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 14336
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 14336
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15360
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 15360
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %19, ptr noundef nonnull @ff_tx_tab_512_int32, i32 noundef 64)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_2048_int32, i32 noundef 256)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft4096_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft2048_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16384
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16384
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18432
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 19456
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 19456
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_512_int32, i32 noundef 64)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20480
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20480
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 22528
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 22528
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_1024_int32, i32 noundef 128)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24576
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24576
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26624
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 26624
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 27648
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 27648
  tail call void @ff_tx_fft128_ns_int32_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_512_int32, i32 noundef 64)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28672
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28672
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 30720
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 30720
  tail call void @ff_tx_fft256_ns_int32_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_1024_int32, i32 noundef 128)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_4096_int32, i32 noundef 512)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft8192_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft4096_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32768
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32768
  tail call void @ff_tx_fft2048_ns_int32_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 49152
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 49152
  tail call void @ff_tx_fft2048_ns_int32_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_8192_int32, i32 noundef 1024)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft16384_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32768
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32768
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 49152
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 49152
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_8192_int32, i32 noundef 1024)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 65536
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 65536
  tail call void @ff_tx_fft4096_ns_int32_c(ptr poison, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 98304
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 98304
  tail call void @ff_tx_fft4096_ns_int32_c(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_16384_int32, i32 noundef 2048)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft32768_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32768
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32768
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 49152
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 49152
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_8192_int32, i32 noundef 1024)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 65536
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 65536
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 98304
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 98304
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_16384_int32, i32 noundef 2048)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 131072
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 131072
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 163840
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 163840
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 180224
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 180224
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %13, ptr noundef nonnull @ff_tx_tab_8192_int32, i32 noundef 1024)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 196608
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 196608
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 229376
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 229376
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 245760
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 245760
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %19, ptr noundef nonnull @ff_tx_tab_8192_int32, i32 noundef 1024)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_32768_int32, i32 noundef 4096)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft65536_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft32768_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 262144
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 262144
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 294912
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 294912
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 311296
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 311296
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_8192_int32, i32 noundef 1024)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 327680
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 327680
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 360448
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 360448
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_16384_int32, i32 noundef 2048)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 393216
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 393216
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 425984
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 425984
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 442368
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 442368
  tail call void @ff_tx_fft2048_ns_int32_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_8192_int32, i32 noundef 1024)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 458752
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 458752
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 491520
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 491520
  tail call void @ff_tx_fft4096_ns_int32_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_16384_int32, i32 noundef 2048)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_65536_int32, i32 noundef 8192)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft131072_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft65536_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 524288
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 524288
  tail call void @ff_tx_fft32768_ns_int32_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 786432
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 786432
  tail call void @ff_tx_fft32768_ns_int32_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_131072_int32, i32 noundef 16384)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft262144_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 524288
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 524288
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 786432
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 786432
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_131072_int32, i32 noundef 16384)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1048576
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1048576
  tail call void @ff_tx_fft65536_ns_int32_c(ptr poison, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1572864
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1572864
  tail call void @ff_tx_fft65536_ns_int32_c(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_262144_int32, i32 noundef 32768)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft524288_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 524288
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 524288
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 786432
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 786432
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_131072_int32, i32 noundef 16384)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1048576
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1048576
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1572864
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1572864
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_262144_int32, i32 noundef 32768)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2097152
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2097152
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2621440
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2621440
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2883584
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2883584
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %13, ptr noundef nonnull @ff_tx_tab_131072_int32, i32 noundef 16384)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3145728
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 3145728
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3670016
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3670016
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3932160
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3932160
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %19, ptr noundef nonnull @ff_tx_tab_131072_int32, i32 noundef 16384)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_524288_int32, i32 noundef 65536)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft1048576_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft524288_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4194304
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4194304
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4718592
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4718592
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4980736
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4980736
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_131072_int32, i32 noundef 16384)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5242880
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 5242880
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5767168
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 5767168
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_262144_int32, i32 noundef 32768)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6291456
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6291456
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6815744
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 6815744
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7077888
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 7077888
  tail call void @ff_tx_fft32768_ns_int32_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_131072_int32, i32 noundef 16384)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7340032
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 7340032
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7864320
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 7864320
  tail call void @ff_tx_fft65536_ns_int32_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_262144_int32, i32 noundef 32768)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_1048576_int32, i32 noundef 131072)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft2097152_ns_int32_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft1048576_ns_int32_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8388608
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8388608
  tail call void @ff_tx_fft524288_ns_int32_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12582912
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12582912
  tail call void @ff_tx_fft524288_ns_int32_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_int32_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_2097152_int32, i32 noundef 262144)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft3_int32_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = lshr i64 %3, 3
  %.sroa.08.0.copyload.i = load i32, ptr %2, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = sub i32 %8, %11
  %13 = add i32 %11, %8
  %14 = load i32, ptr %6, align 4, !tbaa !49
  %15 = load i32, ptr %9, align 4, !tbaa !49
  %16 = sub i32 %14, %15
  %17 = add i32 %15, %14
  %18 = sext i32 %17 to i64
  %19 = add i32 %17, %.sroa.08.0.copyload.i
  store i32 %19, ptr %1, align 4, !tbaa !49
  %20 = sext i32 %13 to i64
  %21 = add i32 %13, %.sroa.6.0.copyload.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !51
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 32), align 16, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = sext i32 %12 to i64
  %26 = mul nsw i64 %24, %25
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 36), align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = sext i32 %16 to i64
  %30 = mul nsw i64 %28, %29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 40), align 8, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %18
  %34 = mul nsw i64 %32, %20
  %35 = add nsw i64 %26, 1073741824
  %36 = add i64 %35, %33
  %37 = lshr i64 %36, 31
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %.sroa.08.0.copyload.i, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %5
  store i32 %39, ptr %40, align 4, !tbaa !49
  %reass.sub = sub nsw i64 %34, %30
  %41 = add nsw i64 %reass.sub, 1073741824
  %42 = lshr i64 %41, 31
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %.sroa.6.0.copyload.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !51
  %reass.sub3 = sub nsw i64 %33, %26
  %46 = add nsw i64 %reass.sub3, 1073741824
  %47 = lshr i64 %46, 31
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %.sroa.08.0.copyload.i, %48
  %.idx.i = shl nsw i64 %5, 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  store i32 %49, ptr %50, align 4, !tbaa !49
  %51 = add nsw i64 %30, 1073741824
  %52 = add i64 %51, %34
  %53 = lshr i64 %52, 31
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %.sroa.6.0.copyload.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !51
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_factor_init_int32_c(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, ptr readnone captures(none) %6) #0 {
  tail call void @ff_tx_init_tabs_int32(i32 noundef %4) #18
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
define internal void @ff_tx_fft5_int32_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = lshr i64 %3, 3
  %.sroa.057.0.copyload.i = load i32, ptr %2, align 4, !tbaa !11
  %.sroa.862.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.862.0.copyload.i = load i32, ptr %.sroa.862.0..sroa_idx.i, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sub i32 %7, %9
  %11 = add i32 %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = sub i32 %13, %15
  %17 = add i32 %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sub i32 %19, %21
  %23 = add i32 %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = sub i32 %25, %27
  %29 = add i32 %27, %25
  %30 = add i32 %11, %.sroa.057.0.copyload.i
  %31 = add i32 %30, %23
  store i32 %31, ptr %1, align 4, !tbaa !49
  %32 = add i32 %17, %.sroa.862.0.copyload.i
  %33 = add i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !51
  %35 = sext i32 %23 to i64
  %36 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %35
  %39 = sext i32 %11 to i64
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  %43 = add nsw i64 %38, 1073741824
  %44 = sub nsw i64 %43, %42
  %45 = lshr i64 %44, 31
  %46 = trunc i64 %45 to i32
  %47 = mul nsw i64 %37, %39
  %48 = mul nsw i64 %41, %35
  %49 = add nsw i64 %47, 1073741824
  %50 = sub nsw i64 %49, %48
  %51 = lshr i64 %50, 31
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %29 to i64
  %54 = mul nsw i64 %37, %53
  %55 = sext i32 %17 to i64
  %56 = mul nsw i64 %41, %55
  %57 = add nsw i64 %54, 1073741824
  %58 = sub nsw i64 %57, %56
  %59 = lshr i64 %58, 31
  %60 = trunc i64 %59 to i32
  %61 = mul nsw i64 %37, %55
  %62 = mul nsw i64 %41, %53
  %63 = add nsw i64 %61, 1073741824
  %64 = sub nsw i64 %63, %62
  %65 = lshr i64 %64, 31
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %28 to i64
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %67
  %71 = sext i32 %16 to i64
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %71
  %75 = add nsw i64 %70, 1073741824
  %76 = sub nsw i64 %75, %74
  %77 = lshr i64 %76, 31
  %78 = trunc i64 %77 to i32
  %79 = mul nsw i64 %69, %71
  %80 = mul nsw i64 %73, %67
  %81 = add nsw i64 %79, 1073741824
  %82 = add i64 %81, %80
  %83 = lshr i64 %82, 31
  %84 = trunc i64 %83 to i32
  %85 = sext i32 %22 to i64
  %86 = mul nsw i64 %69, %85
  %87 = sext i32 %10 to i64
  %88 = mul nsw i64 %73, %87
  %89 = add nsw i64 %86, 1073741824
  %90 = sub nsw i64 %89, %88
  %91 = lshr i64 %90, 31
  %92 = trunc i64 %91 to i32
  %93 = mul nsw i64 %69, %87
  %94 = mul nsw i64 %73, %85
  %95 = add nsw i64 %93, 1073741824
  %96 = add i64 %95, %94
  %97 = lshr i64 %96, 31
  %98 = trunc i64 %97 to i32
  %99 = add i32 %.sroa.057.0.copyload.i, %52
  %100 = add i32 %99, %84
  %101 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %5
  store i32 %100, ptr %101, align 4, !tbaa !49
  %102 = add i32 %.sroa.862.0.copyload.i, %66
  %103 = sub i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !51
  %105 = add i32 %.sroa.057.0.copyload.i, %46
  %106 = sub i32 %105, %78
  %.idx.i = shl nsw i64 %5, 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  store i32 %106, ptr %107, align 4, !tbaa !49
  %108 = add i32 %.sroa.862.0.copyload.i, %60
  %109 = add i32 %108, %92
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !51
  %111 = add i32 %105, %78
  %.idx104.i = mul nuw nsw i64 %5, 24
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx104.i
  store i32 %111, ptr %112, align 4, !tbaa !49
  %113 = sub i32 %108, %92
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !51
  %115 = sub i32 %99, %84
  %.idx105.i = shl nsw i64 %5, 5
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx105.i
  store i32 %115, ptr %116, align 4, !tbaa !49
  %117 = add i32 %102, %98
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %117, ptr %118, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft7_int32_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = lshr i64 %3, 3
  %.sroa.0103.0.copyload.i = load i32, ptr %2, align 4, !tbaa !11
  %.sroa.10110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.10110.0.copyload.i = load i32, ptr %.sroa.10110.0..sroa_idx.i, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sub i32 %7, %9
  %11 = add i32 %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = sub i32 %13, %15
  %17 = add i32 %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sub i32 %19, %21
  %23 = add i32 %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = sub i32 %25, %27
  %29 = add i32 %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = sub i32 %31, %33
  %35 = add i32 %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = sub i32 %37, %39
  %41 = add i32 %39, %37
  %42 = add nsw i32 %11, %.sroa.0103.0.copyload.i
  %43 = add nsw i32 %42, %23
  %44 = add nsw i32 %43, %35
  store i32 %44, ptr %1, align 4, !tbaa !49
  %45 = add nsw i32 %17, %.sroa.10110.0.copyload.i
  %46 = add nsw i32 %45, %29
  %47 = add nsw i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !51
  %49 = load i32, ptr @ff_tx_tab_7_int32, align 16, !tbaa !49
  %50 = sext i32 %49 to i64
  %51 = sext i32 %11 to i64
  %52 = mul nsw i64 %50, %51
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 16), align 16, !tbaa !49
  %54 = sext i32 %53 to i64
  %55 = sext i32 %35 to i64
  %56 = mul nsw i64 %50, %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 8), align 8, !tbaa !49
  %58 = sext i32 %57 to i64
  %59 = sext i32 %23 to i64
  %60 = mul nsw i64 %50, %59
  %61 = sext i32 %17 to i64
  %62 = mul nsw i64 %50, %61
  %63 = sext i32 %29 to i64
  %64 = sext i32 %41 to i64
  %65 = mul nsw i64 %50, %64
  %66 = mul nsw i64 %50, %63
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 20), align 4, !tbaa !51
  %68 = sext i32 %67 to i64
  %69 = sext i32 %16 to i64
  %70 = mul nsw i64 %68, %69
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 12), align 4, !tbaa !51
  %72 = sext i32 %71 to i64
  %73 = sext i32 %40 to i64
  %74 = mul nsw i64 %72, %73
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 4), align 4, !tbaa !51
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %73
  %78 = sext i32 %28 to i64
  %79 = mul nsw i64 %68, %78
  %80 = mul nsw i64 %68, %73
  %81 = mul nsw i64 %72, %78
  %82 = sext i32 %10 to i64
  %83 = mul nsw i64 %76, %82
  %84 = sext i32 %22 to i64
  %85 = mul nsw i64 %72, %84
  %86 = mul nsw i64 %68, %84
  %87 = sext i32 %34 to i64
  %88 = mul nsw i64 %76, %87
  %89 = mul nsw i64 %68, %82
  %90 = mul nsw i64 %72, %87
  %.neg = mul nsw i64 %54, %55
  %.neg2 = mul nsw i64 %58, %59
  %reass.add = add i64 %.neg2, %.neg
  %91 = add nsw i64 %52, 1073741824
  %92 = sub i64 %91, %reass.add
  %93 = lshr i64 %92, 31
  %94 = trunc i64 %93 to i32
  %.neg4 = mul nsw i64 %54, %59
  %.neg5 = mul nsw i64 %58, %51
  %reass.add29 = add i64 %.neg5, %.neg4
  %95 = add nsw i64 %56, 1073741824
  %96 = sub i64 %95, %reass.add29
  %97 = lshr i64 %96, 31
  %98 = trunc i64 %97 to i32
  %.neg7 = mul nsw i64 %54, %51
  %.neg8 = mul nsw i64 %58, %55
  %reass.add31 = add i64 %.neg8, %.neg7
  %99 = add nsw i64 %60, 1073741824
  %100 = sub i64 %99, %reass.add31
  %101 = lshr i64 %100, 31
  %102 = trunc i64 %101 to i32
  %.neg10 = mul nsw i64 %54, %64
  %.neg11 = mul nsw i64 %58, %63
  %reass.add33 = add i64 %.neg11, %.neg10
  %103 = add nsw i64 %62, 1073741824
  %104 = sub i64 %103, %reass.add33
  %105 = lshr i64 %104, 31
  %106 = trunc i64 %105 to i32
  %.neg13 = mul nsw i64 %54, %63
  %.neg14 = mul nsw i64 %58, %61
  %reass.add35 = add i64 %.neg14, %.neg13
  %107 = add nsw i64 %65, 1073741824
  %108 = sub i64 %107, %reass.add35
  %109 = lshr i64 %108, 31
  %110 = trunc i64 %109 to i32
  %.neg16 = mul nsw i64 %54, %61
  %.neg17 = mul nsw i64 %58, %64
  %reass.add37 = add i64 %.neg17, %.neg16
  %111 = add nsw i64 %66, 1073741824
  %112 = sub i64 %111, %reass.add37
  %113 = lshr i64 %112, 31
  %114 = trunc i64 %113 to i32
  %115 = mul nsw i64 %76, %78
  %116 = add nsw i64 %70, 1073741824
  %117 = add i64 %116, %74
  %118 = sub i64 %117, %115
  %119 = lshr i64 %118, 31
  %120 = trunc i64 %119 to i32
  %121 = mul nsw i64 %72, %69
  %122 = add nsw i64 %79, 1073741824
  %123 = sub nsw i64 %122, %121
  %124 = add i64 %123, %77
  %125 = lshr i64 %124, 31
  %126 = trunc i64 %125 to i32
  %127 = mul nsw i64 %76, %69
  %128 = add nsw i64 %80, 1073741824
  %129 = add i64 %128, %81
  %130 = add i64 %129, %127
  %131 = lshr i64 %130, 31
  %132 = trunc i64 %131 to i32
  %133 = mul nsw i64 %68, %87
  %134 = add nsw i64 %133, 1073741824
  %135 = add i64 %134, %85
  %136 = add i64 %135, %83
  %137 = lshr i64 %136, 31
  %138 = trunc i64 %137 to i32
  %139 = mul nsw i64 %72, %82
  %140 = add nsw i64 %86, 1073741824
  %141 = sub nsw i64 %140, %139
  %142 = add i64 %141, %88
  %143 = lshr i64 %142, 31
  %144 = trunc i64 %143 to i32
  %145 = mul nsw i64 %76, %84
  %146 = add nsw i64 %89, 1073741824
  %147 = add i64 %146, %90
  %148 = sub i64 %147, %145
  %149 = lshr i64 %148, 31
  %150 = trunc i64 %149 to i32
  %151 = add i32 %.sroa.0103.0.copyload.i, %94
  %152 = add i32 %151, %132
  %153 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %5
  store i32 %152, ptr %153, align 4, !tbaa !49
  %154 = add i32 %.sroa.10110.0.copyload.i, %106
  %155 = sub i32 %154, %138
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %155, ptr %156, align 4, !tbaa !51
  %157 = add i32 %.sroa.0103.0.copyload.i, %98
  %158 = sub i32 %157, %126
  %.idx.i = shl nsw i64 %5, 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  store i32 %158, ptr %159, align 4, !tbaa !49
  %160 = add i32 %.sroa.10110.0.copyload.i, %110
  %161 = add i32 %160, %144
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %161, ptr %162, align 4, !tbaa !51
  %163 = add i32 %.sroa.0103.0.copyload.i, %102
  %164 = add i32 %163, %120
  %.idx169.i = mul nuw nsw i64 %5, 24
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx169.i
  store i32 %164, ptr %165, align 4, !tbaa !49
  %166 = add i32 %.sroa.10110.0.copyload.i, %114
  %167 = sub i32 %166, %150
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %167, ptr %168, align 4, !tbaa !51
  %169 = sub i32 %163, %120
  %.idx170.i = shl nsw i64 %5, 5
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx170.i
  store i32 %169, ptr %170, align 4, !tbaa !49
  %171 = add i32 %166, %150
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %171, ptr %172, align 4, !tbaa !51
  %173 = add i32 %157, %126
  %.idx171.i = mul nuw nsw i64 %5, 40
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx171.i
  store i32 %173, ptr %174, align 4, !tbaa !49
  %175 = sub i32 %160, %144
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %175, ptr %176, align 4, !tbaa !51
  %177 = sub i32 %151, %132
  %.idx172.i = mul nuw nsw i64 %5, 48
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx172.i
  store i32 %177, ptr %178, align 4, !tbaa !49
  %179 = add i32 %154, %138
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %179, ptr %180, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft9_int32_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = lshr i64 %3, 3
  %.sroa.0130.0.copyload.i = load i32, ptr %2, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sub i32 %7, %9
  %11 = add i32 %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = sub i32 %13, %15
  %17 = add i32 %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sub i32 %19, %21
  %23 = add i32 %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = sub i32 %25, %27
  %29 = add i32 %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = sub i32 %31, %33
  %35 = add i32 %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = sub i32 %37, %39
  %41 = add i32 %39, %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = sub i32 %43, %45
  %47 = add i32 %45, %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = sub i32 %49, %51
  %53 = add i32 %51, %49
  %54 = sub nsw i32 %11, %47
  %55 = sub nsw i32 %17, %53
  %56 = sub nsw i32 %23, %47
  %57 = sub nsw i32 %29, %53
  %58 = sub nsw i32 %10, %46
  %59 = sub nsw i32 %16, %52
  %60 = add nsw i32 %46, %22
  %61 = add nsw i32 %52, %28
  %62 = add nsw i32 %35, %.sroa.0130.0.copyload.i
  %63 = add nsw i32 %41, %.sroa.4.0.copyload.i
  %64 = add nsw i32 %23, %11
  %65 = add nsw i32 %64, %47
  %66 = add nsw i32 %29, %17
  %67 = add nsw i32 %66, %53
  %68 = add nsw i32 %65, %62
  store i32 %68, ptr %1, align 4, !tbaa !49
  %69 = add nsw i32 %67, %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !51
  %71 = sub i32 %10, %22
  %72 = add nsw i32 %71, %46
  %73 = sext i32 %72 to i64
  %74 = sub i32 %16, %28
  %75 = add nsw i32 %74, %52
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 4), align 4, !tbaa !51
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %73
  %80 = add nsw i64 %79, 1073741824
  %81 = lshr i64 %80, 31
  %82 = trunc i64 %81 to i32
  %83 = mul nsw i64 %78, %76
  %84 = add nsw i64 %83, 1073741824
  %85 = lshr i64 %84, 31
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr @ff_tx_tab_9_int32, align 16, !tbaa !49
  %88 = sext i32 %87 to i64
  %89 = sext i32 %65 to i64
  %90 = mul nsw i64 %88, %89
  %91 = add nsw i64 %90, 1073741824
  %92 = lshr i64 %91, 31
  %93 = trunc i64 %92 to i32
  %94 = sext i32 %67 to i64
  %95 = mul nsw i64 %88, %94
  %96 = add nsw i64 %95, 1073741824
  %97 = lshr i64 %96, 31
  %98 = trunc i64 %97 to i32
  %99 = sext i32 %35 to i64
  %100 = mul nsw i64 %88, %99
  %101 = add nsw i64 %100, 1073741824
  %102 = lshr i64 %101, 31
  %103 = trunc i64 %102 to i32
  %104 = sext i32 %41 to i64
  %105 = mul nsw i64 %88, %104
  %106 = add nsw i64 %105, 1073741824
  %107 = lshr i64 %106, 31
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %62, %93
  %110 = add nsw i32 %63, %98
  %111 = load i32, ptr %2, align 4, !tbaa !49
  %112 = add nsw i32 %111, %103
  %113 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !51
  %114 = add nsw i32 %113, %108
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 8), align 8, !tbaa !49
  %116 = sext i32 %115 to i64
  %117 = sext i32 %54 to i64
  %118 = mul nsw i64 %116, %117
  %119 = sext i32 %55 to i64
  %120 = mul nsw i64 %116, %119
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 20), align 4, !tbaa !51
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %117
  %124 = mul nsw i64 %122, %119
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 12), align 4, !tbaa !51
  %126 = sext i32 %125 to i64
  %127 = sext i32 %58 to i64
  %128 = mul nsw i64 %126, %127
  %129 = sext i32 %59 to i64
  %130 = mul nsw i64 %126, %129
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 16), align 16, !tbaa !49
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %127
  %134 = mul nsw i64 %132, %129
  %135 = sext i32 %56 to i64
  %136 = mul nsw i64 %122, %135
  %137 = add nsw i64 %118, 1073741824
  %138 = add i64 %137, %136
  %139 = lshr i64 %138, 31
  %140 = trunc i64 %139 to i32
  %141 = sext i32 %57 to i64
  %142 = mul nsw i64 %122, %141
  %143 = add nsw i64 %120, 1073741824
  %144 = add i64 %143, %142
  %145 = lshr i64 %144, 31
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 24), align 8, !tbaa !49
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %135
  %150 = add nsw i64 %123, 1073741824
  %151 = sub nsw i64 %150, %149
  %152 = lshr i64 %151, 31
  %153 = trunc i64 %152 to i32
  %154 = mul nsw i64 %148, %141
  %155 = add nsw i64 %124, 1073741824
  %156 = sub nsw i64 %155, %154
  %157 = lshr i64 %156, 31
  %158 = trunc i64 %157 to i32
  %159 = sext i32 %60 to i64
  %160 = mul nsw i64 %132, %159
  %161 = add nsw i64 %128, 1073741824
  %162 = add i64 %161, %160
  %163 = lshr i64 %162, 31
  %164 = trunc i64 %163 to i32
  %165 = sext i32 %61 to i64
  %166 = mul nsw i64 %132, %165
  %167 = add nsw i64 %130, 1073741824
  %168 = add i64 %167, %166
  %169 = lshr i64 %168, 31
  %170 = trunc i64 %169 to i32
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 28), align 4, !tbaa !51
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %159
  %174 = add nsw i64 %133, 1073741824
  %175 = sub nsw i64 %174, %173
  %176 = lshr i64 %175, 31
  %177 = trunc i64 %176 to i32
  %178 = mul nsw i64 %172, %165
  %179 = add nsw i64 %134, 1073741824
  %180 = sub nsw i64 %179, %178
  %181 = lshr i64 %180, 31
  %182 = trunc i64 %181 to i32
  %183 = sext i32 %34 to i64
  %184 = mul nsw i64 %78, %183
  %185 = add nsw i64 %184, 1073741824
  %186 = lshr i64 %185, 31
  %187 = trunc i64 %186 to i32
  %188 = sext i32 %40 to i64
  %189 = mul nsw i64 %78, %188
  %190 = add nsw i64 %189, 1073741824
  %191 = lshr i64 %190, 31
  %192 = trunc i64 %191 to i32
  %.neg.i = sub i32 %177, %164
  %.neg208.i = sub i32 %182, %170
  %193 = add nsw i32 %112, %140
  %194 = add nsw i32 %114, %146
  %195 = add nsw i32 %164, %187
  %196 = add nsw i32 %170, %192
  %197 = add nsw i32 %112, %153
  %198 = add nsw i32 %114, %158
  %199 = sub nsw i32 %177, %187
  %200 = sub nsw i32 %182, %192
  %201 = add i32 %140, %153
  %202 = sub i32 %112, %201
  %203 = add i32 %146, %158
  %204 = sub i32 %114, %203
  %205 = add i32 %.neg.i, %187
  %206 = add i32 %.neg208.i, %192
  %207 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %5
  %208 = add nsw i32 %196, %193
  %209 = sub nsw i32 %194, %195
  store i32 %208, ptr %207, align 4, !tbaa !11
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %209, ptr %.sroa.214.0..sroa_idx.i, align 4, !tbaa !11
  %.idx.i = shl nsw i64 %5, 4
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %211 = add nsw i32 %200, %197
  %212 = sub nsw i32 %198, %199
  store i32 %211, ptr %210, align 4, !tbaa !11
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %212, ptr %.sroa.212.0..sroa_idx.i, align 4, !tbaa !11
  %.idx209.i = mul nuw nsw i64 %5, 24
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx209.i
  %214 = add nsw i32 %109, %86
  %215 = sub nsw i32 %110, %82
  store i32 %214, ptr %213, align 4, !tbaa !11
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %215, ptr %.sroa.210.0..sroa_idx.i, align 4, !tbaa !11
  %.idx210.i = shl nsw i64 %5, 5
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx210.i
  %217 = add nsw i32 %206, %202
  %218 = sub nsw i32 %204, %205
  store i32 %217, ptr %216, align 4, !tbaa !11
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %218, ptr %.sroa.28.0..sroa_idx.i, align 4, !tbaa !11
  %.idx211.i = mul nuw nsw i64 %5, 40
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx211.i
  %220 = sub nsw i32 %202, %206
  %221 = add nsw i32 %205, %204
  store i32 %220, ptr %219, align 4, !tbaa !11
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %221, ptr %.sroa.26.0..sroa_idx.i, align 4, !tbaa !11
  %.idx212.i = mul nuw nsw i64 %5, 48
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx212.i
  %223 = sub nsw i32 %109, %86
  %224 = add nsw i32 %110, %82
  store i32 %223, ptr %222, align 4, !tbaa !11
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %224, ptr %.sroa.24.0..sroa_idx.i, align 4, !tbaa !11
  %.idx213.i = mul nuw nsw i64 %5, 56
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx213.i
  %226 = sub nsw i32 %197, %200
  %227 = add nsw i32 %199, %198
  store i32 %226, ptr %225, align 4, !tbaa !11
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %227, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !11
  %.idx214.i = shl nsw i64 %5, 6
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx214.i
  %229 = sub nsw i32 %193, %196
  %230 = add nsw i32 %195, %194
  store i32 %229, ptr %228, align 4, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %230, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft15_int32_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #11 {
  %5 = alloca [15 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 32), align 16, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 36), align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 40), align 8, !tbaa !11
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %4, %12
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.sroa.08.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = sub i32 %17, %20
  %22 = add i32 %20, %17
  %23 = load i32, ptr %15, align 4, !tbaa !49
  %24 = load i32, ptr %18, align 4, !tbaa !49
  %25 = sub i32 %23, %24
  %26 = add i32 %24, %23
  %27 = sext i32 %26 to i64
  %28 = add i32 %26, %.sroa.08.0.copyload.i.i
  store i32 %28, ptr %13, align 8, !tbaa !49
  %29 = sext i32 %22 to i64
  %30 = add i32 %22, %.sroa.6.0.copyload.i.i
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !51
  %32 = sext i32 %21 to i64
  %33 = mul nsw i64 %7, %32
  %34 = sext i32 %25 to i64
  %35 = mul nsw i64 %9, %34
  %36 = mul nsw i64 %11, %27
  %37 = mul nsw i64 %11, %29
  %38 = add nsw i64 %33, 1073741824
  %39 = add i64 %38, %36
  %40 = lshr i64 %39, 31
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %.sroa.08.0.copyload.i.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %42, ptr %43, align 8, !tbaa !49
  %reass.sub = sub nsw i64 %37, %35
  %44 = add nsw i64 %reass.sub, 1073741824
  %45 = lshr i64 %44, 31
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %.sroa.6.0.copyload.i.i, %46
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %47, ptr %48, align 4, !tbaa !51
  %reass.sub48 = sub nsw i64 %36, %33
  %49 = add nsw i64 %reass.sub48, 1073741824
  %50 = lshr i64 %49, 31
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %.sroa.08.0.copyload.i.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %52, ptr %53, align 8, !tbaa !49
  %54 = add nsw i64 %35, 1073741824
  %55 = add i64 %54, %37
  %56 = lshr i64 %55, 31
  %57 = trunc i64 %56 to i32
  %58 = sub i32 %.sroa.6.0.copyload.i.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 %58, ptr %59, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %fft15.exit, label %12, !llvm.loop !53

fft15.exit:                                       ; preds = %12
  %60 = lshr i64 %3, 3
  %.sroa.057.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.862.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.862.0.copyload.i = load i32, ptr %.sroa.862.0..sroa_idx.i, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = load i32, ptr %63, align 16, !tbaa !49
  %65 = sub i32 %62, %64
  %66 = add i32 %64, %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = sub i32 %68, %70
  %72 = add i32 %70, %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i32, ptr %73, align 16, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = sub i32 %74, %76
  %78 = add i32 %76, %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = sub i32 %80, %82
  %84 = add i32 %82, %80
  %85 = add i32 %66, %.sroa.057.0.copyload.i
  %86 = add i32 %85, %78
  store i32 %86, ptr %1, align 4, !tbaa !49
  %87 = add i32 %72, %.sroa.862.0.copyload.i
  %88 = add i32 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !51
  %90 = sext i32 %78 to i64
  %91 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %90
  %94 = sext i32 %66 to i64
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = add nsw i64 %93, 1073741824
  %99 = sub nsw i64 %98, %97
  %100 = lshr i64 %99, 31
  %101 = trunc i64 %100 to i32
  %102 = mul nsw i64 %92, %94
  %103 = mul nsw i64 %96, %90
  %104 = add nsw i64 %102, 1073741824
  %105 = sub nsw i64 %104, %103
  %106 = lshr i64 %105, 31
  %107 = trunc i64 %106 to i32
  %108 = sext i32 %84 to i64
  %109 = mul nsw i64 %92, %108
  %110 = sext i32 %72 to i64
  %111 = mul nsw i64 %96, %110
  %112 = add nsw i64 %109, 1073741824
  %113 = sub nsw i64 %112, %111
  %114 = lshr i64 %113, 31
  %115 = trunc i64 %114 to i32
  %116 = mul nsw i64 %92, %110
  %117 = mul nsw i64 %96, %108
  %118 = add nsw i64 %116, 1073741824
  %119 = sub nsw i64 %118, %117
  %120 = lshr i64 %119, 31
  %121 = trunc i64 %120 to i32
  %122 = sext i32 %83 to i64
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %122
  %126 = sext i32 %71 to i64
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %126
  %130 = add nsw i64 %125, 1073741824
  %131 = sub nsw i64 %130, %129
  %132 = lshr i64 %131, 31
  %133 = trunc i64 %132 to i32
  %134 = mul nsw i64 %124, %126
  %135 = mul nsw i64 %128, %122
  %136 = add nsw i64 %134, 1073741824
  %137 = add i64 %136, %135
  %138 = lshr i64 %137, 31
  %139 = trunc i64 %138 to i32
  %140 = sext i32 %77 to i64
  %141 = mul nsw i64 %124, %140
  %142 = sext i32 %65 to i64
  %143 = mul nsw i64 %128, %142
  %144 = add nsw i64 %141, 1073741824
  %145 = sub nsw i64 %144, %143
  %146 = lshr i64 %145, 31
  %147 = trunc i64 %146 to i32
  %148 = mul nsw i64 %124, %142
  %149 = mul nsw i64 %128, %140
  %150 = add nsw i64 %148, 1073741824
  %151 = add i64 %150, %149
  %152 = lshr i64 %151, 31
  %153 = trunc i64 %152 to i32
  %154 = add i32 %.sroa.057.0.copyload.i, %107
  %155 = add i32 %154, %139
  %.idx.i = mul nuw nsw i64 %60, 48
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  store i32 %155, ptr %156, align 4, !tbaa !49
  %157 = add i32 %.sroa.862.0.copyload.i, %121
  %158 = sub i32 %157, %153
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !51
  %160 = add i32 %.sroa.057.0.copyload.i, %101
  %161 = sub i32 %160, %133
  %.idx104.i = mul nuw nsw i64 %60, 96
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx104.i
  store i32 %161, ptr %162, align 4, !tbaa !49
  %163 = add i32 %.sroa.862.0.copyload.i, %115
  %164 = add i32 %163, %147
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !51
  %166 = add i32 %160, %133
  %.idx105.i = mul nuw nsw i64 %60, 24
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx105.i
  store i32 %166, ptr %167, align 4, !tbaa !49
  %168 = sub i32 %163, %147
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !51
  %170 = sub i32 %154, %139
  %.idx106.i = mul nuw nsw i64 %60, 72
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx106.i
  store i32 %170, ptr %171, align 4, !tbaa !49
  %172 = add i32 %157, %153
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %172, ptr %173, align 4, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.057.0.copyload.i2 = load i32, ptr %174, align 8, !tbaa !11
  %.sroa.862.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.862.0.copyload.i4 = load i32, ptr %.sroa.862.0..sroa_idx.i3, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %176 = load i32, ptr %175, align 16, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %178 = load i32, ptr %177, align 8, !tbaa !49
  %179 = sub i32 %176, %178
  %180 = add i32 %178, %176
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %182 = load i32, ptr %181, align 4, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %184 = load i32, ptr %183, align 4, !tbaa !51
  %185 = sub i32 %182, %184
  %186 = add i32 %184, %182
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %188 = load i32, ptr %187, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %190 = load i32, ptr %189, align 16, !tbaa !49
  %191 = sub i32 %188, %190
  %192 = add i32 %190, %188
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %194 = load i32, ptr %193, align 4, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %196 = load i32, ptr %195, align 4, !tbaa !51
  %197 = sub i32 %194, %196
  %198 = add i32 %196, %194
  %199 = add i32 %180, %.sroa.057.0.copyload.i2
  %200 = add i32 %199, %192
  %.idx.i5 = mul nuw nsw i64 %60, 80
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i5
  store i32 %200, ptr %201, align 4, !tbaa !49
  %202 = add i32 %186, %.sroa.862.0.copyload.i4
  %203 = add i32 %202, %198
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %203, ptr %204, align 4, !tbaa !51
  %205 = sext i32 %192 to i64
  %206 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %205
  %209 = sext i32 %180 to i64
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %209
  %213 = add nsw i64 %208, 1073741824
  %214 = sub nsw i64 %213, %212
  %215 = lshr i64 %214, 31
  %216 = trunc i64 %215 to i32
  %217 = mul nsw i64 %207, %209
  %218 = mul nsw i64 %211, %205
  %219 = add nsw i64 %217, 1073741824
  %220 = sub nsw i64 %219, %218
  %221 = lshr i64 %220, 31
  %222 = trunc i64 %221 to i32
  %223 = sext i32 %198 to i64
  %224 = mul nsw i64 %207, %223
  %225 = sext i32 %186 to i64
  %226 = mul nsw i64 %211, %225
  %227 = add nsw i64 %224, 1073741824
  %228 = sub nsw i64 %227, %226
  %229 = lshr i64 %228, 31
  %230 = trunc i64 %229 to i32
  %231 = mul nsw i64 %207, %225
  %232 = mul nsw i64 %211, %223
  %233 = add nsw i64 %231, 1073741824
  %234 = sub nsw i64 %233, %232
  %235 = lshr i64 %234, 31
  %236 = trunc i64 %235 to i32
  %237 = sext i32 %197 to i64
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %237
  %241 = sext i32 %185 to i64
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %241
  %245 = add nsw i64 %240, 1073741824
  %246 = sub nsw i64 %245, %244
  %247 = lshr i64 %246, 31
  %248 = trunc i64 %247 to i32
  %249 = mul nsw i64 %239, %241
  %250 = mul nsw i64 %243, %237
  %251 = add nsw i64 %249, 1073741824
  %252 = add i64 %251, %250
  %253 = lshr i64 %252, 31
  %254 = trunc i64 %253 to i32
  %255 = sext i32 %191 to i64
  %256 = mul nsw i64 %239, %255
  %257 = sext i32 %179 to i64
  %258 = mul nsw i64 %243, %257
  %259 = add nsw i64 %256, 1073741824
  %260 = sub nsw i64 %259, %258
  %261 = lshr i64 %260, 31
  %262 = trunc i64 %261 to i32
  %263 = mul nsw i64 %239, %257
  %264 = mul nsw i64 %243, %255
  %265 = add nsw i64 %263, 1073741824
  %266 = add i64 %265, %264
  %267 = lshr i64 %266, 31
  %268 = trunc i64 %267 to i32
  %269 = add i32 %.sroa.057.0.copyload.i2, %222
  %270 = add i32 %269, %254
  %271 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %60
  store i32 %270, ptr %271, align 4, !tbaa !49
  %272 = add i32 %.sroa.862.0.copyload.i4, %236
  %273 = sub i32 %272, %268
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %273, ptr %274, align 4, !tbaa !51
  %275 = add i32 %.sroa.057.0.copyload.i2, %216
  %276 = sub i32 %275, %248
  %.idx104.i6 = mul nuw nsw i64 %60, 56
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx104.i6
  store i32 %276, ptr %277, align 4, !tbaa !49
  %278 = add i32 %.sroa.862.0.copyload.i4, %230
  %279 = add i32 %278, %262
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 %279, ptr %280, align 4, !tbaa !51
  %281 = add i32 %275, %248
  %.idx105.i7 = mul nuw nsw i64 %60, 104
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx105.i7
  store i32 %281, ptr %282, align 4, !tbaa !49
  %283 = sub i32 %278, %262
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %283, ptr %284, align 4, !tbaa !51
  %285 = sub i32 %269, %254
  %.idx106.i8 = shl nsw i64 %60, 5
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx106.i8
  store i32 %285, ptr %286, align 4, !tbaa !49
  %287 = add i32 %272, %268
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 %287, ptr %288, align 4, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.057.0.copyload.i9 = load i32, ptr %289, align 16, !tbaa !11
  %.sroa.862.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.862.0.copyload.i11 = load i32, ptr %.sroa.862.0..sroa_idx.i10, align 4, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %291 = load i32, ptr %290, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %293 = load i32, ptr %292, align 16, !tbaa !49
  %294 = sub i32 %291, %293
  %295 = add i32 %293, %291
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %297 = load i32, ptr %296, align 4, !tbaa !51
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %299 = load i32, ptr %298, align 4, !tbaa !51
  %300 = sub i32 %297, %299
  %301 = add i32 %299, %297
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %303 = load i32, ptr %302, align 16, !tbaa !49
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %305 = load i32, ptr %304, align 8, !tbaa !49
  %306 = sub i32 %303, %305
  %307 = add i32 %305, %303
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %309 = load i32, ptr %308, align 4, !tbaa !51
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %311 = load i32, ptr %310, align 4, !tbaa !51
  %312 = sub i32 %309, %311
  %313 = add i32 %311, %309
  %314 = add i32 %295, %.sroa.057.0.copyload.i9
  %315 = add i32 %314, %307
  %.idx.i12 = mul nuw nsw i64 %60, 40
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i12
  store i32 %315, ptr %316, align 4, !tbaa !49
  %317 = add i32 %301, %.sroa.862.0.copyload.i11
  %318 = add i32 %317, %313
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %318, ptr %319, align 4, !tbaa !51
  %320 = sext i32 %307 to i64
  %321 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %320
  %324 = sext i32 %295 to i64
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %324
  %328 = add nsw i64 %323, 1073741824
  %329 = sub nsw i64 %328, %327
  %330 = lshr i64 %329, 31
  %331 = trunc i64 %330 to i32
  %332 = mul nsw i64 %322, %324
  %333 = mul nsw i64 %326, %320
  %334 = add nsw i64 %332, 1073741824
  %335 = sub nsw i64 %334, %333
  %336 = lshr i64 %335, 31
  %337 = trunc i64 %336 to i32
  %338 = sext i32 %313 to i64
  %339 = mul nsw i64 %322, %338
  %340 = sext i32 %301 to i64
  %341 = mul nsw i64 %326, %340
  %342 = add nsw i64 %339, 1073741824
  %343 = sub nsw i64 %342, %341
  %344 = lshr i64 %343, 31
  %345 = trunc i64 %344 to i32
  %346 = mul nsw i64 %322, %340
  %347 = mul nsw i64 %326, %338
  %348 = add nsw i64 %346, 1073741824
  %349 = sub nsw i64 %348, %347
  %350 = lshr i64 %349, 31
  %351 = trunc i64 %350 to i32
  %352 = sext i32 %312 to i64
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %352
  %356 = sext i32 %300 to i64
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %356
  %360 = add nsw i64 %355, 1073741824
  %361 = sub nsw i64 %360, %359
  %362 = lshr i64 %361, 31
  %363 = trunc i64 %362 to i32
  %364 = mul nsw i64 %354, %356
  %365 = mul nsw i64 %358, %352
  %366 = add nsw i64 %364, 1073741824
  %367 = add i64 %366, %365
  %368 = lshr i64 %367, 31
  %369 = trunc i64 %368 to i32
  %370 = sext i32 %306 to i64
  %371 = mul nsw i64 %354, %370
  %372 = sext i32 %294 to i64
  %373 = mul nsw i64 %358, %372
  %374 = add nsw i64 %371, 1073741824
  %375 = sub nsw i64 %374, %373
  %376 = lshr i64 %375, 31
  %377 = trunc i64 %376 to i32
  %378 = mul nsw i64 %354, %372
  %379 = mul nsw i64 %358, %370
  %380 = add nsw i64 %378, 1073741824
  %381 = add i64 %380, %379
  %382 = lshr i64 %381, 31
  %383 = trunc i64 %382 to i32
  %384 = add i32 %.sroa.057.0.copyload.i9, %337
  %385 = add i32 %384, %369
  %.idx104.i13 = mul nuw nsw i64 %60, 88
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx104.i13
  store i32 %385, ptr %386, align 4, !tbaa !49
  %387 = add i32 %.sroa.862.0.copyload.i11, %351
  %388 = sub i32 %387, %383
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %388, ptr %389, align 4, !tbaa !51
  %390 = add i32 %.sroa.057.0.copyload.i9, %331
  %391 = sub i32 %390, %363
  %.idx105.i14 = shl nsw i64 %60, 4
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx105.i14
  store i32 %391, ptr %392, align 4, !tbaa !49
  %393 = add i32 %.sroa.862.0.copyload.i11, %345
  %394 = add i32 %393, %377
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %394, ptr %395, align 4, !tbaa !51
  %396 = add i32 %390, %363
  %.idx106.i15 = shl nsw i64 %60, 6
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx106.i15
  store i32 %396, ptr %397, align 4, !tbaa !49
  %398 = sub i32 %393, %377
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 %398, ptr %399, align 4, !tbaa !51
  %400 = sub i32 %384, %369
  %.idx107.i = mul nuw nsw i64 %60, 112
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx107.i
  store i32 %400, ptr %401, align 4, !tbaa !49
  %402 = add i32 %387, %383
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 %402, ptr %403, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_fft_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi ptr [ %10, %8 ], [ %1, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load i32, ptr %0, align 8, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void %21(ptr noundef %19, ptr noundef %1, ptr noundef %12, i64 noundef %3) #17
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %25
  %27 = load i64, ptr %26, align 4
  store i64 %27, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !58
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_init_int32_c(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.FFTXCodeletOptions, align 4
  %9 = and i64 %2, 1
  %.not = icmp eq i64 %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = select i1 %.not, i32 1, i32 2
  store i32 %10, ptr %8, align 4, !tbaa !59
  %11 = and i64 %2, 6917529027641081854
  %12 = or disjoint i64 %11, 2305843009213693953
  %13 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 4, i64 noundef %12, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %5, ptr noundef %6) #17
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
define internal void @ff_tx_fft_inplace_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %10, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %24, %4
  %.pn = phi ptr [ %10, %4 ], [ %.025, %24 ]
  %.024 = phi i32 [ %11, %4 ], [ %25, %24 ]
  %13 = sext i32 %.024 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %2, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds [4 x i8], ptr %8, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %18, %12
  %.sroa.0.0 = phi i64 [ %15, %12 ], [ %21, %18 ]
  %.0 = phi i32 [ %17, %12 ], [ %23, %18 ]
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load i64, ptr %20, align 4
  store i64 %.sroa.0.0, ptr %20, align 4
  %22 = getelementptr inbounds [4 x i8], ptr %8, i64 %19
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %.not = icmp eq i32 %23, %.024
  br i1 %.not, label %24, label %18, !llvm.loop !61

24:                                               ; preds = %18
  %.025 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  store i64 %21, ptr %14, align 4
  %25 = load i32, ptr %.025, align 4, !tbaa !11
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %26, label %12, !llvm.loop !62

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  tail call void %28(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) #17
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_inplace_small_init_int32_c(ptr noundef initializes((24, 32)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @av_malloc(i64 noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !55
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %7
  %13 = and i64 %2, -2
  %14 = tail call i32 @ff_tx_fft_init_int32_c(ptr noundef nonnull %0, ptr poison, i64 noundef %13, ptr poison, i32 noundef %4, i32 noundef %5, ptr noundef %6) #18
  br label %15

15:                                               ; preds = %7, %12
  %.0 = phi i32 [ %14, %12 ], [ -12, %7 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ff_tx_fft_pfa_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.in = select i1 %.not, ptr %21, ptr %20
  %22 = load ptr, ptr %.in, align 8, !tbaa !63
  %23 = lshr i64 %3, 3
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.preheader58.lr.ph, label %.preheader57

.preheader58.lr.ph:                               ; preds = %4
  %25 = icmp sgt i32 %7, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = zext nneg i32 %9 to i64
  %28 = shl nuw nsw i64 %27, 3
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv66
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv66
  %34 = load i32, ptr %gep, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
  %37 = load i64, ptr %36, align 4
  store i64 %37, ptr %33, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %29
  br i1 %exitcond70.not, label %._crit_edge.us, label %31, !llvm.loop !64

._crit_edge.us:                                   ; preds = %31
  %38 = load ptr, ptr %26, align 8, !tbaa !5
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = load ptr, ptr %20, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv71
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  %45 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void %38(ptr noundef %39, ptr noundef %44, ptr noundef %45, i64 noundef %28) #17
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %27
  br i1 %exitcond75.not, label %.preheader57, label %.preheader58.us, !llvm.loop !65

.preheader58:                                     ; preds = %.preheader58.lr.ph, %.preheader58
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader58 ], [ 0, %.preheader58.lr.ph ]
  %46 = load ptr, ptr %26, align 8, !tbaa !5
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = load ptr, ptr %20, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void %46(ptr noundef %47, ptr noundef %52, ptr noundef %53, i64 noundef %28) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %.preheader, label %.preheader58, !llvm.loop !65

.preheader57:                                     ; preds = %._crit_edge.us, %4
  %54 = icmp sgt i32 %7, 0
  br i1 %54, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader57
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = sext i32 %9 to i64
  %wide.trip.count79 = zext nneg i32 %7 to i64
  br label %58

.preheader:                                       ; preds = %.preheader58, %58, %.preheader57
  %57 = icmp sgt i32 %10, 0
  br i1 %57, label %.lr.ph63.preheader, label %._crit_edge

.lr.ph63.preheader:                               ; preds = %.preheader
  %wide.trip.count84 = zext nneg i32 %10 to i64
  br label %.lr.ph63

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv76 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next77, %58 ]
  %59 = load ptr, ptr %55, align 8, !tbaa !5
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = mul nsw i64 %indvars.iv76, %56
  %63 = getelementptr inbounds [8 x i8], ptr %22, i64 %62
  %64 = load ptr, ptr %20, align 8, !tbaa !55
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %62
  tail call void %59(ptr noundef nonnull %61, ptr noundef %63, ptr noundef %65, i64 noundef 8) #17
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.preheader, label %58, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  ret void

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv81 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next82, %.lr.ph63 ]
  %66 = mul nuw nsw i64 %23, %indvars.iv81
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv81
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %22, i64 %70
  %72 = load i64, ptr %71, align 4
  store i64 %72, ptr %67, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !67
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_pfa_init_int32_c(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.FFTXCodeletOptions, align 4
  %9 = alloca [512 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @ff_tx_decompose_length(ptr noundef nonnull %9, i32 noundef 4, i32 noundef %4, i32 noundef %5) #17
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
  store i32 1, ptr %8, align 4, !tbaa !59
  %16 = and i64 %.0104159, 6917529027641081854
  %17 = or disjoint i64 %16, -6917529027641081856
  %18 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 4, i64 noundef %17, ptr noundef nonnull %8, i32 noundef %spec.select, i32 noundef %5, ptr noundef %6) #17
  %19 = icmp eq i32 %18, -12
  br i1 %19, label %.thread142, label %20

20:                                               ; preds = %.lr.ph161
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = or disjoint i64 %16, -9223372036854775808
  %24 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 4, i64 noundef %23, ptr noundef nonnull %8, i32 noundef %spec.select, i32 noundef %5, ptr noundef %6) #17
  %25 = icmp eq i32 %24, -12
  br i1 %25, label %.thread142, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20, %26
  store i32 2, ptr %8, align 4, !tbaa !59
  %29 = or disjoint i64 %16, 2305843009213693953
  %30 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 4, i64 noundef %29, ptr noundef nonnull %8, i32 noundef %spec.select131, i32 noundef %5, ptr noundef %6) #17
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
  %39 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 4, i64 noundef %38, ptr noundef nonnull %8, i32 noundef %spec.select131, i32 noundef %5, ptr noundef %6) #17
  %40 = icmp eq i32 %39, -12
  br i1 %40, label %.thread142, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %43, label %.thread147

43:                                               ; preds = %41
  br i1 %.not125, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 4, i64 noundef %33, ptr noundef nonnull %8, i32 noundef %spec.select131, i32 noundef %5, ptr noundef %6) #17
  %46 = icmp eq i32 %45, -12
  br i1 %46, label %.thread142, label %.lr.ph

.loopexit:                                        ; preds = %43, %26
  %.2110 = phi i32 [ %24, %26 ], [ %39, %43 ]
  %.1105 = phi i64 [ %23, %26 ], [ %38, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.2110 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph161, label %.thread142, !llvm.loop !68

.thread147:                                       ; preds = %41, %.lr.ph, %.preheader149
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = call i32 @ff_tx_gen_compound_mapping(ptr noundef %0, ptr noundef %3, i32 noundef 0, i32 noundef %51, i32 noundef %53) #17
  %.not126 = icmp eq i32 %54, 0
  br i1 %.not126, label %55, label %.thread142

55:                                               ; preds = %.thread147
  %56 = sext i32 %4 to i64
  %57 = shl nsw i64 %56, 3
  %58 = call noalias ptr @av_malloc(i64 noundef %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !55
  %.not127 = icmp eq ptr %58, null
  br i1 %.not127, label %.thread142, label %.preheader

.preheader:                                       ; preds = %55
  %60 = icmp sgt i32 %4, 0
  %.pre181 = load ptr, ptr %49, align 8, !tbaa !56
  br i1 %60, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %.pre181, i64 8
  %.pre = load i32, ptr %.pre181, align 8, !tbaa !17
  br label %67

._crit_edge169:                                   ; preds = %._crit_edge165, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.pre181, i64 288
  %65 = load i64, ptr %64, align 8, !tbaa !54
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
  %75 = load ptr, ptr %63, align 8, !tbaa !57
  %invariant.gep = getelementptr [4 x i8], ptr %62, i64 %69
  br label %79

._crit_edge165:                                   ; preds = %79, %67
  %76 = phi i32 [ %73, %67 ], [ %85, %79 ]
  %77 = add nsw i32 %76, %.096167
  %78 = icmp slt i32 %77, %4
  br i1 %78, label %67, label %._crit_edge169, !llvm.loop !69

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
  br i1 %87, label %79, label %._crit_edge165, !llvm.loop !70

88:                                               ; preds = %._crit_edge169
  %89 = load i32, ptr %.pre181, align 8, !tbaa !17
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %._crit_edge169, %88
  %.0103 = phi i64 [ %90, %88 ], [ %56, %._crit_edge169 ]
  %.not129 = icmp eq i64 %.0103, 0
  br i1 %.not129, label %96, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 %.0103, 3
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
define internal void @ff_tx_fft_pfa_ns_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.in = select i1 %.not, ptr %21, ptr %20
  %22 = load ptr, ptr %.in, align 8, !tbaa !63
  %23 = lshr i64 %3, 3
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.lr.ph, label %.preheader47

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = zext nneg i32 %9 to i64
  %27 = shl nuw nsw i64 %26, 3
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
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = load ptr, ptr %20, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %38
  %40 = mul nsw i64 %indvars.iv, %28
  %41 = getelementptr inbounds [8 x i8], ptr %2, i64 %40
  tail call void %33(ptr noundef %34, ptr noundef %39, ptr noundef %41, i64 noundef %27) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %.preheader47, label %32, !llvm.loop !71

.preheader:                                       ; preds = %43, %.preheader47
  %42 = icmp sgt i32 %10, 0
  br i1 %42, label %.lr.ph52.preheader, label %._crit_edge

.lr.ph52.preheader:                               ; preds = %.preheader
  %wide.trip.count62 = zext nneg i32 %10 to i64
  br label %.lr.ph52

43:                                               ; preds = %.lr.ph50, %43
  %indvars.iv54 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next55, %43 ]
  %44 = load ptr, ptr %30, align 8, !tbaa !5
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = mul nsw i64 %indvars.iv54, %31
  %48 = getelementptr inbounds [8 x i8], ptr %22, i64 %47
  %49 = load ptr, ptr %20, align 8, !tbaa !55
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %47
  tail call void %44(ptr noundef nonnull %46, ptr noundef %48, ptr noundef %50, i64 noundef 8) #17
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.preheader, label %43, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  ret void

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv59 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next60, %.lr.ph52 ]
  %51 = mul nuw nsw i64 %23, %indvars.iv59
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv59
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %22, i64 %55
  %57 = load i64, ptr %56, align 4
  store i64 %57, ptr %52, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !73
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_tx_fft_naive_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #12 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %.not = icmp eq i32 %7, 0
  %8 = sitofp i32 %5 to double
  %.v = select i1 %.not, double 0xC01921FB54442D18, double 0x401921FB54442D18
  %9 = fdiv nnan nsz double %.v, %8
  %10 = lshr i64 %3, 3
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.us.preheader, label %._crit_edge47

.preheader.us.preheader:                          ; preds = %4
  %wide.trip.count53 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv50 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next51, %._crit_edge.us ]
  %12 = trunc nuw nsw i64 %indvars.iv50 to i32
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul nsz double %9, %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %.sroa.015.044.us = phi i32 [ 0, %.preheader.us ], [ %47, %15 ]
  %.sroa.6.043.us = phi i32 [ 0, %.preheader.us ], [ %48, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = uitofp nneg i32 %16 to double
  %18 = fmul nsz double %14, %17
  %19 = tail call nsz double @llvm.cos.f64(double %18)
  %20 = fmul nsz double %19, 0x41E0000000000000
  %21 = fptrunc nsz double %20 to float
  %22 = tail call i64 @llvm.llrint.i64.f32(float %21)
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.0.i41.us = tail call i64 @llvm.smin.i64(i64 %23, i64 2147483647)
  %24 = tail call nsz double @llvm.sin.f64(double %18)
  %25 = fmul nsz double %24, 0x41E0000000000000
  %26 = fptrunc nsz double %25 to float
  %27 = tail call i64 @llvm.llrint.i64.f32(float %26)
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.0.i.us = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %.0.i41.us, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %.0.i.us, %35
  %37 = add nsw i64 %32, 1073741824
  %38 = sub nsw i64 %37, %36
  %39 = lshr i64 %38, 31
  %40 = trunc i64 %39 to i32
  %41 = mul nsw i64 %.0.i.us, %31
  %42 = mul nsw i64 %.0.i41.us, %35
  %43 = add nsw i64 %41, 1073741824
  %44 = add i64 %43, %42
  %45 = lshr i64 %44, 31
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %.sroa.015.044.us, %40
  %48 = add nsw i32 %.sroa.6.043.us, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count53
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !75

._crit_edge.us:                                   ; preds = %15
  %49 = mul nuw nsw i64 %10, %indvars.iv50
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %48, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !11
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !76

._crit_edge47:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft_naive_small_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #11 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = lshr i64 %3, 3
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %wide.trip.count45 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %.sroa.014.036.us = phi i32 [ 0, %.preheader.us ], [ %33, %10 ]
  %.sroa.6.035.us = phi i32 [ 0, %.preheader.us ], [ %34, %10 ]
  %11 = mul nuw nsw i64 %indvars.iv, %indvars.iv42
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.sroa.0.0.copyload.us = load i32, ptr %12, align 4, !tbaa !11
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.5.0.copyload.us = load i32, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !11
  %13 = sext i32 %.sroa.0.0.copyload.us to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = sext i32 %.sroa.5.0.copyload.us to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %18
  %23 = add nsw i64 %17, 1073741824
  %24 = sub nsw i64 %23, %22
  %25 = lshr i64 %24, 31
  %26 = trunc i64 %25 to i32
  %27 = mul nsw i64 %16, %18
  %28 = mul nsw i64 %21, %13
  %29 = add nsw i64 %27, 1073741824
  %30 = add i64 %29, %28
  %31 = lshr i64 %30, 31
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %.sroa.014.036.us, %26
  %34 = add nsw i32 %.sroa.6.035.us, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count45
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !77

._crit_edge.us:                                   ; preds = %10
  %35 = mul nuw nsw i64 %6, %indvars.iv42
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %34, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !11
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !78

._crit_edge39:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @ff_tx_fft_init_naive_small_int32_c(ptr noundef captures(none) initializes((16, 24)) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i32 noundef %4, i32 %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %.not = icmp eq i32 %9, 0
  %10 = sitofp i32 %4 to double
  %.v = select i1 %.not, double 0xC01921FB54442D18, double 0x401921FB54442D18
  %11 = fdiv nnan nsz double %.v, %10
  %12 = mul nsw i32 %4, %4
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @av_malloc(i64 noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !27
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %.loopexit, label %.preheader26

.preheader26:                                     ; preds = %7
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader26
  %wide.trip.count33 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.lr.ph
  %indvars.iv30 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next31, %._crit_edge ]
  %18 = trunc nuw nsw i64 %indvars.iv30 to i32
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul nsz double %11, %19
  br label %21

._crit_edge:                                      ; preds = %21
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.loopexit, label %.lr.ph, !llvm.loop !79

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = fmul nsz double %20, %23
  %25 = mul nuw nsw i64 %indvars.iv, %indvars.iv30
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %25
  %27 = tail call nsz double @llvm.cos.f64(double %24)
  %28 = fmul nsz double %27, 0x41E0000000000000
  %29 = fptrunc nsz double %28 to float
  %30 = tail call i64 @llvm.llrint.i64.f32(float %29)
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.0.i25 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %32 = trunc nsw i64 %.0.i25 to i32
  %33 = tail call nsz double @llvm.sin.f64(double %24)
  %34 = fmul nsz double %33, 0x41E0000000000000
  %35 = fptrunc nsz double %34 to float
  %36 = tail call i64 @llvm.llrint.i64.f32(float %35)
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %37, i64 2147483647)
  %38 = trunc nsw i64 %.0.i to i32
  store i32 %32, ptr %26, align 4, !tbaa !11
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %38, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count33
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge, %.preheader26, %7
  %.0 = phi i32 [ -12, %7 ], [ 0, %.preheader26 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_fwd_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = ashr i32 %7, 1
  %9 = ashr i32 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = lshr i64 %3, 2
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = mul nuw nsw i32 %8, 3
  %15 = mul nuw nsw i32 %8, 5
  %16 = zext nneg i32 %8 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %19 = getelementptr [4 x i8], ptr %2, i64 %18
  %20 = getelementptr [4 x i8], ptr %2, i64 %17
  %invariant.gep151 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %21 = getelementptr [4 x i8], ptr %2, i64 %16
  %invariant.gep153 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %17
  %22 = getelementptr [4 x i8], ptr %2, i64 %17
  br label %29

._crit_edge:                                      ; preds = %58, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  tail call void %24(ptr noundef %26, ptr noundef %1, ptr noundef %1, i64 noundef 8) #17
  %27 = icmp sgt i32 %9, 0
  br i1 %27, label %.lr.ph139.preheader, label %._crit_edge140

.lr.ph139.preheader:                              ; preds = %._crit_edge
  %28 = zext nneg i32 %9 to i64
  %wide.trip.count145 = zext nneg i32 %9 to i64
  br label %.lr.ph139

29:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %30 = shl nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp samesign ult i64 %30, %16
  %34 = xor i64 %30, -1
  br i1 %33, label %35, label %45

35:                                               ; preds = %29
  %gep152 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep151, i64 %30
  %36 = load i32, ptr %gep152, align 4, !tbaa !11
  %37 = getelementptr [4 x i8], ptr %21, i64 %34
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %reass.sub = sub i32 %38, %36
  %39 = add i32 %reass.sub, 32
  %gep154 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep153, i64 %30
  %40 = load i32, ptr %gep154, align 4, !tbaa !11
  %41 = getelementptr [4 x i8], ptr %22, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add i32 %40, %42
  %44 = sub i32 32, %43
  br label %58

45:                                               ; preds = %29
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %30
  %46 = load i32, ptr %gep, align 4, !tbaa !11
  %47 = getelementptr [4 x i8], ptr %19, i64 %34
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add i32 %46, %48
  %50 = sub i32 32, %49
  %51 = sub nuw nsw i64 %30, %16
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = getelementptr [4 x i8], ptr %20, i64 %34
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = add i32 %53, 32
  %57 = sub i32 %56, %55
  br label %58

58:                                               ; preds = %35, %45
  %.sroa.079.0.in = phi i32 [ %39, %35 ], [ %50, %45 ]
  %.sroa.6.0.in = phi i32 [ %44, %35 ], [ %57, %45 ]
  %.sroa.6.0 = ashr i32 %.sroa.6.0.in, 6
  %.sroa.079.0 = ashr i32 %.sroa.079.0.in, 6
  %59 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = sext i32 %.sroa.079.0 to i64
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = sext i32 %65 to i64
  %67 = sext i32 %.sroa.6.0 to i64
  %68 = mul nsw i64 %66, %67
  %69 = add nsw i64 %63, 1073741824
  %70 = sub nsw i64 %69, %68
  %71 = lshr i64 %70, 31
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %32 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %1, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %72, ptr %75, align 4, !tbaa !51
  %76 = load i32, ptr %64, align 4, !tbaa !51
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %62
  %79 = mul nsw i64 %61, %67
  %80 = add nsw i64 %79, 1073741824
  %81 = add nsw i64 %80, %78
  %82 = lshr i64 %81, 31
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %74, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !81

._crit_edge140:                                   ; preds = %.lr.ph139, %._crit_edge
  ret void

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv142 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next143, %.lr.ph139 ]
  %84 = add nuw nsw i64 %indvars.iv142, %28
  %85 = xor i64 %indvars.iv142, -1
  %86 = add nsw i64 %28, %85
  %87 = getelementptr inbounds [8 x i8], ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %84
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %95 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = sext i32 %97 to i64
  %99 = sext i32 %92 to i64
  %100 = mul nsw i64 %98, %99
  %101 = load i32, ptr %95, align 4, !tbaa !49
  %102 = sext i32 %101 to i64
  %103 = sext i32 %94 to i64
  %104 = mul nsw i64 %102, %103
  %105 = add nsw i64 %100, 1073741824
  %106 = sub nsw i64 %105, %104
  %107 = lshr i64 %106, 31
  %108 = trunc i64 %107 to i32
  %109 = shl nsw i64 %86, 1
  %110 = mul nsw i64 %12, %109
  %111 = getelementptr [4 x i8], ptr %1, i64 %110
  %112 = getelementptr [4 x i8], ptr %111, i64 %12
  store i32 %108, ptr %112, align 4, !tbaa !11
  %113 = load i32, ptr %95, align 4, !tbaa !49
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %99
  %116 = load i32, ptr %96, align 4, !tbaa !51
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %103
  %119 = add nsw i64 %115, 1073741824
  %120 = add i64 %119, %118
  %121 = lshr i64 %120, 31
  %122 = trunc i64 %121 to i32
  %123 = shl nuw nsw i64 %84, 1
  %124 = mul nuw nsw i64 %12, %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %124
  store i32 %122, ptr %125, align 4, !tbaa !11
  %126 = getelementptr inbounds [8 x i8], ptr %6, i64 %86
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = sext i32 %128 to i64
  %130 = sext i32 %88 to i64
  %131 = mul nsw i64 %129, %130
  %132 = load i32, ptr %126, align 4, !tbaa !49
  %133 = sext i32 %132 to i64
  %134 = sext i32 %90 to i64
  %135 = mul nsw i64 %133, %134
  %136 = add nsw i64 %131, 1073741824
  %137 = sub nsw i64 %136, %135
  %138 = lshr i64 %137, 31
  %139 = trunc i64 %138 to i32
  %140 = getelementptr [4 x i8], ptr %125, i64 %12
  store i32 %139, ptr %140, align 4, !tbaa !11
  %141 = load i32, ptr %126, align 4, !tbaa !49
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %130
  %144 = load i32, ptr %127, align 4, !tbaa !51
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %134
  %147 = add nsw i64 %143, 1073741824
  %148 = add i64 %147, %146
  %149 = lshr i64 %148, 31
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %111, align 4, !tbaa !11
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge140, label %.lr.ph139, !llvm.loop !82
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_mdct_init_int32_c(ptr noundef initializes((140, 152)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.FFTXCodeletOptions, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %5, 0
  %9 = select i1 %.not, i32 2, i32 1
  store i32 %9, ptr %8, align 4, !tbaa !59
  %10 = load float, ptr %6, align 4, !tbaa !83
  %11 = fpext nsz float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %11, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %10, ptr %13, align 4, !tbaa !84
  %14 = and i64 %2, 6917529027641081854
  %15 = or disjoint i64 %14, 2305843009213693953
  %16 = ashr i32 %4, 1
  %17 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 4, i64 noundef %15, ptr noundef nonnull %8, i32 noundef %16, i32 noundef %5, ptr noundef nonnull %6) #17
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %21, label %18

18:                                               ; preds = %7
  %19 = or disjoint i64 %14, 1
  %20 = call i32 @ff_tx_init_subtx(ptr noundef nonnull %0, i32 noundef 4, i64 noundef %19, ptr noundef nonnull %8, i32 noundef %16, i32 noundef %5, ptr noundef nonnull %6) #17
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %21, label %.loopexit

21:                                               ; preds = %18, %7
  %22 = sext i32 %16 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @av_malloc(i64 noundef %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !57
  %.not50 = icmp eq ptr %24, null
  br i1 %.not50, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load i64, ptr %29, align 8, !tbaa !54
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
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %35, i64 %23, i1 false)
  br label %.loopexit54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %.lr.ph, !llvm.loop !85

.loopexit54:                                      ; preds = %.lr.ph, %.preheader53, %33
  %spec.select = select i1 %.not, ptr null, ptr %24
  %38 = call i32 @ff_tx_mdct_gen_exp_int32(ptr noundef nonnull %0, ptr noundef %spec.select)
  %.not52 = icmp ne i32 %38, 0
  %brmerge = or i1 %.not, %.not52
  br i1 %brmerge, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit54
  %39 = load i32, ptr %0, align 8, !tbaa !17
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.preheader
  %41 = load ptr, ptr %25, align 8, !tbaa !57
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
  br i1 %49, label %42, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %42, %.preheader, %.loopexit54, %21, %18
  %.044 = phi i32 [ %20, %18 ], [ -12, %21 ], [ %38, %.loopexit54 ], [ 0, %.preheader ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_inv_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = ashr i32 %7, 1
  %9 = ashr i32 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = lshr i64 %3, 2
  %13 = and i32 %7, -2
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %16
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  tail call void %20(ptr noundef %22, ptr noundef %1, ptr noundef %1, i64 noundef 8) #17
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %6, i64 %23
  %25 = icmp sgt i32 %9, 0
  br i1 %25, label %.lr.ph108.preheader, label %._crit_edge109

.lr.ph108.preheader:                              ; preds = %._crit_edge
  %26 = zext nneg i32 %9 to i64
  %wide.trip.count114 = zext nneg i32 %9 to i64
  br label %.lr.ph108

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %12, %30
  %32 = getelementptr inbounds [4 x i8], ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sext i32 %28 to i64
  %35 = mul nsw i64 %12, %34
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = sext i32 %33 to i64
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = sext i32 %37 to i64
  %47 = mul nsw i64 %45, %46
  %48 = add nsw i64 %42, 1073741824
  %49 = sub nsw i64 %48, %47
  %50 = lshr i64 %49, 31
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !49
  %53 = mul nsw i64 %45, %41
  %54 = load i32, ptr %38, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %46
  %57 = add nsw i64 %53, 1073741824
  %58 = add i64 %57, %56
  %59 = lshr i64 %58, 31
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge109:                                   ; preds = %.lr.ph108, %._crit_edge
  ret void

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %indvars.iv111 = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next112, %.lr.ph108 ]
  %62 = add nuw nsw i64 %indvars.iv111, %26
  %63 = xor i64 %indvars.iv111, -1
  %64 = add nsw i64 %26, %63
  %65 = getelementptr inbounds [8 x i8], ptr %1, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = load i32, ptr %65, align 4, !tbaa !49
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %62
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = load i32, ptr %69, align 4, !tbaa !49
  %73 = getelementptr inbounds [8 x i8], ptr %24, i64 %64
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = sext i32 %75 to i64
  %77 = sext i32 %67 to i64
  %78 = mul nsw i64 %76, %77
  %79 = load i32, ptr %73, align 4, !tbaa !49
  %80 = sext i32 %79 to i64
  %81 = sext i32 %68 to i64
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %78, 1073741824
  %84 = sub nsw i64 %83, %82
  %85 = lshr i64 %84, 31
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %65, align 4, !tbaa !49
  %87 = load i32, ptr %73, align 4, !tbaa !49
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %77
  %90 = mul nsw i64 %76, %81
  %91 = add nsw i64 %90, 1073741824
  %92 = add i64 %91, %89
  %93 = lshr i64 %92, 31
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %70, align 4, !tbaa !51
  %95 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %62
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = sext i32 %97 to i64
  %99 = sext i32 %71 to i64
  %100 = mul nsw i64 %98, %99
  %101 = load i32, ptr %95, align 4, !tbaa !49
  %102 = sext i32 %101 to i64
  %103 = sext i32 %72 to i64
  %104 = mul nsw i64 %102, %103
  %105 = add nsw i64 %100, 1073741824
  %106 = sub nsw i64 %105, %104
  %107 = lshr i64 %106, 31
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %69, align 4, !tbaa !49
  %109 = load i32, ptr %95, align 4, !tbaa !49
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %99
  %112 = mul nsw i64 %98, %103
  %113 = add nsw i64 %112, 1073741824
  %114 = add i64 %113, %111
  %115 = lshr i64 %114, 31
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %66, align 4, !tbaa !51
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge109, label %.lr.ph108, !llvm.loop !88
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_3xM_fwd_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [3 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul nsw i32 %10, 3
  %12 = mul nsw i32 %10, 9
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = lshr i64 %3, 2
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.preheader161.lr.ph, label %.preheader160

.preheader161.lr.ph:                              ; preds = %4
  %23 = mul nuw nsw i32 %10, 15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = zext nneg i32 %10 to i64
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.idx.i = shl nuw nsw i64 %26, 4
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.lr.ph, %34
  %indvars.iv169 = phi i64 [ 0, %.preheader161.lr.ph ], [ %indvars.iv.next170, %34 ]
  %.idx = mul nuw nsw i64 %indvars.iv169, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %86

.preheader160:                                    ; preds = %34, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = sext i32 %10 to i64
  br label %151

34:                                               ; preds = %123
  %35 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv169
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %25, i64 %37
  %.sroa.08.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !11
  %39 = load i32, ptr %28, align 4, !tbaa !51
  %40 = load i32, ptr %30, align 4, !tbaa !51
  %41 = sub i32 %39, %40
  %42 = add i32 %40, %39
  %43 = load i32, ptr %27, align 8, !tbaa !49
  %44 = load i32, ptr %29, align 16, !tbaa !49
  %45 = sub i32 %43, %44
  %46 = add i32 %44, %43
  %47 = sext i32 %46 to i64
  %48 = add i32 %46, %.sroa.08.0.copyload.i
  store i32 %48, ptr %38, align 4, !tbaa !49
  %49 = sext i32 %42 to i64
  %50 = add i32 %42, %.sroa.6.0.copyload.i
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !51
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 32), align 16, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = sext i32 %41 to i64
  %55 = mul nsw i64 %53, %54
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 36), align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = sext i32 %45 to i64
  %59 = mul nsw i64 %57, %58
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 40), align 8, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %47
  %63 = mul nsw i64 %61, %49
  %64 = add nsw i64 %55, 1073741824
  %65 = add i64 %64, %62
  %66 = lshr i64 %65, 31
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %.sroa.08.0.copyload.i, %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %26
  store i32 %68, ptr %69, align 4, !tbaa !49
  %reass.sub166 = sub nsw i64 %63, %59
  %70 = add nsw i64 %reass.sub166, 1073741824
  %71 = lshr i64 %70, 31
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %.sroa.6.0.copyload.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !51
  %reass.sub167 = sub nsw i64 %62, %55
  %75 = add nsw i64 %reass.sub167, 1073741824
  %76 = lshr i64 %75, 31
  %77 = trunc i64 %76 to i32
  %78 = sub i32 %.sroa.08.0.copyload.i, %77
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  store i32 %78, ptr %79, align 4, !tbaa !49
  %80 = add nsw i64 %59, 1073741824
  %81 = add i64 %80, %63
  %82 = lshr i64 %81, 31
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %.sroa.6.0.copyload.i, %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !51
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, %26
  br i1 %exitcond172.not, label %.preheader160, label %.preheader161, !llvm.loop !89

86:                                               ; preds = %.preheader161, %123
  %indvars.iv = phi i64 [ 0, %.preheader161 ], [ %indvars.iv.next, %123 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %87 = load i32, ptr %gep, align 4, !tbaa !11
  %88 = icmp slt i32 %87, %11
  %89 = add nsw i32 %87, %11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = xor i32 %87, -1
  %94 = add i32 %12, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %2, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  br i1 %88, label %98, label %110

98:                                               ; preds = %86
  %99 = add i32 %11, %93
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %reass.sub = sub i32 %102, %92
  %103 = add i32 %reass.sub, 32
  %104 = add nsw i32 %87, %12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %2, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = add i32 %107, %97
  %109 = sub i32 32, %108
  br label %123

110:                                              ; preds = %86
  %111 = add i32 %23, %93
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %2, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = add i32 %92, %114
  %116 = sub i32 32, %115
  %117 = sub nsw i32 %87, %11
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = add i32 %120, 32
  %122 = sub i32 %121, %97
  br label %123

123:                                              ; preds = %98, %110
  %.sroa.089.0.in = phi i32 [ %103, %98 ], [ %116, %110 ]
  %.sroa.6.0.in = phi i32 [ %109, %98 ], [ %122, %110 ]
  %.sroa.6.0 = ashr i32 %.sroa.6.0.in, 6
  %.sroa.089.0 = ashr i32 %.sroa.089.0.in, 6
  %124 = ashr i32 %87, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %7, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = sext i32 %127 to i64
  %129 = sext i32 %.sroa.089.0 to i64
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = sext i32 %132 to i64
  %134 = sext i32 %.sroa.6.0 to i64
  %135 = mul nsw i64 %133, %134
  %136 = add nsw i64 %130, 1073741824
  %137 = sub nsw i64 %136, %135
  %138 = lshr i64 %137, 31
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %139, ptr %141, align 4, !tbaa !51
  %142 = mul nsw i64 %133, %129
  %143 = mul nsw i64 %128, %134
  %144 = add nsw i64 %143, 1073741824
  %145 = add nsw i64 %144, %142
  %146 = lshr i64 %145, 31
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %140, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %86, !llvm.loop !90

.preheader:                                       ; preds = %151
  %148 = icmp sgt i32 %14, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %149 = load ptr, ptr %32, align 8, !tbaa !55
  %150 = zext nneg i32 %14 to i64
  %wide.trip.count180 = zext nneg i32 %14 to i64
  br label %157

151:                                              ; preds = %.preheader160, %151
  %indvars.iv173 = phi i64 [ 0, %.preheader160 ], [ %indvars.iv.next174, %151 ]
  %152 = load ptr, ptr %31, align 8, !tbaa !5
  %153 = load ptr, ptr %8, align 8, !tbaa !56
  %154 = load ptr, ptr %32, align 8, !tbaa !55
  %155 = mul nsw i64 %indvars.iv173, %33
  %156 = getelementptr inbounds [8 x i8], ptr %154, i64 %155
  tail call void %152(ptr noundef %153, ptr noundef %156, ptr noundef %156, i64 noundef 8) #17
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 3
  br i1 %exitcond176.not, label %.preheader, label %151, !llvm.loop !91

._crit_edge:                                      ; preds = %157, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

157:                                              ; preds = %.lr.ph, %157
  %indvars.iv177 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next178, %157 ]
  %158 = add nuw nsw i64 %indvars.iv177, %150
  %159 = xor i64 %indvars.iv177, -1
  %160 = add nsw i64 %150, %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %158
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = getelementptr inbounds [4 x i8], ptr %18, i64 %160
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %149, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = sext i32 %162 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %149, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !51
  %175 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %158
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !51
  %178 = sext i32 %177 to i64
  %179 = sext i32 %172 to i64
  %180 = mul nsw i64 %178, %179
  %181 = load i32, ptr %175, align 4, !tbaa !49
  %182 = sext i32 %181 to i64
  %183 = sext i32 %174 to i64
  %184 = mul nsw i64 %182, %183
  %185 = add nsw i64 %180, 1073741824
  %186 = sub nsw i64 %185, %184
  %187 = lshr i64 %186, 31
  %188 = trunc i64 %187 to i32
  %189 = shl nsw i64 %160, 1
  %190 = mul nsw i64 %21, %189
  %191 = getelementptr [4 x i8], ptr %1, i64 %190
  %192 = getelementptr [4 x i8], ptr %191, i64 %21
  store i32 %188, ptr %192, align 4, !tbaa !11
  %193 = load i32, ptr %175, align 4, !tbaa !49
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %179
  %196 = load i32, ptr %176, align 4, !tbaa !51
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %183
  %199 = add nsw i64 %195, 1073741824
  %200 = add i64 %199, %198
  %201 = lshr i64 %200, 31
  %202 = trunc i64 %201 to i32
  %203 = shl nuw nsw i64 %158, 1
  %204 = mul nuw nsw i64 %21, %203
  %205 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %204
  store i32 %202, ptr %205, align 4, !tbaa !11
  %206 = getelementptr inbounds [8 x i8], ptr %7, i64 %160
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !51
  %209 = sext i32 %208 to i64
  %210 = sext i32 %167 to i64
  %211 = mul nsw i64 %209, %210
  %212 = load i32, ptr %206, align 4, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = sext i32 %169 to i64
  %215 = mul nsw i64 %213, %214
  %216 = add nsw i64 %211, 1073741824
  %217 = sub nsw i64 %216, %215
  %218 = lshr i64 %217, 31
  %219 = trunc i64 %218 to i32
  %220 = getelementptr [4 x i8], ptr %205, i64 %21
  store i32 %219, ptr %220, align 4, !tbaa !11
  %221 = load i32, ptr %206, align 4, !tbaa !49
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %210
  %224 = load i32, ptr %207, align 4, !tbaa !51
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %214
  %227 = add nsw i64 %223, 1073741824
  %228 = add i64 %227, %226
  %229 = lshr i64 %228, 31
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %191, align 4, !tbaa !11
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge, label %157, !llvm.loop !92
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_mdct_pfa_init_int32_c(ptr noundef initializes((140, 152)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.FFTXCodeletOptions, align 4
  %9 = alloca [15 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4
  %10 = ashr i32 %4, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = sdiv i32 %10, %12
  %14 = load float, ptr %6, align 4, !tbaa !83
  %15 = fpext nsz float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %15, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %14, ptr %17, align 4, !tbaa !84
  %18 = and i64 %2, 6917529027641081854
  %19 = or disjoint i64 %18, 2305843009213693953
  %20 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 4, i64 noundef %19, ptr noundef nonnull %8, i32 noundef %13, i32 noundef %5, ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %69

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !74
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
  %32 = load ptr, ptr %31, align 8, !tbaa !57
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
  br i1 %38, label %34, label %._crit_edge, !llvm.loop !93

39:                                               ; preds = %40
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 5
  br i1 %exitcond74.not, label %37, label %.preheader63, !llvm.loop !94

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
  br i1 %exitcond.not, label %39, label %40, !llvm.loop !95

49:                                               ; preds = %._crit_edge, %26
  %.not60 = icmp eq i32 %5, 0
  br i1 %.not60, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  br label %53

53:                                               ; preds = %49, %50
  %54 = phi ptr [ %52, %50 ], [ null, %49 ]
  %55 = call i32 @ff_tx_mdct_gen_exp_int32(ptr noundef nonnull %0, ptr noundef %54)
  %.not61 = icmp eq i32 %55, 0
  br i1 %.not61, label %.preheader, label %69

.preheader:                                       ; preds = %53
  %56 = icmp sgt i32 %10, 0
  br i1 %56, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %63

._crit_edge69:                                    ; preds = %63, %.preheader
  %59 = sext i32 %10 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call noalias ptr @av_malloc(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !55
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
  br i1 %exitcond81.not, label %._crit_edge69, label %63, !llvm.loop !96

67:                                               ; preds = %._crit_edge69
  %68 = sdiv i32 %10, %13
  call void @ff_tx_init_tabs_int32(i32 noundef %68) #18
  br label %69

69:                                               ; preds = %._crit_edge69, %53, %21, %7, %67
  %.054 = phi i32 [ %55, %53 ], [ %20, %7 ], [ %25, %21 ], [ 0, %67 ], [ -12, %._crit_edge69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_5xM_fwd_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [5 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul nsw i32 %10, 5
  %12 = mul nsw i32 %10, 15
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = lshr i64 %3, 2
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.preheader169.lr.ph, label %.preheader168

.preheader169.lr.ph:                              ; preds = %4
  %23 = mul nuw nsw i32 %10, 25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = zext nneg i32 %10 to i64
  %.sroa.862.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.idx.i = shl nuw nsw i64 %26, 4
  %.idx104.i = mul nuw nsw i64 %26, 24
  %.idx105.i = shl nuw nsw i64 %26, 5
  br label %.preheader169

.preheader169:                                    ; preds = %.preheader169.lr.ph, %38
  %indvars.iv175 = phi i64 [ 0, %.preheader169.lr.ph ], [ %indvars.iv.next176, %38 ]
  %.idx = mul nuw nsw i64 %indvars.iv175, 20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %148

.preheader168:                                    ; preds = %38, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = sext i32 %10 to i64
  br label %213

38:                                               ; preds = %185
  %39 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv175
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %25, i64 %41
  %.sroa.057.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.862.0.copyload.i = load i32, ptr %.sroa.862.0..sroa_idx.i, align 4, !tbaa !11
  %43 = load i32, ptr %27, align 8, !tbaa !49
  %44 = load i32, ptr %28, align 16, !tbaa !49
  %45 = sub i32 %43, %44
  %46 = add i32 %44, %43
  %47 = load i32, ptr %29, align 4, !tbaa !51
  %48 = load i32, ptr %30, align 4, !tbaa !51
  %49 = sub i32 %47, %48
  %50 = add i32 %48, %47
  %51 = load i32, ptr %31, align 16, !tbaa !49
  %52 = load i32, ptr %32, align 8, !tbaa !49
  %53 = sub i32 %51, %52
  %54 = add i32 %52, %51
  %55 = load i32, ptr %33, align 4, !tbaa !51
  %56 = load i32, ptr %34, align 4, !tbaa !51
  %57 = sub i32 %55, %56
  %58 = add i32 %56, %55
  %59 = add i32 %46, %.sroa.057.0.copyload.i
  %60 = add i32 %59, %54
  store i32 %60, ptr %42, align 4, !tbaa !49
  %61 = add i32 %50, %.sroa.862.0.copyload.i
  %62 = add i32 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !51
  %64 = sext i32 %54 to i64
  %65 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = sext i32 %46 to i64
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %68
  %72 = add nsw i64 %67, 1073741824
  %73 = sub nsw i64 %72, %71
  %74 = lshr i64 %73, 31
  %75 = trunc i64 %74 to i32
  %76 = mul nsw i64 %66, %68
  %77 = mul nsw i64 %70, %64
  %78 = add nsw i64 %76, 1073741824
  %79 = sub nsw i64 %78, %77
  %80 = lshr i64 %79, 31
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %58 to i64
  %83 = mul nsw i64 %66, %82
  %84 = sext i32 %50 to i64
  %85 = mul nsw i64 %70, %84
  %86 = add nsw i64 %83, 1073741824
  %87 = sub nsw i64 %86, %85
  %88 = lshr i64 %87, 31
  %89 = trunc i64 %88 to i32
  %90 = mul nsw i64 %66, %84
  %91 = mul nsw i64 %70, %82
  %92 = add nsw i64 %90, 1073741824
  %93 = sub nsw i64 %92, %91
  %94 = lshr i64 %93, 31
  %95 = trunc i64 %94 to i32
  %96 = sext i32 %57 to i64
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %96
  %100 = sext i32 %49 to i64
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %100
  %104 = add nsw i64 %99, 1073741824
  %105 = sub nsw i64 %104, %103
  %106 = lshr i64 %105, 31
  %107 = trunc i64 %106 to i32
  %108 = mul nsw i64 %98, %100
  %109 = mul nsw i64 %102, %96
  %110 = add nsw i64 %108, 1073741824
  %111 = add i64 %110, %109
  %112 = lshr i64 %111, 31
  %113 = trunc i64 %112 to i32
  %114 = sext i32 %53 to i64
  %115 = mul nsw i64 %98, %114
  %116 = sext i32 %45 to i64
  %117 = mul nsw i64 %102, %116
  %118 = add nsw i64 %115, 1073741824
  %119 = sub nsw i64 %118, %117
  %120 = lshr i64 %119, 31
  %121 = trunc i64 %120 to i32
  %122 = mul nsw i64 %98, %116
  %123 = mul nsw i64 %102, %114
  %124 = add nsw i64 %122, 1073741824
  %125 = add i64 %124, %123
  %126 = lshr i64 %125, 31
  %127 = trunc i64 %126 to i32
  %128 = add i32 %.sroa.057.0.copyload.i, %81
  %129 = add i32 %128, %113
  %130 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %26
  store i32 %129, ptr %130, align 4, !tbaa !49
  %131 = add i32 %.sroa.862.0.copyload.i, %95
  %132 = sub i32 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %132, ptr %133, align 4, !tbaa !51
  %134 = add i32 %.sroa.057.0.copyload.i, %75
  %135 = sub i32 %134, %107
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  store i32 %135, ptr %136, align 4, !tbaa !49
  %137 = add i32 %.sroa.862.0.copyload.i, %89
  %138 = add i32 %137, %121
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !51
  %140 = add i32 %134, %107
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx104.i
  store i32 %140, ptr %141, align 4, !tbaa !49
  %142 = sub i32 %137, %121
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !51
  %144 = sub i32 %128, %113
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx105.i
  store i32 %144, ptr %145, align 4, !tbaa !49
  %146 = add i32 %131, %127
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %146, ptr %147, align 4, !tbaa !51
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, %26
  br i1 %exitcond178.not, label %.preheader168, label %.preheader169, !llvm.loop !97

148:                                              ; preds = %.preheader169, %185
  %indvars.iv = phi i64 [ 0, %.preheader169 ], [ %indvars.iv.next, %185 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %149 = load i32, ptr %gep, align 4, !tbaa !11
  %150 = icmp slt i32 %149, %11
  %151 = add nsw i32 %149, %11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %2, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = xor i32 %149, -1
  %156 = add i32 %12, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %2, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !11
  br i1 %150, label %160, label %172

160:                                              ; preds = %148
  %161 = add i32 %11, %155
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %reass.sub = sub i32 %164, %154
  %165 = add i32 %reass.sub, 32
  %166 = add nsw i32 %149, %12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %2, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = add i32 %169, %159
  %171 = sub i32 32, %170
  br label %185

172:                                              ; preds = %148
  %173 = add i32 %23, %155
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %2, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = add i32 %154, %176
  %178 = sub i32 32, %177
  %179 = sub nsw i32 %149, %11
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = add i32 %182, 32
  %184 = sub i32 %183, %159
  br label %185

185:                                              ; preds = %160, %172
  %.sroa.089.0.in = phi i32 [ %165, %160 ], [ %178, %172 ]
  %.sroa.6.0.in = phi i32 [ %171, %160 ], [ %184, %172 ]
  %.sroa.6.0 = ashr i32 %.sroa.6.0.in, 6
  %.sroa.089.0 = ashr i32 %.sroa.089.0.in, 6
  %186 = ashr i32 %149, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %7, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !49
  %190 = sext i32 %189 to i64
  %191 = sext i32 %.sroa.089.0 to i64
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !51
  %195 = sext i32 %194 to i64
  %196 = sext i32 %.sroa.6.0 to i64
  %197 = mul nsw i64 %195, %196
  %198 = add nsw i64 %192, 1073741824
  %199 = sub nsw i64 %198, %197
  %200 = lshr i64 %199, 31
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %201, ptr %203, align 4, !tbaa !51
  %204 = mul nsw i64 %195, %191
  %205 = mul nsw i64 %190, %196
  %206 = add nsw i64 %205, 1073741824
  %207 = add nsw i64 %206, %204
  %208 = lshr i64 %207, 31
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %202, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %38, label %148, !llvm.loop !98

.preheader:                                       ; preds = %213
  %210 = icmp sgt i32 %14, 0
  br i1 %210, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %211 = load ptr, ptr %36, align 8, !tbaa !55
  %212 = zext nneg i32 %14 to i64
  %wide.trip.count186 = zext nneg i32 %14 to i64
  br label %219

213:                                              ; preds = %.preheader168, %213
  %indvars.iv179 = phi i64 [ 0, %.preheader168 ], [ %indvars.iv.next180, %213 ]
  %214 = load ptr, ptr %35, align 8, !tbaa !5
  %215 = load ptr, ptr %8, align 8, !tbaa !56
  %216 = load ptr, ptr %36, align 8, !tbaa !55
  %217 = mul nsw i64 %indvars.iv179, %37
  %218 = getelementptr inbounds [8 x i8], ptr %216, i64 %217
  tail call void %214(ptr noundef %215, ptr noundef %218, ptr noundef %218, i64 noundef 8) #17
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 5
  br i1 %exitcond182.not, label %.preheader, label %213, !llvm.loop !99

._crit_edge:                                      ; preds = %219, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

219:                                              ; preds = %.lr.ph, %219
  %indvars.iv183 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next184, %219 ]
  %220 = add nuw nsw i64 %indvars.iv183, %212
  %221 = xor i64 %indvars.iv183, -1
  %222 = add nsw i64 %212, %221
  %223 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %220
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = getelementptr inbounds [4 x i8], ptr %18, i64 %222
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %211, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !51
  %232 = sext i32 %224 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %211, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !49
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !51
  %237 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %220
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !51
  %240 = sext i32 %239 to i64
  %241 = sext i32 %234 to i64
  %242 = mul nsw i64 %240, %241
  %243 = load i32, ptr %237, align 4, !tbaa !49
  %244 = sext i32 %243 to i64
  %245 = sext i32 %236 to i64
  %246 = mul nsw i64 %244, %245
  %247 = add nsw i64 %242, 1073741824
  %248 = sub nsw i64 %247, %246
  %249 = lshr i64 %248, 31
  %250 = trunc i64 %249 to i32
  %251 = shl nsw i64 %222, 1
  %252 = mul nsw i64 %21, %251
  %253 = getelementptr [4 x i8], ptr %1, i64 %252
  %254 = getelementptr [4 x i8], ptr %253, i64 %21
  store i32 %250, ptr %254, align 4, !tbaa !11
  %255 = load i32, ptr %237, align 4, !tbaa !49
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %241
  %258 = load i32, ptr %238, align 4, !tbaa !51
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %245
  %261 = add nsw i64 %257, 1073741824
  %262 = add i64 %261, %260
  %263 = lshr i64 %262, 31
  %264 = trunc i64 %263 to i32
  %265 = shl nuw nsw i64 %220, 1
  %266 = mul nuw nsw i64 %21, %265
  %267 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %266
  store i32 %264, ptr %267, align 4, !tbaa !11
  %268 = getelementptr inbounds [8 x i8], ptr %7, i64 %222
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !51
  %271 = sext i32 %270 to i64
  %272 = sext i32 %229 to i64
  %273 = mul nsw i64 %271, %272
  %274 = load i32, ptr %268, align 4, !tbaa !49
  %275 = sext i32 %274 to i64
  %276 = sext i32 %231 to i64
  %277 = mul nsw i64 %275, %276
  %278 = add nsw i64 %273, 1073741824
  %279 = sub nsw i64 %278, %277
  %280 = lshr i64 %279, 31
  %281 = trunc i64 %280 to i32
  %282 = getelementptr [4 x i8], ptr %267, i64 %21
  store i32 %281, ptr %282, align 4, !tbaa !11
  %283 = load i32, ptr %268, align 4, !tbaa !49
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %272
  %286 = load i32, ptr %269, align 4, !tbaa !51
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %276
  %289 = add nsw i64 %285, 1073741824
  %290 = add i64 %289, %288
  %291 = lshr i64 %290, 31
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %253, align 4, !tbaa !11
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge, label %219, !llvm.loop !100
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_7xM_fwd_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [7 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul nsw i32 %10, 7
  %12 = mul nsw i32 %10, 21
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = lshr i64 %3, 2
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.preheader197.lr.ph, label %.preheader196

.preheader197.lr.ph:                              ; preds = %4
  %23 = mul nuw nsw i32 %10, 35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = zext nneg i32 %10 to i64
  %.sroa.10110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.idx.i = shl nuw nsw i64 %26, 4
  %.idx169.i = mul nuw nsw i64 %26, 24
  %.idx170.i = shl nuw nsw i64 %26, 5
  %.idx171.i = mul nuw nsw i64 %26, 40
  %.idx172.i = mul nuw nsw i64 %26, 48
  br label %.preheader197

.preheader197:                                    ; preds = %.preheader197.lr.ph, %42
  %indvars.iv203 = phi i64 [ 0, %.preheader197.lr.ph ], [ %indvars.iv.next204, %42 ]
  %.idx = mul nuw nsw i64 %indvars.iv203, 28
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %210

.preheader196:                                    ; preds = %42, %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = sext i32 %10 to i64
  br label %275

42:                                               ; preds = %247
  %43 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv203
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %25, i64 %45
  %.sroa.0103.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.10110.0.copyload.i = load i32, ptr %.sroa.10110.0..sroa_idx.i, align 4, !tbaa !11
  %47 = load i32, ptr %27, align 8, !tbaa !49
  %48 = load i32, ptr %28, align 16, !tbaa !49
  %49 = sub i32 %47, %48
  %50 = add i32 %48, %47
  %51 = load i32, ptr %29, align 4, !tbaa !51
  %52 = load i32, ptr %30, align 4, !tbaa !51
  %53 = sub i32 %51, %52
  %54 = add i32 %52, %51
  %55 = load i32, ptr %31, align 16, !tbaa !49
  %56 = load i32, ptr %32, align 8, !tbaa !49
  %57 = sub i32 %55, %56
  %58 = add i32 %56, %55
  %59 = load i32, ptr %33, align 4, !tbaa !51
  %60 = load i32, ptr %34, align 4, !tbaa !51
  %61 = sub i32 %59, %60
  %62 = add i32 %60, %59
  %63 = load i32, ptr %35, align 8, !tbaa !49
  %64 = load i32, ptr %36, align 16, !tbaa !49
  %65 = sub i32 %63, %64
  %66 = add i32 %64, %63
  %67 = load i32, ptr %37, align 4, !tbaa !51
  %68 = load i32, ptr %38, align 4, !tbaa !51
  %69 = sub i32 %67, %68
  %70 = add i32 %68, %67
  %71 = add nsw i32 %50, %.sroa.0103.0.copyload.i
  %72 = add nsw i32 %71, %58
  %73 = add nsw i32 %72, %66
  store i32 %73, ptr %46, align 4, !tbaa !49
  %74 = add nsw i32 %54, %.sroa.10110.0.copyload.i
  %75 = add nsw i32 %74, %62
  %76 = add nsw i32 %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !51
  %78 = load i32, ptr @ff_tx_tab_7_int32, align 16, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = sext i32 %50 to i64
  %81 = mul nsw i64 %79, %80
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 16), align 16, !tbaa !49
  %83 = sext i32 %82 to i64
  %84 = sext i32 %66 to i64
  %85 = mul nsw i64 %79, %84
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 8), align 8, !tbaa !49
  %87 = sext i32 %86 to i64
  %88 = sext i32 %58 to i64
  %89 = mul nsw i64 %79, %88
  %90 = sext i32 %54 to i64
  %91 = mul nsw i64 %79, %90
  %92 = sext i32 %62 to i64
  %93 = sext i32 %70 to i64
  %94 = mul nsw i64 %79, %93
  %95 = mul nsw i64 %79, %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 20), align 4, !tbaa !51
  %97 = sext i32 %96 to i64
  %98 = sext i32 %53 to i64
  %99 = mul nsw i64 %97, %98
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 12), align 4, !tbaa !51
  %101 = sext i32 %100 to i64
  %102 = sext i32 %69 to i64
  %103 = mul nsw i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 4), align 4, !tbaa !51
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %102
  %107 = sext i32 %61 to i64
  %108 = mul nsw i64 %97, %107
  %109 = mul nsw i64 %97, %102
  %110 = mul nsw i64 %101, %107
  %111 = sext i32 %49 to i64
  %112 = mul nsw i64 %105, %111
  %113 = sext i32 %57 to i64
  %114 = mul nsw i64 %101, %113
  %115 = mul nsw i64 %97, %113
  %116 = sext i32 %65 to i64
  %117 = mul nsw i64 %105, %116
  %118 = mul nsw i64 %97, %111
  %119 = mul nsw i64 %101, %116
  %.neg149 = mul nsw i64 %83, %84
  %.neg150 = mul nsw i64 %87, %88
  %reass.add = add i64 %.neg150, %.neg149
  %120 = add nsw i64 %81, 1073741824
  %121 = sub i64 %120, %reass.add
  %122 = lshr i64 %121, 31
  %123 = trunc i64 %122 to i32
  %.neg152 = mul nsw i64 %83, %88
  %.neg153 = mul nsw i64 %87, %80
  %reass.add177 = add i64 %.neg153, %.neg152
  %124 = add nsw i64 %85, 1073741824
  %125 = sub i64 %124, %reass.add177
  %126 = lshr i64 %125, 31
  %127 = trunc i64 %126 to i32
  %.neg155 = mul nsw i64 %83, %80
  %.neg156 = mul nsw i64 %87, %84
  %reass.add179 = add i64 %.neg156, %.neg155
  %128 = add nsw i64 %89, 1073741824
  %129 = sub i64 %128, %reass.add179
  %130 = lshr i64 %129, 31
  %131 = trunc i64 %130 to i32
  %.neg158 = mul nsw i64 %83, %93
  %.neg159 = mul nsw i64 %87, %92
  %reass.add181 = add i64 %.neg159, %.neg158
  %132 = add nsw i64 %91, 1073741824
  %133 = sub i64 %132, %reass.add181
  %134 = lshr i64 %133, 31
  %135 = trunc i64 %134 to i32
  %.neg161 = mul nsw i64 %83, %92
  %.neg162 = mul nsw i64 %87, %90
  %reass.add183 = add i64 %.neg162, %.neg161
  %136 = add nsw i64 %94, 1073741824
  %137 = sub i64 %136, %reass.add183
  %138 = lshr i64 %137, 31
  %139 = trunc i64 %138 to i32
  %.neg164 = mul nsw i64 %83, %90
  %.neg165 = mul nsw i64 %87, %93
  %reass.add185 = add i64 %.neg165, %.neg164
  %140 = add nsw i64 %95, 1073741824
  %141 = sub i64 %140, %reass.add185
  %142 = lshr i64 %141, 31
  %143 = trunc i64 %142 to i32
  %144 = mul nsw i64 %105, %107
  %145 = add nsw i64 %99, 1073741824
  %146 = add i64 %145, %103
  %147 = sub i64 %146, %144
  %148 = lshr i64 %147, 31
  %149 = trunc i64 %148 to i32
  %150 = mul nsw i64 %101, %98
  %151 = add nsw i64 %108, 1073741824
  %152 = sub nsw i64 %151, %150
  %153 = add i64 %152, %106
  %154 = lshr i64 %153, 31
  %155 = trunc i64 %154 to i32
  %156 = mul nsw i64 %105, %98
  %157 = add nsw i64 %109, 1073741824
  %158 = add i64 %157, %110
  %159 = add i64 %158, %156
  %160 = lshr i64 %159, 31
  %161 = trunc i64 %160 to i32
  %162 = mul nsw i64 %97, %116
  %163 = add nsw i64 %162, 1073741824
  %164 = add i64 %163, %114
  %165 = add i64 %164, %112
  %166 = lshr i64 %165, 31
  %167 = trunc i64 %166 to i32
  %168 = mul nsw i64 %101, %111
  %169 = add nsw i64 %115, 1073741824
  %170 = sub nsw i64 %169, %168
  %171 = add i64 %170, %117
  %172 = lshr i64 %171, 31
  %173 = trunc i64 %172 to i32
  %174 = mul nsw i64 %105, %113
  %175 = add nsw i64 %118, 1073741824
  %176 = add i64 %175, %119
  %177 = sub i64 %176, %174
  %178 = lshr i64 %177, 31
  %179 = trunc i64 %178 to i32
  %180 = add i32 %.sroa.0103.0.copyload.i, %123
  %181 = add i32 %180, %161
  %182 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %26
  store i32 %181, ptr %182, align 4, !tbaa !49
  %183 = add i32 %.sroa.10110.0.copyload.i, %135
  %184 = sub i32 %183, %167
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !51
  %186 = add i32 %.sroa.0103.0.copyload.i, %127
  %187 = sub i32 %186, %155
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i
  store i32 %187, ptr %188, align 4, !tbaa !49
  %189 = add i32 %.sroa.10110.0.copyload.i, %139
  %190 = add i32 %189, %173
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %190, ptr %191, align 4, !tbaa !51
  %192 = add i32 %.sroa.0103.0.copyload.i, %131
  %193 = add i32 %192, %149
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx169.i
  store i32 %193, ptr %194, align 4, !tbaa !49
  %195 = add i32 %.sroa.10110.0.copyload.i, %143
  %196 = sub i32 %195, %179
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %196, ptr %197, align 4, !tbaa !51
  %198 = sub i32 %192, %149
  %199 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx170.i
  store i32 %198, ptr %199, align 4, !tbaa !49
  %200 = add i32 %195, %179
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !51
  %202 = add i32 %186, %155
  %203 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx171.i
  store i32 %202, ptr %203, align 4, !tbaa !49
  %204 = sub i32 %189, %173
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %204, ptr %205, align 4, !tbaa !51
  %206 = sub i32 %180, %161
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx172.i
  store i32 %206, ptr %207, align 4, !tbaa !49
  %208 = add i32 %183, %167
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %208, ptr %209, align 4, !tbaa !51
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, %26
  br i1 %exitcond206.not, label %.preheader196, label %.preheader197, !llvm.loop !101

210:                                              ; preds = %.preheader197, %247
  %indvars.iv = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next, %247 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %211 = load i32, ptr %gep, align 4, !tbaa !11
  %212 = icmp slt i32 %211, %11
  %213 = add nsw i32 %211, %11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = xor i32 %211, -1
  %218 = add i32 %12, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %2, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !11
  br i1 %212, label %222, label %234

222:                                              ; preds = %210
  %223 = add i32 %11, %217
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %2, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %reass.sub = sub i32 %226, %216
  %227 = add i32 %reass.sub, 32
  %228 = add nsw i32 %211, %12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %2, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = add i32 %231, %221
  %233 = sub i32 32, %232
  br label %247

234:                                              ; preds = %210
  %235 = add i32 %23, %217
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %2, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !11
  %239 = add i32 %216, %238
  %240 = sub i32 32, %239
  %241 = sub nsw i32 %211, %11
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = add i32 %244, 32
  %246 = sub i32 %245, %221
  br label %247

247:                                              ; preds = %222, %234
  %.sroa.089.0.in = phi i32 [ %227, %222 ], [ %240, %234 ]
  %.sroa.6.0.in = phi i32 [ %233, %222 ], [ %246, %234 ]
  %.sroa.6.0 = ashr i32 %.sroa.6.0.in, 6
  %.sroa.089.0 = ashr i32 %.sroa.089.0.in, 6
  %248 = ashr i32 %211, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %7, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !49
  %252 = sext i32 %251 to i64
  %253 = sext i32 %.sroa.089.0 to i64
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !51
  %257 = sext i32 %256 to i64
  %258 = sext i32 %.sroa.6.0 to i64
  %259 = mul nsw i64 %257, %258
  %260 = add nsw i64 %254, 1073741824
  %261 = sub nsw i64 %260, %259
  %262 = lshr i64 %261, 31
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %263, ptr %265, align 4, !tbaa !51
  %266 = mul nsw i64 %257, %253
  %267 = mul nsw i64 %252, %258
  %268 = add nsw i64 %267, 1073741824
  %269 = add nsw i64 %268, %266
  %270 = lshr i64 %269, 31
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %264, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %42, label %210, !llvm.loop !102

.preheader:                                       ; preds = %275
  %272 = icmp sgt i32 %14, 0
  br i1 %272, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %273 = load ptr, ptr %40, align 8, !tbaa !55
  %274 = zext nneg i32 %14 to i64
  %wide.trip.count214 = zext nneg i32 %14 to i64
  br label %281

275:                                              ; preds = %.preheader196, %275
  %indvars.iv207 = phi i64 [ 0, %.preheader196 ], [ %indvars.iv.next208, %275 ]
  %276 = load ptr, ptr %39, align 8, !tbaa !5
  %277 = load ptr, ptr %8, align 8, !tbaa !56
  %278 = load ptr, ptr %40, align 8, !tbaa !55
  %279 = mul nsw i64 %indvars.iv207, %41
  %280 = getelementptr inbounds [8 x i8], ptr %278, i64 %279
  tail call void %276(ptr noundef %277, ptr noundef %280, ptr noundef %280, i64 noundef 8) #17
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 7
  br i1 %exitcond210.not, label %.preheader, label %275, !llvm.loop !103

._crit_edge:                                      ; preds = %281, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

281:                                              ; preds = %.lr.ph, %281
  %indvars.iv211 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next212, %281 ]
  %282 = add nuw nsw i64 %indvars.iv211, %274
  %283 = xor i64 %indvars.iv211, -1
  %284 = add nsw i64 %274, %283
  %285 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %282
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = getelementptr inbounds [4 x i8], ptr %18, i64 %284
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %273, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !49
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !51
  %294 = sext i32 %286 to i64
  %295 = getelementptr inbounds [8 x i8], ptr %273, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !49
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !51
  %299 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %282
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !51
  %302 = sext i32 %301 to i64
  %303 = sext i32 %296 to i64
  %304 = mul nsw i64 %302, %303
  %305 = load i32, ptr %299, align 4, !tbaa !49
  %306 = sext i32 %305 to i64
  %307 = sext i32 %298 to i64
  %308 = mul nsw i64 %306, %307
  %309 = add nsw i64 %304, 1073741824
  %310 = sub nsw i64 %309, %308
  %311 = lshr i64 %310, 31
  %312 = trunc i64 %311 to i32
  %313 = shl nsw i64 %284, 1
  %314 = mul nsw i64 %21, %313
  %315 = getelementptr [4 x i8], ptr %1, i64 %314
  %316 = getelementptr [4 x i8], ptr %315, i64 %21
  store i32 %312, ptr %316, align 4, !tbaa !11
  %317 = load i32, ptr %299, align 4, !tbaa !49
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %303
  %320 = load i32, ptr %300, align 4, !tbaa !51
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %307
  %323 = add nsw i64 %319, 1073741824
  %324 = add i64 %323, %322
  %325 = lshr i64 %324, 31
  %326 = trunc i64 %325 to i32
  %327 = shl nuw nsw i64 %282, 1
  %328 = mul nuw nsw i64 %21, %327
  %329 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %328
  store i32 %326, ptr %329, align 4, !tbaa !11
  %330 = getelementptr inbounds [8 x i8], ptr %7, i64 %284
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !51
  %333 = sext i32 %332 to i64
  %334 = sext i32 %291 to i64
  %335 = mul nsw i64 %333, %334
  %336 = load i32, ptr %330, align 4, !tbaa !49
  %337 = sext i32 %336 to i64
  %338 = sext i32 %293 to i64
  %339 = mul nsw i64 %337, %338
  %340 = add nsw i64 %335, 1073741824
  %341 = sub nsw i64 %340, %339
  %342 = lshr i64 %341, 31
  %343 = trunc i64 %342 to i32
  %344 = getelementptr [4 x i8], ptr %329, i64 %21
  store i32 %343, ptr %344, align 4, !tbaa !11
  %345 = load i32, ptr %330, align 4, !tbaa !49
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %334
  %348 = load i32, ptr %331, align 4, !tbaa !51
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %338
  %351 = add nsw i64 %347, 1073741824
  %352 = add i64 %351, %350
  %353 = lshr i64 %352, 31
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %315, align 4, !tbaa !11
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge, label %281, !llvm.loop !104
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_9xM_fwd_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [9 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul nsw i32 %10, 9
  %12 = mul nsw i32 %10, 27
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = lshr i64 %3, 2
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.preheader171.lr.ph, label %.preheader170

.preheader171.lr.ph:                              ; preds = %4
  %23 = mul nuw nsw i32 %10, 45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = zext nneg i32 %10 to i64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.idx.i = shl nuw nsw i64 %26, 4
  %.idx209.i = mul nuw nsw i64 %26, 24
  %.idx210.i = shl nuw nsw i64 %26, 5
  %.idx211.i = mul nuw nsw i64 %26, 40
  %.idx212.i = mul nuw nsw i64 %26, 48
  %.idx213.i = mul nuw nsw i64 %26, 56
  %.idx214.i = shl nuw nsw i64 %26, 6
  br label %.preheader171

.preheader171:                                    ; preds = %.preheader171.lr.ph, %46
  %indvars.iv177 = phi i64 [ 0, %.preheader171.lr.ph ], [ %indvars.iv.next178, %46 ]
  %.idx = mul nuw nsw i64 %indvars.iv177, 36
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %258

.preheader170:                                    ; preds = %46, %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = sext i32 %10 to i64
  br label %323

46:                                               ; preds = %295
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv177
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %25, i64 %49
  %.sroa.0130.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !11
  %51 = load i32, ptr %27, align 8, !tbaa !49
  %52 = load i32, ptr %28, align 16, !tbaa !49
  %53 = sub i32 %51, %52
  %54 = add i32 %52, %51
  %55 = load i32, ptr %29, align 4, !tbaa !51
  %56 = load i32, ptr %30, align 4, !tbaa !51
  %57 = sub i32 %55, %56
  %58 = add i32 %56, %55
  %59 = load i32, ptr %31, align 16, !tbaa !49
  %60 = load i32, ptr %32, align 8, !tbaa !49
  %61 = sub i32 %59, %60
  %62 = add i32 %60, %59
  %63 = load i32, ptr %33, align 4, !tbaa !51
  %64 = load i32, ptr %34, align 4, !tbaa !51
  %65 = sub i32 %63, %64
  %66 = add i32 %64, %63
  %67 = load i32, ptr %35, align 8, !tbaa !49
  %68 = load i32, ptr %36, align 16, !tbaa !49
  %69 = sub i32 %67, %68
  %70 = add i32 %68, %67
  %71 = load i32, ptr %37, align 4, !tbaa !51
  %72 = load i32, ptr %38, align 4, !tbaa !51
  %73 = sub i32 %71, %72
  %74 = add i32 %72, %71
  %75 = load i32, ptr %39, align 16, !tbaa !49
  %76 = load i32, ptr %40, align 8, !tbaa !49
  %77 = sub i32 %75, %76
  %78 = add i32 %76, %75
  %79 = load i32, ptr %41, align 4, !tbaa !51
  %80 = load i32, ptr %42, align 4, !tbaa !51
  %81 = sub i32 %79, %80
  %82 = add i32 %80, %79
  %83 = sub nsw i32 %54, %78
  %84 = sub nsw i32 %58, %82
  %85 = sub nsw i32 %62, %78
  %86 = sub nsw i32 %66, %82
  %87 = sub nsw i32 %53, %77
  %88 = sub nsw i32 %57, %81
  %89 = add nsw i32 %77, %61
  %90 = add nsw i32 %81, %65
  %91 = add nsw i32 %70, %.sroa.0130.0.copyload.i
  %92 = add nsw i32 %74, %.sroa.4.0.copyload.i
  %93 = add nsw i32 %62, %54
  %94 = add nsw i32 %93, %78
  %95 = add nsw i32 %66, %58
  %96 = add nsw i32 %95, %82
  %97 = add nsw i32 %94, %91
  store i32 %97, ptr %50, align 4, !tbaa !49
  %98 = add nsw i32 %96, %92
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !51
  %100 = sub i32 %53, %61
  %101 = add nsw i32 %100, %77
  %102 = sext i32 %101 to i64
  %103 = sub i32 %57, %65
  %104 = add nsw i32 %103, %81
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 4), align 4, !tbaa !51
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %102
  %109 = add nsw i64 %108, 1073741824
  %110 = lshr i64 %109, 31
  %111 = trunc i64 %110 to i32
  %112 = mul nsw i64 %107, %105
  %113 = add nsw i64 %112, 1073741824
  %114 = lshr i64 %113, 31
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr @ff_tx_tab_9_int32, align 16, !tbaa !49
  %117 = sext i32 %116 to i64
  %118 = sext i32 %94 to i64
  %119 = mul nsw i64 %117, %118
  %120 = add nsw i64 %119, 1073741824
  %121 = lshr i64 %120, 31
  %122 = trunc i64 %121 to i32
  %123 = sext i32 %96 to i64
  %124 = mul nsw i64 %117, %123
  %125 = add nsw i64 %124, 1073741824
  %126 = lshr i64 %125, 31
  %127 = trunc i64 %126 to i32
  %128 = sext i32 %70 to i64
  %129 = mul nsw i64 %117, %128
  %130 = add nsw i64 %129, 1073741824
  %131 = lshr i64 %130, 31
  %132 = trunc i64 %131 to i32
  %133 = sext i32 %74 to i64
  %134 = mul nsw i64 %117, %133
  %135 = add nsw i64 %134, 1073741824
  %136 = lshr i64 %135, 31
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %91, %122
  %139 = add nsw i32 %92, %127
  %140 = add nsw i32 %.sroa.0130.0.copyload.i, %132
  %141 = add nsw i32 %.sroa.4.0.copyload.i, %137
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 8), align 8, !tbaa !49
  %143 = sext i32 %142 to i64
  %144 = sext i32 %83 to i64
  %145 = mul nsw i64 %143, %144
  %146 = sext i32 %84 to i64
  %147 = mul nsw i64 %143, %146
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 20), align 4, !tbaa !51
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %144
  %151 = mul nsw i64 %149, %146
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 12), align 4, !tbaa !51
  %153 = sext i32 %152 to i64
  %154 = sext i32 %87 to i64
  %155 = mul nsw i64 %153, %154
  %156 = sext i32 %88 to i64
  %157 = mul nsw i64 %153, %156
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 16), align 16, !tbaa !49
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %154
  %161 = mul nsw i64 %159, %156
  %162 = sext i32 %85 to i64
  %163 = mul nsw i64 %149, %162
  %164 = add nsw i64 %145, 1073741824
  %165 = add i64 %164, %163
  %166 = lshr i64 %165, 31
  %167 = trunc i64 %166 to i32
  %168 = sext i32 %86 to i64
  %169 = mul nsw i64 %149, %168
  %170 = add nsw i64 %147, 1073741824
  %171 = add i64 %170, %169
  %172 = lshr i64 %171, 31
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 24), align 8, !tbaa !49
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %162
  %177 = add nsw i64 %150, 1073741824
  %178 = sub nsw i64 %177, %176
  %179 = lshr i64 %178, 31
  %180 = trunc i64 %179 to i32
  %181 = mul nsw i64 %175, %168
  %182 = add nsw i64 %151, 1073741824
  %183 = sub nsw i64 %182, %181
  %184 = lshr i64 %183, 31
  %185 = trunc i64 %184 to i32
  %186 = sext i32 %89 to i64
  %187 = mul nsw i64 %159, %186
  %188 = add nsw i64 %155, 1073741824
  %189 = add i64 %188, %187
  %190 = lshr i64 %189, 31
  %191 = trunc i64 %190 to i32
  %192 = sext i32 %90 to i64
  %193 = mul nsw i64 %159, %192
  %194 = add nsw i64 %157, 1073741824
  %195 = add i64 %194, %193
  %196 = lshr i64 %195, 31
  %197 = trunc i64 %196 to i32
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 28), align 4, !tbaa !51
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %186
  %201 = add nsw i64 %160, 1073741824
  %202 = sub nsw i64 %201, %200
  %203 = lshr i64 %202, 31
  %204 = trunc i64 %203 to i32
  %205 = mul nsw i64 %199, %192
  %206 = add nsw i64 %161, 1073741824
  %207 = sub nsw i64 %206, %205
  %208 = lshr i64 %207, 31
  %209 = trunc i64 %208 to i32
  %210 = sext i32 %69 to i64
  %211 = mul nsw i64 %107, %210
  %212 = add nsw i64 %211, 1073741824
  %213 = lshr i64 %212, 31
  %214 = trunc i64 %213 to i32
  %215 = sext i32 %73 to i64
  %216 = mul nsw i64 %107, %215
  %217 = add nsw i64 %216, 1073741824
  %218 = lshr i64 %217, 31
  %219 = trunc i64 %218 to i32
  %.neg.i = sub i32 %204, %191
  %.neg208.i = sub i32 %209, %197
  %220 = add nsw i32 %140, %167
  %221 = add nsw i32 %141, %173
  %222 = add nsw i32 %191, %214
  %223 = add nsw i32 %197, %219
  %224 = add nsw i32 %140, %180
  %225 = add nsw i32 %141, %185
  %226 = sub nsw i32 %204, %214
  %227 = sub nsw i32 %209, %219
  %228 = add i32 %167, %180
  %229 = sub i32 %140, %228
  %230 = add i32 %173, %185
  %231 = sub i32 %141, %230
  %232 = add i32 %.neg.i, %214
  %233 = add i32 %.neg208.i, %219
  %234 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %26
  %235 = add nsw i32 %223, %220
  %236 = sub nsw i32 %221, %222
  store i32 %235, ptr %234, align 4, !tbaa !11
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %236, ptr %.sroa.214.0..sroa_idx.i, align 4, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i
  %238 = add nsw i32 %227, %224
  %239 = sub nsw i32 %225, %226
  store i32 %238, ptr %237, align 4, !tbaa !11
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %239, ptr %.sroa.212.0..sroa_idx.i, align 4, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx209.i
  %241 = add nsw i32 %138, %115
  %242 = sub nsw i32 %139, %111
  store i32 %241, ptr %240, align 4, !tbaa !11
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 %242, ptr %.sroa.210.0..sroa_idx.i, align 4, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx210.i
  %244 = add nsw i32 %233, %229
  %245 = sub nsw i32 %231, %232
  store i32 %244, ptr %243, align 4, !tbaa !11
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %245, ptr %.sroa.28.0..sroa_idx.i, align 4, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx211.i
  %247 = sub nsw i32 %229, %233
  %248 = add nsw i32 %232, %231
  store i32 %247, ptr %246, align 4, !tbaa !11
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %248, ptr %.sroa.26.0..sroa_idx.i, align 4, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx212.i
  %250 = sub nsw i32 %138, %115
  %251 = add nsw i32 %139, %111
  store i32 %250, ptr %249, align 4, !tbaa !11
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %251, ptr %.sroa.24.0..sroa_idx.i, align 4, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx213.i
  %253 = sub nsw i32 %224, %227
  %254 = add nsw i32 %226, %225
  store i32 %253, ptr %252, align 4, !tbaa !11
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %254, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx214.i
  %256 = sub nsw i32 %220, %223
  %257 = add nsw i32 %222, %221
  store i32 %256, ptr %255, align 4, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 %257, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !11
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, %26
  br i1 %exitcond180.not, label %.preheader170, label %.preheader171, !llvm.loop !105

258:                                              ; preds = %.preheader171, %295
  %indvars.iv = phi i64 [ 0, %.preheader171 ], [ %indvars.iv.next, %295 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %259 = load i32, ptr %gep, align 4, !tbaa !11
  %260 = icmp slt i32 %259, %11
  %261 = add nsw i32 %259, %11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %2, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = xor i32 %259, -1
  %266 = add i32 %12, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %2, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !11
  br i1 %260, label %270, label %282

270:                                              ; preds = %258
  %271 = add i32 %11, %265
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %2, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %reass.sub = sub i32 %274, %264
  %275 = add i32 %reass.sub, 32
  %276 = add nsw i32 %259, %12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %2, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !11
  %280 = add i32 %279, %269
  %281 = sub i32 32, %280
  br label %295

282:                                              ; preds = %258
  %283 = add i32 %23, %265
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %2, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = add i32 %264, %286
  %288 = sub i32 32, %287
  %289 = sub nsw i32 %259, %11
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = add i32 %292, 32
  %294 = sub i32 %293, %269
  br label %295

295:                                              ; preds = %270, %282
  %.sroa.089.0.in = phi i32 [ %275, %270 ], [ %288, %282 ]
  %.sroa.6.0.in = phi i32 [ %281, %270 ], [ %294, %282 ]
  %.sroa.6.0 = ashr i32 %.sroa.6.0.in, 6
  %.sroa.089.0 = ashr i32 %.sroa.089.0.in, 6
  %296 = ashr i32 %259, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %7, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !49
  %300 = sext i32 %299 to i64
  %301 = sext i32 %.sroa.089.0 to i64
  %302 = mul nsw i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !51
  %305 = sext i32 %304 to i64
  %306 = sext i32 %.sroa.6.0 to i64
  %307 = mul nsw i64 %305, %306
  %308 = add nsw i64 %302, 1073741824
  %309 = sub nsw i64 %308, %307
  %310 = lshr i64 %309, 31
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %311, ptr %313, align 4, !tbaa !51
  %314 = mul nsw i64 %305, %301
  %315 = mul nsw i64 %300, %306
  %316 = add nsw i64 %315, 1073741824
  %317 = add nsw i64 %316, %314
  %318 = lshr i64 %317, 31
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %312, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %46, label %258, !llvm.loop !106

.preheader:                                       ; preds = %323
  %320 = icmp sgt i32 %14, 0
  br i1 %320, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %321 = load ptr, ptr %44, align 8, !tbaa !55
  %322 = zext nneg i32 %14 to i64
  %wide.trip.count188 = zext nneg i32 %14 to i64
  br label %329

323:                                              ; preds = %.preheader170, %323
  %indvars.iv181 = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next182, %323 ]
  %324 = load ptr, ptr %43, align 8, !tbaa !5
  %325 = load ptr, ptr %8, align 8, !tbaa !56
  %326 = load ptr, ptr %44, align 8, !tbaa !55
  %327 = mul nsw i64 %indvars.iv181, %45
  %328 = getelementptr inbounds [8 x i8], ptr %326, i64 %327
  tail call void %324(ptr noundef %325, ptr noundef %328, ptr noundef %328, i64 noundef 8) #17
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 9
  br i1 %exitcond184.not, label %.preheader, label %323, !llvm.loop !107

._crit_edge:                                      ; preds = %329, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

329:                                              ; preds = %.lr.ph, %329
  %indvars.iv185 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next186, %329 ]
  %330 = add nuw nsw i64 %indvars.iv185, %322
  %331 = xor i64 %indvars.iv185, -1
  %332 = add nsw i64 %322, %331
  %333 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %330
  %334 = load i32, ptr %333, align 4, !tbaa !11
  %335 = getelementptr inbounds [4 x i8], ptr %18, i64 %332
  %336 = load i32, ptr %335, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i8], ptr %321, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !49
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !51
  %342 = sext i32 %334 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %321, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !51
  %347 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %330
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !51
  %350 = sext i32 %349 to i64
  %351 = sext i32 %344 to i64
  %352 = mul nsw i64 %350, %351
  %353 = load i32, ptr %347, align 4, !tbaa !49
  %354 = sext i32 %353 to i64
  %355 = sext i32 %346 to i64
  %356 = mul nsw i64 %354, %355
  %357 = add nsw i64 %352, 1073741824
  %358 = sub nsw i64 %357, %356
  %359 = lshr i64 %358, 31
  %360 = trunc i64 %359 to i32
  %361 = shl nsw i64 %332, 1
  %362 = mul nsw i64 %21, %361
  %363 = getelementptr [4 x i8], ptr %1, i64 %362
  %364 = getelementptr [4 x i8], ptr %363, i64 %21
  store i32 %360, ptr %364, align 4, !tbaa !11
  %365 = load i32, ptr %347, align 4, !tbaa !49
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %351
  %368 = load i32, ptr %348, align 4, !tbaa !51
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %355
  %371 = add nsw i64 %367, 1073741824
  %372 = add i64 %371, %370
  %373 = lshr i64 %372, 31
  %374 = trunc i64 %373 to i32
  %375 = shl nuw nsw i64 %330, 1
  %376 = mul nuw nsw i64 %21, %375
  %377 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %376
  store i32 %374, ptr %377, align 4, !tbaa !11
  %378 = getelementptr inbounds [8 x i8], ptr %7, i64 %332
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !51
  %381 = sext i32 %380 to i64
  %382 = sext i32 %339 to i64
  %383 = mul nsw i64 %381, %382
  %384 = load i32, ptr %378, align 4, !tbaa !49
  %385 = sext i32 %384 to i64
  %386 = sext i32 %341 to i64
  %387 = mul nsw i64 %385, %386
  %388 = add nsw i64 %383, 1073741824
  %389 = sub nsw i64 %388, %387
  %390 = lshr i64 %389, 31
  %391 = trunc i64 %390 to i32
  %392 = getelementptr [4 x i8], ptr %377, i64 %21
  store i32 %391, ptr %392, align 4, !tbaa !11
  %393 = load i32, ptr %378, align 4, !tbaa !49
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, %382
  %396 = load i32, ptr %379, align 4, !tbaa !51
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %386
  %399 = add nsw i64 %395, 1073741824
  %400 = add i64 %399, %398
  %401 = lshr i64 %400, 31
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %363, align 4, !tbaa !11
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %329, !llvm.loop !108
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_15xM_fwd_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [15 x %struct.AVComplexInt32], align 16
  %6 = alloca [15 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = mul nsw i32 %11, 15
  %13 = mul nsw i32 %11, 45
  %14 = load i32, ptr %0, align 8, !tbaa !17
  %15 = ashr i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = lshr i64 %3, 2
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %.preheader205.lr.ph, label %.preheader204

.preheader205.lr.ph:                              ; preds = %4
  %24 = mul nuw nsw i32 %11, 75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = zext nneg i32 %11 to i64
  %.sroa.862.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.idx.i = mul nuw nsw i64 %27, 48
  %.idx104.i = mul nuw nsw i64 %27, 96
  %.idx105.i = mul nuw nsw i64 %27, 24
  %.idx106.i = mul nuw nsw i64 %27, 72
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.862.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %.idx.i151 = mul nuw nsw i64 %27, 80
  %.idx104.i152 = mul nuw nsw i64 %27, 56
  %.idx105.i153 = mul nuw nsw i64 %27, 104
  %.idx106.i154 = shl nuw nsw i64 %27, 5
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.862.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %.idx.i158 = mul nuw nsw i64 %27, 40
  %.idx104.i159 = mul nuw nsw i64 %27, 88
  %.idx105.i160 = shl nuw nsw i64 %27, 4
  %.idx106.i161 = shl nuw nsw i64 %27, 6
  %.idx107.i = mul nuw nsw i64 %27, 112
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.lr.ph, %fft15.exit
  %indvars.iv218 = phi i64 [ 0, %.preheader205.lr.ph ], [ %indvars.iv.next219, %fft15.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv218, 60
  %invariant.gep = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  br label %433

.preheader204:                                    ; preds = %fft15.exit, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = sext i32 %11 to i64
  br label %498

57:                                               ; preds = %470
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv218
  %59 = load i32, ptr %58, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 32), align 16, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 36), align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 40), align 8, !tbaa !11
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %57, %66
  %indvars.iv214 = phi i64 [ 0, %57 ], [ %indvars.iv.next215, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv214
  %.idx235 = mul nuw nsw i64 %indvars.iv214, 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx235
  %.sroa.08.0.copyload.i.i = load i32, ptr %68, align 8, !tbaa !11
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = sub i32 %71, %74
  %76 = add i32 %74, %71
  %77 = load i32, ptr %69, align 8, !tbaa !49
  %78 = load i32, ptr %72, align 8, !tbaa !49
  %79 = sub i32 %77, %78
  %80 = add i32 %78, %77
  %81 = sext i32 %80 to i64
  %82 = add i32 %80, %.sroa.08.0.copyload.i.i
  store i32 %82, ptr %67, align 8, !tbaa !49
  %83 = sext i32 %76 to i64
  %84 = add i32 %76, %.sroa.6.0.copyload.i.i
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !51
  %86 = sext i32 %75 to i64
  %87 = mul nsw i64 %61, %86
  %88 = sext i32 %79 to i64
  %89 = mul nsw i64 %63, %88
  %90 = mul nsw i64 %65, %81
  %91 = mul nsw i64 %65, %83
  %92 = add nsw i64 %87, 1073741824
  %93 = add i64 %92, %90
  %94 = lshr i64 %93, 31
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %.sroa.08.0.copyload.i.i, %95
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 %96, ptr %97, align 8, !tbaa !49
  %reass.sub211 = sub nsw i64 %91, %89
  %98 = add nsw i64 %reass.sub211, 1073741824
  %99 = lshr i64 %98, 31
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %.sroa.6.0.copyload.i.i, %100
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 %101, ptr %102, align 4, !tbaa !51
  %reass.sub212 = sub nsw i64 %90, %87
  %103 = add nsw i64 %reass.sub212, 1073741824
  %104 = lshr i64 %103, 31
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %.sroa.08.0.copyload.i.i, %105
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store i32 %106, ptr %107, align 8, !tbaa !49
  %108 = add nsw i64 %89, 1073741824
  %109 = add i64 %108, %91
  %110 = lshr i64 %109, 31
  %111 = trunc i64 %110 to i32
  %112 = sub i32 %.sroa.6.0.copyload.i.i, %111
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 84
  store i32 %112, ptr %113, align 4, !tbaa !51
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 5
  br i1 %exitcond217.not, label %fft15.exit, label %66, !llvm.loop !53

fft15.exit:                                       ; preds = %66
  %114 = sext i32 %59 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %26, i64 %114
  %.sroa.057.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.862.0.copyload.i = load i32, ptr %.sroa.862.0..sroa_idx.i, align 4, !tbaa !11
  %116 = load i32, ptr %28, align 8, !tbaa !49
  %117 = load i32, ptr %29, align 16, !tbaa !49
  %118 = sub i32 %116, %117
  %119 = add i32 %117, %116
  %120 = load i32, ptr %30, align 4, !tbaa !51
  %121 = load i32, ptr %31, align 4, !tbaa !51
  %122 = sub i32 %120, %121
  %123 = add i32 %121, %120
  %124 = load i32, ptr %32, align 16, !tbaa !49
  %125 = load i32, ptr %33, align 8, !tbaa !49
  %126 = sub i32 %124, %125
  %127 = add i32 %125, %124
  %128 = load i32, ptr %34, align 4, !tbaa !51
  %129 = load i32, ptr %35, align 4, !tbaa !51
  %130 = sub i32 %128, %129
  %131 = add i32 %129, %128
  %132 = add i32 %119, %.sroa.057.0.copyload.i
  %133 = add i32 %132, %127
  store i32 %133, ptr %115, align 4, !tbaa !49
  %134 = add i32 %123, %.sroa.862.0.copyload.i
  %135 = add i32 %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !51
  %137 = sext i32 %127 to i64
  %138 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %137
  %141 = sext i32 %119 to i64
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %141
  %145 = add nsw i64 %140, 1073741824
  %146 = sub nsw i64 %145, %144
  %147 = lshr i64 %146, 31
  %148 = trunc i64 %147 to i32
  %149 = mul nsw i64 %139, %141
  %150 = mul nsw i64 %143, %137
  %151 = add nsw i64 %149, 1073741824
  %152 = sub nsw i64 %151, %150
  %153 = lshr i64 %152, 31
  %154 = trunc i64 %153 to i32
  %155 = sext i32 %131 to i64
  %156 = mul nsw i64 %139, %155
  %157 = sext i32 %123 to i64
  %158 = mul nsw i64 %143, %157
  %159 = add nsw i64 %156, 1073741824
  %160 = sub nsw i64 %159, %158
  %161 = lshr i64 %160, 31
  %162 = trunc i64 %161 to i32
  %163 = mul nsw i64 %139, %157
  %164 = mul nsw i64 %143, %155
  %165 = add nsw i64 %163, 1073741824
  %166 = sub nsw i64 %165, %164
  %167 = lshr i64 %166, 31
  %168 = trunc i64 %167 to i32
  %169 = sext i32 %130 to i64
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %169
  %173 = sext i32 %122 to i64
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %173
  %177 = add nsw i64 %172, 1073741824
  %178 = sub nsw i64 %177, %176
  %179 = lshr i64 %178, 31
  %180 = trunc i64 %179 to i32
  %181 = mul nsw i64 %171, %173
  %182 = mul nsw i64 %175, %169
  %183 = add nsw i64 %181, 1073741824
  %184 = add i64 %183, %182
  %185 = lshr i64 %184, 31
  %186 = trunc i64 %185 to i32
  %187 = sext i32 %126 to i64
  %188 = mul nsw i64 %171, %187
  %189 = sext i32 %118 to i64
  %190 = mul nsw i64 %175, %189
  %191 = add nsw i64 %188, 1073741824
  %192 = sub nsw i64 %191, %190
  %193 = lshr i64 %192, 31
  %194 = trunc i64 %193 to i32
  %195 = mul nsw i64 %171, %189
  %196 = mul nsw i64 %175, %187
  %197 = add nsw i64 %195, 1073741824
  %198 = add i64 %197, %196
  %199 = lshr i64 %198, 31
  %200 = trunc i64 %199 to i32
  %201 = add i32 %.sroa.057.0.copyload.i, %154
  %202 = add i32 %201, %186
  %203 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i
  store i32 %202, ptr %203, align 4, !tbaa !49
  %204 = add i32 %.sroa.862.0.copyload.i, %168
  %205 = sub i32 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !51
  %207 = add i32 %.sroa.057.0.copyload.i, %148
  %208 = sub i32 %207, %180
  %209 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx104.i
  store i32 %208, ptr %209, align 4, !tbaa !49
  %210 = add i32 %.sroa.862.0.copyload.i, %162
  %211 = add i32 %210, %194
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %211, ptr %212, align 4, !tbaa !51
  %213 = add i32 %207, %180
  %214 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx105.i
  store i32 %213, ptr %214, align 4, !tbaa !49
  %215 = sub i32 %210, %194
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %215, ptr %216, align 4, !tbaa !51
  %217 = sub i32 %201, %186
  %218 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx106.i
  store i32 %217, ptr %218, align 4, !tbaa !49
  %219 = add i32 %204, %200
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %219, ptr %220, align 4, !tbaa !51
  %.sroa.057.0.copyload.i148 = load i32, ptr %36, align 8, !tbaa !11
  %.sroa.862.0.copyload.i150 = load i32, ptr %.sroa.862.0..sroa_idx.i149, align 4, !tbaa !11
  %221 = load i32, ptr %37, align 16, !tbaa !49
  %222 = load i32, ptr %38, align 8, !tbaa !49
  %223 = sub i32 %221, %222
  %224 = add i32 %222, %221
  %225 = load i32, ptr %39, align 4, !tbaa !51
  %226 = load i32, ptr %40, align 4, !tbaa !51
  %227 = sub i32 %225, %226
  %228 = add i32 %226, %225
  %229 = load i32, ptr %41, align 8, !tbaa !49
  %230 = load i32, ptr %42, align 16, !tbaa !49
  %231 = sub i32 %229, %230
  %232 = add i32 %230, %229
  %233 = load i32, ptr %43, align 4, !tbaa !51
  %234 = load i32, ptr %44, align 4, !tbaa !51
  %235 = sub i32 %233, %234
  %236 = add i32 %234, %233
  %237 = add i32 %224, %.sroa.057.0.copyload.i148
  %238 = add i32 %237, %232
  %239 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i151
  store i32 %238, ptr %239, align 4, !tbaa !49
  %240 = add i32 %228, %.sroa.862.0.copyload.i150
  %241 = add i32 %240, %236
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !51
  %243 = sext i32 %232 to i64
  %244 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %243
  %247 = sext i32 %224 to i64
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %247
  %251 = add nsw i64 %246, 1073741824
  %252 = sub nsw i64 %251, %250
  %253 = lshr i64 %252, 31
  %254 = trunc i64 %253 to i32
  %255 = mul nsw i64 %245, %247
  %256 = mul nsw i64 %249, %243
  %257 = add nsw i64 %255, 1073741824
  %258 = sub nsw i64 %257, %256
  %259 = lshr i64 %258, 31
  %260 = trunc i64 %259 to i32
  %261 = sext i32 %236 to i64
  %262 = mul nsw i64 %245, %261
  %263 = sext i32 %228 to i64
  %264 = mul nsw i64 %249, %263
  %265 = add nsw i64 %262, 1073741824
  %266 = sub nsw i64 %265, %264
  %267 = lshr i64 %266, 31
  %268 = trunc i64 %267 to i32
  %269 = mul nsw i64 %245, %263
  %270 = mul nsw i64 %249, %261
  %271 = add nsw i64 %269, 1073741824
  %272 = sub nsw i64 %271, %270
  %273 = lshr i64 %272, 31
  %274 = trunc i64 %273 to i32
  %275 = sext i32 %235 to i64
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %275
  %279 = sext i32 %227 to i64
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %279
  %283 = add nsw i64 %278, 1073741824
  %284 = sub nsw i64 %283, %282
  %285 = lshr i64 %284, 31
  %286 = trunc i64 %285 to i32
  %287 = mul nsw i64 %277, %279
  %288 = mul nsw i64 %281, %275
  %289 = add nsw i64 %287, 1073741824
  %290 = add i64 %289, %288
  %291 = lshr i64 %290, 31
  %292 = trunc i64 %291 to i32
  %293 = sext i32 %231 to i64
  %294 = mul nsw i64 %277, %293
  %295 = sext i32 %223 to i64
  %296 = mul nsw i64 %281, %295
  %297 = add nsw i64 %294, 1073741824
  %298 = sub nsw i64 %297, %296
  %299 = lshr i64 %298, 31
  %300 = trunc i64 %299 to i32
  %301 = mul nsw i64 %277, %295
  %302 = mul nsw i64 %281, %293
  %303 = add nsw i64 %301, 1073741824
  %304 = add i64 %303, %302
  %305 = lshr i64 %304, 31
  %306 = trunc i64 %305 to i32
  %307 = add i32 %.sroa.057.0.copyload.i148, %260
  %308 = add i32 %307, %292
  %309 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %27
  store i32 %308, ptr %309, align 4, !tbaa !49
  %310 = add i32 %.sroa.862.0.copyload.i150, %274
  %311 = sub i32 %310, %306
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 %311, ptr %312, align 4, !tbaa !51
  %313 = add i32 %.sroa.057.0.copyload.i148, %254
  %314 = sub i32 %313, %286
  %315 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx104.i152
  store i32 %314, ptr %315, align 4, !tbaa !49
  %316 = add i32 %.sroa.862.0.copyload.i150, %268
  %317 = add i32 %316, %300
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %317, ptr %318, align 4, !tbaa !51
  %319 = add i32 %313, %286
  %320 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx105.i153
  store i32 %319, ptr %320, align 4, !tbaa !49
  %321 = sub i32 %316, %300
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 %321, ptr %322, align 4, !tbaa !51
  %323 = sub i32 %307, %292
  %324 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx106.i154
  store i32 %323, ptr %324, align 4, !tbaa !49
  %325 = add i32 %310, %306
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 %325, ptr %326, align 4, !tbaa !51
  %.sroa.057.0.copyload.i155 = load i32, ptr %45, align 16, !tbaa !11
  %.sroa.862.0.copyload.i157 = load i32, ptr %.sroa.862.0..sroa_idx.i156, align 4, !tbaa !11
  %327 = load i32, ptr %46, align 8, !tbaa !49
  %328 = load i32, ptr %47, align 16, !tbaa !49
  %329 = sub i32 %327, %328
  %330 = add i32 %328, %327
  %331 = load i32, ptr %48, align 4, !tbaa !51
  %332 = load i32, ptr %49, align 4, !tbaa !51
  %333 = sub i32 %331, %332
  %334 = add i32 %332, %331
  %335 = load i32, ptr %50, align 16, !tbaa !49
  %336 = load i32, ptr %51, align 8, !tbaa !49
  %337 = sub i32 %335, %336
  %338 = add i32 %336, %335
  %339 = load i32, ptr %52, align 4, !tbaa !51
  %340 = load i32, ptr %53, align 4, !tbaa !51
  %341 = sub i32 %339, %340
  %342 = add i32 %340, %339
  %343 = add i32 %330, %.sroa.057.0.copyload.i155
  %344 = add i32 %343, %338
  %345 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i158
  store i32 %344, ptr %345, align 4, !tbaa !49
  %346 = add i32 %334, %.sroa.862.0.copyload.i157
  %347 = add i32 %346, %342
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 %347, ptr %348, align 4, !tbaa !51
  %349 = sext i32 %338 to i64
  %350 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %349
  %353 = sext i32 %330 to i64
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %353
  %357 = add nsw i64 %352, 1073741824
  %358 = sub nsw i64 %357, %356
  %359 = lshr i64 %358, 31
  %360 = trunc i64 %359 to i32
  %361 = mul nsw i64 %351, %353
  %362 = mul nsw i64 %355, %349
  %363 = add nsw i64 %361, 1073741824
  %364 = sub nsw i64 %363, %362
  %365 = lshr i64 %364, 31
  %366 = trunc i64 %365 to i32
  %367 = sext i32 %342 to i64
  %368 = mul nsw i64 %351, %367
  %369 = sext i32 %334 to i64
  %370 = mul nsw i64 %355, %369
  %371 = add nsw i64 %368, 1073741824
  %372 = sub nsw i64 %371, %370
  %373 = lshr i64 %372, 31
  %374 = trunc i64 %373 to i32
  %375 = mul nsw i64 %351, %369
  %376 = mul nsw i64 %355, %367
  %377 = add nsw i64 %375, 1073741824
  %378 = sub nsw i64 %377, %376
  %379 = lshr i64 %378, 31
  %380 = trunc i64 %379 to i32
  %381 = sext i32 %341 to i64
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %381
  %385 = sext i32 %333 to i64
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %385
  %389 = add nsw i64 %384, 1073741824
  %390 = sub nsw i64 %389, %388
  %391 = lshr i64 %390, 31
  %392 = trunc i64 %391 to i32
  %393 = mul nsw i64 %383, %385
  %394 = mul nsw i64 %387, %381
  %395 = add nsw i64 %393, 1073741824
  %396 = add i64 %395, %394
  %397 = lshr i64 %396, 31
  %398 = trunc i64 %397 to i32
  %399 = sext i32 %337 to i64
  %400 = mul nsw i64 %383, %399
  %401 = sext i32 %329 to i64
  %402 = mul nsw i64 %387, %401
  %403 = add nsw i64 %400, 1073741824
  %404 = sub nsw i64 %403, %402
  %405 = lshr i64 %404, 31
  %406 = trunc i64 %405 to i32
  %407 = mul nsw i64 %383, %401
  %408 = mul nsw i64 %387, %399
  %409 = add nsw i64 %407, 1073741824
  %410 = add i64 %409, %408
  %411 = lshr i64 %410, 31
  %412 = trunc i64 %411 to i32
  %413 = add i32 %.sroa.057.0.copyload.i155, %366
  %414 = add i32 %413, %398
  %415 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx104.i159
  store i32 %414, ptr %415, align 4, !tbaa !49
  %416 = add i32 %.sroa.862.0.copyload.i157, %380
  %417 = sub i32 %416, %412
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 %417, ptr %418, align 4, !tbaa !51
  %419 = add i32 %.sroa.057.0.copyload.i155, %360
  %420 = sub i32 %419, %392
  %421 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx105.i160
  store i32 %420, ptr %421, align 4, !tbaa !49
  %422 = add i32 %.sroa.862.0.copyload.i157, %374
  %423 = add i32 %422, %406
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 %423, ptr %424, align 4, !tbaa !51
  %425 = add i32 %419, %392
  %426 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx106.i161
  store i32 %425, ptr %426, align 4, !tbaa !49
  %427 = sub i32 %422, %406
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 %427, ptr %428, align 4, !tbaa !51
  %429 = sub i32 %413, %398
  %430 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx107.i
  store i32 %429, ptr %430, align 4, !tbaa !49
  %431 = add i32 %416, %412
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 %431, ptr %432, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, %27
  br i1 %exitcond221.not, label %.preheader204, label %.preheader205, !llvm.loop !109

433:                                              ; preds = %.preheader205, %470
  %indvars.iv = phi i64 [ 0, %.preheader205 ], [ %indvars.iv.next, %470 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %434 = load i32, ptr %gep, align 4, !tbaa !11
  %435 = icmp slt i32 %434, %12
  %436 = add nsw i32 %434, %12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %2, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !11
  %440 = xor i32 %434, -1
  %441 = add i32 %13, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %2, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !11
  br i1 %435, label %445, label %457

445:                                              ; preds = %433
  %446 = add i32 %12, %440
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %2, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !11
  %reass.sub = sub i32 %449, %439
  %450 = add i32 %reass.sub, 32
  %451 = add nsw i32 %434, %13
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %2, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !11
  %455 = add i32 %454, %444
  %456 = sub i32 32, %455
  br label %470

457:                                              ; preds = %433
  %458 = add i32 %24, %440
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %2, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !11
  %462 = add i32 %439, %461
  %463 = sub i32 32, %462
  %464 = sub nsw i32 %434, %12
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !11
  %468 = add i32 %467, 32
  %469 = sub i32 %468, %444
  br label %470

470:                                              ; preds = %445, %457
  %.sroa.089.0.in = phi i32 [ %450, %445 ], [ %463, %457 ]
  %.sroa.6.0.in = phi i32 [ %456, %445 ], [ %469, %457 ]
  %.sroa.6.0 = ashr i32 %.sroa.6.0.in, 6
  %.sroa.089.0 = ashr i32 %.sroa.089.0.in, 6
  %471 = ashr i32 %434, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x i8], ptr %8, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !49
  %475 = sext i32 %474 to i64
  %476 = sext i32 %.sroa.089.0 to i64
  %477 = mul nsw i64 %475, %476
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !51
  %480 = sext i32 %479 to i64
  %481 = sext i32 %.sroa.6.0 to i64
  %482 = mul nsw i64 %480, %481
  %483 = add nsw i64 %477, 1073741824
  %484 = sub nsw i64 %483, %482
  %485 = lshr i64 %484, 31
  %486 = trunc i64 %485 to i32
  %487 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 %486, ptr %488, align 4, !tbaa !51
  %489 = mul nsw i64 %480, %476
  %490 = mul nsw i64 %475, %481
  %491 = add nsw i64 %490, 1073741824
  %492 = add nsw i64 %491, %489
  %493 = lshr i64 %492, 31
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr %487, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %57, label %433, !llvm.loop !110

.preheader:                                       ; preds = %498
  %495 = icmp sgt i32 %15, 0
  br i1 %495, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %496 = load ptr, ptr %55, align 8, !tbaa !55
  %497 = zext nneg i32 %15 to i64
  %wide.trip.count229 = zext nneg i32 %15 to i64
  br label %504

498:                                              ; preds = %.preheader204, %498
  %indvars.iv222 = phi i64 [ 0, %.preheader204 ], [ %indvars.iv.next223, %498 ]
  %499 = load ptr, ptr %54, align 8, !tbaa !5
  %500 = load ptr, ptr %9, align 8, !tbaa !56
  %501 = load ptr, ptr %55, align 8, !tbaa !55
  %502 = mul nsw i64 %indvars.iv222, %56
  %503 = getelementptr inbounds [8 x i8], ptr %501, i64 %502
  tail call void %499(ptr noundef %500, ptr noundef %503, ptr noundef %503, i64 noundef 8) #17
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 15
  br i1 %exitcond225.not, label %.preheader, label %498, !llvm.loop !111

._crit_edge:                                      ; preds = %504, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

504:                                              ; preds = %.lr.ph, %504
  %indvars.iv226 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next227, %504 ]
  %505 = add nuw nsw i64 %indvars.iv226, %497
  %506 = xor i64 %indvars.iv226, -1
  %507 = add nsw i64 %497, %506
  %508 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %505
  %509 = load i32, ptr %508, align 4, !tbaa !11
  %510 = getelementptr inbounds [4 x i8], ptr %19, i64 %507
  %511 = load i32, ptr %510, align 4, !tbaa !11
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %496, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !49
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !51
  %517 = sext i32 %509 to i64
  %518 = getelementptr inbounds [8 x i8], ptr %496, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !49
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !51
  %522 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %505
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !51
  %525 = sext i32 %524 to i64
  %526 = sext i32 %519 to i64
  %527 = mul nsw i64 %525, %526
  %528 = load i32, ptr %522, align 4, !tbaa !49
  %529 = sext i32 %528 to i64
  %530 = sext i32 %521 to i64
  %531 = mul nsw i64 %529, %530
  %532 = add nsw i64 %527, 1073741824
  %533 = sub nsw i64 %532, %531
  %534 = lshr i64 %533, 31
  %535 = trunc i64 %534 to i32
  %536 = shl nsw i64 %507, 1
  %537 = mul nsw i64 %22, %536
  %538 = getelementptr [4 x i8], ptr %1, i64 %537
  %539 = getelementptr [4 x i8], ptr %538, i64 %22
  store i32 %535, ptr %539, align 4, !tbaa !11
  %540 = load i32, ptr %522, align 4, !tbaa !49
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, %526
  %543 = load i32, ptr %523, align 4, !tbaa !51
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, %530
  %546 = add nsw i64 %542, 1073741824
  %547 = add i64 %546, %545
  %548 = lshr i64 %547, 31
  %549 = trunc i64 %548 to i32
  %550 = shl nuw nsw i64 %505, 1
  %551 = mul nuw nsw i64 %22, %550
  %552 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %551
  store i32 %549, ptr %552, align 4, !tbaa !11
  %553 = getelementptr inbounds [8 x i8], ptr %8, i64 %507
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !51
  %556 = sext i32 %555 to i64
  %557 = sext i32 %514 to i64
  %558 = mul nsw i64 %556, %557
  %559 = load i32, ptr %553, align 4, !tbaa !49
  %560 = sext i32 %559 to i64
  %561 = sext i32 %516 to i64
  %562 = mul nsw i64 %560, %561
  %563 = add nsw i64 %558, 1073741824
  %564 = sub nsw i64 %563, %562
  %565 = lshr i64 %564, 31
  %566 = trunc i64 %565 to i32
  %567 = getelementptr [4 x i8], ptr %552, i64 %22
  store i32 %566, ptr %567, align 4, !tbaa !11
  %568 = load i32, ptr %553, align 4, !tbaa !49
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %557
  %571 = load i32, ptr %554, align 4, !tbaa !51
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %572, %561
  %574 = add nsw i64 %570, 1073741824
  %575 = add i64 %574, %573
  %576 = lshr i64 %575, 31
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %538, align 4, !tbaa !11
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %504, !llvm.loop !112
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_3xM_inv_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [3 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %0, align 8, !tbaa !17
  %9 = ashr i32 %8, 2
  %10 = ashr i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = mul nsw i32 %13, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = lshr i64 %3, 2
  %20 = mul nsw i32 %13, 6
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.preheader129.lr.ph, label %..preheader128_crit_edge

..preheader128_crit_edge:                         ; preds = %4
  %.pre = sext i32 %13 to i64
  br label %.preheader128

.preheader129.lr.ph:                              ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = sext i32 %13 to i64
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.idx.i = shl nsw i64 %30, 4
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %37
  %.0134 = phi ptr [ %7, %.preheader129.lr.ph ], [ %89, %37 ]
  %.0117133 = phi ptr [ %15, %.preheader129.lr.ph ], [ %90, %37 ]
  %.0118132 = phi ptr [ %27, %.preheader129.lr.ph ], [ %38, %37 ]
  %.0119131 = phi i32 [ 0, %.preheader129.lr.ph ], [ %91, %37 ]
  br label %93

.preheader128:                                    ; preds = %37, %..preheader128_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader128_crit_edge ], [ %30, %37 ]
  %.0.lcssa = phi ptr [ %7, %..preheader128_crit_edge ], [ %89, %37 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %130

37:                                               ; preds = %93
  %38 = getelementptr inbounds nuw i8, ptr %.0118132, i64 4
  %39 = load i32, ptr %.0118132, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %29, i64 %40
  %.sroa.08.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !11
  %42 = load i32, ptr %32, align 4, !tbaa !51
  %43 = load i32, ptr %34, align 4, !tbaa !51
  %44 = sub i32 %42, %43
  %45 = add i32 %43, %42
  %46 = load i32, ptr %31, align 8, !tbaa !49
  %47 = load i32, ptr %33, align 16, !tbaa !49
  %48 = sub i32 %46, %47
  %49 = add i32 %47, %46
  %50 = sext i32 %49 to i64
  %51 = add i32 %49, %.sroa.08.0.copyload.i
  store i32 %51, ptr %41, align 4, !tbaa !49
  %52 = sext i32 %45 to i64
  %53 = add i32 %45, %.sroa.6.0.copyload.i
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !51
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 32), align 16, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = sext i32 %44 to i64
  %58 = mul nsw i64 %56, %57
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 36), align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = sext i32 %48 to i64
  %62 = mul nsw i64 %60, %61
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 40), align 8, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %50
  %66 = mul nsw i64 %64, %52
  %67 = add nsw i64 %58, 1073741824
  %68 = add i64 %67, %65
  %69 = lshr i64 %68, 31
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %.sroa.08.0.copyload.i, %70
  %72 = getelementptr inbounds [8 x i8], ptr %41, i64 %30
  store i32 %71, ptr %72, align 4, !tbaa !49
  %reass.sub = sub nsw i64 %66, %62
  %73 = add nsw i64 %reass.sub, 1073741824
  %74 = lshr i64 %73, 31
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %.sroa.6.0.copyload.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !51
  %reass.sub137 = sub nsw i64 %65, %58
  %78 = add nsw i64 %reass.sub137, 1073741824
  %79 = lshr i64 %78, 31
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %.sroa.08.0.copyload.i, %80
  %82 = getelementptr inbounds i8, ptr %41, i64 %.idx.i
  store i32 %81, ptr %82, align 4, !tbaa !49
  %83 = add nsw i64 %62, 1073741824
  %84 = add i64 %83, %66
  %85 = lshr i64 %84, 31
  %86 = trunc i64 %85 to i32
  %87 = sub i32 %.sroa.6.0.copyload.i, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %.0134, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.0117133, i64 12
  %91 = add nuw nsw i32 %.0119131, 3
  %92 = icmp slt i32 %91, %10
  br i1 %92, label %.preheader129, label %.preheader128, !llvm.loop !113

93:                                               ; preds = %.preheader129, %93
  %indvars.iv = phi i64 [ 0, %.preheader129 ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.0117133, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = sub nsw i32 0, %95
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %19, %97
  %99 = getelementptr inbounds [4 x i8], ptr %24, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sext i32 %95 to i64
  %102 = mul nsw i64 %19, %101
  %103 = getelementptr inbounds [4 x i8], ptr %2, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.0134, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = sext i32 %106 to i64
  %108 = sext i32 %100 to i64
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = sext i32 %111 to i64
  %113 = sext i32 %104 to i64
  %114 = mul nsw i64 %112, %113
  %115 = add nsw i64 %109, 1073741824
  %116 = sub nsw i64 %115, %114
  %117 = lshr i64 %116, 31
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i32 %118, ptr %119, align 8, !tbaa !49
  %120 = mul nsw i64 %112, %108
  %121 = mul nsw i64 %107, %113
  %122 = add nsw i64 %121, 1073741824
  %123 = add i64 %122, %120
  %124 = lshr i64 %123, 31
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %125, ptr %126, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %93, !llvm.loop !114

.preheader:                                       ; preds = %130
  %127 = icmp sgt i32 %9, 0
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %128 = load ptr, ptr %36, align 8, !tbaa !55
  %129 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %136

130:                                              ; preds = %.preheader128, %130
  %indvars.iv139 = phi i64 [ 0, %.preheader128 ], [ %indvars.iv.next140, %130 ]
  %131 = load ptr, ptr %35, align 8, !tbaa !5
  %132 = load ptr, ptr %11, align 8, !tbaa !56
  %133 = load ptr, ptr %36, align 8, !tbaa !55
  %134 = mul nsw i64 %indvars.iv139, %.pre-phi
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  tail call void %131(ptr noundef %132, ptr noundef %135, ptr noundef %135, i64 noundef 8) #17
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %.preheader, label %130, !llvm.loop !115

._crit_edge:                                      ; preds = %136, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

136:                                              ; preds = %.lr.ph, %136
  %indvars.iv143 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next144, %136 ]
  %137 = add nuw nsw i64 %indvars.iv143, %129
  %138 = xor i64 %indvars.iv143, -1
  %139 = add nsw i64 %129, %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %137
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = getelementptr inbounds [4 x i8], ptr %18, i64 %139
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %128, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %148 = load i32, ptr %145, align 4, !tbaa !49
  %149 = sext i32 %141 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %128, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !51
  %153 = load i32, ptr %150, align 4, !tbaa !49
  %154 = getelementptr inbounds [8 x i8], ptr %.0.lcssa, i64 %139
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !51
  %157 = sext i32 %156 to i64
  %158 = sext i32 %147 to i64
  %159 = mul nsw i64 %157, %158
  %160 = load i32, ptr %154, align 4, !tbaa !49
  %161 = sext i32 %160 to i64
  %162 = sext i32 %148 to i64
  %163 = mul nsw i64 %161, %162
  %164 = add nsw i64 %159, 1073741824
  %165 = sub nsw i64 %164, %163
  %166 = lshr i64 %165, 31
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds [8 x i8], ptr %1, i64 %139
  store i32 %167, ptr %168, align 4, !tbaa !49
  %169 = load i32, ptr %154, align 4, !tbaa !49
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %158
  %172 = mul nsw i64 %157, %162
  %173 = add nsw i64 %172, 1073741824
  %174 = add i64 %173, %171
  %175 = lshr i64 %174, 31
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %137
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %176, ptr %178, align 4, !tbaa !51
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa, i64 %137
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !51
  %182 = sext i32 %181 to i64
  %183 = sext i32 %152 to i64
  %184 = mul nsw i64 %182, %183
  %185 = load i32, ptr %179, align 4, !tbaa !49
  %186 = sext i32 %185 to i64
  %187 = sext i32 %153 to i64
  %188 = mul nsw i64 %186, %187
  %189 = add nsw i64 %184, 1073741824
  %190 = sub nsw i64 %189, %188
  %191 = lshr i64 %190, 31
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %177, align 4, !tbaa !49
  %193 = load i32, ptr %179, align 4, !tbaa !49
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %183
  %196 = mul nsw i64 %182, %187
  %197 = add nsw i64 %196, 1073741824
  %198 = add i64 %197, %195
  %199 = lshr i64 %198, 31
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !51
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond146.not, label %._crit_edge, label %136, !llvm.loop !116
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_5xM_inv_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [5 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %0, align 8, !tbaa !17
  %9 = ashr i32 %8, 2
  %10 = ashr i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = mul nsw i32 %13, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = lshr i64 %3, 2
  %20 = mul nsw i32 %13, 10
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.preheader137.lr.ph, label %..preheader136_crit_edge

..preheader136_crit_edge:                         ; preds = %4
  %.pre = sext i32 %13 to i64
  br label %.preheader136

.preheader137.lr.ph:                              ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = sext i32 %13 to i64
  %.sroa.862.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.idx.i = shl nsw i64 %30, 4
  %.idx104.i = mul nsw i64 %30, 24
  %.idx105.i = shl nsw i64 %30, 5
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.lr.ph, %41
  %.0142 = phi ptr [ %7, %.preheader137.lr.ph ], [ %151, %41 ]
  %.0117141 = phi ptr [ %15, %.preheader137.lr.ph ], [ %152, %41 ]
  %.0118140 = phi ptr [ %27, %.preheader137.lr.ph ], [ %42, %41 ]
  %.0119139 = phi i32 [ 0, %.preheader137.lr.ph ], [ %153, %41 ]
  br label %155

.preheader136:                                    ; preds = %41, %..preheader136_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader136_crit_edge ], [ %30, %41 ]
  %.0.lcssa = phi ptr [ %7, %..preheader136_crit_edge ], [ %151, %41 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %192

41:                                               ; preds = %155
  %42 = getelementptr inbounds nuw i8, ptr %.0118140, i64 4
  %43 = load i32, ptr %.0118140, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %29, i64 %44
  %.sroa.057.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.862.0.copyload.i = load i32, ptr %.sroa.862.0..sroa_idx.i, align 4, !tbaa !11
  %46 = load i32, ptr %31, align 8, !tbaa !49
  %47 = load i32, ptr %32, align 16, !tbaa !49
  %48 = sub i32 %46, %47
  %49 = add i32 %47, %46
  %50 = load i32, ptr %33, align 4, !tbaa !51
  %51 = load i32, ptr %34, align 4, !tbaa !51
  %52 = sub i32 %50, %51
  %53 = add i32 %51, %50
  %54 = load i32, ptr %35, align 16, !tbaa !49
  %55 = load i32, ptr %36, align 8, !tbaa !49
  %56 = sub i32 %54, %55
  %57 = add i32 %55, %54
  %58 = load i32, ptr %37, align 4, !tbaa !51
  %59 = load i32, ptr %38, align 4, !tbaa !51
  %60 = sub i32 %58, %59
  %61 = add i32 %59, %58
  %62 = add i32 %49, %.sroa.057.0.copyload.i
  %63 = add i32 %62, %57
  store i32 %63, ptr %45, align 4, !tbaa !49
  %64 = add i32 %53, %.sroa.862.0.copyload.i
  %65 = add i32 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !51
  %67 = sext i32 %57 to i64
  %68 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %67
  %71 = sext i32 %49 to i64
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %71
  %75 = add nsw i64 %70, 1073741824
  %76 = sub nsw i64 %75, %74
  %77 = lshr i64 %76, 31
  %78 = trunc i64 %77 to i32
  %79 = mul nsw i64 %69, %71
  %80 = mul nsw i64 %73, %67
  %81 = add nsw i64 %79, 1073741824
  %82 = sub nsw i64 %81, %80
  %83 = lshr i64 %82, 31
  %84 = trunc i64 %83 to i32
  %85 = sext i32 %61 to i64
  %86 = mul nsw i64 %69, %85
  %87 = sext i32 %53 to i64
  %88 = mul nsw i64 %73, %87
  %89 = add nsw i64 %86, 1073741824
  %90 = sub nsw i64 %89, %88
  %91 = lshr i64 %90, 31
  %92 = trunc i64 %91 to i32
  %93 = mul nsw i64 %69, %87
  %94 = mul nsw i64 %73, %85
  %95 = add nsw i64 %93, 1073741824
  %96 = sub nsw i64 %95, %94
  %97 = lshr i64 %96, 31
  %98 = trunc i64 %97 to i32
  %99 = sext i32 %60 to i64
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %99
  %103 = sext i32 %52 to i64
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = add nsw i64 %102, 1073741824
  %108 = sub nsw i64 %107, %106
  %109 = lshr i64 %108, 31
  %110 = trunc i64 %109 to i32
  %111 = mul nsw i64 %101, %103
  %112 = mul nsw i64 %105, %99
  %113 = add nsw i64 %111, 1073741824
  %114 = add i64 %113, %112
  %115 = lshr i64 %114, 31
  %116 = trunc i64 %115 to i32
  %117 = sext i32 %56 to i64
  %118 = mul nsw i64 %101, %117
  %119 = sext i32 %48 to i64
  %120 = mul nsw i64 %105, %119
  %121 = add nsw i64 %118, 1073741824
  %122 = sub nsw i64 %121, %120
  %123 = lshr i64 %122, 31
  %124 = trunc i64 %123 to i32
  %125 = mul nsw i64 %101, %119
  %126 = mul nsw i64 %105, %117
  %127 = add nsw i64 %125, 1073741824
  %128 = add i64 %127, %126
  %129 = lshr i64 %128, 31
  %130 = trunc i64 %129 to i32
  %131 = add i32 %.sroa.057.0.copyload.i, %84
  %132 = add i32 %131, %116
  %133 = getelementptr inbounds [8 x i8], ptr %45, i64 %30
  store i32 %132, ptr %133, align 4, !tbaa !49
  %134 = add i32 %.sroa.862.0.copyload.i, %98
  %135 = sub i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !51
  %137 = add i32 %.sroa.057.0.copyload.i, %78
  %138 = sub i32 %137, %110
  %139 = getelementptr inbounds i8, ptr %45, i64 %.idx.i
  store i32 %138, ptr %139, align 4, !tbaa !49
  %140 = add i32 %.sroa.862.0.copyload.i, %92
  %141 = add i32 %140, %124
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !51
  %143 = add i32 %137, %110
  %144 = getelementptr inbounds i8, ptr %45, i64 %.idx104.i
  store i32 %143, ptr %144, align 4, !tbaa !49
  %145 = sub i32 %140, %124
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !51
  %147 = sub i32 %131, %116
  %148 = getelementptr inbounds i8, ptr %45, i64 %.idx105.i
  store i32 %147, ptr %148, align 4, !tbaa !49
  %149 = add i32 %134, %130
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %149, ptr %150, align 4, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %.0142, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %.0117141, i64 20
  %153 = add nuw nsw i32 %.0119139, 5
  %154 = icmp slt i32 %153, %10
  br i1 %154, label %.preheader137, label %.preheader136, !llvm.loop !117

155:                                              ; preds = %.preheader137, %155
  %indvars.iv = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.0117141, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = sub nsw i32 0, %157
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %19, %159
  %161 = getelementptr inbounds [4 x i8], ptr %24, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = sext i32 %157 to i64
  %164 = mul nsw i64 %19, %163
  %165 = getelementptr inbounds [4 x i8], ptr %2, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.0142, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4, !tbaa !49
  %169 = sext i32 %168 to i64
  %170 = sext i32 %162 to i64
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !51
  %174 = sext i32 %173 to i64
  %175 = sext i32 %166 to i64
  %176 = mul nsw i64 %174, %175
  %177 = add nsw i64 %171, 1073741824
  %178 = sub nsw i64 %177, %176
  %179 = lshr i64 %178, 31
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i32 %180, ptr %181, align 8, !tbaa !49
  %182 = mul nsw i64 %174, %170
  %183 = mul nsw i64 %169, %175
  %184 = add nsw i64 %183, 1073741824
  %185 = add i64 %184, %182
  %186 = lshr i64 %185, 31
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %41, label %155, !llvm.loop !118

.preheader:                                       ; preds = %192
  %189 = icmp sgt i32 %9, 0
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %190 = load ptr, ptr %40, align 8, !tbaa !55
  %191 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %198

192:                                              ; preds = %.preheader136, %192
  %indvars.iv146 = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next147, %192 ]
  %193 = load ptr, ptr %39, align 8, !tbaa !5
  %194 = load ptr, ptr %11, align 8, !tbaa !56
  %195 = load ptr, ptr %40, align 8, !tbaa !55
  %196 = mul nsw i64 %indvars.iv146, %.pre-phi
  %197 = getelementptr inbounds [8 x i8], ptr %195, i64 %196
  tail call void %193(ptr noundef %194, ptr noundef %197, ptr noundef %197, i64 noundef 8) #17
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 5
  br i1 %exitcond149.not, label %.preheader, label %192, !llvm.loop !119

._crit_edge:                                      ; preds = %198, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

198:                                              ; preds = %.lr.ph, %198
  %indvars.iv150 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next151, %198 ]
  %199 = add nuw nsw i64 %indvars.iv150, %191
  %200 = xor i64 %indvars.iv150, -1
  %201 = add nsw i64 %191, %200
  %202 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %199
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = getelementptr inbounds [4 x i8], ptr %18, i64 %201
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %190, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !51
  %210 = load i32, ptr %207, align 4, !tbaa !49
  %211 = sext i32 %203 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %190, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !51
  %215 = load i32, ptr %212, align 4, !tbaa !49
  %216 = getelementptr inbounds [8 x i8], ptr %.0.lcssa, i64 %201
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !51
  %219 = sext i32 %218 to i64
  %220 = sext i32 %209 to i64
  %221 = mul nsw i64 %219, %220
  %222 = load i32, ptr %216, align 4, !tbaa !49
  %223 = sext i32 %222 to i64
  %224 = sext i32 %210 to i64
  %225 = mul nsw i64 %223, %224
  %226 = add nsw i64 %221, 1073741824
  %227 = sub nsw i64 %226, %225
  %228 = lshr i64 %227, 31
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds [8 x i8], ptr %1, i64 %201
  store i32 %229, ptr %230, align 4, !tbaa !49
  %231 = load i32, ptr %216, align 4, !tbaa !49
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %220
  %234 = mul nsw i64 %219, %224
  %235 = add nsw i64 %234, 1073741824
  %236 = add i64 %235, %233
  %237 = lshr i64 %236, 31
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %199
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %238, ptr %240, align 4, !tbaa !51
  %241 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa, i64 %199
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !51
  %244 = sext i32 %243 to i64
  %245 = sext i32 %214 to i64
  %246 = mul nsw i64 %244, %245
  %247 = load i32, ptr %241, align 4, !tbaa !49
  %248 = sext i32 %247 to i64
  %249 = sext i32 %215 to i64
  %250 = mul nsw i64 %248, %249
  %251 = add nsw i64 %246, 1073741824
  %252 = sub nsw i64 %251, %250
  %253 = lshr i64 %252, 31
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %239, align 4, !tbaa !49
  %255 = load i32, ptr %241, align 4, !tbaa !49
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %245
  %258 = mul nsw i64 %244, %249
  %259 = add nsw i64 %258, 1073741824
  %260 = add i64 %259, %257
  %261 = lshr i64 %260, 31
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %262, ptr %263, align 4, !tbaa !51
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond153.not, label %._crit_edge, label %198, !llvm.loop !120
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_7xM_inv_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [7 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %0, align 8, !tbaa !17
  %9 = ashr i32 %8, 2
  %10 = ashr i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = mul nsw i32 %13, 7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = lshr i64 %3, 2
  %20 = mul nsw i32 %13, 14
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.preheader165.lr.ph, label %..preheader164_crit_edge

..preheader164_crit_edge:                         ; preds = %4
  %.pre = sext i32 %13 to i64
  br label %.preheader164

.preheader165.lr.ph:                              ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = sext i32 %13 to i64
  %.sroa.10110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.idx.i = shl nsw i64 %30, 4
  %.idx169.i = mul nsw i64 %30, 24
  %.idx170.i = shl nsw i64 %30, 5
  %.idx171.i = mul nsw i64 %30, 40
  %.idx172.i = mul nsw i64 %30, 48
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.lr.ph, %45
  %.0170 = phi ptr [ %7, %.preheader165.lr.ph ], [ %213, %45 ]
  %.0117169 = phi ptr [ %15, %.preheader165.lr.ph ], [ %214, %45 ]
  %.0118168 = phi ptr [ %27, %.preheader165.lr.ph ], [ %46, %45 ]
  %.0119167 = phi i32 [ 0, %.preheader165.lr.ph ], [ %215, %45 ]
  br label %217

.preheader164:                                    ; preds = %45, %..preheader164_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader164_crit_edge ], [ %30, %45 ]
  %.0.lcssa = phi ptr [ %7, %..preheader164_crit_edge ], [ %213, %45 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %254

45:                                               ; preds = %217
  %46 = getelementptr inbounds nuw i8, ptr %.0118168, i64 4
  %47 = load i32, ptr %.0118168, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %29, i64 %48
  %.sroa.0103.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.10110.0.copyload.i = load i32, ptr %.sroa.10110.0..sroa_idx.i, align 4, !tbaa !11
  %50 = load i32, ptr %31, align 8, !tbaa !49
  %51 = load i32, ptr %32, align 16, !tbaa !49
  %52 = sub i32 %50, %51
  %53 = add i32 %51, %50
  %54 = load i32, ptr %33, align 4, !tbaa !51
  %55 = load i32, ptr %34, align 4, !tbaa !51
  %56 = sub i32 %54, %55
  %57 = add i32 %55, %54
  %58 = load i32, ptr %35, align 16, !tbaa !49
  %59 = load i32, ptr %36, align 8, !tbaa !49
  %60 = sub i32 %58, %59
  %61 = add i32 %59, %58
  %62 = load i32, ptr %37, align 4, !tbaa !51
  %63 = load i32, ptr %38, align 4, !tbaa !51
  %64 = sub i32 %62, %63
  %65 = add i32 %63, %62
  %66 = load i32, ptr %39, align 8, !tbaa !49
  %67 = load i32, ptr %40, align 16, !tbaa !49
  %68 = sub i32 %66, %67
  %69 = add i32 %67, %66
  %70 = load i32, ptr %41, align 4, !tbaa !51
  %71 = load i32, ptr %42, align 4, !tbaa !51
  %72 = sub i32 %70, %71
  %73 = add i32 %71, %70
  %74 = add nsw i32 %53, %.sroa.0103.0.copyload.i
  %75 = add nsw i32 %74, %61
  %76 = add nsw i32 %75, %69
  store i32 %76, ptr %49, align 4, !tbaa !49
  %77 = add nsw i32 %57, %.sroa.10110.0.copyload.i
  %78 = add nsw i32 %77, %65
  %79 = add nsw i32 %78, %73
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !51
  %81 = load i32, ptr @ff_tx_tab_7_int32, align 16, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = sext i32 %53 to i64
  %84 = mul nsw i64 %82, %83
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 16), align 16, !tbaa !49
  %86 = sext i32 %85 to i64
  %87 = sext i32 %69 to i64
  %88 = mul nsw i64 %82, %87
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 8), align 8, !tbaa !49
  %90 = sext i32 %89 to i64
  %91 = sext i32 %61 to i64
  %92 = mul nsw i64 %82, %91
  %93 = sext i32 %57 to i64
  %94 = mul nsw i64 %82, %93
  %95 = sext i32 %65 to i64
  %96 = sext i32 %73 to i64
  %97 = mul nsw i64 %82, %96
  %98 = mul nsw i64 %82, %95
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 20), align 4, !tbaa !51
  %100 = sext i32 %99 to i64
  %101 = sext i32 %56 to i64
  %102 = mul nsw i64 %100, %101
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 12), align 4, !tbaa !51
  %104 = sext i32 %103 to i64
  %105 = sext i32 %72 to i64
  %106 = mul nsw i64 %104, %105
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_int32, i64 4), align 4, !tbaa !51
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %105
  %110 = sext i32 %64 to i64
  %111 = mul nsw i64 %100, %110
  %112 = mul nsw i64 %100, %105
  %113 = mul nsw i64 %104, %110
  %114 = sext i32 %52 to i64
  %115 = mul nsw i64 %108, %114
  %116 = sext i32 %60 to i64
  %117 = mul nsw i64 %104, %116
  %118 = mul nsw i64 %100, %116
  %119 = sext i32 %68 to i64
  %120 = mul nsw i64 %108, %119
  %121 = mul nsw i64 %100, %114
  %122 = mul nsw i64 %104, %119
  %.neg125 = mul nsw i64 %86, %87
  %.neg126 = mul nsw i64 %90, %91
  %reass.add = add i64 %.neg126, %.neg125
  %123 = add nsw i64 %84, 1073741824
  %124 = sub i64 %123, %reass.add
  %125 = lshr i64 %124, 31
  %126 = trunc i64 %125 to i32
  %.neg128 = mul nsw i64 %86, %91
  %.neg129 = mul nsw i64 %90, %83
  %reass.add153 = add i64 %.neg129, %.neg128
  %127 = add nsw i64 %88, 1073741824
  %128 = sub i64 %127, %reass.add153
  %129 = lshr i64 %128, 31
  %130 = trunc i64 %129 to i32
  %.neg131 = mul nsw i64 %86, %83
  %.neg132 = mul nsw i64 %90, %87
  %reass.add155 = add i64 %.neg132, %.neg131
  %131 = add nsw i64 %92, 1073741824
  %132 = sub i64 %131, %reass.add155
  %133 = lshr i64 %132, 31
  %134 = trunc i64 %133 to i32
  %.neg134 = mul nsw i64 %86, %96
  %.neg135 = mul nsw i64 %90, %95
  %reass.add157 = add i64 %.neg135, %.neg134
  %135 = add nsw i64 %94, 1073741824
  %136 = sub i64 %135, %reass.add157
  %137 = lshr i64 %136, 31
  %138 = trunc i64 %137 to i32
  %.neg137 = mul nsw i64 %86, %95
  %.neg138 = mul nsw i64 %90, %93
  %reass.add159 = add i64 %.neg138, %.neg137
  %139 = add nsw i64 %97, 1073741824
  %140 = sub i64 %139, %reass.add159
  %141 = lshr i64 %140, 31
  %142 = trunc i64 %141 to i32
  %.neg140 = mul nsw i64 %86, %93
  %.neg141 = mul nsw i64 %90, %96
  %reass.add161 = add i64 %.neg141, %.neg140
  %143 = add nsw i64 %98, 1073741824
  %144 = sub i64 %143, %reass.add161
  %145 = lshr i64 %144, 31
  %146 = trunc i64 %145 to i32
  %147 = mul nsw i64 %108, %110
  %148 = add nsw i64 %102, 1073741824
  %149 = add i64 %148, %106
  %150 = sub i64 %149, %147
  %151 = lshr i64 %150, 31
  %152 = trunc i64 %151 to i32
  %153 = mul nsw i64 %104, %101
  %154 = add nsw i64 %111, 1073741824
  %155 = sub nsw i64 %154, %153
  %156 = add i64 %155, %109
  %157 = lshr i64 %156, 31
  %158 = trunc i64 %157 to i32
  %159 = mul nsw i64 %108, %101
  %160 = add nsw i64 %112, 1073741824
  %161 = add i64 %160, %113
  %162 = add i64 %161, %159
  %163 = lshr i64 %162, 31
  %164 = trunc i64 %163 to i32
  %165 = mul nsw i64 %100, %119
  %166 = add nsw i64 %165, 1073741824
  %167 = add i64 %166, %117
  %168 = add i64 %167, %115
  %169 = lshr i64 %168, 31
  %170 = trunc i64 %169 to i32
  %171 = mul nsw i64 %104, %114
  %172 = add nsw i64 %118, 1073741824
  %173 = sub nsw i64 %172, %171
  %174 = add i64 %173, %120
  %175 = lshr i64 %174, 31
  %176 = trunc i64 %175 to i32
  %177 = mul nsw i64 %108, %116
  %178 = add nsw i64 %121, 1073741824
  %179 = add i64 %178, %122
  %180 = sub i64 %179, %177
  %181 = lshr i64 %180, 31
  %182 = trunc i64 %181 to i32
  %183 = add i32 %.sroa.0103.0.copyload.i, %126
  %184 = add i32 %183, %164
  %185 = getelementptr inbounds [8 x i8], ptr %49, i64 %30
  store i32 %184, ptr %185, align 4, !tbaa !49
  %186 = add i32 %.sroa.10110.0.copyload.i, %138
  %187 = sub i32 %186, %170
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !51
  %189 = add i32 %.sroa.0103.0.copyload.i, %130
  %190 = sub i32 %189, %158
  %191 = getelementptr inbounds i8, ptr %49, i64 %.idx.i
  store i32 %190, ptr %191, align 4, !tbaa !49
  %192 = add i32 %.sroa.10110.0.copyload.i, %142
  %193 = add i32 %192, %176
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %193, ptr %194, align 4, !tbaa !51
  %195 = add i32 %.sroa.0103.0.copyload.i, %134
  %196 = add i32 %195, %152
  %197 = getelementptr inbounds i8, ptr %49, i64 %.idx169.i
  store i32 %196, ptr %197, align 4, !tbaa !49
  %198 = add i32 %.sroa.10110.0.copyload.i, %146
  %199 = sub i32 %198, %182
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %199, ptr %200, align 4, !tbaa !51
  %201 = sub i32 %195, %152
  %202 = getelementptr inbounds i8, ptr %49, i64 %.idx170.i
  store i32 %201, ptr %202, align 4, !tbaa !49
  %203 = add i32 %198, %182
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %203, ptr %204, align 4, !tbaa !51
  %205 = add i32 %189, %158
  %206 = getelementptr inbounds i8, ptr %49, i64 %.idx171.i
  store i32 %205, ptr %206, align 4, !tbaa !49
  %207 = sub i32 %192, %176
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %207, ptr %208, align 4, !tbaa !51
  %209 = sub i32 %183, %164
  %210 = getelementptr inbounds i8, ptr %49, i64 %.idx172.i
  store i32 %209, ptr %210, align 4, !tbaa !49
  %211 = add i32 %186, %170
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %211, ptr %212, align 4, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %.0170, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %.0117169, i64 28
  %215 = add nuw nsw i32 %.0119167, 7
  %216 = icmp slt i32 %215, %10
  br i1 %216, label %.preheader165, label %.preheader164, !llvm.loop !121

217:                                              ; preds = %.preheader165, %217
  %indvars.iv = phi i64 [ 0, %.preheader165 ], [ %indvars.iv.next, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.0117169, i64 %indvars.iv
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = sub nsw i32 0, %219
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %19, %221
  %223 = getelementptr inbounds [4 x i8], ptr %24, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = sext i32 %219 to i64
  %226 = mul nsw i64 %19, %225
  %227 = getelementptr inbounds [4 x i8], ptr %2, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.0170, i64 %indvars.iv
  %230 = load i32, ptr %229, align 4, !tbaa !49
  %231 = sext i32 %230 to i64
  %232 = sext i32 %224 to i64
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !51
  %236 = sext i32 %235 to i64
  %237 = sext i32 %228 to i64
  %238 = mul nsw i64 %236, %237
  %239 = add nsw i64 %233, 1073741824
  %240 = sub nsw i64 %239, %238
  %241 = lshr i64 %240, 31
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i32 %242, ptr %243, align 8, !tbaa !49
  %244 = mul nsw i64 %236, %232
  %245 = mul nsw i64 %231, %237
  %246 = add nsw i64 %245, 1073741824
  %247 = add i64 %246, %244
  %248 = lshr i64 %247, 31
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %45, label %217, !llvm.loop !122

.preheader:                                       ; preds = %254
  %251 = icmp sgt i32 %9, 0
  br i1 %251, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %252 = load ptr, ptr %44, align 8, !tbaa !55
  %253 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %260

254:                                              ; preds = %.preheader164, %254
  %indvars.iv174 = phi i64 [ 0, %.preheader164 ], [ %indvars.iv.next175, %254 ]
  %255 = load ptr, ptr %43, align 8, !tbaa !5
  %256 = load ptr, ptr %11, align 8, !tbaa !56
  %257 = load ptr, ptr %44, align 8, !tbaa !55
  %258 = mul nsw i64 %indvars.iv174, %.pre-phi
  %259 = getelementptr inbounds [8 x i8], ptr %257, i64 %258
  tail call void %255(ptr noundef %256, ptr noundef %259, ptr noundef %259, i64 noundef 8) #17
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 7
  br i1 %exitcond177.not, label %.preheader, label %254, !llvm.loop !123

._crit_edge:                                      ; preds = %260, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

260:                                              ; preds = %.lr.ph, %260
  %indvars.iv178 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next179, %260 ]
  %261 = add nuw nsw i64 %indvars.iv178, %253
  %262 = xor i64 %indvars.iv178, -1
  %263 = add nsw i64 %253, %262
  %264 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %261
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = getelementptr inbounds [4 x i8], ptr %18, i64 %263
  %267 = load i32, ptr %266, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %252, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !51
  %272 = load i32, ptr %269, align 4, !tbaa !49
  %273 = sext i32 %265 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %252, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !51
  %277 = load i32, ptr %274, align 4, !tbaa !49
  %278 = getelementptr inbounds [8 x i8], ptr %.0.lcssa, i64 %263
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !51
  %281 = sext i32 %280 to i64
  %282 = sext i32 %271 to i64
  %283 = mul nsw i64 %281, %282
  %284 = load i32, ptr %278, align 4, !tbaa !49
  %285 = sext i32 %284 to i64
  %286 = sext i32 %272 to i64
  %287 = mul nsw i64 %285, %286
  %288 = add nsw i64 %283, 1073741824
  %289 = sub nsw i64 %288, %287
  %290 = lshr i64 %289, 31
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds [8 x i8], ptr %1, i64 %263
  store i32 %291, ptr %292, align 4, !tbaa !49
  %293 = load i32, ptr %278, align 4, !tbaa !49
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %282
  %296 = mul nsw i64 %281, %286
  %297 = add nsw i64 %296, 1073741824
  %298 = add i64 %297, %295
  %299 = lshr i64 %298, 31
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %261
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 %300, ptr %302, align 4, !tbaa !51
  %303 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa, i64 %261
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !51
  %306 = sext i32 %305 to i64
  %307 = sext i32 %276 to i64
  %308 = mul nsw i64 %306, %307
  %309 = load i32, ptr %303, align 4, !tbaa !49
  %310 = sext i32 %309 to i64
  %311 = sext i32 %277 to i64
  %312 = mul nsw i64 %310, %311
  %313 = add nsw i64 %308, 1073741824
  %314 = sub nsw i64 %313, %312
  %315 = lshr i64 %314, 31
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %301, align 4, !tbaa !49
  %317 = load i32, ptr %303, align 4, !tbaa !49
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %307
  %320 = mul nsw i64 %306, %311
  %321 = add nsw i64 %320, 1073741824
  %322 = add i64 %321, %319
  %323 = lshr i64 %322, 31
  %324 = trunc i64 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 %324, ptr %325, align 4, !tbaa !51
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond181.not, label %._crit_edge, label %260, !llvm.loop !124
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_9xM_inv_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [9 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %0, align 8, !tbaa !17
  %9 = ashr i32 %8, 2
  %10 = ashr i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = mul nsw i32 %13, 9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = lshr i64 %3, 2
  %20 = mul nsw i32 %13, 18
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.preheader139.lr.ph, label %..preheader138_crit_edge

..preheader138_crit_edge:                         ; preds = %4
  %.pre = sext i32 %13 to i64
  br label %.preheader138

.preheader139.lr.ph:                              ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = sext i32 %13 to i64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.idx.i = shl nsw i64 %30, 4
  %.idx209.i = mul nsw i64 %30, 24
  %.idx210.i = shl nsw i64 %30, 5
  %.idx211.i = mul nsw i64 %30, 40
  %.idx212.i = mul nsw i64 %30, 48
  %.idx213.i = mul nsw i64 %30, 56
  %.idx214.i = shl nsw i64 %30, 6
  br label %.preheader139

.preheader139:                                    ; preds = %.preheader139.lr.ph, %49
  %.0144 = phi ptr [ %7, %.preheader139.lr.ph ], [ %261, %49 ]
  %.0117143 = phi ptr [ %15, %.preheader139.lr.ph ], [ %262, %49 ]
  %.0118142 = phi ptr [ %27, %.preheader139.lr.ph ], [ %50, %49 ]
  %.0119141 = phi i32 [ 0, %.preheader139.lr.ph ], [ %263, %49 ]
  br label %265

.preheader138:                                    ; preds = %49, %..preheader138_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader138_crit_edge ], [ %30, %49 ]
  %.0.lcssa = phi ptr [ %7, %..preheader138_crit_edge ], [ %261, %49 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %302

49:                                               ; preds = %265
  %50 = getelementptr inbounds nuw i8, ptr %.0118142, i64 4
  %51 = load i32, ptr %.0118142, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %29, i64 %52
  %.sroa.0130.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !11
  %54 = load i32, ptr %31, align 8, !tbaa !49
  %55 = load i32, ptr %32, align 16, !tbaa !49
  %56 = sub i32 %54, %55
  %57 = add i32 %55, %54
  %58 = load i32, ptr %33, align 4, !tbaa !51
  %59 = load i32, ptr %34, align 4, !tbaa !51
  %60 = sub i32 %58, %59
  %61 = add i32 %59, %58
  %62 = load i32, ptr %35, align 16, !tbaa !49
  %63 = load i32, ptr %36, align 8, !tbaa !49
  %64 = sub i32 %62, %63
  %65 = add i32 %63, %62
  %66 = load i32, ptr %37, align 4, !tbaa !51
  %67 = load i32, ptr %38, align 4, !tbaa !51
  %68 = sub i32 %66, %67
  %69 = add i32 %67, %66
  %70 = load i32, ptr %39, align 8, !tbaa !49
  %71 = load i32, ptr %40, align 16, !tbaa !49
  %72 = sub i32 %70, %71
  %73 = add i32 %71, %70
  %74 = load i32, ptr %41, align 4, !tbaa !51
  %75 = load i32, ptr %42, align 4, !tbaa !51
  %76 = sub i32 %74, %75
  %77 = add i32 %75, %74
  %78 = load i32, ptr %43, align 16, !tbaa !49
  %79 = load i32, ptr %44, align 8, !tbaa !49
  %80 = sub i32 %78, %79
  %81 = add i32 %79, %78
  %82 = load i32, ptr %45, align 4, !tbaa !51
  %83 = load i32, ptr %46, align 4, !tbaa !51
  %84 = sub i32 %82, %83
  %85 = add i32 %83, %82
  %86 = sub nsw i32 %57, %81
  %87 = sub nsw i32 %61, %85
  %88 = sub nsw i32 %65, %81
  %89 = sub nsw i32 %69, %85
  %90 = sub nsw i32 %56, %80
  %91 = sub nsw i32 %60, %84
  %92 = add nsw i32 %80, %64
  %93 = add nsw i32 %84, %68
  %94 = add nsw i32 %73, %.sroa.0130.0.copyload.i
  %95 = add nsw i32 %77, %.sroa.4.0.copyload.i
  %96 = add nsw i32 %65, %57
  %97 = add nsw i32 %96, %81
  %98 = add nsw i32 %69, %61
  %99 = add nsw i32 %98, %85
  %100 = add nsw i32 %97, %94
  store i32 %100, ptr %53, align 4, !tbaa !49
  %101 = add nsw i32 %99, %95
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !51
  %103 = sub i32 %56, %64
  %104 = add nsw i32 %103, %80
  %105 = sext i32 %104 to i64
  %106 = sub i32 %60, %68
  %107 = add nsw i32 %106, %84
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 4), align 4, !tbaa !51
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %105
  %112 = add nsw i64 %111, 1073741824
  %113 = lshr i64 %112, 31
  %114 = trunc i64 %113 to i32
  %115 = mul nsw i64 %110, %108
  %116 = add nsw i64 %115, 1073741824
  %117 = lshr i64 %116, 31
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr @ff_tx_tab_9_int32, align 16, !tbaa !49
  %120 = sext i32 %119 to i64
  %121 = sext i32 %97 to i64
  %122 = mul nsw i64 %120, %121
  %123 = add nsw i64 %122, 1073741824
  %124 = lshr i64 %123, 31
  %125 = trunc i64 %124 to i32
  %126 = sext i32 %99 to i64
  %127 = mul nsw i64 %120, %126
  %128 = add nsw i64 %127, 1073741824
  %129 = lshr i64 %128, 31
  %130 = trunc i64 %129 to i32
  %131 = sext i32 %73 to i64
  %132 = mul nsw i64 %120, %131
  %133 = add nsw i64 %132, 1073741824
  %134 = lshr i64 %133, 31
  %135 = trunc i64 %134 to i32
  %136 = sext i32 %77 to i64
  %137 = mul nsw i64 %120, %136
  %138 = add nsw i64 %137, 1073741824
  %139 = lshr i64 %138, 31
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %94, %125
  %142 = add nsw i32 %95, %130
  %143 = add nsw i32 %.sroa.0130.0.copyload.i, %135
  %144 = add nsw i32 %.sroa.4.0.copyload.i, %140
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 8), align 8, !tbaa !49
  %146 = sext i32 %145 to i64
  %147 = sext i32 %86 to i64
  %148 = mul nsw i64 %146, %147
  %149 = sext i32 %87 to i64
  %150 = mul nsw i64 %146, %149
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 20), align 4, !tbaa !51
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %147
  %154 = mul nsw i64 %152, %149
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 12), align 4, !tbaa !51
  %156 = sext i32 %155 to i64
  %157 = sext i32 %90 to i64
  %158 = mul nsw i64 %156, %157
  %159 = sext i32 %91 to i64
  %160 = mul nsw i64 %156, %159
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 16), align 16, !tbaa !49
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %157
  %164 = mul nsw i64 %162, %159
  %165 = sext i32 %88 to i64
  %166 = mul nsw i64 %152, %165
  %167 = add nsw i64 %148, 1073741824
  %168 = add i64 %167, %166
  %169 = lshr i64 %168, 31
  %170 = trunc i64 %169 to i32
  %171 = sext i32 %89 to i64
  %172 = mul nsw i64 %152, %171
  %173 = add nsw i64 %150, 1073741824
  %174 = add i64 %173, %172
  %175 = lshr i64 %174, 31
  %176 = trunc i64 %175 to i32
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 24), align 8, !tbaa !49
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %165
  %180 = add nsw i64 %153, 1073741824
  %181 = sub nsw i64 %180, %179
  %182 = lshr i64 %181, 31
  %183 = trunc i64 %182 to i32
  %184 = mul nsw i64 %178, %171
  %185 = add nsw i64 %154, 1073741824
  %186 = sub nsw i64 %185, %184
  %187 = lshr i64 %186, 31
  %188 = trunc i64 %187 to i32
  %189 = sext i32 %92 to i64
  %190 = mul nsw i64 %162, %189
  %191 = add nsw i64 %158, 1073741824
  %192 = add i64 %191, %190
  %193 = lshr i64 %192, 31
  %194 = trunc i64 %193 to i32
  %195 = sext i32 %93 to i64
  %196 = mul nsw i64 %162, %195
  %197 = add nsw i64 %160, 1073741824
  %198 = add i64 %197, %196
  %199 = lshr i64 %198, 31
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_int32, i64 28), align 4, !tbaa !51
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %189
  %204 = add nsw i64 %163, 1073741824
  %205 = sub nsw i64 %204, %203
  %206 = lshr i64 %205, 31
  %207 = trunc i64 %206 to i32
  %208 = mul nsw i64 %202, %195
  %209 = add nsw i64 %164, 1073741824
  %210 = sub nsw i64 %209, %208
  %211 = lshr i64 %210, 31
  %212 = trunc i64 %211 to i32
  %213 = sext i32 %72 to i64
  %214 = mul nsw i64 %110, %213
  %215 = add nsw i64 %214, 1073741824
  %216 = lshr i64 %215, 31
  %217 = trunc i64 %216 to i32
  %218 = sext i32 %76 to i64
  %219 = mul nsw i64 %110, %218
  %220 = add nsw i64 %219, 1073741824
  %221 = lshr i64 %220, 31
  %222 = trunc i64 %221 to i32
  %.neg.i = sub i32 %207, %194
  %.neg208.i = sub i32 %212, %200
  %223 = add nsw i32 %143, %170
  %224 = add nsw i32 %144, %176
  %225 = add nsw i32 %194, %217
  %226 = add nsw i32 %200, %222
  %227 = add nsw i32 %143, %183
  %228 = add nsw i32 %144, %188
  %229 = sub nsw i32 %207, %217
  %230 = sub nsw i32 %212, %222
  %231 = add i32 %170, %183
  %232 = sub i32 %143, %231
  %233 = add i32 %176, %188
  %234 = sub i32 %144, %233
  %235 = add i32 %.neg.i, %217
  %236 = add i32 %.neg208.i, %222
  %237 = getelementptr inbounds [8 x i8], ptr %53, i64 %30
  %238 = add nsw i32 %226, %223
  %239 = sub nsw i32 %224, %225
  store i32 %238, ptr %237, align 4, !tbaa !11
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %239, ptr %.sroa.214.0..sroa_idx.i, align 4, !tbaa !11
  %240 = getelementptr inbounds i8, ptr %53, i64 %.idx.i
  %241 = add nsw i32 %230, %227
  %242 = sub nsw i32 %228, %229
  store i32 %241, ptr %240, align 4, !tbaa !11
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 %242, ptr %.sroa.212.0..sroa_idx.i, align 4, !tbaa !11
  %243 = getelementptr inbounds i8, ptr %53, i64 %.idx209.i
  %244 = add nsw i32 %141, %118
  %245 = sub nsw i32 %142, %114
  store i32 %244, ptr %243, align 4, !tbaa !11
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %245, ptr %.sroa.210.0..sroa_idx.i, align 4, !tbaa !11
  %246 = getelementptr inbounds i8, ptr %53, i64 %.idx210.i
  %247 = add nsw i32 %236, %232
  %248 = sub nsw i32 %234, %235
  store i32 %247, ptr %246, align 4, !tbaa !11
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %248, ptr %.sroa.28.0..sroa_idx.i, align 4, !tbaa !11
  %249 = getelementptr inbounds i8, ptr %53, i64 %.idx211.i
  %250 = sub nsw i32 %232, %236
  %251 = add nsw i32 %235, %234
  store i32 %250, ptr %249, align 4, !tbaa !11
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %251, ptr %.sroa.26.0..sroa_idx.i, align 4, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %53, i64 %.idx212.i
  %253 = sub nsw i32 %141, %118
  %254 = add nsw i32 %142, %114
  store i32 %253, ptr %252, align 4, !tbaa !11
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %254, ptr %.sroa.24.0..sroa_idx.i, align 4, !tbaa !11
  %255 = getelementptr inbounds i8, ptr %53, i64 %.idx213.i
  %256 = sub nsw i32 %227, %230
  %257 = add nsw i32 %229, %228
  store i32 %256, ptr %255, align 4, !tbaa !11
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 %257, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !11
  %258 = getelementptr inbounds i8, ptr %53, i64 %.idx214.i
  %259 = sub nsw i32 %223, %226
  %260 = add nsw i32 %225, %224
  store i32 %259, ptr %258, align 4, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %260, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %.0144, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %.0117143, i64 36
  %263 = add nuw nsw i32 %.0119141, 9
  %264 = icmp slt i32 %263, %10
  br i1 %264, label %.preheader139, label %.preheader138, !llvm.loop !125

265:                                              ; preds = %.preheader139, %265
  %indvars.iv = phi i64 [ 0, %.preheader139 ], [ %indvars.iv.next, %265 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.0117143, i64 %indvars.iv
  %267 = load i32, ptr %266, align 4, !tbaa !11
  %268 = sub nsw i32 0, %267
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %19, %269
  %271 = getelementptr inbounds [4 x i8], ptr %24, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !11
  %273 = sext i32 %267 to i64
  %274 = mul nsw i64 %19, %273
  %275 = getelementptr inbounds [4 x i8], ptr %2, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !11
  %277 = getelementptr inbounds nuw [8 x i8], ptr %.0144, i64 %indvars.iv
  %278 = load i32, ptr %277, align 4, !tbaa !49
  %279 = sext i32 %278 to i64
  %280 = sext i32 %272 to i64
  %281 = mul nsw i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !51
  %284 = sext i32 %283 to i64
  %285 = sext i32 %276 to i64
  %286 = mul nsw i64 %284, %285
  %287 = add nsw i64 %281, 1073741824
  %288 = sub nsw i64 %287, %286
  %289 = lshr i64 %288, 31
  %290 = trunc i64 %289 to i32
  %291 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i32 %290, ptr %291, align 8, !tbaa !49
  %292 = mul nsw i64 %284, %280
  %293 = mul nsw i64 %279, %285
  %294 = add nsw i64 %293, 1073741824
  %295 = add i64 %294, %292
  %296 = lshr i64 %295, 31
  %297 = trunc i64 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 %297, ptr %298, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %49, label %265, !llvm.loop !126

.preheader:                                       ; preds = %302
  %299 = icmp sgt i32 %9, 0
  br i1 %299, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %300 = load ptr, ptr %48, align 8, !tbaa !55
  %301 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %308

302:                                              ; preds = %.preheader138, %302
  %indvars.iv148 = phi i64 [ 0, %.preheader138 ], [ %indvars.iv.next149, %302 ]
  %303 = load ptr, ptr %47, align 8, !tbaa !5
  %304 = load ptr, ptr %11, align 8, !tbaa !56
  %305 = load ptr, ptr %48, align 8, !tbaa !55
  %306 = mul nsw i64 %indvars.iv148, %.pre-phi
  %307 = getelementptr inbounds [8 x i8], ptr %305, i64 %306
  tail call void %303(ptr noundef %304, ptr noundef %307, ptr noundef %307, i64 noundef 8) #17
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 9
  br i1 %exitcond151.not, label %.preheader, label %302, !llvm.loop !127

._crit_edge:                                      ; preds = %308, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

308:                                              ; preds = %.lr.ph, %308
  %indvars.iv152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next153, %308 ]
  %309 = add nuw nsw i64 %indvars.iv152, %301
  %310 = xor i64 %indvars.iv152, -1
  %311 = add nsw i64 %301, %310
  %312 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %309
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = getelementptr inbounds [4 x i8], ptr %18, i64 %311
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %300, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !51
  %320 = load i32, ptr %317, align 4, !tbaa !49
  %321 = sext i32 %313 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %300, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !51
  %325 = load i32, ptr %322, align 4, !tbaa !49
  %326 = getelementptr inbounds [8 x i8], ptr %.0.lcssa, i64 %311
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !51
  %329 = sext i32 %328 to i64
  %330 = sext i32 %319 to i64
  %331 = mul nsw i64 %329, %330
  %332 = load i32, ptr %326, align 4, !tbaa !49
  %333 = sext i32 %332 to i64
  %334 = sext i32 %320 to i64
  %335 = mul nsw i64 %333, %334
  %336 = add nsw i64 %331, 1073741824
  %337 = sub nsw i64 %336, %335
  %338 = lshr i64 %337, 31
  %339 = trunc i64 %338 to i32
  %340 = getelementptr inbounds [8 x i8], ptr %1, i64 %311
  store i32 %339, ptr %340, align 4, !tbaa !49
  %341 = load i32, ptr %326, align 4, !tbaa !49
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %330
  %344 = mul nsw i64 %329, %334
  %345 = add nsw i64 %344, 1073741824
  %346 = add i64 %345, %343
  %347 = lshr i64 %346, 31
  %348 = trunc i64 %347 to i32
  %349 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %309
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 %348, ptr %350, align 4, !tbaa !51
  %351 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa, i64 %309
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !51
  %354 = sext i32 %353 to i64
  %355 = sext i32 %324 to i64
  %356 = mul nsw i64 %354, %355
  %357 = load i32, ptr %351, align 4, !tbaa !49
  %358 = sext i32 %357 to i64
  %359 = sext i32 %325 to i64
  %360 = mul nsw i64 %358, %359
  %361 = add nsw i64 %356, 1073741824
  %362 = sub nsw i64 %361, %360
  %363 = lshr i64 %362, 31
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %349, align 4, !tbaa !49
  %365 = load i32, ptr %351, align 4, !tbaa !49
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %355
  %368 = mul nsw i64 %354, %359
  %369 = add nsw i64 %368, 1073741824
  %370 = add i64 %369, %367
  %371 = lshr i64 %370, 31
  %372 = trunc i64 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 %372, ptr %373, align 4, !tbaa !51
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %._crit_edge, label %308, !llvm.loop !128
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_15xM_inv_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [15 x %struct.AVComplexInt32], align 16
  %6 = alloca [15 x %struct.AVComplexInt32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load i32, ptr %0, align 8, !tbaa !17
  %10 = ashr i32 %9, 2
  %11 = ashr i32 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = mul nsw i32 %14, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = lshr i64 %3, 2
  %21 = mul nsw i32 %14, 30
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %.preheader173.lr.ph, label %..preheader172_crit_edge

..preheader172_crit_edge:                         ; preds = %4
  %.pre = sext i32 %14 to i64
  br label %.preheader172

.preheader173.lr.ph:                              ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = sext i32 %14 to i64
  %.sroa.862.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.idx.i = mul nsw i64 %31, 48
  %.idx104.i = mul nsw i64 %31, 96
  %.idx105.i = mul nsw i64 %31, 24
  %.idx106.i = mul nsw i64 %31, 72
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.862.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %.idx.i127 = mul nsw i64 %31, 80
  %.idx104.i128 = mul nsw i64 %31, 56
  %.idx105.i129 = mul nsw i64 %31, 104
  %.idx106.i130 = shl nsw i64 %31, 5
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.862.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %.idx.i134 = mul nsw i64 %31, 40
  %.idx104.i135 = mul nsw i64 %31, 88
  %.idx105.i136 = shl nsw i64 %31, 4
  %.idx106.i137 = shl nsw i64 %31, 6
  %.idx107.i = mul nsw i64 %31, 112
  br label %.preheader173

.preheader173:                                    ; preds = %.preheader173.lr.ph, %fft15.exit
  %.0179 = phi ptr [ %8, %.preheader173.lr.ph ], [ %436, %fft15.exit ]
  %.0117178 = phi ptr [ %16, %.preheader173.lr.ph ], [ %437, %fft15.exit ]
  %.0118177 = phi ptr [ %28, %.preheader173.lr.ph ], [ %116, %fft15.exit ]
  %.0119176 = phi i32 [ 0, %.preheader173.lr.ph ], [ %438, %fft15.exit ]
  br label %440

.preheader172:                                    ; preds = %fft15.exit, %..preheader172_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader172_crit_edge ], [ %31, %fft15.exit ]
  %.0.lcssa = phi ptr [ %8, %..preheader172_crit_edge ], [ %436, %fft15.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %477

60:                                               ; preds = %440
  %61 = load i32, ptr %.0118177, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 32), align 16, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 36), align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 40), align 8, !tbaa !11
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %60, %68
  %indvars.iv184 = phi i64 [ 0, %60 ], [ %indvars.iv.next185, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv184
  %.idx = mul nuw nsw i64 %indvars.iv184, 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.sroa.08.0.copyload.i.i = load i32, ptr %70, align 8, !tbaa !11
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = sub i32 %73, %76
  %78 = add i32 %76, %73
  %79 = load i32, ptr %71, align 8, !tbaa !49
  %80 = load i32, ptr %74, align 8, !tbaa !49
  %81 = sub i32 %79, %80
  %82 = add i32 %80, %79
  %83 = sext i32 %82 to i64
  %84 = add i32 %82, %.sroa.08.0.copyload.i.i
  store i32 %84, ptr %69, align 8, !tbaa !49
  %85 = sext i32 %78 to i64
  %86 = add i32 %78, %.sroa.6.0.copyload.i.i
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !51
  %88 = sext i32 %77 to i64
  %89 = mul nsw i64 %63, %88
  %90 = sext i32 %81 to i64
  %91 = mul nsw i64 %65, %90
  %92 = mul nsw i64 %67, %83
  %93 = mul nsw i64 %67, %85
  %94 = add nsw i64 %89, 1073741824
  %95 = add i64 %94, %92
  %96 = lshr i64 %95, 31
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %.sroa.08.0.copyload.i.i, %97
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 %98, ptr %99, align 8, !tbaa !49
  %reass.sub = sub nsw i64 %93, %91
  %100 = add nsw i64 %reass.sub, 1073741824
  %101 = lshr i64 %100, 31
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %.sroa.6.0.copyload.i.i, %102
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 %103, ptr %104, align 4, !tbaa !51
  %reass.sub182 = sub nsw i64 %92, %89
  %105 = add nsw i64 %reass.sub182, 1073741824
  %106 = lshr i64 %105, 31
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %.sroa.08.0.copyload.i.i, %107
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i32 %108, ptr %109, align 8, !tbaa !49
  %110 = add nsw i64 %91, 1073741824
  %111 = add i64 %110, %93
  %112 = lshr i64 %111, 31
  %113 = trunc i64 %112 to i32
  %114 = sub i32 %.sroa.6.0.copyload.i.i, %113
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 84
  store i32 %114, ptr %115, align 4, !tbaa !51
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 5
  br i1 %exitcond187.not, label %fft15.exit, label %68, !llvm.loop !53

fft15.exit:                                       ; preds = %68
  %116 = getelementptr inbounds nuw i8, ptr %.0118177, i64 4
  %117 = sext i32 %61 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %30, i64 %117
  %.sroa.057.0.copyload.i = load i32, ptr %5, align 16, !tbaa !11
  %.sroa.862.0.copyload.i = load i32, ptr %.sroa.862.0..sroa_idx.i, align 4, !tbaa !11
  %119 = load i32, ptr %32, align 8, !tbaa !49
  %120 = load i32, ptr %33, align 16, !tbaa !49
  %121 = sub i32 %119, %120
  %122 = add i32 %120, %119
  %123 = load i32, ptr %34, align 4, !tbaa !51
  %124 = load i32, ptr %35, align 4, !tbaa !51
  %125 = sub i32 %123, %124
  %126 = add i32 %124, %123
  %127 = load i32, ptr %36, align 16, !tbaa !49
  %128 = load i32, ptr %37, align 8, !tbaa !49
  %129 = sub i32 %127, %128
  %130 = add i32 %128, %127
  %131 = load i32, ptr %38, align 4, !tbaa !51
  %132 = load i32, ptr %39, align 4, !tbaa !51
  %133 = sub i32 %131, %132
  %134 = add i32 %132, %131
  %135 = add i32 %122, %.sroa.057.0.copyload.i
  %136 = add i32 %135, %130
  store i32 %136, ptr %118, align 4, !tbaa !49
  %137 = add i32 %126, %.sroa.862.0.copyload.i
  %138 = add i32 %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !51
  %140 = sext i32 %130 to i64
  %141 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %140
  %144 = sext i32 %122 to i64
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %144
  %148 = add nsw i64 %143, 1073741824
  %149 = sub nsw i64 %148, %147
  %150 = lshr i64 %149, 31
  %151 = trunc i64 %150 to i32
  %152 = mul nsw i64 %142, %144
  %153 = mul nsw i64 %146, %140
  %154 = add nsw i64 %152, 1073741824
  %155 = sub nsw i64 %154, %153
  %156 = lshr i64 %155, 31
  %157 = trunc i64 %156 to i32
  %158 = sext i32 %134 to i64
  %159 = mul nsw i64 %142, %158
  %160 = sext i32 %126 to i64
  %161 = mul nsw i64 %146, %160
  %162 = add nsw i64 %159, 1073741824
  %163 = sub nsw i64 %162, %161
  %164 = lshr i64 %163, 31
  %165 = trunc i64 %164 to i32
  %166 = mul nsw i64 %142, %160
  %167 = mul nsw i64 %146, %158
  %168 = add nsw i64 %166, 1073741824
  %169 = sub nsw i64 %168, %167
  %170 = lshr i64 %169, 31
  %171 = trunc i64 %170 to i32
  %172 = sext i32 %133 to i64
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %172
  %176 = sext i32 %125 to i64
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %176
  %180 = add nsw i64 %175, 1073741824
  %181 = sub nsw i64 %180, %179
  %182 = lshr i64 %181, 31
  %183 = trunc i64 %182 to i32
  %184 = mul nsw i64 %174, %176
  %185 = mul nsw i64 %178, %172
  %186 = add nsw i64 %184, 1073741824
  %187 = add i64 %186, %185
  %188 = lshr i64 %187, 31
  %189 = trunc i64 %188 to i32
  %190 = sext i32 %129 to i64
  %191 = mul nsw i64 %174, %190
  %192 = sext i32 %121 to i64
  %193 = mul nsw i64 %178, %192
  %194 = add nsw i64 %191, 1073741824
  %195 = sub nsw i64 %194, %193
  %196 = lshr i64 %195, 31
  %197 = trunc i64 %196 to i32
  %198 = mul nsw i64 %174, %192
  %199 = mul nsw i64 %178, %190
  %200 = add nsw i64 %198, 1073741824
  %201 = add i64 %200, %199
  %202 = lshr i64 %201, 31
  %203 = trunc i64 %202 to i32
  %204 = add i32 %.sroa.057.0.copyload.i, %157
  %205 = add i32 %204, %189
  %206 = getelementptr inbounds i8, ptr %118, i64 %.idx.i
  store i32 %205, ptr %206, align 4, !tbaa !49
  %207 = add i32 %.sroa.862.0.copyload.i, %171
  %208 = sub i32 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %208, ptr %209, align 4, !tbaa !51
  %210 = add i32 %.sroa.057.0.copyload.i, %151
  %211 = sub i32 %210, %183
  %212 = getelementptr inbounds i8, ptr %118, i64 %.idx104.i
  store i32 %211, ptr %212, align 4, !tbaa !49
  %213 = add i32 %.sroa.862.0.copyload.i, %165
  %214 = add i32 %213, %197
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !51
  %216 = add i32 %210, %183
  %217 = getelementptr inbounds i8, ptr %118, i64 %.idx105.i
  store i32 %216, ptr %217, align 4, !tbaa !49
  %218 = sub i32 %213, %197
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %218, ptr %219, align 4, !tbaa !51
  %220 = sub i32 %204, %189
  %221 = getelementptr inbounds i8, ptr %118, i64 %.idx106.i
  store i32 %220, ptr %221, align 4, !tbaa !49
  %222 = add i32 %207, %203
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %222, ptr %223, align 4, !tbaa !51
  %.sroa.057.0.copyload.i124 = load i32, ptr %40, align 8, !tbaa !11
  %.sroa.862.0.copyload.i126 = load i32, ptr %.sroa.862.0..sroa_idx.i125, align 4, !tbaa !11
  %224 = load i32, ptr %41, align 16, !tbaa !49
  %225 = load i32, ptr %42, align 8, !tbaa !49
  %226 = sub i32 %224, %225
  %227 = add i32 %225, %224
  %228 = load i32, ptr %43, align 4, !tbaa !51
  %229 = load i32, ptr %44, align 4, !tbaa !51
  %230 = sub i32 %228, %229
  %231 = add i32 %229, %228
  %232 = load i32, ptr %45, align 8, !tbaa !49
  %233 = load i32, ptr %46, align 16, !tbaa !49
  %234 = sub i32 %232, %233
  %235 = add i32 %233, %232
  %236 = load i32, ptr %47, align 4, !tbaa !51
  %237 = load i32, ptr %48, align 4, !tbaa !51
  %238 = sub i32 %236, %237
  %239 = add i32 %237, %236
  %240 = add i32 %227, %.sroa.057.0.copyload.i124
  %241 = add i32 %240, %235
  %242 = getelementptr inbounds i8, ptr %118, i64 %.idx.i127
  store i32 %241, ptr %242, align 4, !tbaa !49
  %243 = add i32 %231, %.sroa.862.0.copyload.i126
  %244 = add i32 %243, %239
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %244, ptr %245, align 4, !tbaa !51
  %246 = sext i32 %235 to i64
  %247 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %246
  %250 = sext i32 %227 to i64
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %250
  %254 = add nsw i64 %249, 1073741824
  %255 = sub nsw i64 %254, %253
  %256 = lshr i64 %255, 31
  %257 = trunc i64 %256 to i32
  %258 = mul nsw i64 %248, %250
  %259 = mul nsw i64 %252, %246
  %260 = add nsw i64 %258, 1073741824
  %261 = sub nsw i64 %260, %259
  %262 = lshr i64 %261, 31
  %263 = trunc i64 %262 to i32
  %264 = sext i32 %239 to i64
  %265 = mul nsw i64 %248, %264
  %266 = sext i32 %231 to i64
  %267 = mul nsw i64 %252, %266
  %268 = add nsw i64 %265, 1073741824
  %269 = sub nsw i64 %268, %267
  %270 = lshr i64 %269, 31
  %271 = trunc i64 %270 to i32
  %272 = mul nsw i64 %248, %266
  %273 = mul nsw i64 %252, %264
  %274 = add nsw i64 %272, 1073741824
  %275 = sub nsw i64 %274, %273
  %276 = lshr i64 %275, 31
  %277 = trunc i64 %276 to i32
  %278 = sext i32 %238 to i64
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %278
  %282 = sext i32 %230 to i64
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %282
  %286 = add nsw i64 %281, 1073741824
  %287 = sub nsw i64 %286, %285
  %288 = lshr i64 %287, 31
  %289 = trunc i64 %288 to i32
  %290 = mul nsw i64 %280, %282
  %291 = mul nsw i64 %284, %278
  %292 = add nsw i64 %290, 1073741824
  %293 = add i64 %292, %291
  %294 = lshr i64 %293, 31
  %295 = trunc i64 %294 to i32
  %296 = sext i32 %234 to i64
  %297 = mul nsw i64 %280, %296
  %298 = sext i32 %226 to i64
  %299 = mul nsw i64 %284, %298
  %300 = add nsw i64 %297, 1073741824
  %301 = sub nsw i64 %300, %299
  %302 = lshr i64 %301, 31
  %303 = trunc i64 %302 to i32
  %304 = mul nsw i64 %280, %298
  %305 = mul nsw i64 %284, %296
  %306 = add nsw i64 %304, 1073741824
  %307 = add i64 %306, %305
  %308 = lshr i64 %307, 31
  %309 = trunc i64 %308 to i32
  %310 = add i32 %.sroa.057.0.copyload.i124, %263
  %311 = add i32 %310, %295
  %312 = getelementptr inbounds [8 x i8], ptr %118, i64 %31
  store i32 %311, ptr %312, align 4, !tbaa !49
  %313 = add i32 %.sroa.862.0.copyload.i126, %277
  %314 = sub i32 %313, %309
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !51
  %316 = add i32 %.sroa.057.0.copyload.i124, %257
  %317 = sub i32 %316, %289
  %318 = getelementptr inbounds i8, ptr %118, i64 %.idx104.i128
  store i32 %317, ptr %318, align 4, !tbaa !49
  %319 = add i32 %.sroa.862.0.copyload.i126, %271
  %320 = add i32 %319, %303
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %320, ptr %321, align 4, !tbaa !51
  %322 = add i32 %316, %289
  %323 = getelementptr inbounds i8, ptr %118, i64 %.idx105.i129
  store i32 %322, ptr %323, align 4, !tbaa !49
  %324 = sub i32 %319, %303
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %324, ptr %325, align 4, !tbaa !51
  %326 = sub i32 %310, %295
  %327 = getelementptr inbounds i8, ptr %118, i64 %.idx106.i130
  store i32 %326, ptr %327, align 4, !tbaa !49
  %328 = add i32 %313, %309
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %328, ptr %329, align 4, !tbaa !51
  %.sroa.057.0.copyload.i131 = load i32, ptr %49, align 16, !tbaa !11
  %.sroa.862.0.copyload.i133 = load i32, ptr %.sroa.862.0..sroa_idx.i132, align 4, !tbaa !11
  %330 = load i32, ptr %50, align 8, !tbaa !49
  %331 = load i32, ptr %51, align 16, !tbaa !49
  %332 = sub i32 %330, %331
  %333 = add i32 %331, %330
  %334 = load i32, ptr %52, align 4, !tbaa !51
  %335 = load i32, ptr %53, align 4, !tbaa !51
  %336 = sub i32 %334, %335
  %337 = add i32 %335, %334
  %338 = load i32, ptr %54, align 16, !tbaa !49
  %339 = load i32, ptr %55, align 8, !tbaa !49
  %340 = sub i32 %338, %339
  %341 = add i32 %339, %338
  %342 = load i32, ptr %56, align 4, !tbaa !51
  %343 = load i32, ptr %57, align 4, !tbaa !51
  %344 = sub i32 %342, %343
  %345 = add i32 %343, %342
  %346 = add i32 %333, %.sroa.057.0.copyload.i131
  %347 = add i32 %346, %341
  %348 = getelementptr inbounds i8, ptr %118, i64 %.idx.i134
  store i32 %347, ptr %348, align 4, !tbaa !49
  %349 = add i32 %337, %.sroa.862.0.copyload.i133
  %350 = add i32 %349, %345
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 %350, ptr %351, align 4, !tbaa !51
  %352 = sext i32 %341 to i64
  %353 = load i32, ptr @ff_tx_tab_53_int32, align 16, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %352
  %356 = sext i32 %333 to i64
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 8), align 8, !tbaa !11
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %356
  %360 = add nsw i64 %355, 1073741824
  %361 = sub nsw i64 %360, %359
  %362 = lshr i64 %361, 31
  %363 = trunc i64 %362 to i32
  %364 = mul nsw i64 %354, %356
  %365 = mul nsw i64 %358, %352
  %366 = add nsw i64 %364, 1073741824
  %367 = sub nsw i64 %366, %365
  %368 = lshr i64 %367, 31
  %369 = trunc i64 %368 to i32
  %370 = sext i32 %345 to i64
  %371 = mul nsw i64 %354, %370
  %372 = sext i32 %337 to i64
  %373 = mul nsw i64 %358, %372
  %374 = add nsw i64 %371, 1073741824
  %375 = sub nsw i64 %374, %373
  %376 = lshr i64 %375, 31
  %377 = trunc i64 %376 to i32
  %378 = mul nsw i64 %354, %372
  %379 = mul nsw i64 %358, %370
  %380 = add nsw i64 %378, 1073741824
  %381 = sub nsw i64 %380, %379
  %382 = lshr i64 %381, 31
  %383 = trunc i64 %382 to i32
  %384 = sext i32 %344 to i64
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 16), align 16, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %384
  %388 = sext i32 %336 to i64
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_int32, i64 24), align 8, !tbaa !11
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %388
  %392 = add nsw i64 %387, 1073741824
  %393 = sub nsw i64 %392, %391
  %394 = lshr i64 %393, 31
  %395 = trunc i64 %394 to i32
  %396 = mul nsw i64 %386, %388
  %397 = mul nsw i64 %390, %384
  %398 = add nsw i64 %396, 1073741824
  %399 = add i64 %398, %397
  %400 = lshr i64 %399, 31
  %401 = trunc i64 %400 to i32
  %402 = sext i32 %340 to i64
  %403 = mul nsw i64 %386, %402
  %404 = sext i32 %332 to i64
  %405 = mul nsw i64 %390, %404
  %406 = add nsw i64 %403, 1073741824
  %407 = sub nsw i64 %406, %405
  %408 = lshr i64 %407, 31
  %409 = trunc i64 %408 to i32
  %410 = mul nsw i64 %386, %404
  %411 = mul nsw i64 %390, %402
  %412 = add nsw i64 %410, 1073741824
  %413 = add i64 %412, %411
  %414 = lshr i64 %413, 31
  %415 = trunc i64 %414 to i32
  %416 = add i32 %.sroa.057.0.copyload.i131, %369
  %417 = add i32 %416, %401
  %418 = getelementptr inbounds i8, ptr %118, i64 %.idx104.i135
  store i32 %417, ptr %418, align 4, !tbaa !49
  %419 = add i32 %.sroa.862.0.copyload.i133, %383
  %420 = sub i32 %419, %415
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 %420, ptr %421, align 4, !tbaa !51
  %422 = add i32 %.sroa.057.0.copyload.i131, %363
  %423 = sub i32 %422, %395
  %424 = getelementptr inbounds i8, ptr %118, i64 %.idx105.i136
  store i32 %423, ptr %424, align 4, !tbaa !49
  %425 = add i32 %.sroa.862.0.copyload.i133, %377
  %426 = add i32 %425, %409
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 %426, ptr %427, align 4, !tbaa !51
  %428 = add i32 %422, %395
  %429 = getelementptr inbounds i8, ptr %118, i64 %.idx106.i137
  store i32 %428, ptr %429, align 4, !tbaa !49
  %430 = sub i32 %425, %409
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 %430, ptr %431, align 4, !tbaa !51
  %432 = sub i32 %416, %401
  %433 = getelementptr inbounds i8, ptr %118, i64 %.idx107.i
  store i32 %432, ptr %433, align 4, !tbaa !49
  %434 = add i32 %419, %415
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 %434, ptr %435, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %436 = getelementptr inbounds nuw i8, ptr %.0179, i64 120
  %437 = getelementptr inbounds nuw i8, ptr %.0117178, i64 60
  %438 = add nuw nsw i32 %.0119176, 15
  %439 = icmp slt i32 %438, %11
  br i1 %439, label %.preheader173, label %.preheader172, !llvm.loop !129

440:                                              ; preds = %.preheader173, %440
  %indvars.iv = phi i64 [ 0, %.preheader173 ], [ %indvars.iv.next, %440 ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr %.0117178, i64 %indvars.iv
  %442 = load i32, ptr %441, align 4, !tbaa !11
  %443 = sub nsw i32 0, %442
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %20, %444
  %446 = getelementptr inbounds [4 x i8], ptr %25, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !11
  %448 = sext i32 %442 to i64
  %449 = mul nsw i64 %20, %448
  %450 = getelementptr inbounds [4 x i8], ptr %2, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !11
  %452 = getelementptr inbounds nuw [8 x i8], ptr %.0179, i64 %indvars.iv
  %453 = load i32, ptr %452, align 4, !tbaa !49
  %454 = sext i32 %453 to i64
  %455 = sext i32 %447 to i64
  %456 = mul nsw i64 %454, %455
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !51
  %459 = sext i32 %458 to i64
  %460 = sext i32 %451 to i64
  %461 = mul nsw i64 %459, %460
  %462 = add nsw i64 %456, 1073741824
  %463 = sub nsw i64 %462, %461
  %464 = lshr i64 %463, 31
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i32 %465, ptr %466, align 8, !tbaa !49
  %467 = mul nsw i64 %459, %455
  %468 = mul nsw i64 %454, %460
  %469 = add nsw i64 %468, 1073741824
  %470 = add i64 %469, %467
  %471 = lshr i64 %470, 31
  %472 = trunc i64 %471 to i32
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 %472, ptr %473, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %60, label %440, !llvm.loop !130

.preheader:                                       ; preds = %477
  %474 = icmp sgt i32 %10, 0
  br i1 %474, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %475 = load ptr, ptr %59, align 8, !tbaa !55
  %476 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %483

477:                                              ; preds = %.preheader172, %477
  %indvars.iv188 = phi i64 [ 0, %.preheader172 ], [ %indvars.iv.next189, %477 ]
  %478 = load ptr, ptr %58, align 8, !tbaa !5
  %479 = load ptr, ptr %12, align 8, !tbaa !56
  %480 = load ptr, ptr %59, align 8, !tbaa !55
  %481 = mul nsw i64 %indvars.iv188, %.pre-phi
  %482 = getelementptr inbounds [8 x i8], ptr %480, i64 %481
  tail call void %478(ptr noundef %479, ptr noundef %482, ptr noundef %482, i64 noundef 8) #17
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 15
  br i1 %exitcond191.not, label %.preheader, label %477, !llvm.loop !131

._crit_edge:                                      ; preds = %483, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

483:                                              ; preds = %.lr.ph, %483
  %indvars.iv192 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next193, %483 ]
  %484 = add nuw nsw i64 %indvars.iv192, %476
  %485 = xor i64 %indvars.iv192, -1
  %486 = add nsw i64 %476, %485
  %487 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %484
  %488 = load i32, ptr %487, align 4, !tbaa !11
  %489 = getelementptr inbounds [4 x i8], ptr %19, i64 %486
  %490 = load i32, ptr %489, align 4, !tbaa !11
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [8 x i8], ptr %475, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !51
  %495 = load i32, ptr %492, align 4, !tbaa !49
  %496 = sext i32 %488 to i64
  %497 = getelementptr inbounds [8 x i8], ptr %475, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !51
  %500 = load i32, ptr %497, align 4, !tbaa !49
  %501 = getelementptr inbounds [8 x i8], ptr %.0.lcssa, i64 %486
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !51
  %504 = sext i32 %503 to i64
  %505 = sext i32 %494 to i64
  %506 = mul nsw i64 %504, %505
  %507 = load i32, ptr %501, align 4, !tbaa !49
  %508 = sext i32 %507 to i64
  %509 = sext i32 %495 to i64
  %510 = mul nsw i64 %508, %509
  %511 = add nsw i64 %506, 1073741824
  %512 = sub nsw i64 %511, %510
  %513 = lshr i64 %512, 31
  %514 = trunc i64 %513 to i32
  %515 = getelementptr inbounds [8 x i8], ptr %1, i64 %486
  store i32 %514, ptr %515, align 4, !tbaa !49
  %516 = load i32, ptr %501, align 4, !tbaa !49
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, %505
  %519 = mul nsw i64 %504, %509
  %520 = add nsw i64 %519, 1073741824
  %521 = add i64 %520, %518
  %522 = lshr i64 %521, 31
  %523 = trunc i64 %522 to i32
  %524 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %484
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store i32 %523, ptr %525, align 4, !tbaa !51
  %526 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa, i64 %484
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !51
  %529 = sext i32 %528 to i64
  %530 = sext i32 %499 to i64
  %531 = mul nsw i64 %529, %530
  %532 = load i32, ptr %526, align 4, !tbaa !49
  %533 = sext i32 %532 to i64
  %534 = sext i32 %500 to i64
  %535 = mul nsw i64 %533, %534
  %536 = add nsw i64 %531, 1073741824
  %537 = sub nsw i64 %536, %535
  %538 = lshr i64 %537, 31
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %524, align 4, !tbaa !49
  %540 = load i32, ptr %526, align 4, !tbaa !49
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, %530
  %543 = mul nsw i64 %529, %534
  %544 = add nsw i64 %543, 1073741824
  %545 = add i64 %544, %542
  %546 = lshr i64 %545, 31
  %547 = trunc i64 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 %547, ptr %548, align 4, !tbaa !51
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond195.not, label %._crit_edge, label %483, !llvm.loop !132
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_tx_mdct_naive_fwd_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load double, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = sitofp i32 %7 to double
  %9 = fmul nnan nsz double %8, 4.000000e+00
  %10 = fdiv nnan nsz double 0x400921FB54442D18, %9
  %11 = lshr i64 %3, 2
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
  %.02427.us = phi double [ 0.000000e+00, %.preheader.us ], [ %28, %17 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %18 = shl i32 %indvars.iv.tr, 1
  %19 = add i32 %14, %18
  %20 = mul nsw i32 %19, %16
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sitofp i32 %22 to double
  %24 = fmul nnan nsz double %23, 0x3E00000000000000
  %25 = sitofp i32 %20 to double
  %26 = fmul nsz double %10, %25
  %27 = tail call nsz double @llvm.cos.f64(double %26)
  %28 = tail call nsz double @llvm.fmuladd.f64(double %24, double %27, double %.02427.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !133

._crit_edge.us:                                   ; preds = %17
  %29 = fmul nsz double %6, %28
  %30 = fmul nsz double %29, 0x41E0000000000000
  %31 = fptrunc nsz double %30 to float
  %32 = tail call i64 @llvm.llrint.i64.f32(float %31)
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.0.i.us = tail call i64 @llvm.smin.i64(i64 %33, i64 2147483647)
  %34 = trunc nsw i64 %.0.i.us to i32
  %35 = mul nuw nsw i64 %11, %indvars.iv33
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !11
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !134

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ff_tx_mdct_naive_init_int32_c(ptr noundef writeonly captures(none) initializes((140, 152)) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i32 %4, i32 %5, ptr noundef readonly captures(none) %6) #13 {
  %8 = load float, ptr %6, align 4, !tbaa !83
  %9 = fpext nsz float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %8, ptr %11, align 4, !tbaa !84
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_tx_mdct_naive_inv_int32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load double, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = ashr i32 %7, 1
  %9 = and i32 %7, -2
  %10 = sitofp i32 %9 to double
  %11 = fmul nnan nsz double %10, 4.000000e+00
  %12 = fdiv nsz double 0x400921FB54442D18, %11
  %13 = lshr i64 %3, 2
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph.us.preheader, label %._crit_edge54

.lr.ph.us.preheader:                              ; preds = %4
  %15 = shl nuw nsw i32 %8, 2
  %16 = mul nsw i32 %9, 3
  %invariant.op = or disjoint i32 %16, 1
  %17 = zext nneg i32 %8 to i64
  %wide.trip.count61 = zext nneg i32 %9 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %18 = shl nuw nsw i64 %indvars.iv63, 1
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
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next59, %28 ]
  %.04149.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %41, %28 ]
  %.04347.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %42, %28 ]
  %indvars.iv58.tr = trunc i64 %indvars.iv58 to i32
  %29 = shl i32 %indvars.iv58.tr, 1
  %30 = or disjoint i32 %29, 1
  %31 = uitofp nneg i32 %30 to double
  %32 = fmul nsz double %23, %31
  %33 = tail call nsz double @llvm.cos.f64(double %32)
  %34 = fmul nsz double %27, %31
  %35 = tail call nsz double @llvm.cos.f64(double %34)
  %36 = mul nuw nsw i64 %13, %indvars.iv58
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = fmul nnan nsz double %39, 0x3E00000000000000
  %41 = tail call nsz double @llvm.fmuladd.f64(double %33, double %40, double %.04149.us)
  %42 = tail call nsz double @llvm.fmuladd.f64(double %35, double %40, double %.04347.us)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %28, !llvm.loop !135

._crit_edge.us:                                   ; preds = %28
  %43 = fmul nsz double %6, %41
  %44 = fmul nsz double %43, 0x41E0000000000000
  %45 = fptrunc nsz double %44 to float
  %46 = tail call i64 @llvm.llrint.i64.f32(float %45)
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.0.i46.us = tail call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %48 = trunc nsw i64 %.0.i46.us to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63
  store i32 %48, ptr %49, align 4, !tbaa !11
  %50 = fneg nsz double %42
  %51 = fmul nsz double %6, %50
  %52 = fmul nsz double %51, 0x41E0000000000000
  %53 = fptrunc nsz double %52 to float
  %54 = tail call i64 @llvm.llrint.i64.f32(float %53)
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.0.i.us = tail call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %56 = trunc nsw i64 %.0.i.us to i32
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv63
  store i32 %56, ptr %gep, align 4, !tbaa !11
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %17
  br i1 %exitcond68.not, label %._crit_edge54, label %.lr.ph.us, !llvm.loop !136

._crit_edge54:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_inv_full_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = shl i32 %5, 1
  %7 = ashr i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  tail call void %9(ptr noundef %11, ptr noundef %13, ptr noundef %2, i64 noundef %3) #17
  %14 = lshr i64 %3, 2
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
  %21 = getelementptr inbounds [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sub nsw i32 0, %22
  %24 = mul nuw nsw i64 %14, %indvars.iv
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !11
  %26 = add nuw nsw i64 %indvars.iv, %17
  %27 = mul nuw nsw i64 %14, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = trunc nsw i64 %18 to i32
  %31 = add i32 %6, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %14, %32
  %34 = getelementptr inbounds [4 x i8], ptr %1, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_mdct_inv_full_init_int32_c(ptr noundef initializes((140, 152)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 %5, ptr noundef %6) #0 {
  %8 = load float, ptr %6, align 4, !tbaa !83
  %9 = fpext nsz float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %8, ptr %11, align 4, !tbaa !84
  %12 = and i64 %2, -5
  %13 = tail call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 5, i64 noundef %12, ptr noundef null, i32 noundef %4, i32 noundef 1, ptr noundef nonnull %6) #17
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2c_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  tail call void %14(ptr noundef %16, ptr noundef %1, ptr noundef %2, i64 noundef 8) #17
  %17 = load i32, ptr %1, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %1, align 4, !tbaa !49
  %21 = sub nsw i32 %17, %19
  store i32 %21, ptr %18, align 4, !tbaa !51
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = sext i32 %20 to i64
  %25 = mul nsw i64 %23, %24
  %26 = add nsw i64 %25, 1073741824
  %27 = lshr i64 %26, 31
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %1, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = sext i32 %21 to i64
  %33 = mul nsw i64 %31, %32
  %34 = add nsw i64 %33, 1073741824
  %35 = lshr i64 %34, 31
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %18, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %44 = add nsw i64 %43, 1073741824
  %45 = lshr i64 %44, 31
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %40, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = add nsw i64 %53, 1073741824
  %55 = lshr i64 %54, 31
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %50, align 4, !tbaa !51
  %57 = icmp sgt i32 %7, 1
  br i1 %57, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %62 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %66

._crit_edge:                                      ; preds = %66, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %62, %66 ]
  %63 = load i32, ptr %18, align 4, !tbaa !51
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre-phi
  store i32 %63, ptr %64, align 4, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !51
  ret void

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = load i32, ptr %58, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = sub nsw i64 %62, %indvars.iv
  %72 = getelementptr inbounds [8 x i8], ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = add nsw i32 %73, %70
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %68
  %77 = add nsw i64 %76, 1073741824
  %78 = lshr i64 %77, 31
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %59, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = sub nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %81
  %89 = add nsw i64 %88, 1073741824
  %90 = lshr i64 %89, 31
  %91 = trunc i64 %90 to i32
  %92 = load i32, ptr %60, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = add nsw i32 %85, %83
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %61, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = sub nsw i32 %70, %73
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %95, 1
  %104 = mul i64 %103, %93
  %105 = add i64 %104, 2147483648
  %106 = ashr i64 %105, 32
  %107 = mul nsw i64 %106, %102
  %108 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %99, 1
  %112 = mul i64 %111, %97
  %113 = add i64 %112, 2147483648
  %114 = ashr i64 %113, 32
  %115 = mul nsw i64 %114, %110
  %116 = add nsw i64 %107, 1073741824
  %117 = sub nsw i64 %116, %115
  %118 = lshr i64 %117, 31
  %119 = trunc i64 %118 to i32
  %120 = mul nsw i64 %106, %110
  %121 = mul nsw i64 %114, %102
  %122 = add nsw i64 %121, 1073741824
  %123 = add i64 %122, %120
  %124 = lshr i64 %123, 31
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %119, %79
  store i32 %126, ptr %69, align 4, !tbaa !49
  %127 = sub nsw i32 %125, %91
  store i32 %127, ptr %82, align 4, !tbaa !51
  %128 = sub nsw i32 %79, %119
  store i32 %128, ptr %72, align 4, !tbaa !49
  %129 = add nsw i32 %125, %91
  store i32 %129, ptr %84, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !138
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_rdft_init_int32_c(ptr noundef initializes((140, 152)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = and i64 %2, 8
  %9 = add nsw i32 %4, 3
  %10 = ashr i32 %9, 2
  %11 = load float, ptr %6, align 4, !tbaa !83
  %12 = fpext nsz float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %12, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %11, ptr %14, align 4, !tbaa !84
  %15 = and i64 %2, -25
  %16 = ashr i32 %4, 1
  %17 = tail call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 4, i64 noundef %15, ptr noundef null, i32 noundef %16, i32 noundef %5, ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %7
  %19 = shl nsw i32 %10, 1
  %20 = add nsw i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @av_mallocz(i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !27
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = sitofp i32 %4 to double
  %27 = fdiv nsz double 0x401921FB54442D18, %26
  %.not67 = icmp eq i32 %5, 0
  %28 = load double, ptr %13, align 8, !tbaa !26
  %.pre = fmul nsz double %28, 5.000000e-01
  %29 = fmul nsz double %28, 2.000000e+00
  %30 = fmul nsz double %29, 5.000000e-01
  %.pre-phi = select i1 %.not67, double %.pre, double %30
  %31 = select i1 %.not67, double %28, double %30
  %32 = select nsz i1 %.not67, double %28, double %29
  %33 = fmul nsz double %31, 0x41E0000000000000
  %34 = fptrunc nsz double %33 to float
  %35 = tail call i64 @llvm.llrint.i64.f32(float %34)
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.0.i86 = tail call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %37 = trunc nsw i64 %.0.i86 to i32
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %37, ptr %23, align 4, !tbaa !11
  %39 = fmul nsz double %31, 0x41E0000000000000
  %40 = fptrunc nsz double %39 to float
  %41 = tail call i64 @llvm.llrint.i64.f32(float %40)
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.0.i84 = tail call i64 @llvm.smin.i64(i64 %42, i64 2147483647)
  %43 = trunc nsw i64 %.0.i84 to i32
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %43, ptr %38, align 4, !tbaa !11
  %45 = fmul nsz double %32, 0x41E0000000000000
  %46 = fptrunc nsz double %45 to float
  %47 = tail call i64 @llvm.llrint.i64.f32(float %46)
  %48 = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.0.i82 = tail call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %49 = trunc nsw i64 %.0.i82 to i32
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %49, ptr %44, align 4, !tbaa !11
  %51 = fmul nsz double %32, 0xC1E0000000000000
  %52 = fptrunc nsz double %51 to float
  %53 = tail call i64 @llvm.llrint.i64.f32(float %52)
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.0.i80 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %55 = trunc nsw i64 %.0.i80 to i32
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %55, ptr %50, align 4, !tbaa !11
  %57 = fmul nsz double %.pre-phi, 0x41E0000000000000
  %58 = fptrunc nsz double %57 to float
  %59 = tail call i64 @llvm.llrint.i64.f32(float %58)
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %.0.i78 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %61 = trunc nsw i64 %.0.i78 to i32
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %61, ptr %56, align 4, !tbaa !11
  %.not68 = icmp eq i64 %8, 0
  br i1 %.not68, label %67, label %63

63:                                               ; preds = %25
  %64 = load float, ptr %14, align 4, !tbaa !84
  %65 = fdiv nsz float 1.000000e+00, %64
  %66 = fptosi float %65 to i32
  br label %74

67:                                               ; preds = %25
  %68 = fmul nsz double %32, -5.000000e-01
  %69 = fmul nsz double %68, 0x41E0000000000000
  %70 = fptrunc nsz double %69 to float
  %71 = tail call i64 @llvm.llrint.i64.f32(float %70)
  %72 = tail call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.0.i76 = tail call i64 @llvm.smin.i64(i64 %72, i64 2147483647)
  %73 = trunc nsw i64 %.0.i76 to i32
  br label %74

74:                                               ; preds = %67, %63
  %storemerge = phi i32 [ %73, %67 ], [ %66, %63 ]
  %.062 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %storemerge, ptr %62, align 4, !tbaa !11
  %75 = sitofp i32 %5 to double
  %76 = fsub nsz double 5.000000e-01, %75
  %77 = fmul nsz double %76, %32
  %78 = fmul nsz double %77, 0x41E0000000000000
  %79 = fptrunc nsz double %78 to float
  %80 = tail call i64 @llvm.llrint.i64.f32(float %79)
  %81 = tail call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %.0.i74 = tail call i64 @llvm.smin.i64(i64 %81, i64 2147483647)
  %82 = trunc nsw i64 %.0.i74 to i32
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %82, ptr %.062, align 4, !tbaa !11
  %84 = fneg nsz double %76
  %85 = fmul nsz double %32, %84
  %86 = fmul nsz double %85, 0x41E0000000000000
  %87 = fptrunc nsz double %86 to float
  %88 = tail call i64 @llvm.llrint.i64.f32(float %87)
  %89 = tail call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %.0.i72 = tail call i64 @llvm.smin.i64(i64 %89, i64 2147483647)
  %90 = trunc nsw i64 %.0.i72 to i32
  store i32 %90, ptr %83, align 4, !tbaa !11
  %91 = icmp sgt i32 %10, 0
  br i1 %91, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %.lr.ph

.lr.ph92.preheader:                               ; preds = %.lr.ph
  %93 = zext nneg i32 %10 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  br label %.lr.ph92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06088 = phi i32 [ %105, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.187 = phi ptr [ %104, %.lr.ph ], [ %92, %.lr.ph.preheader ]
  %96 = uitofp nneg i32 %.06088 to double
  %97 = fmul nsz double %27, %96
  %98 = tail call nsz double @llvm.cos.f64(double %97)
  %99 = fmul nsz double %98, 0x41E0000000000000
  %100 = fptrunc nsz double %99 to float
  %101 = tail call i64 @llvm.llrint.i64.f32(float %100)
  %102 = tail call i64 @llvm.smax.i64(i64 %101, i64 -2147483648)
  %.0.i70 = tail call i64 @llvm.smin.i64(i64 %102, i64 2147483647)
  %103 = trunc nsw i64 %.0.i70 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  store i32 %103, ptr %.187, align 4, !tbaa !11
  %105 = add nuw nsw i32 %.06088, 1
  %exitcond.not = icmp eq i32 %105, %10
  br i1 %exitcond.not, label %.lr.ph92.preheader, label %.lr.ph, !llvm.loop !139

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i32 [ %120, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.289 = phi ptr [ %119, %.lr.ph92 ], [ %95, %.lr.ph92.preheader ]
  %106 = shl nsw i32 %.090, 2
  %107 = sub nsw i32 %4, %106
  %108 = sitofp i32 %107 to double
  %109 = fmul nnan nsz double %108, 2.500000e-01
  %110 = fmul nsz double %27, %109
  %111 = tail call nsz double @llvm.cos.f64(double %110)
  %112 = fmul nsz double %111, 0x41E0000000000000
  %113 = fptrunc nsz double %112 to float
  %114 = tail call i64 @llvm.llrint.i64.f32(float %113)
  %115 = tail call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %115, i64 2147483647)
  %116 = sub nsw i64 0, %.0.i
  %117 = select i1 %.not67, i64 %116, i64 %.0.i
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.289, i64 4
  store i32 %118, ptr %.289, align 4, !tbaa !11
  %120 = add nuw nsw i32 %.090, 1
  %exitcond93.not = icmp eq i32 %120, %10
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph92, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph92, %74, %18, %7
  %.061 = phi i32 [ %17, %7 ], [ -12, %18 ], [ 0, %74 ], [ 0, %.lr.ph92 ]
  ret i32 %.061
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2r_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = add nsw i32 %5, 3
  %9 = ashr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  tail call void %16(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef 8) #17
  %19 = load i32, ptr %1, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %1, align 4, !tbaa !49
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = add nsw i64 %26, 1073741824
  %28 = lshr i64 %27, 31
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %1, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %34
  %40 = add nsw i64 %39, 1073741824
  %41 = lshr i64 %40, 31
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %36, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %45
  %50 = add nsw i64 %49, 1073741824
  %51 = lshr i64 %50, 31
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %46, align 4, !tbaa !51
  %.not76 = icmp slt i32 %7, 1
  br i1 %.not76, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %56 = sext i32 %6 to i64
  %57 = zext nneg i32 %5 to i64
  %58 = add nuw nsw i32 %7, 1
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %61

.preheader:                                       ; preds = %61
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %.preheader.._crit_edge_crit_edge, label %.lr.ph79.preheader

.preheader.._crit_edge_crit_edge:                 ; preds = %4, %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph79.preheader:                               ; preds = %.preheader
  %59 = zext nneg i32 %5 to i64
  %60 = sext i32 %6 to i64
  %wide.trip.count85 = zext nneg i32 %7 to i64
  br label %.lr.ph79

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %62, align 4, !tbaa !11
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.sroa.57.0.copyload = load i32, ptr %.sroa.57.0..sroa_idx, align 4, !tbaa !11
  %63 = sub nsw i64 %56, %indvars.iv
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %63
  %.sroa.0.0.copyload = load i32, ptr %64, align 4, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !11
  %65 = load i32, ptr %53, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = add nsw i32 %.sroa.0.0.copyload, %.sroa.05.0.copyload
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = add nsw i64 %69, 1073741824
  %71 = lshr i64 %70, 31
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %54, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = add nsw i32 %.sroa.5.0.copyload, %.sroa.57.0.copyload
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add nsw i64 %77, 1073741824
  %79 = lshr i64 %78, 31
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %55, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = sub nsw i32 %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = add nsw i64 %85, 1073741824
  %87 = lshr i64 %86, 31
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = mul nsw i32 %90, %80
  %92 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = mul nsw i32 %93, %88
  %95 = sub nsw i32 %91, %94
  %96 = add nsw i32 %95, %72
  %97 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %96, ptr %97, align 4, !tbaa !11
  %98 = sub nsw i32 %72, %95
  %99 = sub nsw i64 %57, %indvars.iv
  %100 = getelementptr inbounds [4 x i8], ptr %1, i64 %99
  store i32 %98, ptr %100, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %61, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph79, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %60, %.lr.ph79 ]
  %101 = sext i32 %31 to i64
  %102 = sub nsw i32 %19, %21
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = add nsw i64 %104, 1073741824
  %106 = lshr i64 %105, 31
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre-phi
  store i32 %107, ptr %108, align 4, !tbaa !11
  ret void

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv82 = phi i64 [ 1, %.lr.ph79.preheader ], [ %indvars.iv.next83, %.lr.ph79 ]
  %109 = sub nsw i64 %59, %indvars.iv82
  %110 = getelementptr inbounds [4 x i8], ptr %1, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = sub nsw i64 %60, %indvars.iv82
  %113 = getelementptr inbounds [4 x i8], ptr %1, i64 %112
  store i32 %111, ptr %113, align 4, !tbaa !11
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !142
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2r_mod2_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = add nsw i32 %5, 3
  %9 = ashr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  tail call void %16(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef 8) #17
  %19 = load i32, ptr %1, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %1, align 4, !tbaa !49
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = add nsw i64 %26, 1073741824
  %28 = lshr i64 %27, 31
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %1, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %34
  %40 = add nsw i64 %39, 1073741824
  %41 = lshr i64 %40, 31
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %36, align 4, !tbaa !49
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.525.0.copyload = load i32, ptr %.sroa.525.0..sroa_idx, align 4, !tbaa !11
  %43 = add nsw i32 %7, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %1, i64 %44
  %.sroa.020.0.copyload = load i32, ptr %45, align 4, !tbaa !11
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.sroa.522.0.copyload = load i32, ptr %.sroa.522.0..sroa_idx, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = getelementptr inbounds [4 x i8], ptr %12, i64 %35
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = getelementptr inbounds [4 x i8], ptr %14, i64 %35
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %.not94 = icmp slt i32 %7, 1
  br i1 %.not94, label %.preheader.._crit_edge_crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %56 = sext i32 %6 to i64
  %57 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %.preheader.._crit_edge_crit_edge, label %.lr.ph97.preheader

.preheader.._crit_edge_crit_edge:                 ; preds = %4, %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.preheader
  %58 = zext nneg i32 %5 to i64
  %59 = sext i32 %6 to i64
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.lr.ph97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %60, align 4, !tbaa !11
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.sroa.57.0.copyload = load i32, ptr %.sroa.57.0..sroa_idx, align 4, !tbaa !11
  %61 = sub nsw i64 %56, %indvars.iv
  %62 = getelementptr inbounds [8 x i8], ptr %1, i64 %61
  %.sroa.0.0.copyload = load i32, ptr %62, align 4, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !11
  %63 = load i32, ptr %46, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = add nsw i32 %.sroa.0.0.copyload, %.sroa.05.0.copyload
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = add nsw i64 %67, 1073741824
  %69 = lshr i64 %68, 31
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %48, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = add nsw i32 %.sroa.5.0.copyload, %.sroa.57.0.copyload
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = add nsw i64 %75, 1073741824
  %77 = lshr i64 %76, 31
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %50, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = sub nsw i32 %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = add nsw i64 %83, 1073741824
  %85 = lshr i64 %84, 31
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = mul nsw i32 %88, %78
  %90 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = mul nsw i32 %91, %86
  %93 = sub nsw i32 %89, %92
  %94 = add nsw i32 %93, %70
  %95 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %94, ptr %95, align 4, !tbaa !11
  %96 = sub nsw i32 %70, %93
  %97 = sub nsw i64 %57, %indvars.iv
  %98 = getelementptr inbounds [4 x i8], ptr %1, i64 %97
  store i32 %96, ptr %98, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph97, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %59, %.lr.ph97 ]
  %99 = sext i32 %47 to i64
  %100 = add nsw i32 %.sroa.020.0.copyload, %42
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %99
  %103 = add nsw i64 %102, 1073741824
  %104 = lshr i64 %103, 31
  %105 = trunc i64 %104 to i32
  %106 = sext i32 %51 to i64
  %107 = sub nsw i32 %42, %.sroa.020.0.copyload
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = add nsw i64 %109, 1073741824
  %111 = lshr i64 %110, 31
  %112 = trunc i64 %111 to i32
  %113 = mul nsw i32 %55, %112
  %114 = sext i32 %49 to i64
  %115 = add nsw i32 %.sroa.522.0.copyload, %.sroa.525.0.copyload
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = add nsw i64 %117, 1073741824
  %119 = lshr i64 %118, 31
  %120 = trunc i64 %119 to i32
  %121 = mul nsw i32 %53, %120
  %.neg = sub i32 %105, %121
  %122 = add i32 %.neg, %113
  %123 = sext i32 %31 to i64
  %124 = sub nsw i32 %19, %21
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = add nsw i64 %126, 1073741824
  %128 = lshr i64 %127, 31
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre-phi
  store i32 %129, ptr %130, align 4, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = mul nsw i32 %132, %122
  %134 = getelementptr inbounds [4 x i8], ptr %1, i64 %44
  store i32 %133, ptr %134, align 4, !tbaa !11
  ret void

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv100 = phi i64 [ 1, %.lr.ph97.preheader ], [ %indvars.iv.next101, %.lr.ph97 ]
  %135 = sub nsw i64 %58, %indvars.iv100
  %136 = getelementptr inbounds [4 x i8], ptr %1, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = sub nsw i64 %59, %indvars.iv100
  %139 = getelementptr inbounds [4 x i8], ptr %1, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !11
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge, label %.lr.ph97, !llvm.loop !144
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2i_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = add nsw i32 %5, 3
  %9 = ashr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  tail call void %16(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef 8) #17
  %19 = load i32, ptr %1, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %1, align 4, !tbaa !49
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = add nsw i64 %26, 1073741824
  %28 = lshr i64 %27, 31
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %1, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = sext i32 %7 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %32
  %38 = add nsw i64 %37, 1073741824
  %39 = lshr i64 %38, 31
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %34, align 4, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = add nsw i64 %47, 1073741824
  %49 = lshr i64 %48, 31
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %44, align 4, !tbaa !51
  %.not73 = icmp slt i32 %7, 1
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %54 = sext i32 %6 to i64
  %55 = add nuw nsw i32 %7, 1
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %59

.lr.ph77.preheader:                               ; preds = %59
  %56 = zext nneg i32 %5 to i64
  %57 = sext i32 %6 to i64
  %58 = add nuw nsw i32 %7, 1
  %wide.trip.count83 = zext nneg i32 %58 to i64
  br label %.lr.ph77

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %60, align 4, !tbaa !11
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.sroa.46.0.copyload = load i32, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !11
  %61 = sub nsw i64 %54, %indvars.iv
  %62 = getelementptr inbounds [8 x i8], ptr %1, i64 %61
  %.sroa.0.0.copyload = load i32, ptr %62, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !11
  %63 = load i32, ptr %51, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = sub nsw i32 %.sroa.46.0.copyload, %.sroa.4.0.copyload
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = add nsw i64 %67, 1073741824
  %69 = lshr i64 %68, 31
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %52, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = add nsw i32 %.sroa.4.0.copyload, %.sroa.46.0.copyload
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = add nsw i64 %75, 1073741824
  %77 = lshr i64 %76, 31
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %53, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = sub nsw i32 %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = add nsw i64 %83, 1073741824
  %85 = lshr i64 %84, 31
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = mul nsw i32 %88, %78
  %90 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = mul nsw i32 %91, %86
  %93 = add nsw i32 %92, %89
  %94 = sub nsw i32 %93, %70
  %95 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %96 = getelementptr i8, ptr %95, i64 -4
  store i32 %94, ptr %96, align 4, !tbaa !11
  %97 = add nsw i32 %93, %70
  %98 = trunc i64 %indvars.iv to i32
  %99 = xor i32 %98, -1
  %100 = add i32 %5, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %1, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph77.preheader, label %59, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph77, %4
  ret void

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv80 = phi i64 [ 1, %.lr.ph77.preheader ], [ %indvars.iv.next81, %.lr.ph77 ]
  %103 = sub nsw i64 %56, %indvars.iv80
  %104 = getelementptr inbounds [4 x i8], ptr %1, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = sub nsw i64 %57, %indvars.iv80
  %107 = getelementptr inbounds [4 x i8], ptr %1, i64 %106
  store i32 %105, ptr %107, align 4, !tbaa !11
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph77, !llvm.loop !146
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2i_mod2_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = add nsw i32 %5, 3
  %9 = ashr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  tail call void %16(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef 8) #17
  %19 = load i32, ptr %1, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %1, align 4, !tbaa !49
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = mul nsw i64 %24, %25
  %27 = add nsw i64 %26, 1073741824
  %28 = lshr i64 %27, 31
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %1, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = sext i32 %7 to i64
  %34 = getelementptr [8 x i8], ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %32
  %38 = add nsw i64 %37, 1073741824
  %39 = lshr i64 %38, 31
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %34, align 4, !tbaa !49
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.423.0.copyload = load i32, ptr %.sroa.423.0..sroa_idx, align 4, !tbaa !11
  %41 = getelementptr i8, ptr %34, i64 8
  %.sroa.019.0.copyload = load i32, ptr %41, align 4, !tbaa !11
  %.sroa.420.0..sroa_idx = getelementptr i8, ptr %34, i64 12
  %.sroa.420.0.copyload = load i32, ptr %.sroa.420.0..sroa_idx, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [4 x i8], ptr %14, i64 %33
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds [4 x i8], ptr %12, i64 %33
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %.not89 = icmp slt i32 %7, 1
  br i1 %.not89, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %52 = sext i32 %6 to i64
  %53 = add nuw nsw i32 %7, 1
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph

.lr.ph93.preheader:                               ; preds = %.lr.ph
  %54 = zext nneg i32 %5 to i64
  %55 = sext i32 %6 to i64
  %56 = add nuw nsw i32 %7, 1
  %wide.trip.count99 = zext nneg i32 %56 to i64
  br label %.lr.ph93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %57, align 4, !tbaa !11
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.46.0.copyload = load i32, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !11
  %58 = sub nsw i64 %52, %indvars.iv
  %59 = getelementptr inbounds [8 x i8], ptr %1, i64 %58
  %.sroa.0.0.copyload = load i32, ptr %59, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !11
  %60 = load i32, ptr %42, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = sub nsw i32 %.sroa.46.0.copyload, %.sroa.4.0.copyload
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = add nsw i64 %64, 1073741824
  %66 = lshr i64 %65, 31
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %44, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = add nsw i32 %.sroa.4.0.copyload, %.sroa.46.0.copyload
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = add nsw i64 %72, 1073741824
  %74 = lshr i64 %73, 31
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %46, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = sub nsw i32 %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = add nsw i64 %80, 1073741824
  %82 = lshr i64 %81, 31
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = mul nsw i32 %85, %75
  %87 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = mul nsw i32 %88, %83
  %90 = add nsw i32 %89, %86
  %91 = sub nsw i32 %90, %67
  %92 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %93 = getelementptr i8, ptr %92, i64 -4
  store i32 %91, ptr %93, align 4, !tbaa !11
  %94 = add nsw i32 %90, %67
  %95 = trunc i64 %indvars.iv to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %5, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %1, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph93.preheader, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph93, %4
  %100 = sext i32 %43 to i64
  %101 = sub nsw i32 %.sroa.423.0.copyload, %.sroa.420.0.copyload
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = add nsw i64 %103, 1073741824
  %105 = lshr i64 %104, 31
  %106 = trunc i64 %105 to i32
  %107 = sext i32 %45 to i64
  %108 = add nsw i32 %.sroa.420.0.copyload, %.sroa.423.0.copyload
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = add nsw i64 %110, 1073741824
  %112 = lshr i64 %111, 31
  %113 = trunc i64 %112 to i32
  %114 = mul nsw i32 %49, %113
  %115 = sext i32 %47 to i64
  %116 = sub nsw i32 %40, %.sroa.019.0.copyload
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = add nsw i64 %118, 1073741824
  %120 = lshr i64 %119, 31
  %121 = trunc i64 %120 to i32
  %122 = mul nsw i32 %51, %121
  %123 = add i32 %114, %106
  %124 = add i32 %123, %122
  %125 = getelementptr inbounds [4 x i8], ptr %1, i64 %33
  store i32 %124, ptr %125, align 4, !tbaa !11
  ret void

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv96 = phi i64 [ 1, %.lr.ph93.preheader ], [ %indvars.iv.next97, %.lr.ph93 ]
  %126 = sub nsw i64 %54, %indvars.iv96
  %127 = getelementptr inbounds [4 x i8], ptr %1, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = sub nsw i64 %55, %indvars.iv96
  %130 = getelementptr inbounds [4 x i8], ptr %1, i64 %129
  store i32 %128, ptr %130, align 4, !tbaa !11
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph93, !llvm.loop !148
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_c2r_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %2, align 4, !tbaa !49
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %2, align 4, !tbaa !49
  %19 = sub nsw i32 %17, %15
  store i32 %19, ptr %16, align 4, !tbaa !51
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = sext i32 %18 to i64
  %23 = mul nsw i64 %21, %22
  %24 = add nsw i64 %23, 1073741824
  %25 = lshr i64 %24, 31
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = sext i32 %19 to i64
  %31 = mul nsw i64 %29, %30
  %32 = add nsw i64 %31, 1073741824
  %33 = lshr i64 %32, 31
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %16, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = add nsw i64 %41, 1073741824
  %43 = lshr i64 %42, 31
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %38, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %47
  %52 = add nsw i64 %51, 1073741824
  %53 = lshr i64 %52, 31
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %48, align 4, !tbaa !51
  %55 = icmp sgt i32 %7, 1
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %64

._crit_edge:                                      ; preds = %64, %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  tail call void %61(ptr noundef %63, ptr noundef %1, ptr noundef nonnull %2, i64 noundef 8) #17
  ret void

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = load i32, ptr %56, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = sub nsw i64 %13, %indvars.iv
  %70 = getelementptr inbounds [8 x i8], ptr %2, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = add nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %66
  %75 = add nsw i64 %74, 1073741824
  %76 = lshr i64 %75, 31
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %57, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = sub nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %79
  %87 = add nsw i64 %86, 1073741824
  %88 = lshr i64 %87, 31
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %58, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = add nsw i32 %83, %81
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %59, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = sub nsw i32 %68, %71
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %93, 1
  %102 = mul i64 %101, %91
  %103 = add i64 %102, 2147483648
  %104 = ashr i64 %103, 32
  %105 = mul nsw i64 %104, %100
  %106 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %97, 1
  %110 = mul i64 %109, %95
  %111 = add i64 %110, 2147483648
  %112 = ashr i64 %111, 32
  %113 = mul nsw i64 %112, %108
  %114 = add nsw i64 %105, 1073741824
  %115 = sub nsw i64 %114, %113
  %116 = lshr i64 %115, 31
  %117 = trunc i64 %116 to i32
  %118 = mul nsw i64 %104, %108
  %119 = mul nsw i64 %112, %100
  %120 = add nsw i64 %119, 1073741824
  %121 = add i64 %120, %118
  %122 = lshr i64 %121, 31
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %117, %77
  store i32 %124, ptr %67, align 4, !tbaa !49
  %125 = sub nsw i32 %123, %89
  store i32 %125, ptr %80, align 4, !tbaa !51
  %126 = sub nsw i32 %77, %117
  store i32 %126, ptr %70, align 4, !tbaa !49
  %127 = add nsw i32 %123, %89
  store i32 %127, ptr %82, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !149
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_dctII_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
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
  %invariant.gep = getelementptr [4 x i8], ptr %8, i64 %10
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %10, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, i64 noundef 8) #17
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre-phi
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp sgt i32 %5, 2
  br i1 %17, label %.lr.ph82, label %._crit_edge83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = trunc i64 %indvars.iv to i32
  %21 = xor i32 %20, -1
  %22 = add i32 %5, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4, !tbaa !11
  %27 = add nsw i32 %25, %19
  %28 = sub nsw i32 %19, %25
  %29 = sext i32 %28 to i64
  %30 = ashr i32 %27, 1
  %31 = sext i32 %26 to i64
  %32 = mul nsw i64 %29, %31
  %33 = add nsw i64 %32, 1073741824
  %34 = lshr i64 %33, 31
  %35 = trunc i64 %34 to i32
  %36 = add i32 %30, %35
  store i32 %36, ptr %18, align 4, !tbaa !11
  %37 = sub i32 %30, %35
  store i32 %37, ptr %24, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge83:                                    ; preds = %.lr.ph82, %._crit_edge
  %.0.lcssa = phi i32 [ %16, %._crit_edge ], [ %72, %.lr.ph82 ]
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %1, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  %43 = add nsw i64 %42, 1073741824
  %44 = lshr i64 %43, 31
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %1, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0.lcssa, ptr %46, align 4, !tbaa !11
  ret void

.lr.ph82:                                         ; preds = %._crit_edge, %.lr.ph82
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph82 ], [ %.pre-phi, %._crit_edge ]
  %.080 = phi i32 [ %72, %.lr.ph82 ], [ %16, %._crit_edge ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -2
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next86
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %.pre-phi, %indvars.iv.next86
  %51 = getelementptr inbounds [4 x i8], ptr %8, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next86
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %54, 1073741824
  %63 = sub nsw i64 %62, %61
  %64 = lshr i64 %63, 31
  %65 = trunc i64 %64 to i32
  %66 = mul nsw i64 %57, %53
  %67 = mul nsw i64 %60, %49
  %68 = add nsw i64 %66, 1073741824
  %69 = add i64 %68, %67
  %70 = lshr i64 %69, 31
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %47, align 4, !tbaa !11
  store i32 %.080, ptr %55, align 4, !tbaa !11
  %72 = add nsw i32 %.080, %65
  %73 = icmp sgt i64 %indvars.iv85, 4
  br i1 %73, label %.lr.ph82, label %._crit_edge83, !llvm.loop !151
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_dct_init_int32_c(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load float, ptr %6, align 4, !tbaa !83
  store float %9, ptr %8, align 4, !tbaa !83
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = shl nsw i32 %4, 1
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = shl nsw i32 %12, 1
  store i32 %13, ptr %0, align 8, !tbaa !17
  %14 = fmul nsz float %9, 5.000000e-01
  store float %14, ptr %8, align 4, !tbaa !83
  br label %15

15:                                               ; preds = %10, %7
  %.043 = phi i32 [ %11, %10 ], [ %4, %7 ]
  %16 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 8, i64 noundef %2, ptr noundef null, i32 noundef %.043, i32 noundef %5, ptr noundef nonnull %8) #17
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = sdiv i32 %.043, 2
  %19 = mul nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
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
  br i1 %.not, label %.preheader, label %.preheader52

.preheader52:                                     ; preds = %._crit_edge
  br i1 %31, label %.lr.ph56.preheader, label %.loopexit

.lr.ph56.preheader:                               ; preds = %.preheader52
  %32 = zext nneg i32 %.043 to i64
  %wide.trip.count64 = zext nneg i32 %18 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %32
  br label %.lr.ph56

.preheader:                                       ; preds = %._crit_edge
  br i1 %31, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %.preheader
  %33 = zext nneg i32 %.043 to i64
  %wide.trip.count69 = zext nneg i32 %18 to i64
  %invariant.gep73 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %33
  br label %.lr.ph58

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fmul nsz double %27, %36
  %38 = call nsz double @llvm.cos.f64(double %37)
  %39 = fmul nsz double %38, %30
  %40 = fmul nsz double %39, 0x41E0000000000000
  %41 = fptrunc nsz double %40 to float
  %42 = call i64 @llvm.llrint.i64.f32(float %41)
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.0.i51 = call i64 @llvm.smin.i64(i64 %43, i64 2147483647)
  %44 = trunc nsw i64 %.0.i51 to i32
  %45 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !152

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next62, %.lr.ph56 ]
  %indvars.iv61.tr = trunc i64 %indvars.iv61 to i32
  %46 = shl i32 %indvars.iv61.tr, 1
  %47 = or disjoint i32 %46, 1
  %48 = uitofp nneg i32 %47 to double
  %49 = fmul nsz double %27, %48
  %50 = call nsz double @llvm.sin.f64(double %49)
  %51 = fdiv nsz double 5.000000e-01, %50
  %52 = fmul nsz double %51, 0x41E0000000000000
  %53 = fptrunc nsz double %52 to float
  %54 = call i64 @llvm.llrint.i64.f32(float %53)
  %55 = call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.0.i49 = call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %56 = trunc nsw i64 %.0.i49 to i32
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv61
  store i32 %56, ptr %gep, align 4, !tbaa !11
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph56, !llvm.loop !153

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %.lr.ph58 ]
  %indvars.iv66.tr = trunc i64 %indvars.iv66 to i32
  %57 = shl i32 %indvars.iv66.tr, 1
  %58 = xor i32 %57, -1
  %59 = add nsw i32 %.043, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul nsz double %27, %60
  %62 = call nsz double @llvm.cos.f64(double %61)
  %63 = fmul nsz double %62, 0x41E0000000000000
  %64 = fptrunc nsz double %63 to float
  %65 = call i64 @llvm.llrint.i64.f32(float %64)
  %66 = call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.0.i = call i64 @llvm.smin.i64(i64 %66, i64 2147483647)
  %67 = trunc nsw i64 %.0.i to i32
  %gep74 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep73, i64 %indvars.iv66
  store i32 %67, ptr %gep74, align 4, !tbaa !11
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph58, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph56, %.lr.ph58, %.preheader52, %.preheader, %17, %15
  %.042 = phi i32 [ %16, %15 ], [ -12, %17 ], [ 0, %.preheader ], [ 0, %.preheader52 ], [ 0, %.lr.ph58 ], [ 0, %.lr.ph56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_dctIII_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = sext i32 %5 to i64
  %10 = getelementptr [4 x i8], ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 1
  %15 = add nsw i64 %14, 1073741824
  %16 = lshr i64 %15, 31
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !11
  %18 = icmp sgt i32 %5, 3
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  tail call void %20(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %2, i64 noundef 4) #17
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %6 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %8, i64 %9
  br label %.lr.ph76

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %9, %4 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = getelementptr i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = sub nsw i32 %27, %29
  %31 = sext i32 %25 to i64
  %32 = sub nsw i64 %9, %indvars.iv.next
  %33 = getelementptr inbounds [4 x i8], ptr %8, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %31
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = add nsw i64 %36, 1073741824
  %43 = sub nsw i64 %42, %41
  %44 = lshr i64 %43, 31
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %28, align 4, !tbaa !11
  %46 = load i32, ptr %33, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %37
  %49 = load i32, ptr %38, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %31
  %52 = add nsw i64 %48, 1073741824
  %53 = add i64 %52, %51
  %54 = lshr i64 %53, 31
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %24, align 4, !tbaa !11
  %56 = icmp samesign ugt i64 %indvars.iv, 5
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge
  ret void

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv79 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next80, %.lr.ph76 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv79
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = trunc i64 %indvars.iv79 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %5, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv79
  %65 = load i32, ptr %gep, align 4, !tbaa !11
  %66 = add nsw i32 %64, %58
  %67 = sub nsw i32 %58, %64
  %68 = sext i32 %67 to i64
  %69 = sext i32 %65 to i64
  %70 = mul nsw i64 %68, %69
  %71 = add nsw i64 %70, 1073741824
  %72 = lshr i64 %71, 31
  %73 = trunc i64 %72 to i32
  %74 = add i32 %66, %73
  store i32 %74, ptr %57, align 4, !tbaa !11
  %75 = sub i32 %66, %73
  store i32 %75, ptr %63, align 4, !tbaa !11
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !156
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_dctI_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = lshr i64 %3, 2
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
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds [4 x i8], ptr %8, i64 %13
  store i32 %16, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  tail call void %19(ptr noundef %21, ptr noundef %1, ptr noundef %8, i64 noundef 4) #17
  ret void

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = mul nuw nsw i64 %9, %indvars.iv
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sub nsw i64 %12, %indvars.iv
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %25, ptr %28, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !157
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_dcstI_init_int32_c(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load float, ptr %6, align 4, !tbaa !83
  store float %9, ptr %8, align 4, !tbaa !83
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = shl nsw i32 %4, 1
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = shl nsw i32 %12, 1
  store i32 %13, ptr %0, align 8, !tbaa !17
  %14 = fmul nsz float %9, 5.000000e-01
  store float %14, ptr %8, align 4, !tbaa !83
  br label %15

15:                                               ; preds = %10, %7
  %.014 = phi i32 [ %11, %10 ], [ %4, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = icmp eq i32 %17, 14
  %19 = select i1 %18, i64 8, i64 16
  %20 = or i64 %19, %2
  %21 = add nsw i32 %.014, -1
  %22 = icmp eq i32 %17, 17
  %23 = select i1 %22, i32 2, i32 0
  %24 = add nsw i32 %21, %23
  %25 = shl nsw i32 %24, 1
  %26 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 8, i64 noundef %20, ptr noundef null, i32 noundef %25, i32 noundef 0, ptr noundef nonnull %8) #17
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %27, label %34

27:                                               ; preds = %15
  %28 = shl i32 %.014, 1
  %29 = add i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = call noalias ptr @av_mallocz(i64 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !55
  %.not17 = icmp eq ptr %32, null
  %. = select i1 %.not17, i32 -12, i32 0
  br label %34

34:                                               ; preds = %27, %15
  %.0 = phi i32 [ %., %27 ], [ %26, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_dstI_int32_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = lshr i64 %3, 2
  store i32 0, ptr %8, align 4, !tbaa !11
  %.not25 = icmp slt i32 %5, 1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = shl nuw nsw i32 %6, 1
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %18

._crit_edge:                                      ; preds = %18, %4
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  tail call void %15(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %8, i64 noundef 4) #17
  ret void

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = add nsw i64 %indvars.iv, -1
  %20 = mul nuw nsw i64 %9, %19
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !11
  %25 = sub nsw i64 %11, %indvars.iv
  %26 = getelementptr inbounds [4 x i8], ptr %8, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !161
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

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
!20 = !{!"p1 _ZTS14AVComplexInt32", !6, i64 0}
!21 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!22 = !{!"p1 _ZTS11FFTXCodelet", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!18, !25, i64 144}
!27 = !{!18, !20, i64 16}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
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
!49 = !{!50, !12, i64 0}
!50 = !{!"AVComplexInt32", !12, i64 0, !12, i64 4}
!51 = !{!50, !12, i64 4}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!18, !23, i64 128}
!55 = !{!18, !20, i64 24}
!56 = !{!18, !21, i64 32}
!57 = !{!18, !19, i64 8}
!58 = distinct !{!58, !10}
!59 = !{!60, !12, i64 0}
!60 = !{!"FFTXCodeletOptions", !12, i64 0}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!20, !20, i64 0}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = !{!18, !12, i64 4}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = !{!24, !24, i64 0}
!84 = !{!18, !24, i64 140}
!85 = distinct !{!85, !10}
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
!158 = !{!159, !12, i64 16}
!159 = !{!"FFTXCodelet", !160, i64 0, !6, i64 8, !12, i64 16, !23, i64 24, !7, i64 32, !12, i64 96, !12, i64 100, !12, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !12, i64 132}
!160 = !{!"p1 omnipotent char", !6, i64 0}
!161 = distinct !{!161, !10}
