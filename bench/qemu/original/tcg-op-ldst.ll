target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.0, ptr, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i64, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }

@tcg_ctx = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"../qemu/tcg/tcg-op-ldst.c\00", align 1
@__func__.tcg_gen_ext_i32 = private unnamed_addr constant [16 x i8] c"tcg_gen_ext_i32\00", align 1
@__func__.tcg_gen_ext_i64 = private unnamed_addr constant [16 x i8] c"tcg_gen_ext_i64\00", align 1
@table_fetch_add = internal constant [24 x ptr] [ptr @gen_helper_atomic_fetch_addb, ptr @gen_helper_atomic_fetch_addw_le, ptr @gen_helper_atomic_fetch_addl_le, ptr @gen_helper_atomic_fetch_addq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_fetch_addw_be, ptr @gen_helper_atomic_fetch_addl_be, ptr @gen_helper_atomic_fetch_addq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_fetch_and = internal constant [24 x ptr] [ptr @gen_helper_atomic_fetch_andb, ptr @gen_helper_atomic_fetch_andw_le, ptr @gen_helper_atomic_fetch_andl_le, ptr @gen_helper_atomic_fetch_andq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_fetch_andw_be, ptr @gen_helper_atomic_fetch_andl_be, ptr @gen_helper_atomic_fetch_andq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_fetch_or = internal constant [24 x ptr] [ptr @gen_helper_atomic_fetch_orb, ptr @gen_helper_atomic_fetch_orw_le, ptr @gen_helper_atomic_fetch_orl_le, ptr @gen_helper_atomic_fetch_orq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_fetch_orw_be, ptr @gen_helper_atomic_fetch_orl_be, ptr @gen_helper_atomic_fetch_orq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_fetch_xor = internal constant [24 x ptr] [ptr @gen_helper_atomic_fetch_xorb, ptr @gen_helper_atomic_fetch_xorw_le, ptr @gen_helper_atomic_fetch_xorl_le, ptr @gen_helper_atomic_fetch_xorq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_fetch_xorw_be, ptr @gen_helper_atomic_fetch_xorl_be, ptr @gen_helper_atomic_fetch_xorq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_fetch_smin = internal constant [24 x ptr] [ptr @gen_helper_atomic_fetch_sminb, ptr @gen_helper_atomic_fetch_sminw_le, ptr @gen_helper_atomic_fetch_sminl_le, ptr @gen_helper_atomic_fetch_sminq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_fetch_sminw_be, ptr @gen_helper_atomic_fetch_sminl_be, ptr @gen_helper_atomic_fetch_sminq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_fetch_umin = internal constant [24 x ptr] [ptr @gen_helper_atomic_fetch_uminb, ptr @gen_helper_atomic_fetch_uminw_le, ptr @gen_helper_atomic_fetch_uminl_le, ptr @gen_helper_atomic_fetch_uminq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_fetch_uminw_be, ptr @gen_helper_atomic_fetch_uminl_be, ptr @gen_helper_atomic_fetch_uminq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_fetch_smax = internal constant [24 x ptr] [ptr @gen_helper_atomic_fetch_smaxb, ptr @gen_helper_atomic_fetch_smaxw_le, ptr @gen_helper_atomic_fetch_smaxl_le, ptr @gen_helper_atomic_fetch_smaxq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_fetch_smaxw_be, ptr @gen_helper_atomic_fetch_smaxl_be, ptr @gen_helper_atomic_fetch_smaxq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_fetch_umax = internal constant [24 x ptr] [ptr @gen_helper_atomic_fetch_umaxb, ptr @gen_helper_atomic_fetch_umaxw_le, ptr @gen_helper_atomic_fetch_umaxl_le, ptr @gen_helper_atomic_fetch_umaxq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_fetch_umaxw_be, ptr @gen_helper_atomic_fetch_umaxl_be, ptr @gen_helper_atomic_fetch_umaxq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_add_fetch = internal constant [24 x ptr] [ptr @gen_helper_atomic_add_fetchb, ptr @gen_helper_atomic_add_fetchw_le, ptr @gen_helper_atomic_add_fetchl_le, ptr @gen_helper_atomic_add_fetchq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_add_fetchw_be, ptr @gen_helper_atomic_add_fetchl_be, ptr @gen_helper_atomic_add_fetchq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_and_fetch = internal constant [24 x ptr] [ptr @gen_helper_atomic_and_fetchb, ptr @gen_helper_atomic_and_fetchw_le, ptr @gen_helper_atomic_and_fetchl_le, ptr @gen_helper_atomic_and_fetchq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_and_fetchw_be, ptr @gen_helper_atomic_and_fetchl_be, ptr @gen_helper_atomic_and_fetchq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_or_fetch = internal constant [24 x ptr] [ptr @gen_helper_atomic_or_fetchb, ptr @gen_helper_atomic_or_fetchw_le, ptr @gen_helper_atomic_or_fetchl_le, ptr @gen_helper_atomic_or_fetchq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_or_fetchw_be, ptr @gen_helper_atomic_or_fetchl_be, ptr @gen_helper_atomic_or_fetchq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_xor_fetch = internal constant [24 x ptr] [ptr @gen_helper_atomic_xor_fetchb, ptr @gen_helper_atomic_xor_fetchw_le, ptr @gen_helper_atomic_xor_fetchl_le, ptr @gen_helper_atomic_xor_fetchq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_xor_fetchw_be, ptr @gen_helper_atomic_xor_fetchl_be, ptr @gen_helper_atomic_xor_fetchq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_smin_fetch = internal constant [24 x ptr] [ptr @gen_helper_atomic_smin_fetchb, ptr @gen_helper_atomic_smin_fetchw_le, ptr @gen_helper_atomic_smin_fetchl_le, ptr @gen_helper_atomic_smin_fetchq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_smin_fetchw_be, ptr @gen_helper_atomic_smin_fetchl_be, ptr @gen_helper_atomic_smin_fetchq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_umin_fetch = internal constant [24 x ptr] [ptr @gen_helper_atomic_umin_fetchb, ptr @gen_helper_atomic_umin_fetchw_le, ptr @gen_helper_atomic_umin_fetchl_le, ptr @gen_helper_atomic_umin_fetchq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_umin_fetchw_be, ptr @gen_helper_atomic_umin_fetchl_be, ptr @gen_helper_atomic_umin_fetchq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_smax_fetch = internal constant [24 x ptr] [ptr @gen_helper_atomic_smax_fetchb, ptr @gen_helper_atomic_smax_fetchw_le, ptr @gen_helper_atomic_smax_fetchl_le, ptr @gen_helper_atomic_smax_fetchq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_smax_fetchw_be, ptr @gen_helper_atomic_smax_fetchl_be, ptr @gen_helper_atomic_smax_fetchq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_umax_fetch = internal constant [24 x ptr] [ptr @gen_helper_atomic_umax_fetchb, ptr @gen_helper_atomic_umax_fetchw_le, ptr @gen_helper_atomic_umax_fetchl_le, ptr @gen_helper_atomic_umax_fetchq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_umax_fetchw_be, ptr @gen_helper_atomic_umax_fetchl_be, ptr @gen_helper_atomic_umax_fetchq_be, ptr null, ptr null, ptr null, ptr null], align 16
@table_xchg = internal constant [24 x ptr] [ptr @gen_helper_atomic_xchgb, ptr @gen_helper_atomic_xchgw_le, ptr @gen_helper_atomic_xchgl_le, ptr @gen_helper_atomic_xchgq_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_xchgw_be, ptr @gen_helper_atomic_xchgl_be, ptr @gen_helper_atomic_xchgq_be, ptr null, ptr null, ptr null, ptr null], align 16
@__func__.tcg_gen_qemu_ld_i32_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_ld_i32_int\00", align 1
@__func__.tcg_canonicalize_memop = private unnamed_addr constant [23 x i8] c"tcg_canonicalize_memop\00", align 1
@tcg_use_softmmu = external global i8, align 1
@tcg_env = external global ptr, align 8
@__func__.tcg_gen_qemu_st_i32_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_st_i32_int\00", align 1
@__func__.tcg_gen_qemu_ld_i64_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_ld_i64_int\00", align 1
@__func__.tcg_gen_qemu_st_i64_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_st_i64_int\00", align 1
@cpuinfo = external global i32, align 4
@__func__.use_two_i64_for_i128 = private unnamed_addr constant [21 x i8] c"use_two_i64_for_i128\00", align 1
@__func__.canonicalize_memop_i128_as_i64 = private unnamed_addr constant [31 x i8] c"canonicalize_memop_i128_as_i64\00", align 1
@helper_info_ld_i128 = external global %struct.TCGHelperInfo, align 8
@helper_info_st_i128 = external global %struct.TCGHelperInfo, align 8
@table_cmpxchg = internal constant [24 x ptr] [ptr @gen_helper_atomic_cmpxchgb, ptr @gen_helper_atomic_cmpxchgw_le, ptr @gen_helper_atomic_cmpxchgl_le, ptr @gen_helper_atomic_cmpxchgq_le, ptr @gen_helper_atomic_cmpxchgo_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_cmpxchgw_be, ptr @gen_helper_atomic_cmpxchgl_be, ptr @gen_helper_atomic_cmpxchgq_be, ptr @gen_helper_atomic_cmpxchgo_be, ptr null, ptr null, ptr null], align 16
@helper_info_atomic_cmpxchgb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_cmpxchgw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_cmpxchgl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_cmpxchgq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_cmpxchgo_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_cmpxchgw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_cmpxchgl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_cmpxchgq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_cmpxchgo_be = external global %struct.TCGHelperInfo, align 8
@helper_info_exit_atomic = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_addb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_addw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_addl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_addq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_addw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_addl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_addq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_andb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_andw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_andl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_andq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_andw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_andl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_andq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_orb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_orw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_orl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_orq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_orw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_orl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_orq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_xorb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_xorw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_xorl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_xorq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_xorw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_xorl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_xorq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_sminb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_sminw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_sminl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_sminq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_sminw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_sminl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_sminq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_uminb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_uminw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_uminl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_uminq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_uminw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_uminl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_uminq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_smaxb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_smaxw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_smaxl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_smaxq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_smaxw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_smaxl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_smaxq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_umaxb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_umaxw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_umaxl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_umaxq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_umaxw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_umaxl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_fetch_umaxq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_add_fetchb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_add_fetchw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_add_fetchl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_add_fetchq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_add_fetchw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_add_fetchl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_add_fetchq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_and_fetchb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_and_fetchw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_and_fetchl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_and_fetchq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_and_fetchw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_and_fetchl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_and_fetchq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_or_fetchb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_or_fetchw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_or_fetchl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_or_fetchq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_or_fetchw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_or_fetchl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_or_fetchq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xor_fetchb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xor_fetchw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xor_fetchl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xor_fetchq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xor_fetchw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xor_fetchl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xor_fetchq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smin_fetchb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smin_fetchw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smin_fetchl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smin_fetchq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smin_fetchw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smin_fetchl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smin_fetchq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umin_fetchb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umin_fetchw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umin_fetchl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umin_fetchq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umin_fetchw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umin_fetchl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umin_fetchq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smax_fetchb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smax_fetchw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smax_fetchl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smax_fetchq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smax_fetchw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smax_fetchl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_smax_fetchq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umax_fetchb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umax_fetchw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umax_fetchl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umax_fetchq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umax_fetchw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umax_fetchl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_umax_fetchq_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xchgb = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xchgw_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xchgl_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xchgq_le = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xchgw_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xchgl_be = external global %struct.TCGHelperInfo, align 8
@helper_info_atomic_xchgq_be = external global %struct.TCGHelperInfo, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i32_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TCGContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 7
  %24 = icmp ule i32 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  call void @tcg_gen_qemu_ld_i32_int(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_ld_i32_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  call void @tcg_gen_req_mo(i32 noundef 3)
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tcg_canonicalize_memop(i32 noundef %14, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %15, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @make_memop_idx(i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %24)
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, -17
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, -9
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, ptr %8, align 4
  %37 = load i64, ptr %7, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @make_memop_idx(i32 noundef %36, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %35, %23, %4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @plugin_maybe_preserve_addr(ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.TCGContext, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 135, ptr %13, align 4
  br label %50

49:                                               ; preds = %40
  store i32 139, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @tcgv_i32_temp(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  call void @gen_ldst(i32 noundef %51, i32 noundef 0, ptr noundef %53, ptr noundef null, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  call void @plugin_gen_mem_callbacks_i32(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1)
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %8, align 4
  %62 = xor i32 %60, %61
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %50
  %66 = load i32, ptr %9, align 4
  %67 = and i32 %66, 7
  switch i32 %67, label %78 [
    i32 1, label %68
    i32 2, label %75
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 5, i32 3
  call void @tcg_gen_bswap16_i32(ptr noundef %69, ptr noundef %70, i32 noundef %74)
  br label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  call void @tcg_gen_bswap32_i32(ptr noundef %76, ptr noundef %77)
  br label %82

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.tcg_gen_qemu_ld_i32_int, ptr noundef null) #8
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75, %68
  br label %83

83:                                               ; preds = %82, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i32_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TCGContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 7
  %24 = icmp ule i32 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  call void @tcg_gen_qemu_st_i32_int(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_st_i32_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  call void @tcg_gen_req_mo(i32 noundef 12)
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tcg_canonicalize_memop(i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @make_memop_idx(i32 noundef %15, i32 noundef %17)
  store i32 %18, ptr %11, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %23)
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %26 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 7
  switch i32 %28, label %35 [
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  call void @tcg_gen_bswap16_i32(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  br label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  call void @tcg_gen_bswap32_i32(ptr noundef %33, ptr noundef %34)
  br label %39

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.tcg_gen_qemu_st_i32_int, ptr noundef null) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %32, %29
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = and i32 %41, -17
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 @make_memop_idx(i32 noundef %43, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %39, %22, %4
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.TCGContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 136, ptr %12, align 4
  br label %55

54:                                               ; preds = %47
  store i32 140, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @tcgv_i32_temp(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  call void @gen_ldst(i32 noundef %56, i32 noundef 0, ptr noundef %58, ptr noundef null, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  call void @plugin_gen_mem_callbacks_i32(ptr noundef %61, ptr noundef null, ptr noundef %62, i32 noundef %63, i32 noundef 2)
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i32(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i64_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TCGContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 7
  %24 = icmp ule i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  call void @tcg_gen_qemu_ld_i64_int(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_ld_i64_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  call void @tcg_gen_req_mo(i32 noundef 3)
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tcg_canonicalize_memop(i32 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %16, ptr %8, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i64, ptr %7, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @make_memop_idx(i32 noundef %17, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %25)
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, -17
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 7
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, -9
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %33, %27
  %41 = load i32, ptr %8, align 4
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 @make_memop_idx(i32 noundef %41, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %40, %24, %4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @plugin_maybe_preserve_addr(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.TCGContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 137, ptr %13, align 4
  br label %55

54:                                               ; preds = %45
  store i32 141, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  call void @gen_ldst_i64(i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  call void @plugin_gen_mem_callbacks_i64(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1)
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = xor i32 %64, %65
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 5, i32 3
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, 7
  switch i32 %75, label %87 [
    i32 1, label %76
    i32 2, label %80
    i32 3, label %84
  ]

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %14, align 4
  call void @tcg_gen_bswap16_i64(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %91

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %14, align 4
  call void @tcg_gen_bswap32_i64(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %91

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %85, ptr noundef %86)
  br label %91

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 397, ptr noundef @__func__.tcg_gen_qemu_ld_i64_int, ptr noundef null) #8
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %84, %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %92

92:                                               ; preds = %91, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i64_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TCGContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 7
  %24 = icmp ule i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  call void @tcg_gen_qemu_st_i64_int(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_st_i64_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  call void @tcg_gen_req_mo(i32 noundef 12)
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tcg_canonicalize_memop(i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @make_memop_idx(i32 noundef %15, i32 noundef %17)
  store i32 %18, ptr %11, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %23)
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 7
  switch i32 %28, label %38 [
    i32 1, label %29
    i32 2, label %32
    i32 3, label %35
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  call void @tcg_gen_bswap16_i64(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  br label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  call void @tcg_gen_bswap32_i64(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  br label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %36, ptr noundef %37)
  br label %42

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.tcg_gen_qemu_st_i64_int, ptr noundef null) #8
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %35, %32, %29
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, -17
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i64, ptr %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @make_memop_idx(i32 noundef %46, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %42, %22, %4
  %51 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.TCGContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 138, ptr %12, align 4
  br label %58

57:                                               ; preds = %50
  store i32 142, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  call void @gen_ldst_i64(i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  call void @plugin_gen_mem_callbacks_i64(ptr noundef %63, ptr noundef null, ptr noundef %64, i32 noundef %65, i32 noundef 2)
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i64(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i128_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TCGContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  call void @tcg_gen_qemu_ld_i128_int(ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_ld_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @memop_alignment_bits(i32 noundef %23)
  call void @check_max_alignment(i32 noundef %24)
  call void @tcg_gen_req_mo(i32 noundef 3)
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TCGContext, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, -1793
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = or i32 %36, 1280
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %4
  %39 = load i32, ptr %8, align 4
  %40 = load i64, ptr %7, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @make_memop_idx(i32 noundef %39, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr @cpuinfo, align 4
  %44 = and i32 %43, 65536
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %8, align 4
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %52)
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @TCGV128_HIGH(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @TCGV128_LOW(ptr noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, -17
  %61 = load i64, ptr %7, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 @make_memop_idx(i32 noundef %60, i32 noundef %62)
  store i32 %63, ptr %15, align 4
  store i8 1, ptr %14, align 1
  br label %69

64:                                               ; preds = %51, %46
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @TCGV128_LOW(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @TCGV128_HIGH(ptr noundef %67)
  store ptr %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %64, %54
  %70 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.TCGContext, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 145, ptr %11, align 4
  br label %77

76:                                               ; preds = %69
  store i32 146, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @tcgv_i64_temp(ptr noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @tcgv_i64_temp(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %15, align 4
  call void @gen_ldst(i32 noundef %78, i32 noundef 2, ptr noundef %80, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %198

93:                                               ; preds = %38
  %94 = load i32, ptr %8, align 4
  %95 = call zeroext i1 @use_two_i64_for_i128(i32 noundef %94)
  br i1 %95, label %96, label %177

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !annotation !4
  %97 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %98 = load i32, ptr %8, align 4
  call void @canonicalize_memop_i128_as_i64(ptr noundef %97, i32 noundef %98)
  %99 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %8, align 4
  %102 = xor i32 %100, %101
  %103 = and i32 %102, 16
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %20, align 1
  %106 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.TCGContext, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  store i32 137, ptr %11, align 4
  br label %113

112:                                              ; preds = %96
  store i32 141, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %8, align 4
  %115 = and i32 %114, 16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @TCGV128_LOW(ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @TCGV128_HIGH(ptr noundef %120)
  store ptr %121, ptr %19, align 8
  br label %127

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @TCGV128_HIGH(ptr noundef %123)
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @TCGV128_LOW(ptr noundef %125)
  store ptr %126, ptr %19, align 8
  br label %127

127:                                              ; preds = %122, %117
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = load i64, ptr %7, align 8
  %134 = trunc i64 %133 to i32
  %135 = call i32 @make_memop_idx(i32 noundef %132, i32 noundef %134)
  call void @gen_ldst_i64(i32 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %135)
  %136 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %127
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %127
  %142 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.TCGContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %148 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @temp_tcgv_i32(ptr noundef %150)
  call void @tcg_gen_addi_i32(ptr noundef %149, ptr noundef %151, i32 noundef 8)
  %152 = load ptr, ptr %21, align 8
  %153 = call ptr @tcgv_i32_temp(ptr noundef %152)
  store ptr %153, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %161

154:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %155 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @temp_tcgv_i64(ptr noundef %157)
  call void @tcg_gen_addi_i64(ptr noundef %156, ptr noundef %158, i64 noundef 8)
  %159 = load ptr, ptr %22, align 8
  %160 = call ptr @tcgv_i64_temp(ptr noundef %159)
  store ptr %160, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %161

161:                                              ; preds = %154, %147
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %19, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = load i64, ptr %7, align 8
  %168 = trunc i64 %167 to i32
  %169 = call i32 @make_memop_idx(i32 noundef %166, i32 noundef %168)
  call void @gen_ldst_i64(i32 noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %169)
  %170 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_internal(ptr noundef %170)
  %171 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %161
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %19, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %197

177:                                              ; preds = %93
  %178 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.TCGContext, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = call ptr @temp_tcgv_i32(ptr noundef %186)
  call void @tcg_gen_extu_i32_i64(ptr noundef %185, ptr noundef %187)
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @tcgv_i64_temp(ptr noundef %188)
  store ptr %189, ptr %6, align 8
  br label %190

190:                                              ; preds = %183, %177
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr @tcg_env, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call ptr @temp_tcgv_i64(ptr noundef %193)
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @tcg_constant_i32(i32 noundef %195)
  call void @gen_helper_ld_i128(ptr noundef %191, ptr noundef %192, ptr noundef %194, ptr noundef %196)
  br label %197

197:                                              ; preds = %190, %176
  br label %198

198:                                              ; preds = %197, %92
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  call void @plugin_gen_mem_callbacks_i128(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i128_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TCGContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  call void @tcg_gen_qemu_st_i128_int(ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_st_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @memop_alignment_bits(i32 noundef %23)
  call void @check_max_alignment(i32 noundef %24)
  call void @tcg_gen_req_mo(i32 noundef 10)
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TCGContext, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, -1793
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = or i32 %36, 1280
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %4
  %39 = load i32, ptr %8, align 4
  %40 = load i64, ptr %7, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @make_memop_idx(i32 noundef %39, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr @cpuinfo, align 4
  %44 = and i32 %43, 65536
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  %48 = load i32, ptr %8, align 4
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %52)
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %55, ptr %12, align 8
  %56 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @TCGV128_HIGH(ptr noundef %58)
  call void @tcg_gen_bswap64_i64(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @TCGV128_LOW(ptr noundef %61)
  call void @tcg_gen_bswap64_i64(ptr noundef %60, ptr noundef %62)
  %63 = load i32, ptr %8, align 4
  %64 = and i32 %63, -17
  %65 = load i64, ptr %7, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @make_memop_idx(i32 noundef %64, i32 noundef %66)
  store i32 %67, ptr %14, align 4
  store i8 1, ptr %15, align 1
  br label %73

68:                                               ; preds = %51, %46
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @TCGV128_LOW(ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @TCGV128_HIGH(ptr noundef %71)
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %68, %54
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.TCGContext, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 147, ptr %11, align 4
  br label %81

80:                                               ; preds = %73
  store i32 148, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @tcgv_i64_temp(ptr noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @tcgv_i64_temp(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %14, align 4
  call void @gen_ldst(i32 noundef %82, i32 noundef 2, ptr noundef %84, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %12, align 8
  call void @tcg_temp_free_i64(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i64(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %209

95:                                               ; preds = %38
  %96 = load i32, ptr %8, align 4
  %97 = call zeroext i1 @use_two_i64_for_i128(i32 noundef %96)
  br i1 %97, label %98, label %188

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  %99 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %100 = load i32, ptr %8, align 4
  call void @canonicalize_memop_i128_as_i64(ptr noundef %99, i32 noundef %100)
  %101 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.TCGContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 138, ptr %11, align 4
  br label %108

107:                                              ; preds = %98
  store i32 142, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i32, ptr %8, align 4
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @TCGV128_LOW(ptr noundef %113)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @TCGV128_HIGH(ptr noundef %115)
  store ptr %116, ptr %19, align 8
  br label %122

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @TCGV128_HIGH(ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @TCGV128_LOW(ptr noundef %120)
  store ptr %121, ptr %19, align 8
  br label %122

122:                                              ; preds = %117, %112
  %123 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %8, align 4
  %126 = xor i32 %124, %125
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %18, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %20, align 8
  store ptr %133, ptr %18, align 8
  br label %134

134:                                              ; preds = %129, %122
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load i64, ptr %7, align 8
  %141 = trunc i64 %140 to i32
  %142 = call i32 @make_memop_idx(i32 noundef %139, i32 noundef %141)
  call void @gen_ldst_i64(i32 noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %142)
  %143 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.TCGContext, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %149 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @temp_tcgv_i32(ptr noundef %151)
  call void @tcg_gen_addi_i32(ptr noundef %150, ptr noundef %152, i32 noundef 8)
  %153 = load ptr, ptr %21, align 8
  %154 = call ptr @tcgv_i32_temp(ptr noundef %153)
  store ptr %154, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %162

155:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %156 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @temp_tcgv_i64(ptr noundef %158)
  call void @tcg_gen_addi_i64(ptr noundef %157, ptr noundef %159, i64 noundef 8)
  %160 = load ptr, ptr %22, align 8
  %161 = call ptr @tcgv_i64_temp(ptr noundef %160)
  store ptr %161, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %162

162:                                              ; preds = %155, %148
  %163 = load ptr, ptr %20, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %19, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %166, ptr noundef %167)
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = load i64, ptr %7, align 8
  %174 = trunc i64 %173 to i32
  %175 = call i32 @make_memop_idx(i32 noundef %172, i32 noundef %174)
  call void @gen_ldst_i64(i32 noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %175)
  %176 = load ptr, ptr %20, align 8
  call void @tcg_temp_free_i64(ptr noundef %176)
  br label %186

177:                                              ; preds = %162
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = load i64, ptr %7, align 8
  %184 = trunc i64 %183 to i32
  %185 = call i32 @make_memop_idx(i32 noundef %182, i32 noundef %184)
  call void @gen_ldst_i64(i32 noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %185)
  br label %186

186:                                              ; preds = %177, %165
  %187 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_internal(ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %208

188:                                              ; preds = %95
  %189 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.TCGContext, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @temp_tcgv_i32(ptr noundef %197)
  call void @tcg_gen_extu_i32_i64(ptr noundef %196, ptr noundef %198)
  %199 = load ptr, ptr %10, align 8
  %200 = call ptr @tcgv_i64_temp(ptr noundef %199)
  store ptr %200, ptr %6, align 8
  br label %201

201:                                              ; preds = %194, %188
  %202 = load ptr, ptr @tcg_env, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call ptr @temp_tcgv_i64(ptr noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @tcg_constant_i32(i32 noundef %206)
  call void @gen_helper_st_i128(ptr noundef %202, ptr noundef %204, ptr noundef %205, ptr noundef %207)
  br label %208

208:                                              ; preds = %201, %186
  br label %209

209:                                              ; preds = %208, %94
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  call void @plugin_gen_mem_callbacks_i128(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 15
  switch i32 %8, label %24 [
    i32 8, label %9
    i32 0, label %12
    i32 9, label %15
    i32 1, label %18
    i32 2, label %21
    i32 10, label %21
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext8s_i32(ptr noundef %10, ptr noundef %11)
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %13, ptr noundef %14)
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext16s_i32(ptr noundef %16, ptr noundef %17)
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext16u_i32(ptr noundef %19, ptr noundef %20)
  br label %27

21:                                               ; preds = %3, %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %22, ptr noundef %23)
  br label %27

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 814, ptr noundef @__func__.tcg_gen_ext_i32, ptr noundef null) #8
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %21, %18, %15, %12, %9
  ret void
}

declare void @tcg_gen_ext8s_i32(ptr noundef, ptr noundef) #2

declare void @tcg_gen_ext8u_i32(ptr noundef, ptr noundef) #2

declare void @tcg_gen_ext16s_i32(ptr noundef, ptr noundef) #2

declare void @tcg_gen_ext16u_i32(ptr noundef, ptr noundef) #2

declare void @tcg_gen_mov_i32(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 15
  switch i32 %8, label %30 [
    i32 8, label %9
    i32 0, label %12
    i32 9, label %15
    i32 1, label %18
    i32 10, label %21
    i32 2, label %24
    i32 3, label %27
    i32 11, label %27
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext8s_i64(ptr noundef %10, ptr noundef %11)
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %13, ptr noundef %14)
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext16s_i64(ptr noundef %16, ptr noundef %17)
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %19, ptr noundef %20)
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext32s_i64(ptr noundef %22, ptr noundef %23)
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %3, %3
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 844, ptr noundef @__func__.tcg_gen_ext_i64, ptr noundef null) #8
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %27, %24, %21, %18, %15, %12, %9
  ret void
}

declare void @tcg_gen_ext8s_i64(ptr noundef, ptr noundef) #2

declare void @tcg_gen_ext8u_i64(ptr noundef, ptr noundef) #2

declare void @tcg_gen_ext16s_i64(ptr noundef, ptr noundef) #2

declare void @tcg_gen_ext16u_i64(ptr noundef, ptr noundef) #2

declare void @tcg_gen_ext32s_i64(ptr noundef, ptr noundef) #2

declare void @tcg_gen_ext32u_i64(ptr noundef, ptr noundef) #2

declare void @tcg_gen_mov_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %14, align 4
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TCGContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 7
  %28 = icmp ule i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = and i32 %19, 7
  call void @tcg_gen_ext_i32(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, -9
  call void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 8, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  call void @tcg_gen_qemu_st_i32_int(ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i32(ptr noundef %35)
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %12, align 4
  call void @tcg_gen_ext_i32(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %46

43:                                               ; preds = %6
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  call void @tcg_gen_mov_i32(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i32(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %14, align 4
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TCGContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 7
  %28 = icmp ule i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  call void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !annotation !4
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TCGContext, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 32768
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31)
  store i32 1, ptr %16, align 4
  br label %71

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @tcg_canonicalize_memop(i32 noundef %33, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 23
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  unreachable

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = and i32 %47, -9
  %49 = load i64, ptr %11, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @make_memop_idx(i32 noundef %48, i32 noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @maybe_extend_addr64(ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr @tcg_env, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @tcg_constant_i32(i32 noundef %60)
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8
  call void @maybe_free_addr64(ptr noundef %62)
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %46
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %12, align 4
  call void @tcg_gen_ext_i32(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %46
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %14, align 4
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TCGContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 7
  %28 = icmp ule i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !annotation !4
  %15 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %15, ptr %13, align 8
  %16 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = and i32 %19, 7
  call void @tcg_gen_ext_i64(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, -9
  call void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  call void @tcg_gen_qemu_st_i64_int(ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i64(ptr noundef %35)
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %12, align 4
  call void @tcg_gen_ext_i64(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %46

43:                                               ; preds = %6
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  call void @tcg_gen_mov_i64(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i64(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %14, align 4
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TCGContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 7
  %28 = icmp ule i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  call void @tcg_gen_atomic_cmpxchg_i64_int(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_atomic_cmpxchg_i64_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TCGContext, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 32768
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  br label %97

35:                                               ; preds = %6
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !annotation !4
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @tcg_canonicalize_memop(i32 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, 23
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %50 = load i32, ptr %12, align 4
  %51 = load i64, ptr %11, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i32 @make_memop_idx(i32 noundef %50, i32 noundef %52)
  store i32 %53, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @maybe_extend_addr64(ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr @tcg_env, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @tcg_constant_i32(i32 noundef %62)
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %15, align 8
  call void @maybe_free_addr64(ptr noundef %64)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %68

65:                                               ; preds = %39
  %66 = load ptr, ptr @tcg_env, align 8
  call void @gen_helper_exit_atomic(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  call void @tcg_gen_movi_i64(ptr noundef %67, i64 noundef 0)
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %97

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %70 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %70, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %71 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %71, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %9, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %10, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i64, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = and i32 %82, -9
  call void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i32(ptr noundef %84)
  %85 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i32(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %19, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_i32(ptr noundef %88)
  %89 = load i32, ptr %12, align 4
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %69
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %12, align 4
  call void @tcg_gen_ext_i64(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %97

97:                                               ; preds = %96, %68, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i128_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %14, align 4
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TCGContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = call ptr @tcg_temp_ebb_new_i128()
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = call ptr @tcg_temp_ebb_new_i128()
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  call void @tcg_gen_qemu_ld_i128_int(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @TCGV128_LOW(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @TCGV128_LOW(ptr noundef %30)
  call void @tcg_gen_xor_i64(ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @TCGV128_HIGH(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @TCGV128_HIGH(ptr noundef %35)
  call void @tcg_gen_xor_i64(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  call void @tcg_gen_or_i64(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @TCGV128_LOW(ptr noundef %40)
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @TCGV128_LOW(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @TCGV128_LOW(ptr noundef %46)
  call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = call ptr @TCGV128_HIGH(ptr noundef %48)
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @TCGV128_HIGH(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @TCGV128_HIGH(ptr noundef %54)
  call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  call void @tcg_gen_qemu_st_i128_int(ptr noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  call void @tcg_gen_mov_i128(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_i64(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_i64(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i128(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i128(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i128_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %14, align 4
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TCGContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  call void @tcg_gen_atomic_cmpxchg_i128_int(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_atomic_cmpxchg_i128_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !annotation !4
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TCGContext, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 32768
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31)
  store i32 1, ptr %14, align 4
  br label %62

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4
  %34 = and i32 %33, 23
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %41 = load i32, ptr %12, align 4
  %42 = load i64, ptr %11, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 @make_memop_idx(i32 noundef %41, i32 noundef %43)
  store i32 %44, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @maybe_extend_addr64(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr @tcg_env, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @tcg_constant_i32(i32 noundef %53)
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %16, align 8
  call void @maybe_free_addr64(ptr noundef %55)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %62

56:                                               ; preds = %32
  %57 = load ptr, ptr @tcg_env, align 8
  call void @gen_helper_exit_atomic(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @TCGV128_LOW(ptr noundef %58)
  call void @tcg_gen_movi_i64(ptr noundef %59, i64 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @TCGV128_HIGH(ptr noundef %60)
  call void @tcg_gen_movi_i64(ptr noundef %61, i64 noundef 0)
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %56, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_add_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_add)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_add_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !annotation !4
  %16 = load i32, ptr %11, align 4
  %17 = call i32 @tcg_canonicalize_memop(i32 noundef %16, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %11, align 4
  %20 = and i32 %19, 23
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  %32 = and i32 %31, -9
  %33 = load i64, ptr %10, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @make_memop_idx(i32 noundef %32, i32 noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @maybe_extend_addr64(ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @tcg_constant_i32(i32 noundef %43)
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %14, align 8
  call void @maybe_free_addr64(ptr noundef %45)
  %46 = load i32, ptr %11, align 4
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %30
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  call void @tcg_gen_ext_i32(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_nonatomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %18, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %19, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @tcg_canonicalize_memop(i32 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  call void @tcg_gen_qemu_ld_i32_int(ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  call void @tcg_gen_ext_i32(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  call void @tcg_gen_qemu_st_i32_int(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %7
  %41 = load ptr, ptr %16, align 8
  br label %44

42:                                               ; preds = %7
  %43 = load ptr, ptr %15, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %46 = load i32, ptr %12, align 4
  call void @tcg_gen_ext_i32(ptr noundef %37, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_i32(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_i32(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_add_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_add)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_add_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @tcg_canonicalize_memop(i32 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %55

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %11, align 4
  %27 = and i32 %26, 23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, -9
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @make_memop_idx(i32 noundef %35, i32 noundef %37)
  store i32 %38, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @maybe_extend_addr64(ptr noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @tcg_constant_i32(i32 noundef %46)
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %15, align 8
  call void @maybe_free_addr64(ptr noundef %48)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %52

49:                                               ; preds = %24
  %50 = load ptr, ptr @tcg_env, align 8
  call void @gen_helper_exit_atomic(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  call void @tcg_gen_movi_i64(ptr noundef %51, i64 noundef 0)
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %53 = load i32, ptr %16, align 4
  switch i32 %53, label %80 [
    i32 0, label %54
    i32 1, label %79
  ]

54:                                               ; preds = %52
  br label %79

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %56 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %56, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %57 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %9, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, -9
  %66 = load ptr, ptr %12, align 8
  call void @do_atomic_op_i32(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i32(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %18, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i32(ptr noundef %70)
  %71 = load i32, ptr %11, align 4
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %55
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  call void @tcg_gen_ext_i64(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %79

79:                                               ; preds = %52, %78, %54
  ret void

80:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_nonatomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %18, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %19, ptr %16, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @tcg_canonicalize_memop(i32 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  call void @tcg_gen_qemu_ld_i64_int(ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  call void @tcg_gen_ext_i64(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  call void @tcg_gen_qemu_st_i64_int(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %7
  %41 = load ptr, ptr %16, align 8
  br label %44

42:                                               ; preds = %7
  %43 = load ptr, ptr %15, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %46 = load i32, ptr %12, align 4
  call void @tcg_gen_ext_i64(ptr noundef %37, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_i64(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_i64(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_and)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_and_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_and)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_and_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_or)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_or_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_or)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_or_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_xor)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_xor_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_xor)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_xor_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_smin)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_smin_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_smin)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_smin_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_umin)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_umin_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_umin)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_umin_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_smax)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_smax_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_smax)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_smax_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_umax)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_umax_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_fetch_umax)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_umax_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_add_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_add_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_add_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_add_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_and_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_and_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_and_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_and_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_or_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_or_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_or_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_or_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_xor_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_xor_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_xor_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_xor_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_smin_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_smin_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_smin_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_smin_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_umin_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_umin_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_umin_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_umin_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_smax_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_smax_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_smax_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_smax_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_umax_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_umax_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_umax_fetch)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext true, ptr noundef @tcg_gen_umax_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i32(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_xchg)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i32(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_mov2_i32)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_mov2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @tcg_gen_mov_i32(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %12, align 4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TCGContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 7
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TCGContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  call void @do_atomic_op_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef @table_xchg)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  call void @do_nonatomic_op_i64(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i1 noundef zeroext false, ptr noundef @tcg_gen_mov2_i64)
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_mov2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @tcg_gen_mov_i64(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_req_mo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.TCGContext, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, -14
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = or i32 %14, 48
  call void @tcg_gen_mb(i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_canonicalize_memop(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @memop_alignment_bits(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  call void @check_max_alignment(i32 noundef %12)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -225
  %20 = or i32 %19, 224
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 7
  switch i32 %23, label %41 [
    i32 0, label %24
    i32 1, label %45
    i32 2, label %27
    i32 3, label %34
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, -17
  store i32 %26, ptr %4, align 4
  br label %45

27:                                               ; preds = %21
  %28 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, -9
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %27
  br label %45

34:                                               ; preds = %21
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, -9
  store i32 %39, ptr %4, align 4
  br label %45

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %21, %40
  br label %42

42:                                               ; preds = %41
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.tcg_canonicalize_memop, ptr noundef null) #8
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %37, %33, %21, %24
  %46 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, -9
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.TCGContext, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 32768
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = and i32 %61, -1793
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = or i32 %63, 1280
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %60, %51
  %66 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %66
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @make_memop_idx(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 4
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

declare zeroext i1 @tcg_target_has_memory_bswap(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @plugin_maybe_preserve_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TCGContext, ptr %6, i32 0, i32 35
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %11, ptr %4, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TCGContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @temp_tcgv_i32(ptr noundef %19)
  call void @tcg_gen_extu_i32_i64(ptr noundef %18, ptr noundef %20)
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @temp_tcgv_i64(ptr noundef %23)
  call void @tcg_gen_mov_i64(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %28

27:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_ldst(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %6
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @temp_arg(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call i64 @temp_arg(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call i64 @temp_arg(ptr noundef %22)
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @tcg_gen_op4(i32 noundef %16, i32 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  br label %37

27:                                               ; preds = %6
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i64 @temp_arg(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = call i64 @temp_arg(ptr noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @tcg_gen_op3(i32 noundef %28, i32 noundef %29, i64 noundef %31, i64 noundef %33, i64 noundef %35)
  br label %37

37:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i32_temp(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_mem_callbacks_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TCGContext, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_st_i32(ptr noundef %17, ptr noundef %18, i64 noundef -24)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  call void @plugin_gen_mem_callbacks(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %5
  ret void
}

declare void @tcg_gen_bswap16_i32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @tcg_gen_bswap32_i32(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @tcg_gen_mb(i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @memop_alignment_bits(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 224
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 224
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 7
  store i32 %14, ptr %3, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 5
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18, %8
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_max_alignment(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @tcg_use_softmmu, align 1, !range !5, !noundef !6
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 5
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.TCGContext, ptr %10, i32 0, i32 12
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp ule i32 %8, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  unreachable

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

declare ptr @tcg_temp_ebb_new_i64() #2

declare void @tcg_gen_extu_i32_i64(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @temp_tcgv_i32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @temp_idx(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @temp_tcgv_i64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @temp_tcgv_i32(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @temp_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TCGContext, ptr %5, i32 0, i32 38
  %7 = getelementptr inbounds [512 x %struct.TCGTemp], ptr %6, i64 0, i64 0
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  ret i64 %11
}

declare ptr @tcg_gen_op4(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @temp_arg(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @tcg_gen_op3(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @tcg_gen_st_i32(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_mem_callbacks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.TCGContext, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @make_plugin_meminfo(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.TCGContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @temp_tcgv_i32(ptr noundef %30)
  call void @tcg_gen_extu_i32_i64(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  call void @tcg_gen_plugin_mem_cb(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @tcg_temp_free_i64(ptr noundef %35)
  br label %48

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  call void @tcg_gen_plugin_mem_cb(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  call void @tcg_temp_free_i64(ptr noundef %42)
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @temp_tcgv_i64(ptr noundef %44)
  %46 = load i32, ptr %9, align 4
  call void @tcg_gen_plugin_mem_cb(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %49

49:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @make_plugin_meminfo(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 16
  %8 = or i32 %5, %7
  ret i32 %8
}

declare void @tcg_gen_plugin_mem_cb(ptr noundef, i32 noundef) #2

declare void @tcg_temp_free_i64(ptr noundef) #2

declare ptr @tcg_temp_ebb_new_i32() #2

declare void @tcg_temp_free_i32(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_ldst_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @tcgv_i64_temp(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @gen_ldst(i32 noundef %9, i32 noundef 1, ptr noundef %11, ptr noundef null, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_mem_callbacks_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TCGContext, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_st_i64(ptr noundef %17, ptr noundef %18, i64 noundef -24)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  call void @plugin_gen_mem_callbacks(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %5
  ret void
}

declare void @tcg_gen_bswap16_i64(ptr noundef, ptr noundef, i32 noundef) #2

declare void @tcg_gen_bswap32_i64(ptr noundef, ptr noundef, i32 noundef) #2

declare void @tcg_gen_bswap64_i64(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i64_temp(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

declare void @tcg_gen_st_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @TCGV128_HIGH(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tcgv_i128_temp(ptr noundef %4)
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.TCGTemp, ptr %5, i64 %7
  %9 = call ptr @temp_tcgv_i64(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @TCGV128_LOW(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tcgv_i128_temp(ptr noundef %4)
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.TCGTemp, ptr %5, i64 %7
  %9 = call ptr @temp_tcgv_i64(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @use_two_i64_for_i128(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i8, ptr @tcg_use_softmmu, align 1, !range !5, !noundef !6
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1792
  switch i32 %9, label %12 [
    i32 1280, label %10
    i32 256, label %10
    i32 0, label %11
    i32 1024, label %11
    i32 512, label %11
    i32 768, label %11
  ]

10:                                               ; preds = %7, %7
  store i1 true, ptr %2, align 1
  br label %15

11:                                               ; preds = %7, %7, %7, %7
  store i1 false, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.use_two_i64_for_i128, ptr noundef null) #8
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %6, %10, %11, %14
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @canonicalize_memop_i128_as_i64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !annotation !4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -8
  %10 = or i32 %9, 3
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 224
  switch i32 %12, label %29 [
    i32 0, label %13
    i32 32, label %13
    i32 64, label %13
    i32 96, label %15
    i32 224, label %20
    i32 128, label %25
    i32 160, label %25
    i32 192, label %25
  ]

13:                                               ; preds = %2, %2, %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %6, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, -225
  %18 = or i32 %17, 224
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %6, align 4
  br label %33

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, -225
  %24 = or i32 %23, 128
  store i32 %24, ptr %5, align 4
  br label %33

25:                                               ; preds = %2, %2, %2
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, -225
  %28 = or i32 %27, 224
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.canonicalize_memop_i128_as_i64, ptr noundef null) #8
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %25, %20, %15, %13
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %38)
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = and i32 %41, -17
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, -17
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %40, %37, %33
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %49, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @tcg_gen_addi_i32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) #2

declare void @tcg_temp_free_internal(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_ld_i128(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_ld_i128, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_i128_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call3(ptr noundef %9, ptr noundef @helper_info_ld_i128, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_mem_callbacks_i128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TCGContext, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @TCGV128_LOW(ptr noundef %17)
  %19 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_st_i64(ptr noundef %18, ptr noundef %19, i64 noundef -24)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @TCGV128_HIGH(ptr noundef %20)
  %22 = load ptr, ptr @tcg_env, align 8
  call void @tcg_gen_st_i64(ptr noundef %21, ptr noundef %22, i64 noundef -16)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  call void @plugin_gen_mem_callbacks(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i128_temp(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_ptr_temp(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_st_i128(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_st_i128, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i128_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_st_i128, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_movcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @maybe_extend_addr64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TCGContext, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @temp_tcgv_i32(ptr noundef %13)
  call void @tcg_gen_extu_i32_i64(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @temp_tcgv_i64(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @maybe_free_addr64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.TCGContext, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @tcg_temp_free_i64(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @helper_info_atomic_cmpxchgb, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i32_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @tcgv_i32_temp(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  call void @tcg_gen_call5(ptr noundef %13, ptr noundef @helper_info_atomic_cmpxchgb, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @helper_info_atomic_cmpxchgw_le, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i32_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @tcgv_i32_temp(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  call void @tcg_gen_call5(ptr noundef %13, ptr noundef @helper_info_atomic_cmpxchgw_le, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @helper_info_atomic_cmpxchgl_le, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i32_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @tcgv_i32_temp(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  call void @tcg_gen_call5(ptr noundef %13, ptr noundef @helper_info_atomic_cmpxchgl_le, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @helper_info_atomic_cmpxchgq_le, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i64_temp(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @tcgv_i64_temp(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  call void @tcg_gen_call5(ptr noundef %13, ptr noundef @helper_info_atomic_cmpxchgq_le, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgo_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @helper_info_atomic_cmpxchgo_le, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i128_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i128_temp(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @tcgv_i128_temp(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  call void @tcg_gen_call5(ptr noundef %13, ptr noundef @helper_info_atomic_cmpxchgo_le, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @helper_info_atomic_cmpxchgw_be, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i32_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @tcgv_i32_temp(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  call void @tcg_gen_call5(ptr noundef %13, ptr noundef @helper_info_atomic_cmpxchgw_be, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @helper_info_atomic_cmpxchgl_be, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i32_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @tcgv_i32_temp(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  call void @tcg_gen_call5(ptr noundef %13, ptr noundef @helper_info_atomic_cmpxchgl_be, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @helper_info_atomic_cmpxchgq_be, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i64_temp(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @tcgv_i64_temp(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  call void @tcg_gen_call5(ptr noundef %13, ptr noundef @helper_info_atomic_cmpxchgq_be, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgo_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @helper_info_atomic_cmpxchgo_be, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i128_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i128_temp(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @tcgv_i128_temp(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  call void @tcg_gen_call5(ptr noundef %13, ptr noundef @helper_info_atomic_cmpxchgo_be, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  ret void
}

declare void @tcg_gen_call5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_movcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_exit_atomic(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @helper_info_exit_atomic, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tcgv_ptr_temp(ptr noundef %4)
  call void @tcg_gen_call1(ptr noundef %3, ptr noundef @helper_info_exit_atomic, ptr noundef null, ptr noundef %5)
  ret void
}

declare void @tcg_gen_movi_i64(ptr noundef, i64 noundef) #2

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) #2

declare void @tcg_gen_call1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tcg_temp_ebb_new_i128() #2

declare ptr @tcg_constant_i64(i64 noundef) #2

declare void @tcg_gen_mov_i128(ptr noundef, ptr noundef) #2

declare void @tcg_temp_free_i128(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_addb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_addb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_addw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_addw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_addl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_addl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_addq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_addq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_addw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_addw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_addl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_addl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_addq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_addq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_andb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_andb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_andw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_andw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_andl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_andl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_andq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_andq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_andw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_andw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_andl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_andl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_andq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_andq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_orb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_orb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_orw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_orw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_orl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_orl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_orq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_orq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_orw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_orw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_orl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_orl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_orq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_orq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_xorb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_xorb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_xorw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_xorw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_xorl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_xorl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_xorq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_xorq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_xorw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_xorw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_xorl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_xorl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_xorq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_xorq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_sminb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_sminb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_sminw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_sminw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_sminl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_sminl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_sminq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_sminq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_sminw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_sminw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_sminl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_sminl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_sminq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_sminq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_uminb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_uminb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_uminw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_uminw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_uminl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_uminl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_uminq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_uminq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_uminw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_uminw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_uminl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_uminl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_uminq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_uminq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_smaxb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_smaxb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_smaxw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_smaxw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_smaxl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_smaxl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_smaxq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_smaxq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_smaxw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_smaxw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_smaxl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_smaxl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_smaxq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_smaxq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_umaxb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_umaxb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_umaxw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_umaxw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_umaxl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_umaxl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_umaxq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_umaxq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_umaxw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_umaxw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_umaxl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_umaxl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_fetch_umaxq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_fetch_umaxq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_add_fetchb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_add_fetchb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_add_fetchw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_add_fetchw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_add_fetchl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_add_fetchl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_add_fetchq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_add_fetchq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_add_fetchw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_add_fetchw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_add_fetchl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_add_fetchl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_add_fetchq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_add_fetchq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_and_fetchb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_and_fetchb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_and_fetchw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_and_fetchw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_and_fetchl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_and_fetchl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_and_fetchq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_and_fetchq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_and_fetchw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_and_fetchw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_and_fetchl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_and_fetchl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_and_fetchq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_and_fetchq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_or_fetchb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_or_fetchb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_or_fetchw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_or_fetchw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_or_fetchl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_or_fetchl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_or_fetchq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_or_fetchq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_or_fetchw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_or_fetchw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_or_fetchl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_or_fetchl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_or_fetchq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_or_fetchq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xor_fetchb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xor_fetchb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xor_fetchw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xor_fetchw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xor_fetchl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xor_fetchl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xor_fetchq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xor_fetchq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xor_fetchw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xor_fetchw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xor_fetchl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xor_fetchl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xor_fetchq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xor_fetchq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smin_fetchb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smin_fetchb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smin_fetchw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smin_fetchw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smin_fetchl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smin_fetchl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smin_fetchq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smin_fetchq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smin_fetchw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smin_fetchw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smin_fetchl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smin_fetchl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smin_fetchq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smin_fetchq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umin_fetchb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umin_fetchb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umin_fetchw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umin_fetchw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umin_fetchl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umin_fetchl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umin_fetchq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umin_fetchq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umin_fetchw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umin_fetchw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umin_fetchl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umin_fetchl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umin_fetchq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umin_fetchq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smax_fetchb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smax_fetchb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smax_fetchw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smax_fetchw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smax_fetchl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smax_fetchl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smax_fetchq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smax_fetchq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smax_fetchw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smax_fetchw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smax_fetchl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smax_fetchl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_smax_fetchq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_smax_fetchq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umax_fetchb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umax_fetchb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umax_fetchw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umax_fetchw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umax_fetchl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umax_fetchl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umax_fetchq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umax_fetchq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umax_fetchw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umax_fetchw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umax_fetchl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umax_fetchl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_umax_fetchq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_umax_fetchq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xchgb, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xchgb, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xchgw_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xchgw_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xchgl_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xchgl_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xchgq_le, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xchgq_le, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xchgw_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xchgw_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xchgl_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xchgl_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @helper_info_atomic_xchgq_be, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i64_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_i64_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call4(ptr noundef %11, ptr noundef @helper_info_atomic_xchgq_be, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
