target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.0, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
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
@__func__.tcg_gen_qemu_st_i32_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_st_i32_int\00", align 1
@__func__.tcg_gen_qemu_ld_i64_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_ld_i64_int\00", align 1
@__func__.tcg_gen_qemu_st_i64_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_st_i64_int\00", align 1
@cpuinfo = external global i32, align 4
@tcg_env = external global ptr, align 8
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
define dso_local void @tcg_gen_qemu_ld_i32_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load i64, ptr %idx.addr, align 8
  %8 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_ld_i32_int(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_ld_i32_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %orig_memop = alloca i32, align 4
  %orig_oi = alloca i32, align 4
  %oi = alloca i32, align 4
  %copy_addr = alloca ptr, align 8
  %opc = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  call void @tcg_gen_req_mo(i32 noundef 3)
  %0 = load i32, ptr %memop.addr, align 4
  %call = call i32 @tcg_canonicalize_memop(i32 noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call, ptr %memop.addr, align 4
  store i32 %call, ptr %orig_memop, align 4
  %1 = load i32, ptr %memop.addr, align 4
  %2 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @make_memop_idx(i32 noundef %1, i32 noundef %conv)
  store i32 %call1, ptr %oi, align 4
  store i32 %call1, ptr %orig_oi, align 4
  %3 = load i32, ptr %memop.addr, align 4
  %and = and i32 %3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %memop.addr, align 4
  %call2 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %4)
  br i1 %call2, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %memop.addr, align 4
  %and3 = and i32 %5, -17
  store i32 %and3, ptr %memop.addr, align 4
  %6 = load i32, ptr %memop.addr, align 4
  %and4 = and i32 %6, 15
  %cmp = icmp eq i32 %and4, 9
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load i32, ptr %memop.addr, align 4
  %and7 = and i32 %7, -9
  store i32 %and7, ptr %memop.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %8 = load i32, ptr %memop.addr, align 4
  %9 = load i64, ptr %idx.addr, align 8
  %conv8 = trunc i64 %9 to i32
  %call9 = call i32 @make_memop_idx(i32 noundef %8, i32 noundef %conv8)
  store i32 %call9, ptr %oi, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %10 = load ptr, ptr %addr.addr, align 8
  %call11 = call ptr @plugin_maybe_preserve_addr(ptr noundef %10)
  store ptr %call11, ptr %copy_addr, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %12 = load ptr, ptr %11, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %addr_type, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  store i32 135, ptr %opc, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end10
  store i32 139, ptr %opc, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %14 = load i32, ptr %opc, align 4
  %15 = load ptr, ptr %val.addr, align 8
  %call16 = call ptr @tcgv_i32_temp(ptr noundef %15)
  %16 = load ptr, ptr %addr.addr, align 8
  %17 = load i32, ptr %oi, align 4
  call void @gen_ldst(i32 noundef %14, ptr noundef %call16, ptr noundef null, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %copy_addr, align 8
  %19 = load ptr, ptr %addr.addr, align 8
  %20 = load i32, ptr %orig_oi, align 4
  call void @plugin_gen_mem_callbacks(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1)
  %21 = load i32, ptr %orig_memop, align 4
  %22 = load i32, ptr %memop.addr, align 4
  %xor = xor i32 %21, %22
  %and17 = and i32 %xor, 16
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %23 = load i32, ptr %orig_memop, align 4
  %and20 = and i32 %23, 7
  switch i32 %and20, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.then19
  %24 = load ptr, ptr %val.addr, align 8
  %25 = load ptr, ptr %val.addr, align 8
  %26 = load i32, ptr %orig_memop, align 4
  %and21 = and i32 %26, 8
  %tobool22 = icmp ne i32 %and21, 0
  %cond = select i1 %tobool22, i32 5, i32 3
  call void @tcg_gen_bswap16_i32(ptr noundef %24, ptr noundef %25, i32 noundef %cond)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then19
  %27 = load ptr, ptr %val.addr, align 8
  %28 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_bswap32_i32(ptr noundef %27, ptr noundef %28)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then19
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.tcg_gen_qemu_ld_i32_int, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb23, %sw.bb
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %if.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i32_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load i64, ptr %idx.addr, align 8
  %8 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_st_i32_int(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_st_i32_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %swap = alloca ptr, align 8
  %orig_oi = alloca i32, align 4
  %oi = alloca i32, align 4
  %opc = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store ptr null, ptr %swap, align 8
  call void @tcg_gen_req_mo(i32 noundef 12)
  %0 = load i32, ptr %memop.addr, align 4
  %call = call i32 @tcg_canonicalize_memop(i32 noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %call, ptr %memop.addr, align 4
  %1 = load i32, ptr %memop.addr, align 4
  %2 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @make_memop_idx(i32 noundef %1, i32 noundef %conv)
  store i32 %call1, ptr %oi, align 4
  store i32 %call1, ptr %orig_oi, align 4
  %3 = load i32, ptr %memop.addr, align 4
  %and = and i32 %3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %memop.addr, align 4
  %call2 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call3, ptr %swap, align 8
  %5 = load i32, ptr %memop.addr, align 4
  %and4 = and i32 %5, 7
  switch i32 %and4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %swap, align 8
  %7 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_bswap16_i32(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %8 = load ptr, ptr %swap, align 8
  %9 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_bswap32_i32(ptr noundef %8, ptr noundef %9)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.tcg_gen_qemu_st_i32_int, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb
  %10 = load ptr, ptr %swap, align 8
  store ptr %10, ptr %val.addr, align 8
  %11 = load i32, ptr %memop.addr, align 4
  %and6 = and i32 %11, -17
  store i32 %and6, ptr %memop.addr, align 4
  %12 = load i32, ptr %memop.addr, align 4
  %13 = load i64, ptr %idx.addr, align 8
  %conv7 = trunc i64 %13 to i32
  %call8 = call i32 @make_memop_idx(i32 noundef %12, i32 noundef %conv7)
  store i32 %call8, ptr %oi, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %land.lhs.true, %entry
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i32 136, ptr %opc, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  store i32 140, ptr %opc, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %17 = load i32, ptr %opc, align 4
  %18 = load ptr, ptr %val.addr, align 8
  %call12 = call ptr @tcgv_i32_temp(ptr noundef %18)
  %19 = load ptr, ptr %addr.addr, align 8
  %20 = load i32, ptr %oi, align 4
  call void @gen_ldst(i32 noundef %17, ptr noundef %call12, ptr noundef null, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %addr.addr, align 8
  %22 = load i32, ptr %orig_oi, align 4
  call void @plugin_gen_mem_callbacks(ptr noundef null, ptr noundef %21, i32 noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %swap, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %24 = load ptr, ptr %swap, align 8
  call void @tcg_temp_free_i32(ptr noundef %24)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i64_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load i64, ptr %idx.addr, align 8
  %8 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_ld_i64_int(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_ld_i64_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %orig_memop = alloca i32, align 4
  %orig_oi = alloca i32, align 4
  %oi = alloca i32, align 4
  %copy_addr = alloca ptr, align 8
  %opc = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  call void @tcg_gen_req_mo(i32 noundef 3)
  %0 = load i32, ptr %memop.addr, align 4
  %call = call i32 @tcg_canonicalize_memop(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call, ptr %memop.addr, align 4
  store i32 %call, ptr %orig_memop, align 4
  %1 = load i32, ptr %memop.addr, align 4
  %2 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @make_memop_idx(i32 noundef %1, i32 noundef %conv)
  store i32 %call1, ptr %oi, align 4
  store i32 %call1, ptr %orig_oi, align 4
  %3 = load i32, ptr %memop.addr, align 4
  %and = and i32 %3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %memop.addr, align 4
  %call2 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %4)
  br i1 %call2, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %memop.addr, align 4
  %and3 = and i32 %5, -17
  store i32 %and3, ptr %memop.addr, align 4
  %6 = load i32, ptr %memop.addr, align 4
  %and4 = and i32 %6, 8
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.then
  %7 = load i32, ptr %memop.addr, align 4
  %and7 = and i32 %7, 7
  %cmp = icmp ult i32 %and7, 3
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true6
  %8 = load i32, ptr %memop.addr, align 4
  %and10 = and i32 %8, -9
  store i32 %and10, ptr %memop.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true6, %if.then
  %9 = load i32, ptr %memop.addr, align 4
  %10 = load i64, ptr %idx.addr, align 8
  %conv11 = trunc i64 %10 to i32
  %call12 = call i32 @make_memop_idx(i32 noundef %9, i32 noundef %conv11)
  store i32 %call12, ptr %oi, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true, %entry
  %11 = load ptr, ptr %addr.addr, align 8
  %call14 = call ptr @plugin_maybe_preserve_addr(ptr noundef %11)
  store ptr %call14, ptr %copy_addr, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %13 = load ptr, ptr %12, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %addr_type, align 4
  %cmp15 = icmp eq i32 %14, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  store i32 137, ptr %opc, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end13
  store i32 141, ptr %opc, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  %15 = load i32, ptr %opc, align 4
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load ptr, ptr %addr.addr, align 8
  %18 = load i32, ptr %oi, align 4
  call void @gen_ldst_i64(i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %copy_addr, align 8
  %20 = load ptr, ptr %addr.addr, align 8
  %21 = load i32, ptr %orig_oi, align 4
  call void @plugin_gen_mem_callbacks(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1)
  %22 = load i32, ptr %orig_memop, align 4
  %23 = load i32, ptr %memop.addr, align 4
  %xor = xor i32 %22, %23
  %and19 = and i32 %xor, 16
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %24 = load i32, ptr %orig_memop, align 4
  %and22 = and i32 %24, 8
  %tobool23 = icmp ne i32 %and22, 0
  %cond = select i1 %tobool23, i32 5, i32 3
  store i32 %cond, ptr %flags, align 4
  %25 = load i32, ptr %orig_memop, align 4
  %and24 = and i32 %25, 7
  switch i32 %and24, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
    i32 3, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.then21
  %26 = load ptr, ptr %val.addr, align 8
  %27 = load ptr, ptr %val.addr, align 8
  %28 = load i32, ptr %flags, align 4
  call void @tcg_gen_bswap16_i64(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then21
  %29 = load ptr, ptr %val.addr, align 8
  %30 = load ptr, ptr %val.addr, align 8
  %31 = load i32, ptr %flags, align 4
  call void @tcg_gen_bswap32_i64(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.then21
  %32 = load ptr, ptr %val.addr, align 8
  %33 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %32, ptr noundef %33)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then21
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 344, ptr noundef @__func__.tcg_gen_qemu_ld_i64_int, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb26, %sw.bb25, %sw.bb
  br label %if.end27

if.end27:                                         ; preds = %sw.epilog, %if.end18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i64_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load i64, ptr %idx.addr, align 8
  %8 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_st_i64_int(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_st_i64_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %swap = alloca ptr, align 8
  %orig_oi = alloca i32, align 4
  %oi = alloca i32, align 4
  %opc = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store ptr null, ptr %swap, align 8
  call void @tcg_gen_req_mo(i32 noundef 12)
  %0 = load i32, ptr %memop.addr, align 4
  %call = call i32 @tcg_canonicalize_memop(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %call, ptr %memop.addr, align 4
  %1 = load i32, ptr %memop.addr, align 4
  %2 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @make_memop_idx(i32 noundef %1, i32 noundef %conv)
  store i32 %call1, ptr %oi, align 4
  store i32 %call1, ptr %orig_oi, align 4
  %3 = load i32, ptr %memop.addr, align 4
  %and = and i32 %3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %memop.addr, align 4
  %call2 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call3, ptr %swap, align 8
  %5 = load i32, ptr %memop.addr, align 4
  %and4 = and i32 %5, 7
  switch i32 %and4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %swap, align 8
  %7 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_bswap16_i64(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %8 = load ptr, ptr %swap, align 8
  %9 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_bswap32_i64(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %10 = load ptr, ptr %swap, align 8
  %11 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.tcg_gen_qemu_st_i64_int, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb6, %sw.bb5, %sw.bb
  %12 = load ptr, ptr %swap, align 8
  store ptr %12, ptr %val.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  %and7 = and i32 %13, -17
  store i32 %and7, ptr %memop.addr, align 4
  %14 = load i32, ptr %memop.addr, align 4
  %15 = load i64, ptr %idx.addr, align 8
  %conv8 = trunc i64 %15 to i32
  %call9 = call i32 @make_memop_idx(i32 noundef %14, i32 noundef %conv8)
  store i32 %call9, ptr %oi, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %land.lhs.true, %entry
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %17 = load ptr, ptr %16, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %18, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  store i32 138, ptr %opc, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  store i32 142, ptr %opc, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %19 = load i32, ptr %opc, align 4
  %20 = load ptr, ptr %val.addr, align 8
  %21 = load ptr, ptr %addr.addr, align 8
  %22 = load i32, ptr %oi, align 4
  call void @gen_ldst_i64(i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %addr.addr, align 8
  %24 = load i32, ptr %orig_oi, align 4
  call void @plugin_gen_mem_callbacks(ptr noundef null, ptr noundef %23, i32 noundef %24, i32 noundef 2)
  %25 = load ptr, ptr %swap, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %26 = load ptr, ptr %swap, align 8
  call void @tcg_temp_free_i64(ptr noundef %26)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i128_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp eq i32 %and, 4
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %5 = load i32, ptr %memop.addr, align 4
  %and8 = and i32 %5, 8
  %cmp9 = icmp eq i32 %and8, 0
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %do.body7
  unreachable

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i64, ptr %idx.addr, align 8
  %9 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_ld_i128_int(ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_ld_i128_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %orig_oi = alloca i32, align 4
  %ext_addr = alloca ptr, align 8
  %opc = alloca i32, align 4
  %lo = alloca ptr, align 8
  %hi = alloca ptr, align 8
  %need_bswap = alloca i8, align 1
  %oi = alloca i32, align 4
  %mop = alloca [2 x i32], align 4
  %addr_p8 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %need_bswap30 = alloca i8, align 1
  %t = alloca ptr, align 8
  %t63 = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store ptr null, ptr %ext_addr, align 8
  %0 = load i32, ptr %memop.addr, align 4
  %call = call i32 @get_alignment_bits(i32 noundef %0)
  call void @check_max_alignment(i32 noundef %call)
  call void @tcg_gen_req_mo(i32 noundef 3)
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %cflags, align 4
  %and = and i32 %4, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %memop.addr, align 4
  %and1 = and i32 %5, -1793
  store i32 %and1, ptr %memop.addr, align 4
  %6 = load i32, ptr %memop.addr, align 4
  %or = or i32 %6, 1280
  store i32 %or, ptr %memop.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %memop.addr, align 4
  %8 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %8 to i32
  %call2 = call i32 @make_memop_idx(i32 noundef %7, i32 noundef %conv)
  store i32 %call2, ptr %orig_oi, align 4
  %9 = load i32, ptr @cpuinfo, align 4
  %and3 = and i32 %9, 65536
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else27

if.then5:                                         ; preds = %if.end
  store i8 0, ptr %need_bswap, align 1
  %10 = load i32, ptr %orig_oi, align 4
  store i32 %10, ptr %oi, align 4
  %11 = load i32, ptr %memop.addr, align 4
  %and6 = and i32 %11, 16
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then5
  %12 = load i32, ptr %memop.addr, align 4
  %call8 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %12)
  br i1 %call8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %val.addr, align 8
  %call10 = call ptr @TCGV128_HIGH(ptr noundef %13)
  store ptr %call10, ptr %lo, align 8
  %14 = load ptr, ptr %val.addr, align 8
  %call11 = call ptr @TCGV128_LOW(ptr noundef %14)
  store ptr %call11, ptr %hi, align 8
  %15 = load i32, ptr %memop.addr, align 4
  %and12 = and i32 %15, -17
  %16 = load i64, ptr %idx.addr, align 8
  %conv13 = trunc i64 %16 to i32
  %call14 = call i32 @make_memop_idx(i32 noundef %and12, i32 noundef %conv13)
  store i32 %call14, ptr %oi, align 4
  store i8 1, ptr %need_bswap, align 1
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.then5
  %17 = load ptr, ptr %val.addr, align 8
  %call15 = call ptr @TCGV128_LOW(ptr noundef %17)
  store ptr %call15, ptr %lo, align 8
  %18 = load ptr, ptr %val.addr, align 8
  %call16 = call ptr @TCGV128_HIGH(ptr noundef %18)
  store ptr %call16, ptr %hi, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then9
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end17
  store i32 145, ptr %opc, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.end17
  store i32 146, ptr %opc, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  %22 = load i32, ptr %opc, align 4
  %23 = load ptr, ptr %lo, align 8
  %call22 = call ptr @tcgv_i64_temp(ptr noundef %23)
  %24 = load ptr, ptr %hi, align 8
  %call23 = call ptr @tcgv_i64_temp(ptr noundef %24)
  %25 = load ptr, ptr %addr.addr, align 8
  %26 = load i32, ptr %oi, align 4
  call void @gen_ldst(i32 noundef %22, ptr noundef %call22, ptr noundef %call23, ptr noundef %25, i32 noundef %26)
  %27 = load i8, ptr %need_bswap, align 1
  %tobool24 = trunc i8 %27 to i1
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %28 = load ptr, ptr %lo, align 8
  %29 = load ptr, ptr %lo, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %hi, align 8
  %31 = load ptr, ptr %hi, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %30, ptr noundef %31)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  br label %if.end86

if.else27:                                        ; preds = %if.end
  %32 = load i32, ptr %memop.addr, align 4
  %call28 = call zeroext i1 @use_two_i64_for_i128(i32 noundef %32)
  br i1 %call28, label %if.then29, label %if.else74

if.then29:                                        ; preds = %if.else27
  %arraydecay = getelementptr inbounds [2 x i32], ptr %mop, i64 0, i64 0
  %33 = load i32, ptr %memop.addr, align 4
  call void @canonicalize_memop_i128_as_i64(ptr noundef %arraydecay, i32 noundef %33)
  %arrayidx = getelementptr [2 x i32], ptr %mop, i64 0, i64 0
  %34 = load i32, ptr %arrayidx, align 4
  %35 = load i32, ptr %memop.addr, align 4
  %xor = xor i32 %34, %35
  %and31 = and i32 %xor, 16
  %tobool32 = icmp ne i32 %and31, 0
  %frombool = zext i1 %tobool32 to i8
  store i8 %frombool, ptr %need_bswap30, align 1
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %37 = load ptr, ptr %36, align 8
  %addr_type33 = getelementptr inbounds %struct.TCGContext, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %addr_type33, align 4
  %cmp34 = icmp eq i32 %38, 0
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then29
  store i32 137, ptr %opc, align 4
  br label %if.end38

if.else37:                                        ; preds = %if.then29
  store i32 141, ptr %opc, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %39 = load i32, ptr %memop.addr, align 4
  %and39 = and i32 %39, 16
  %cmp40 = icmp eq i32 %and39, 0
  br i1 %cmp40, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.end38
  %40 = load ptr, ptr %val.addr, align 8
  %call43 = call ptr @TCGV128_LOW(ptr noundef %40)
  store ptr %call43, ptr %x, align 8
  %41 = load ptr, ptr %val.addr, align 8
  %call44 = call ptr @TCGV128_HIGH(ptr noundef %41)
  store ptr %call44, ptr %y, align 8
  br label %if.end48

if.else45:                                        ; preds = %if.end38
  %42 = load ptr, ptr %val.addr, align 8
  %call46 = call ptr @TCGV128_HIGH(ptr noundef %42)
  store ptr %call46, ptr %x, align 8
  %43 = load ptr, ptr %val.addr, align 8
  %call47 = call ptr @TCGV128_LOW(ptr noundef %43)
  store ptr %call47, ptr %y, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then42
  %44 = load i32, ptr %opc, align 4
  %45 = load ptr, ptr %x, align 8
  %46 = load ptr, ptr %addr.addr, align 8
  %arrayidx49 = getelementptr [2 x i32], ptr %mop, i64 0, i64 0
  %47 = load i32, ptr %arrayidx49, align 4
  %48 = load i64, ptr %idx.addr, align 8
  %conv50 = trunc i64 %48 to i32
  %call51 = call i32 @make_memop_idx(i32 noundef %47, i32 noundef %conv50)
  call void @gen_ldst_i64(i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %call51)
  %49 = load i8, ptr %need_bswap30, align 1
  %tobool52 = trunc i8 %49 to i1
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  %50 = load ptr, ptr %x, align 8
  %51 = load ptr, ptr %x, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %50, ptr noundef %51)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end48
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %53 = load ptr, ptr %52, align 8
  %addr_type55 = getelementptr inbounds %struct.TCGContext, ptr %53, i32 0, i32 10
  %54 = load i32, ptr %addr_type55, align 4
  %cmp56 = icmp eq i32 %54, 0
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.end54
  %call59 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call59, ptr %t, align 8
  %55 = load ptr, ptr %t, align 8
  %56 = load ptr, ptr %addr.addr, align 8
  %call60 = call ptr @temp_tcgv_i32(ptr noundef %56)
  call void @tcg_gen_addi_i32(ptr noundef %55, ptr noundef %call60, i32 noundef 8)
  %57 = load ptr, ptr %t, align 8
  %call61 = call ptr @tcgv_i32_temp(ptr noundef %57)
  store ptr %call61, ptr %addr_p8, align 8
  br label %if.end67

if.else62:                                        ; preds = %if.end54
  %call64 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call64, ptr %t63, align 8
  %58 = load ptr, ptr %t63, align 8
  %59 = load ptr, ptr %addr.addr, align 8
  %call65 = call ptr @temp_tcgv_i64(ptr noundef %59)
  call void @tcg_gen_addi_i64(ptr noundef %58, ptr noundef %call65, i64 noundef 8)
  %60 = load ptr, ptr %t63, align 8
  %call66 = call ptr @tcgv_i64_temp(ptr noundef %60)
  store ptr %call66, ptr %addr_p8, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %if.then58
  %61 = load i32, ptr %opc, align 4
  %62 = load ptr, ptr %y, align 8
  %63 = load ptr, ptr %addr_p8, align 8
  %arrayidx68 = getelementptr [2 x i32], ptr %mop, i64 0, i64 1
  %64 = load i32, ptr %arrayidx68, align 4
  %65 = load i64, ptr %idx.addr, align 8
  %conv69 = trunc i64 %65 to i32
  %call70 = call i32 @make_memop_idx(i32 noundef %64, i32 noundef %conv69)
  call void @gen_ldst_i64(i32 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %call70)
  %66 = load ptr, ptr %addr_p8, align 8
  call void @tcg_temp_free_internal(ptr noundef %66)
  %67 = load i8, ptr %need_bswap30, align 1
  %tobool71 = trunc i8 %67 to i1
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  %68 = load ptr, ptr %y, align 8
  %69 = load ptr, ptr %y, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %68, ptr noundef %69)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end67
  br label %if.end85

if.else74:                                        ; preds = %if.else27
  %70 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %71 = load ptr, ptr %70, align 8
  %addr_type75 = getelementptr inbounds %struct.TCGContext, ptr %71, i32 0, i32 10
  %72 = load i32, ptr %addr_type75, align 4
  %cmp76 = icmp eq i32 %72, 0
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.else74
  %call79 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call79, ptr %ext_addr, align 8
  %73 = load ptr, ptr %ext_addr, align 8
  %74 = load ptr, ptr %addr.addr, align 8
  %call80 = call ptr @temp_tcgv_i32(ptr noundef %74)
  call void @tcg_gen_extu_i32_i64(ptr noundef %73, ptr noundef %call80)
  %75 = load ptr, ptr %ext_addr, align 8
  %call81 = call ptr @tcgv_i64_temp(ptr noundef %75)
  store ptr %call81, ptr %addr.addr, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %if.else74
  %76 = load ptr, ptr %val.addr, align 8
  %77 = load ptr, ptr @tcg_env, align 8
  %78 = load ptr, ptr %addr.addr, align 8
  %call83 = call ptr @temp_tcgv_i64(ptr noundef %78)
  %79 = load i32, ptr %orig_oi, align 4
  %call84 = call ptr @tcg_constant_i32(i32 noundef %79)
  call void @gen_helper_ld_i128(ptr noundef %76, ptr noundef %77, ptr noundef %call83, ptr noundef %call84)
  br label %if.end85

if.end85:                                         ; preds = %if.end82, %if.end73
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end26
  %80 = load ptr, ptr %ext_addr, align 8
  %81 = load ptr, ptr %addr.addr, align 8
  %82 = load i32, ptr %orig_oi, align 4
  call void @plugin_gen_mem_callbacks(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i128_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp eq i32 %and, 4
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %5 = load i32, ptr %memop.addr, align 4
  %and8 = and i32 %5, 8
  %cmp9 = icmp eq i32 %and8, 0
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %do.body7
  unreachable

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i64, ptr %idx.addr, align 8
  %9 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_st_i128_int(ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_qemu_st_i128_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %orig_oi = alloca i32, align 4
  %ext_addr = alloca ptr, align 8
  %opc = alloca i32, align 4
  %lo = alloca ptr, align 8
  %hi = alloca ptr, align 8
  %oi = alloca i32, align 4
  %need_bswap = alloca i8, align 1
  %mop = alloca [2 x i32], align 4
  %addr_p8 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %b = alloca ptr, align 8
  %t = alloca ptr, align 8
  %t64 = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store ptr null, ptr %ext_addr, align 8
  %0 = load i32, ptr %memop.addr, align 4
  %call = call i32 @get_alignment_bits(i32 noundef %0)
  call void @check_max_alignment(i32 noundef %call)
  call void @tcg_gen_req_mo(i32 noundef 10)
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %cflags, align 4
  %and = and i32 %4, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %memop.addr, align 4
  %and1 = and i32 %5, -1793
  store i32 %and1, ptr %memop.addr, align 4
  %6 = load i32, ptr %memop.addr, align 4
  %or = or i32 %6, 1280
  store i32 %or, ptr %memop.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %memop.addr, align 4
  %8 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %8 to i32
  %call2 = call i32 @make_memop_idx(i32 noundef %7, i32 noundef %conv)
  store i32 %call2, ptr %orig_oi, align 4
  %9 = load i32, ptr @cpuinfo, align 4
  %and3 = and i32 %9, 65536
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else29

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %orig_oi, align 4
  store i32 %10, ptr %oi, align 4
  store i8 0, ptr %need_bswap, align 1
  %11 = load i32, ptr %memop.addr, align 4
  %and6 = and i32 %11, 16
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then5
  %12 = load i32, ptr %memop.addr, align 4
  %call8 = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %12)
  br i1 %call8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %call10 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call10, ptr %lo, align 8
  %call11 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call11, ptr %hi, align 8
  %13 = load ptr, ptr %lo, align 8
  %14 = load ptr, ptr %val.addr, align 8
  %call12 = call ptr @TCGV128_HIGH(ptr noundef %14)
  call void @tcg_gen_bswap64_i64(ptr noundef %13, ptr noundef %call12)
  %15 = load ptr, ptr %hi, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %call13 = call ptr @TCGV128_LOW(ptr noundef %16)
  call void @tcg_gen_bswap64_i64(ptr noundef %15, ptr noundef %call13)
  %17 = load i32, ptr %memop.addr, align 4
  %and14 = and i32 %17, -17
  %18 = load i64, ptr %idx.addr, align 8
  %conv15 = trunc i64 %18 to i32
  %call16 = call i32 @make_memop_idx(i32 noundef %and14, i32 noundef %conv15)
  store i32 %call16, ptr %oi, align 4
  store i8 1, ptr %need_bswap, align 1
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.then5
  %19 = load ptr, ptr %val.addr, align 8
  %call17 = call ptr @TCGV128_LOW(ptr noundef %19)
  store ptr %call17, ptr %lo, align 8
  %20 = load ptr, ptr %val.addr, align 8
  %call18 = call ptr @TCGV128_HIGH(ptr noundef %20)
  store ptr %call18, ptr %hi, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then9
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  store i32 147, ptr %opc, align 4
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  store i32 148, ptr %opc, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  %24 = load i32, ptr %opc, align 4
  %25 = load ptr, ptr %lo, align 8
  %call24 = call ptr @tcgv_i64_temp(ptr noundef %25)
  %26 = load ptr, ptr %hi, align 8
  %call25 = call ptr @tcgv_i64_temp(ptr noundef %26)
  %27 = load ptr, ptr %addr.addr, align 8
  %28 = load i32, ptr %oi, align 4
  call void @gen_ldst(i32 noundef %24, ptr noundef %call24, ptr noundef %call25, ptr noundef %27, i32 noundef %28)
  %29 = load i8, ptr %need_bswap, align 1
  %tobool26 = trunc i8 %29 to i1
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %30 = load ptr, ptr %lo, align 8
  call void @tcg_temp_free_i64(ptr noundef %30)
  %31 = load ptr, ptr %hi, align 8
  call void @tcg_temp_free_i64(ptr noundef %31)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  br label %if.end91

if.else29:                                        ; preds = %if.end
  %32 = load i32, ptr %memop.addr, align 4
  %call30 = call zeroext i1 @use_two_i64_for_i128(i32 noundef %32)
  br i1 %call30, label %if.then31, label %if.else79

if.then31:                                        ; preds = %if.else29
  store ptr null, ptr %b, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %mop, i64 0, i64 0
  %33 = load i32, ptr %memop.addr, align 4
  call void @canonicalize_memop_i128_as_i64(ptr noundef %arraydecay, i32 noundef %33)
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %35 = load ptr, ptr %34, align 8
  %addr_type32 = getelementptr inbounds %struct.TCGContext, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %addr_type32, align 4
  %cmp33 = icmp eq i32 %36, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.then31
  store i32 138, ptr %opc, align 4
  br label %if.end37

if.else36:                                        ; preds = %if.then31
  store i32 142, ptr %opc, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %37 = load i32, ptr %memop.addr, align 4
  %and38 = and i32 %37, 16
  %cmp39 = icmp eq i32 %and38, 0
  br i1 %cmp39, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.end37
  %38 = load ptr, ptr %val.addr, align 8
  %call42 = call ptr @TCGV128_LOW(ptr noundef %38)
  store ptr %call42, ptr %x, align 8
  %39 = load ptr, ptr %val.addr, align 8
  %call43 = call ptr @TCGV128_HIGH(ptr noundef %39)
  store ptr %call43, ptr %y, align 8
  br label %if.end47

if.else44:                                        ; preds = %if.end37
  %40 = load ptr, ptr %val.addr, align 8
  %call45 = call ptr @TCGV128_HIGH(ptr noundef %40)
  store ptr %call45, ptr %x, align 8
  %41 = load ptr, ptr %val.addr, align 8
  %call46 = call ptr @TCGV128_LOW(ptr noundef %41)
  store ptr %call46, ptr %y, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then41
  %arrayidx = getelementptr [2 x i32], ptr %mop, i64 0, i64 0
  %42 = load i32, ptr %arrayidx, align 4
  %43 = load i32, ptr %memop.addr, align 4
  %xor = xor i32 %42, %43
  %and48 = and i32 %xor, 16
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %call51 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call51, ptr %b, align 8
  %44 = load ptr, ptr %b, align 8
  %45 = load ptr, ptr %x, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %b, align 8
  store ptr %46, ptr %x, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %47 = load i32, ptr %opc, align 4
  %48 = load ptr, ptr %x, align 8
  %49 = load ptr, ptr %addr.addr, align 8
  %arrayidx53 = getelementptr [2 x i32], ptr %mop, i64 0, i64 0
  %50 = load i32, ptr %arrayidx53, align 4
  %51 = load i64, ptr %idx.addr, align 8
  %conv54 = trunc i64 %51 to i32
  %call55 = call i32 @make_memop_idx(i32 noundef %50, i32 noundef %conv54)
  call void @gen_ldst_i64(i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %call55)
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %53 = load ptr, ptr %52, align 8
  %addr_type56 = getelementptr inbounds %struct.TCGContext, ptr %53, i32 0, i32 10
  %54 = load i32, ptr %addr_type56, align 4
  %cmp57 = icmp eq i32 %54, 0
  br i1 %cmp57, label %if.then59, label %if.else63

if.then59:                                        ; preds = %if.end52
  %call60 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call60, ptr %t, align 8
  %55 = load ptr, ptr %t, align 8
  %56 = load ptr, ptr %addr.addr, align 8
  %call61 = call ptr @temp_tcgv_i32(ptr noundef %56)
  call void @tcg_gen_addi_i32(ptr noundef %55, ptr noundef %call61, i32 noundef 8)
  %57 = load ptr, ptr %t, align 8
  %call62 = call ptr @tcgv_i32_temp(ptr noundef %57)
  store ptr %call62, ptr %addr_p8, align 8
  br label %if.end68

if.else63:                                        ; preds = %if.end52
  %call65 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call65, ptr %t64, align 8
  %58 = load ptr, ptr %t64, align 8
  %59 = load ptr, ptr %addr.addr, align 8
  %call66 = call ptr @temp_tcgv_i64(ptr noundef %59)
  call void @tcg_gen_addi_i64(ptr noundef %58, ptr noundef %call66, i64 noundef 8)
  %60 = load ptr, ptr %t64, align 8
  %call67 = call ptr @tcgv_i64_temp(ptr noundef %60)
  store ptr %call67, ptr %addr_p8, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then59
  %61 = load ptr, ptr %b, align 8
  %tobool69 = icmp ne ptr %61, null
  br i1 %tobool69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %if.end68
  %62 = load ptr, ptr %b, align 8
  %63 = load ptr, ptr %y, align 8
  call void @tcg_gen_bswap64_i64(ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %opc, align 4
  %65 = load ptr, ptr %b, align 8
  %66 = load ptr, ptr %addr_p8, align 8
  %arrayidx71 = getelementptr [2 x i32], ptr %mop, i64 0, i64 1
  %67 = load i32, ptr %arrayidx71, align 4
  %68 = load i64, ptr %idx.addr, align 8
  %conv72 = trunc i64 %68 to i32
  %call73 = call i32 @make_memop_idx(i32 noundef %67, i32 noundef %conv72)
  call void @gen_ldst_i64(i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %call73)
  %69 = load ptr, ptr %b, align 8
  call void @tcg_temp_free_i64(ptr noundef %69)
  br label %if.end78

if.else74:                                        ; preds = %if.end68
  %70 = load i32, ptr %opc, align 4
  %71 = load ptr, ptr %y, align 8
  %72 = load ptr, ptr %addr_p8, align 8
  %arrayidx75 = getelementptr [2 x i32], ptr %mop, i64 0, i64 1
  %73 = load i32, ptr %arrayidx75, align 4
  %74 = load i64, ptr %idx.addr, align 8
  %conv76 = trunc i64 %74 to i32
  %call77 = call i32 @make_memop_idx(i32 noundef %73, i32 noundef %conv76)
  call void @gen_ldst_i64(i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %call77)
  br label %if.end78

if.end78:                                         ; preds = %if.else74, %if.then70
  %75 = load ptr, ptr %addr_p8, align 8
  call void @tcg_temp_free_internal(ptr noundef %75)
  br label %if.end90

if.else79:                                        ; preds = %if.else29
  %76 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %77 = load ptr, ptr %76, align 8
  %addr_type80 = getelementptr inbounds %struct.TCGContext, ptr %77, i32 0, i32 10
  %78 = load i32, ptr %addr_type80, align 4
  %cmp81 = icmp eq i32 %78, 0
  br i1 %cmp81, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.else79
  %call84 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call84, ptr %ext_addr, align 8
  %79 = load ptr, ptr %ext_addr, align 8
  %80 = load ptr, ptr %addr.addr, align 8
  %call85 = call ptr @temp_tcgv_i32(ptr noundef %80)
  call void @tcg_gen_extu_i32_i64(ptr noundef %79, ptr noundef %call85)
  %81 = load ptr, ptr %ext_addr, align 8
  %call86 = call ptr @tcgv_i64_temp(ptr noundef %81)
  store ptr %call86, ptr %addr.addr, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %if.else79
  %82 = load ptr, ptr @tcg_env, align 8
  %83 = load ptr, ptr %addr.addr, align 8
  %call88 = call ptr @temp_tcgv_i64(ptr noundef %83)
  %84 = load ptr, ptr %val.addr, align 8
  %85 = load i32, ptr %orig_oi, align 4
  %call89 = call ptr @tcg_constant_i32(i32 noundef %85)
  call void @gen_helper_st_i128(ptr noundef %82, ptr noundef %call88, ptr noundef %84, ptr noundef %call89)
  br label %if.end90

if.end90:                                         ; preds = %if.end87, %if.end78
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end28
  %86 = load ptr, ptr %ext_addr, align 8
  %87 = load ptr, ptr %addr.addr, align 8
  %88 = load i32, ptr %orig_oi, align 4
  call void @plugin_gen_mem_callbacks(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %val, i32 noundef %opc) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %opc.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  %0 = load i32, ptr %opc.addr, align 4
  %and = and i32 %0, 15
  switch i32 %and, label %sw.default [
    i32 8, label %sw.bb
    i32 0, label %sw.bb1
    i32 9, label %sw.bb2
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 10, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext8s_i32(ptr noundef %1, ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %3, ptr noundef %4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext16s_i32(ptr noundef %5, ptr noundef %6)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext16u_i32(ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %9, ptr noundef %10)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.tcg_gen_ext_i32, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
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
define dso_local void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %val, i32 noundef %opc) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %opc.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %opc, ptr %opc.addr, align 4
  %0 = load i32, ptr %opc.addr, align 4
  %and = and i32 %0, 15
  switch i32 %and, label %sw.default [
    i32 8, label %sw.bb
    i32 0, label %sw.bb1
    i32 9, label %sw.bb2
    i32 1, label %sw.bb3
    i32 10, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 11, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext8s_i64(ptr noundef %1, ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %3, ptr noundef %4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext16s_i64(ptr noundef %5, ptr noundef %6)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext32s_i64(ptr noundef %9, ptr noundef %10)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %11, ptr noundef %12)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %13 = load ptr, ptr %ret.addr, align 8
  %14 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %13, ptr noundef %14)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 787, ptr noundef @__func__.tcg_gen_ext_i64, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
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
define dso_local void @tcg_gen_nonatomic_cmpxchg_i32_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %retv.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load ptr, ptr %cmpv.addr, align 8
  %8 = load ptr, ptr %newv.addr, align 8
  %9 = load i64, ptr %idx.addr, align 8
  %10 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call1, ptr %t2, align 8
  %0 = load ptr, ptr %t2, align 8
  %1 = load ptr, ptr %cmpv.addr, align 8
  %2 = load i32, ptr %memop.addr, align 4
  %and = and i32 %2, 7
  call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %1, i32 noundef %and)
  %3 = load ptr, ptr %t1, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %idx.addr, align 8
  %6 = load i32, ptr %memop.addr, align 4
  %and2 = and i32 %6, -9
  call void @tcg_gen_qemu_ld_i32_int(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %and2)
  %7 = load ptr, ptr %t2, align 8
  %8 = load ptr, ptr %t1, align 8
  %9 = load ptr, ptr %t2, align 8
  %10 = load ptr, ptr %newv.addr, align 8
  %11 = load ptr, ptr %t1, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 8, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t2, align 8
  %13 = load ptr, ptr %addr.addr, align 8
  %14 = load i64, ptr %idx.addr, align 8
  %15 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_st_i32_int(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %16)
  %17 = load i32, ptr %memop.addr, align 4
  %and3 = and i32 %17, 8
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %retv.addr, align 8
  %19 = load ptr, ptr %t1, align 8
  %20 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i32(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %if.end

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %retv.addr, align 8
  %22 = load ptr, ptr %t1, align 8
  call void @tcg_gen_mov_i32(ptr noundef %21, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i32_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %retv.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load ptr, ptr %cmpv.addr, align 8
  %8 = load ptr, ptr %newv.addr, align 8
  %9 = load i64, ptr %idx.addr, align 8
  %10 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %gen = alloca ptr, align 8
  %a64 = alloca ptr, align 8
  %oi = alloca i32, align 4
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %retv.addr, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load ptr, ptr %cmpv.addr, align 8
  %7 = load ptr, ptr %newv.addr, align 8
  %8 = load i64, ptr %idx.addr, align 8
  %9 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end11

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %memop.addr, align 4
  %call = call i32 @tcg_canonicalize_memop(i32 noundef %10, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call, ptr %memop.addr, align 4
  %11 = load i32, ptr %memop.addr, align 4
  %and1 = and i32 %11, 23
  %idxprom = zext i32 %and1 to i64
  %arrayidx = getelementptr [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %gen, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load ptr, ptr %gen, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.body
  unreachable

if.end3:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %14 = load i32, ptr %memop.addr, align 4
  %and4 = and i32 %14, -9
  %15 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %15 to i32
  %call5 = call i32 @make_memop_idx(i32 noundef %and4, i32 noundef %conv)
  store i32 %call5, ptr %oi, align 4
  %16 = load ptr, ptr %addr.addr, align 8
  %call6 = call ptr @maybe_extend_addr64(ptr noundef %16)
  store ptr %call6, ptr %a64, align 8
  %17 = load ptr, ptr %gen, align 8
  %18 = load ptr, ptr %retv.addr, align 8
  %19 = load ptr, ptr @tcg_env, align 8
  %20 = load ptr, ptr %a64, align 8
  %21 = load ptr, ptr %cmpv.addr, align 8
  %22 = load ptr, ptr %newv.addr, align 8
  %23 = load i32, ptr %oi, align 4
  %call7 = call ptr @tcg_constant_i32(i32 noundef %23)
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %call7)
  %24 = load ptr, ptr %a64, align 8
  call void @maybe_free_addr64(ptr noundef %24)
  %25 = load i32, ptr %memop.addr, align 4
  %and8 = and i32 %25, 8
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  %26 = load ptr, ptr %retv.addr, align 8
  %27 = load ptr, ptr %retv.addr, align 8
  %28 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i32(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i64_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %retv.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load ptr, ptr %cmpv.addr, align 8
  %8 = load ptr, ptr %newv.addr, align 8
  %9 = load i64, ptr %idx.addr, align 8
  %10 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t2, align 8
  %0 = load ptr, ptr %t2, align 8
  %1 = load ptr, ptr %cmpv.addr, align 8
  %2 = load i32, ptr %memop.addr, align 4
  %and = and i32 %2, 7
  call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %1, i32 noundef %and)
  %3 = load ptr, ptr %t1, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %idx.addr, align 8
  %6 = load i32, ptr %memop.addr, align 4
  %and2 = and i32 %6, -9
  call void @tcg_gen_qemu_ld_i64_int(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %and2)
  %7 = load ptr, ptr %t2, align 8
  %8 = load ptr, ptr %t1, align 8
  %9 = load ptr, ptr %t2, align 8
  %10 = load ptr, ptr %newv.addr, align 8
  %11 = load ptr, ptr %t1, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t2, align 8
  %13 = load ptr, ptr %addr.addr, align 8
  %14 = load i64, ptr %idx.addr, align 8
  %15 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_st_i64_int(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %16)
  %17 = load i32, ptr %memop.addr, align 4
  %and3 = and i32 %17, 8
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %retv.addr, align 8
  %19 = load ptr, ptr %t1, align 8
  %20 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i64(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %if.end

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %retv.addr, align 8
  %22 = load ptr, ptr %t1, align 8
  call void @tcg_gen_mov_i64(ptr noundef %21, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i64_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %retv.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load ptr, ptr %cmpv.addr, align 8
  %8 = load ptr, ptr %newv.addr, align 8
  %9 = load i64, ptr %idx.addr, align 8
  %10 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_atomic_cmpxchg_i64_int(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_atomic_cmpxchg_i64_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %gen = alloca ptr, align 8
  %oi = alloca i32, align 4
  %a64 = alloca ptr, align 8
  %c32 = alloca ptr, align 8
  %n32 = alloca ptr, align 8
  %r32 = alloca ptr, align 8
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %retv.addr, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load ptr, ptr %cmpv.addr, align 8
  %7 = load ptr, ptr %newv.addr, align 8
  %8 = load i64, ptr %idx.addr, align 8
  %9 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end18

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %memop.addr, align 4
  %and1 = and i32 %10, 7
  %cmp = icmp eq i32 %and1, 3
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %11 = load i32, ptr %memop.addr, align 4
  %call = call i32 @tcg_canonicalize_memop(i32 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call, ptr %memop.addr, align 4
  %12 = load i32, ptr %memop.addr, align 4
  %and3 = and i32 %12, 23
  %idxprom = zext i32 %and3 to i64
  %arrayidx = getelementptr [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %gen, align 8
  %14 = load ptr, ptr %gen, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then2
  %15 = load i32, ptr %memop.addr, align 4
  %16 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %16 to i32
  %call6 = call i32 @make_memop_idx(i32 noundef %15, i32 noundef %conv)
  store i32 %call6, ptr %oi, align 4
  %17 = load ptr, ptr %addr.addr, align 8
  %call7 = call ptr @maybe_extend_addr64(ptr noundef %17)
  store ptr %call7, ptr %a64, align 8
  %18 = load ptr, ptr %gen, align 8
  %19 = load ptr, ptr %retv.addr, align 8
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = load ptr, ptr %a64, align 8
  %22 = load ptr, ptr %cmpv.addr, align 8
  %23 = load ptr, ptr %newv.addr, align 8
  %24 = load i32, ptr %oi, align 4
  %call8 = call ptr @tcg_constant_i32(i32 noundef %24)
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %call8)
  %25 = load ptr, ptr %a64, align 8
  call void @maybe_free_addr64(ptr noundef %25)
  br label %if.end18

if.end9:                                          ; preds = %if.then2
  %26 = load ptr, ptr @tcg_env, align 8
  call void @gen_helper_exit_atomic(ptr noundef %26)
  %27 = load ptr, ptr %retv.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %27, i64 noundef 0)
  br label %if.end18

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call11, ptr %c32, align 8
  %call12 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call12, ptr %n32, align 8
  %call13 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call13, ptr %r32, align 8
  %28 = load ptr, ptr %c32, align 8
  %29 = load ptr, ptr %cmpv.addr, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %n32, align 8
  %31 = load ptr, ptr %newv.addr, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %r32, align 8
  %33 = load ptr, ptr %addr.addr, align 8
  %34 = load ptr, ptr %c32, align 8
  %35 = load ptr, ptr %n32, align 8
  %36 = load i64, ptr %idx.addr, align 8
  %37 = load i32, ptr %memop.addr, align 4
  %and14 = and i32 %37, -9
  call void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %and14)
  %38 = load ptr, ptr %c32, align 8
  call void @tcg_temp_free_i32(ptr noundef %38)
  %39 = load ptr, ptr %n32, align 8
  call void @tcg_temp_free_i32(ptr noundef %39)
  %40 = load ptr, ptr %retv.addr, align 8
  %41 = load ptr, ptr %r32, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %r32, align 8
  call void @tcg_temp_free_i32(ptr noundef %42)
  %43 = load i32, ptr %memop.addr, align 4
  %and15 = and i32 %43, 8
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  %44 = load ptr, ptr %retv.addr, align 8
  %45 = load ptr, ptr %retv.addr, align 8
  %46 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i64(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end10, %if.end9, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i128_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 15
  %cmp3 = icmp eq i32 %and, 4
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %retv.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load ptr, ptr %cmpv.addr, align 8
  %8 = load ptr, ptr %newv.addr, align 8
  %9 = load i64, ptr %idx.addr, align 8
  %10 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %oldv = alloca ptr, align 8
  %tmpv = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i128()
  store ptr %call, ptr %oldv, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i128()
  store ptr %call1, ptr %tmpv, align 8
  %call2 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call2, ptr %t0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call3, ptr %t1, align 8
  %call4 = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %call4, ptr %z, align 8
  %0 = load ptr, ptr %oldv, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %idx.addr, align 8
  %3 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_ld_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %t0, align 8
  %5 = load ptr, ptr %oldv, align 8
  %call5 = call ptr @TCGV128_LOW(ptr noundef %5)
  %6 = load ptr, ptr %cmpv.addr, align 8
  %call6 = call ptr @TCGV128_LOW(ptr noundef %6)
  call void @tcg_gen_xor_i64(ptr noundef %4, ptr noundef %call5, ptr noundef %call6)
  %7 = load ptr, ptr %t1, align 8
  %8 = load ptr, ptr %oldv, align 8
  %call7 = call ptr @TCGV128_HIGH(ptr noundef %8)
  %9 = load ptr, ptr %cmpv.addr, align 8
  %call8 = call ptr @TCGV128_HIGH(ptr noundef %9)
  call void @tcg_gen_xor_i64(ptr noundef %7, ptr noundef %call7, ptr noundef %call8)
  %10 = load ptr, ptr %t0, align 8
  %11 = load ptr, ptr %t0, align 8
  %12 = load ptr, ptr %t1, align 8
  call void @tcg_gen_or_i64(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %tmpv, align 8
  %call9 = call ptr @TCGV128_LOW(ptr noundef %13)
  %14 = load ptr, ptr %t0, align 8
  %15 = load ptr, ptr %z, align 8
  %16 = load ptr, ptr %newv.addr, align 8
  %call10 = call ptr @TCGV128_LOW(ptr noundef %16)
  %17 = load ptr, ptr %oldv, align 8
  %call11 = call ptr @TCGV128_LOW(ptr noundef %17)
  call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %call9, ptr noundef %14, ptr noundef %15, ptr noundef %call10, ptr noundef %call11)
  %18 = load ptr, ptr %tmpv, align 8
  %call12 = call ptr @TCGV128_HIGH(ptr noundef %18)
  %19 = load ptr, ptr %t0, align 8
  %20 = load ptr, ptr %z, align 8
  %21 = load ptr, ptr %newv.addr, align 8
  %call13 = call ptr @TCGV128_HIGH(ptr noundef %21)
  %22 = load ptr, ptr %oldv, align 8
  %call14 = call ptr @TCGV128_HIGH(ptr noundef %22)
  call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %call12, ptr noundef %19, ptr noundef %20, ptr noundef %call13, ptr noundef %call14)
  %23 = load ptr, ptr %tmpv, align 8
  %24 = load ptr, ptr %addr.addr, align 8
  %25 = load i64, ptr %idx.addr, align 8
  %26 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_st_i128_int(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %retv.addr, align 8
  %28 = load ptr, ptr %oldv, align 8
  call void @tcg_gen_mov_i128(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %29)
  %30 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %30)
  %31 = load ptr, ptr %tmpv, align 8
  call void @tcg_temp_free_i128(ptr noundef %31)
  %32 = load ptr, ptr %oldv, align 8
  call void @tcg_temp_free_i128(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i128_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 15
  %cmp3 = icmp eq i32 %and, 4
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = load ptr, ptr %retv.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load ptr, ptr %cmpv.addr, align 8
  %8 = load ptr, ptr %newv.addr, align 8
  %9 = load i64, ptr %idx.addr, align 8
  %10 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_atomic_cmpxchg_i128_int(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_atomic_cmpxchg_i128_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) #0 {
entry:
  %retv.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cmpv.addr = alloca ptr, align 8
  %newv.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %gen = alloca ptr, align 8
  %oi = alloca i32, align 4
  %a64 = alloca ptr, align 8
  store ptr %retv, ptr %retv.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cmpv, ptr %cmpv.addr, align 8
  store ptr %newv, ptr %newv.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %retv.addr, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load ptr, ptr %cmpv.addr, align 8
  %7 = load ptr, ptr %newv.addr, align 8
  %8 = load i64, ptr %idx.addr, align 8
  %9 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %memop.addr, align 4
  %and1 = and i32 %10, 23
  %idxprom = zext i32 %and1 to i64
  %arrayidx = getelementptr [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %gen, align 8
  %12 = load ptr, ptr %gen, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %13 = load i32, ptr %memop.addr, align 4
  %14 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %14 to i32
  %call = call i32 @make_memop_idx(i32 noundef %13, i32 noundef %conv)
  store i32 %call, ptr %oi, align 4
  %15 = load ptr, ptr %addr.addr, align 8
  %call4 = call ptr @maybe_extend_addr64(ptr noundef %15)
  store ptr %call4, ptr %a64, align 8
  %16 = load ptr, ptr %gen, align 8
  %17 = load ptr, ptr %retv.addr, align 8
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = load ptr, ptr %a64, align 8
  %20 = load ptr, ptr %cmpv.addr, align 8
  %21 = load ptr, ptr %newv.addr, align 8
  %22 = load i32, ptr %oi, align 4
  %call5 = call ptr @tcg_constant_i32(i32 noundef %22)
  call void %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %call5)
  %23 = load ptr, ptr %a64, align 8
  call void @maybe_free_addr64(ptr noundef %23)
  br label %return

if.end6:                                          ; preds = %if.end
  %24 = load ptr, ptr @tcg_env, align 8
  call void @gen_helper_exit_atomic(ptr noundef %24)
  %25 = load ptr, ptr %retv.addr, align 8
  %call7 = call ptr @TCGV128_LOW(ptr noundef %25)
  call void @tcg_gen_movi_i64(ptr noundef %call7, i64 noundef 0)
  %26 = load ptr, ptr %retv.addr, align 8
  %call8 = call ptr @TCGV128_HIGH(ptr noundef %26)
  call void @tcg_gen_movi_i64(ptr noundef %call8, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_add_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_add)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_add_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef %table) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %a64 = alloca ptr, align 8
  %oi = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  %0 = load i32, ptr %memop.addr, align 4
  %call = call i32 @tcg_canonicalize_memop(i32 noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call, ptr %memop.addr, align 4
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i32, ptr %memop.addr, align 4
  %and = and i32 %2, 23
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %gen, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %gen, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load i32, ptr %memop.addr, align 4
  %and1 = and i32 %5, -9
  %6 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %6 to i32
  %call2 = call i32 @make_memop_idx(i32 noundef %and1, i32 noundef %conv)
  store i32 %call2, ptr %oi, align 4
  %7 = load ptr, ptr %addr.addr, align 8
  %call3 = call ptr @maybe_extend_addr64(ptr noundef %7)
  store ptr %call3, ptr %a64, align 8
  %8 = load ptr, ptr %gen, align 8
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load ptr, ptr %a64, align 8
  %12 = load ptr, ptr %val.addr, align 8
  %13 = load i32, ptr %oi, align 4
  %call4 = call ptr @tcg_constant_i32(i32 noundef %13)
  call void %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %call4)
  %14 = load ptr, ptr %a64, align 8
  call void @maybe_free_addr64(ptr noundef %14)
  %15 = load i32, ptr %memop.addr, align 4
  %and5 = and i32 %15, 8
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %ret.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i32(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_nonatomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i1 noundef zeroext %new_val, ptr noundef %gen) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %new_val.addr = alloca i8, align 1
  %gen.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %frombool = zext i1 %new_val to i8
  store i8 %frombool, ptr %new_val.addr, align 1
  store ptr %gen, ptr %gen.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call1, ptr %t2, align 8
  %0 = load i32, ptr %memop.addr, align 4
  %call2 = call i32 @tcg_canonicalize_memop(i32 noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call2, ptr %memop.addr, align 4
  %1 = load ptr, ptr %t1, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %idx.addr, align 8
  %4 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_ld_i32_int(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %t2, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i32(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %gen.addr, align 8
  %9 = load ptr, ptr %t2, align 8
  %10 = load ptr, ptr %t1, align 8
  %11 = load ptr, ptr %t2, align 8
  call void %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t2, align 8
  %13 = load ptr, ptr %addr.addr, align 8
  %14 = load i64, ptr %idx.addr, align 8
  %15 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_st_i32_int(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load i8, ptr %new_val.addr, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %18 = load ptr, ptr %t2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %19 = load ptr, ptr %t1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ %19, %cond.false ]
  %20 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i32(ptr noundef %16, ptr noundef %cond, i32 noundef %20)
  %21 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %21)
  %22 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %22)
  ret void
}

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_add_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_add)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_add_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef %table) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %oi = alloca i32, align 4
  %a64 = alloca ptr, align 8
  %v32 = alloca ptr, align 8
  %r32 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  %0 = load i32, ptr %memop.addr, align 4
  %call = call i32 @tcg_canonicalize_memop(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call, ptr %memop.addr, align 4
  %1 = load i32, ptr %memop.addr, align 4
  %and = and i32 %1, 7
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i32, ptr %memop.addr, align 4
  %and1 = and i32 %3, 23
  %idxprom = zext i32 %and1 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %gen, align 8
  %5 = load ptr, ptr %gen, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %memop.addr, align 4
  %and3 = and i32 %6, -9
  %7 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %7 to i32
  %call4 = call i32 @make_memop_idx(i32 noundef %and3, i32 noundef %conv)
  store i32 %call4, ptr %oi, align 4
  %8 = load ptr, ptr %addr.addr, align 8
  %call5 = call ptr @maybe_extend_addr64(ptr noundef %8)
  store ptr %call5, ptr %a64, align 8
  %9 = load ptr, ptr %gen, align 8
  %10 = load ptr, ptr %ret.addr, align 8
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = load ptr, ptr %a64, align 8
  %13 = load ptr, ptr %val.addr, align 8
  %14 = load i32, ptr %oi, align 4
  %call6 = call ptr @tcg_constant_i32(i32 noundef %14)
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %call6)
  %15 = load ptr, ptr %a64, align 8
  call void @maybe_free_addr64(ptr noundef %15)
  br label %if.end14

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr @tcg_env, align 8
  call void @gen_helper_exit_atomic(ptr noundef %16)
  %17 = load ptr, ptr %ret.addr, align 8
  call void @tcg_gen_movi_i64(ptr noundef %17, i64 noundef 0)
  br label %if.end14

if.else:                                          ; preds = %entry
  %call7 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call7, ptr %v32, align 8
  %call8 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call8, ptr %r32, align 8
  %18 = load ptr, ptr %v32, align 8
  %19 = load ptr, ptr %val.addr, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %r32, align 8
  %21 = load ptr, ptr %addr.addr, align 8
  %22 = load ptr, ptr %v32, align 8
  %23 = load i64, ptr %idx.addr, align 8
  %24 = load i32, ptr %memop.addr, align 4
  %and9 = and i32 %24, -9
  %25 = load ptr, ptr %table.addr, align 8
  call void @do_atomic_op_i32(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %and9, ptr noundef %25)
  %26 = load ptr, ptr %v32, align 8
  call void @tcg_temp_free_i32(ptr noundef %26)
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %r32, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %r32, align 8
  call void @tcg_temp_free_i32(ptr noundef %29)
  %30 = load i32, ptr %memop.addr, align 4
  %and10 = and i32 %30, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %ret.addr, align 8
  %33 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i64(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_nonatomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i1 noundef zeroext %new_val, ptr noundef %gen) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %new_val.addr = alloca i8, align 1
  %gen.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %frombool = zext i1 %new_val to i8
  store i8 %frombool, ptr %new_val.addr, align 1
  store ptr %gen, ptr %gen.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t2, align 8
  %0 = load i32, ptr %memop.addr, align 4
  %call2 = call i32 @tcg_canonicalize_memop(i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call2, ptr %memop.addr, align 4
  %1 = load ptr, ptr %t1, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %idx.addr, align 8
  %4 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_ld_i64_int(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %t2, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i64(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %gen.addr, align 8
  %9 = load ptr, ptr %t2, align 8
  %10 = load ptr, ptr %t1, align 8
  %11 = load ptr, ptr %t2, align 8
  call void %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t2, align 8
  %13 = load ptr, ptr %addr.addr, align 8
  %14 = load i64, ptr %idx.addr, align 8
  %15 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_qemu_st_i64_int(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load i8, ptr %new_val.addr, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %18 = load ptr, ptr %t2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %19 = load ptr, ptr %t1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ %19, %cond.false ]
  %20 = load i32, ptr %memop.addr, align 4
  call void @tcg_gen_ext_i64(ptr noundef %16, ptr noundef %cond, i32 noundef %20)
  %21 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %21)
  %22 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %22)
  ret void
}

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_and)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_and_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_and)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_and_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_or)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_or_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_or)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_or_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_xor)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_xor_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_xor)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_xor_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_smin)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_smin_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_smin)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_smin_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_umin)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_umin_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_umin)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_umin_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_smax)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_smax_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_smax)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_smax_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_umax)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_umax_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_fetch_umax)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_umax_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_add_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_add_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_add_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_add_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_and_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_and_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_and_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_and_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_or_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_or_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_or_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_or_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_xor_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_xor_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_xor_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_xor_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_smin_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_smin_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_smin_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_smin_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_umin_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_umin_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_umin_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_umin_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_smax_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_smax_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_smax_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_smax_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_umax_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_umax_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_umax_fetch)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef @tcg_gen_umax_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 2
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_xchg)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_mov2_i32)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_mov2_i32(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %addr_type.addr = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %addr_type, ptr %addr_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %addr_type.addr, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %addr_type1 = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %0, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr %memop.addr, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp ule i32 %and, 3
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body2
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %cflags, align 4
  %and7 = and i32 %8, 32768
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %13 = load i32, ptr %memop.addr, align 4
  call void @do_atomic_op_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef @table_xchg)
  br label %if.end9

if.else:                                          ; preds = %do.end6
  %14 = load ptr, ptr %ret.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i64, ptr %idx.addr, align 8
  %18 = load i32, ptr %memop.addr, align 4
  call void @do_nonatomic_op_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef @tcg_gen_mov2_i64)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_mov2_i64(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_req_mo(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %guest_mo = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %guest_mo, align 8
  %3 = load i32, ptr %type.addr, align 4
  %and = and i32 %3, %2
  store i32 %and, ptr %type.addr, align 4
  %4 = load i32, ptr %type.addr, align 4
  %and1 = and i32 %4, -14
  store i32 %and1, ptr %type.addr, align 4
  %5 = load i32, ptr %type.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %type.addr, align 4
  %or = or i32 %6, 48
  call void @tcg_gen_mb(i32 noundef %or)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_canonicalize_memop(i32 noundef %op, i1 noundef zeroext %is64, i1 noundef zeroext %st) #0 {
entry:
  %op.addr = alloca i32, align 4
  %is64.addr = alloca i8, align 1
  %st.addr = alloca i8, align 1
  %a_bits = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %frombool = zext i1 %is64 to i8
  store i8 %frombool, ptr %is64.addr, align 1
  %frombool1 = zext i1 %st to i8
  store i8 %frombool1, ptr %st.addr, align 1
  %0 = load i32, ptr %op.addr, align 4
  %call = call i32 @get_alignment_bits(i32 noundef %0)
  store i32 %call, ptr %a_bits, align 4
  %1 = load i32, ptr %a_bits, align 4
  call void @check_max_alignment(i32 noundef %1)
  %2 = load i32, ptr %a_bits, align 4
  %3 = load i32, ptr %op.addr, align 4
  %and = and i32 %3, 7
  %cmp = icmp eq i32 %2, %and
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %op.addr, align 4
  %and2 = and i32 %4, -225
  %or = or i32 %and2, 224
  store i32 %or, ptr %op.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %op.addr, align 4
  %and3 = and i32 %5, 7
  switch i32 %and3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load i32, ptr %op.addr, align 4
  %and4 = and i32 %6, -17
  store i32 %and4, ptr %op.addr, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %7 = load i8, ptr %is64.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %sw.bb6
  %8 = load i32, ptr %op.addr, align 4
  %and8 = and i32 %8, -9
  store i32 %and8, ptr %op.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %sw.bb6
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %9 = load i8, ptr %is64.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %sw.bb10
  %10 = load i32, ptr %op.addr, align 4
  %and13 = and i32 %10, -9
  store i32 %and13, ptr %op.addr, align 4
  br label %sw.epilog

if.end14:                                         ; preds = %sw.bb10
  br label %sw.default

sw.default:                                       ; preds = %if.end14, %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.tcg_canonicalize_memop, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.then12, %if.end9, %sw.bb5, %sw.bb
  %11 = load i8, ptr %st.addr, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.epilog
  %12 = load i32, ptr %op.addr, align 4
  %and17 = and i32 %12, -9
  store i32 %and17, ptr %op.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.epilog
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %cflags, align 4
  %and19 = and i32 %16, 32768
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %17 = load i32, ptr %op.addr, align 4
  %and22 = and i32 %17, -1793
  store i32 %and22, ptr %op.addr, align 4
  %18 = load i32, ptr %op.addr, align 4
  %or23 = or i32 %18, 1280
  store i32 %or23, ptr %op.addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  %19 = load i32, ptr %op.addr, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_memop_idx(i32 noundef %op, i32 noundef %idx) #0 {
entry:
  %op.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %shl = shl i32 %0, 4
  %1 = load i32, ptr %idx.addr, align 4
  %or = or i32 %shl, %1
  ret i32 %or
}

declare zeroext i1 @tcg_target_has_memory_bswap(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @plugin_maybe_preserve_addr(ptr noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_insn = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %plugin_insn, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %temp, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %addr_type, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %temp, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %call3 = call ptr @temp_tcgv_i32(ptr noundef %7)
  call void @tcg_gen_extu_i32_i64(ptr noundef %6, ptr noundef %call3)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %temp, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %call4 = call ptr @temp_tcgv_i64(ptr noundef %9)
  call void @tcg_gen_mov_i64(ptr noundef %8, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %temp, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_ldst(i32 noundef %opc, ptr noundef %vl, ptr noundef %vh, ptr noundef %addr, i32 noundef %oi) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %vl.addr = alloca ptr, align 8
  %vh.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %oi.addr = alloca i32, align 4
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %vl, ptr %vl.addr, align 8
  store ptr %vh, ptr %vh.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %vh.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %opc.addr, align 4
  %2 = load ptr, ptr %vl.addr, align 8
  %call = call i64 @temp_arg(ptr noundef %2)
  %3 = load ptr, ptr %vh.addr, align 8
  %call1 = call i64 @temp_arg(ptr noundef %3)
  %4 = load ptr, ptr %addr.addr, align 8
  %call2 = call i64 @temp_arg(ptr noundef %4)
  %5 = load i32, ptr %oi.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_op4(i32 noundef %1, i64 noundef %call, i64 noundef %call1, i64 noundef %call2, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %opc.addr, align 4
  %7 = load ptr, ptr %vl.addr, align 8
  %call3 = call i64 @temp_arg(ptr noundef %7)
  %8 = load ptr, ptr %addr.addr, align 8
  %call4 = call i64 @temp_arg(ptr noundef %8)
  %9 = load i32, ptr %oi.addr, align 4
  %conv5 = zext i32 %9 to i64
  call void @tcg_gen_op3(i32 noundef %6, i64 noundef %call3, i64 noundef %call4, i64 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_i32_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_gen_mem_callbacks(ptr noundef %copy_addr, ptr noundef %orig_addr, i32 noundef %oi, i32 noundef %rw) #0 {
entry:
  %copy_addr.addr = alloca ptr, align 8
  %orig_addr.addr = alloca ptr, align 8
  %oi.addr = alloca i32, align 4
  %rw.addr = alloca i32, align 4
  %info = alloca i32, align 4
  store ptr %copy_addr, ptr %copy_addr.addr, align 8
  store ptr %orig_addr, ptr %orig_addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i32 %rw, ptr %rw.addr, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_insn = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %plugin_insn, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i32, ptr %rw.addr, align 4
  %call = call i32 @make_plugin_meminfo(i32 noundef %3, i32 noundef %4)
  store i32 %call, ptr %info, align 4
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %addr_type, align 4
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %copy_addr.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then2
  %call4 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call4, ptr %copy_addr.addr, align 8
  %9 = load ptr, ptr %copy_addr.addr, align 8
  %10 = load ptr, ptr %orig_addr.addr, align 8
  %call5 = call ptr @temp_tcgv_i32(ptr noundef %10)
  call void @tcg_gen_extu_i32_i64(ptr noundef %9, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then2
  %11 = load ptr, ptr %copy_addr.addr, align 8
  %12 = load i32, ptr %info, align 4
  call void @plugin_gen_empty_mem_callback(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %copy_addr.addr, align 8
  call void @tcg_temp_free_i64(ptr noundef %13)
  br label %if.end11

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %copy_addr.addr, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %copy_addr.addr, align 8
  %16 = load i32, ptr %info, align 4
  call void @plugin_gen_empty_mem_callback(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %copy_addr.addr, align 8
  call void @tcg_temp_free_i64(ptr noundef %17)
  br label %if.end10

if.else8:                                         ; preds = %if.else
  %18 = load ptr, ptr %orig_addr.addr, align 8
  %call9 = call ptr @temp_tcgv_i64(ptr noundef %18)
  %19 = load i32, ptr %info, align 4
  call void @plugin_gen_empty_mem_callback(ptr noundef %call9, i32 noundef %19)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  ret void
}

declare void @tcg_gen_bswap16_i32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @tcg_gen_bswap32_i32(ptr noundef, ptr noundef) #2

declare void @tcg_gen_mb(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_alignment_bits(i32 noundef %memop) #0 {
entry:
  %memop.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %memop, ptr %memop.addr, align 4
  %0 = load i32, ptr %memop.addr, align 4
  %and = and i32 %0, 224
  store i32 %and, ptr %a, align 4
  %1 = load i32, ptr %a, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %a, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %a, align 4
  %cmp1 = icmp eq i32 %2, 224
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %memop.addr, align 4
  %and3 = and i32 %3, 7
  store i32 %and3, ptr %a, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %4 = load i32, ptr %a, align 4
  %shr = lshr i32 %4, 5
  store i32 %shr, ptr %a, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %a, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_max_alignment(i32 noundef %a_bits) #0 {
entry:
  %a_bits.addr = alloca i32, align 4
  store i32 %a_bits, ptr %a_bits.addr, align 4
  %0 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load i32, ptr %a_bits.addr, align 4
  %add = add i32 %1, 5
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %page_bits = getelementptr inbounds %struct.TCGContext, ptr %3, i32 0, i32 12
  %4 = load i8, ptr %page_bits, align 4
  %conv = zext i8 %4 to i32
  %cmp = icmp ule i32 %add, %conv
  br i1 %cmp, label %if.end, label %if.then2

if.then2:                                         ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  ret void
}

declare ptr @tcg_temp_ebb_new_i64() #2

declare void @tcg_gen_extu_i32_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @temp_tcgv_i32(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i64 @temp_idx(ptr noundef %0)
  %1 = load ptr, ptr %t.addr, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = inttoptr i64 %sub.ptr.sub to ptr
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @temp_tcgv_i64(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call ptr @temp_tcgv_i32(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @temp_idx(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %temps = getelementptr inbounds %struct.TCGContext, ptr %2, i32 0, i32 37
  %arraydecay = getelementptr inbounds [512 x %struct.TCGTemp], ptr %temps, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  ret i64 %sub.ptr.div
}

declare void @tcg_gen_op4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @temp_arg(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

declare void @tcg_gen_op3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_plugin_meminfo(i32 noundef %oi, i32 noundef %rw) #0 {
entry:
  %oi.addr = alloca i32, align 4
  %rw.addr = alloca i32, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i32 %rw, ptr %rw.addr, align 4
  %0 = load i32, ptr %oi.addr, align 4
  %1 = load i32, ptr %rw.addr, align 4
  %shl = shl i32 %1, 16
  %or = or i32 %0, %shl
  ret i32 %or
}

declare void @plugin_gen_empty_mem_callback(ptr noundef, i32 noundef) #2

declare void @tcg_temp_free_i64(ptr noundef) #2

declare ptr @tcg_temp_ebb_new_i32() #2

declare void @tcg_temp_free_i32(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_ldst_i64(i32 noundef %opc, ptr noundef %v, ptr noundef %addr, i32 noundef %oi) #0 {
entry:
  %opc.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %oi.addr = alloca i32, align 4
  store i32 %opc, ptr %opc.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load i32, ptr %opc.addr, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %1)
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  call void @gen_ldst(i32 noundef %0, ptr noundef %call, ptr noundef null, ptr noundef %2, i32 noundef %3)
  ret void
}

declare void @tcg_gen_bswap16_i64(ptr noundef, ptr noundef, i32 noundef) #2

declare void @tcg_gen_bswap32_i64(ptr noundef, ptr noundef, i32 noundef) #2

declare void @tcg_gen_bswap64_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_i64_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TCGV128_HIGH(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 1, ptr %o, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %call = call ptr @tcgv_i128_temp(ptr noundef %0)
  %1 = load i32, ptr %o, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr %struct.TCGTemp, ptr %call, i64 %idx.ext
  %call1 = call ptr @temp_tcgv_i64(ptr noundef %add.ptr)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TCGV128_LOW(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %o, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %call = call ptr @tcgv_i128_temp(ptr noundef %0)
  %1 = load i32, ptr %o, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr %struct.TCGTemp, ptr %call, i64 %idx.ext
  %call1 = call ptr @temp_tcgv_i64(ptr noundef %add.ptr)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @use_two_i64_for_i128(i32 noundef %mop) #0 {
entry:
  %retval = alloca i1, align 1
  %mop.addr = alloca i32, align 4
  store i32 %mop, ptr %mop.addr, align 4
  %0 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mop.addr, align 4
  %and = and i32 %1, 1792
  switch i32 %and, label %sw.default [
    i32 1280, label %sw.bb
    i32 256, label %sw.bb
    i32 0, label %sw.bb1
    i32 1024, label %sw.bb1
    i32 512, label %sw.bb1
    i32 768, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  store i1 false, ptr %retval, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.use_two_i64_for_i128, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @canonicalize_memop_i128_as_i64(ptr noundef %ret, i32 noundef %orig) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %orig.addr = alloca i32, align 4
  %mop_1 = alloca i32, align 4
  %mop_2 = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %orig, ptr %orig.addr, align 4
  %0 = load i32, ptr %orig.addr, align 4
  store i32 %0, ptr %mop_1, align 4
  %1 = load i32, ptr %mop_1, align 4
  %and = and i32 %1, -8
  %or = or i32 %and, 3
  store i32 %or, ptr %mop_1, align 4
  %2 = load i32, ptr %orig.addr, align 4
  %and1 = and i32 %2, 224
  switch i32 %and1, label %sw.default [
    i32 0, label %sw.bb
    i32 32, label %sw.bb
    i32 64, label %sw.bb
    i32 96, label %sw.bb2
    i32 224, label %sw.bb5
    i32 128, label %sw.bb8
    i32 160, label %sw.bb8
    i32 192, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %3 = load i32, ptr %mop_1, align 4
  store i32 %3, ptr %mop_2, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load i32, ptr %mop_1, align 4
  %and3 = and i32 %4, -225
  %or4 = or i32 %and3, 224
  store i32 %or4, ptr %mop_1, align 4
  %5 = load i32, ptr %mop_1, align 4
  store i32 %5, ptr %mop_2, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load i32, ptr %mop_1, align 4
  store i32 %6, ptr %mop_2, align 4
  %7 = load i32, ptr %mop_1, align 4
  %and6 = and i32 %7, -225
  %or7 = or i32 %and6, 128
  store i32 %or7, ptr %mop_1, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry, %entry
  %8 = load i32, ptr %mop_1, align 4
  %and9 = and i32 %8, -225
  %or10 = or i32 %and9, 224
  store i32 %or10, ptr %mop_2, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.canonicalize_memop_i128_as_i64, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %9 = load i32, ptr %orig.addr, align 4
  %and11 = and i32 %9, 16
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %10 = load i32, ptr %mop_1, align 4
  %call = call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %10)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %mop_1, align 4
  %and12 = and i32 %11, -17
  store i32 %and12, ptr %mop_1, align 4
  %12 = load i32, ptr %mop_2, align 4
  %and13 = and i32 %12, -17
  store i32 %and13, ptr %mop_2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.epilog
  %13 = load i32, ptr %mop_1, align 4
  %14 = load ptr, ptr %ret.addr, align 8
  %arrayidx = getelementptr i32, ptr %14, i64 0
  store i32 %13, ptr %arrayidx, align 4
  %15 = load i32, ptr %mop_2, align 4
  %16 = load ptr, ptr %ret.addr, align 8
  %arrayidx14 = getelementptr i32, ptr %16, i64 1
  store i32 %15, ptr %arrayidx14, align 4
  ret void
}

declare void @tcg_gen_addi_i32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) #2

declare void @tcg_temp_free_internal(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_ld_i128(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i128_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call3(ptr noundef @helper_info_ld_i128, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_i128_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_ptr_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_st_i128(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_i64_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i128_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_st_i128, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_movcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @maybe_extend_addr64(ptr noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %a64 = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %a64, align 8
  %3 = load ptr, ptr %a64, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %call1 = call ptr @temp_tcgv_i32(ptr noundef %4)
  call void @tcg_gen_extu_i32_i64(ptr noundef %3, ptr noundef %call1)
  %5 = load ptr, ptr %a64, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %addr.addr, align 8
  %call2 = call ptr @temp_tcgv_i64(ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @maybe_free_addr64(ptr noundef %a64) #0 {
entry:
  %a64.addr = alloca ptr, align 8
  store ptr %a64, ptr %a64.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a64.addr, align 8
  call void @tcg_temp_free_i64(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  %5 = load ptr, ptr %arg5.addr, align 8
  %call5 = call ptr @tcgv_i32_temp(ptr noundef %5)
  call void @tcg_gen_call5(ptr noundef @helper_info_atomic_cmpxchgb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  %5 = load ptr, ptr %arg5.addr, align 8
  %call5 = call ptr @tcgv_i32_temp(ptr noundef %5)
  call void @tcg_gen_call5(ptr noundef @helper_info_atomic_cmpxchgw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  %5 = load ptr, ptr %arg5.addr, align 8
  %call5 = call ptr @tcgv_i32_temp(ptr noundef %5)
  call void @tcg_gen_call5(ptr noundef @helper_info_atomic_cmpxchgl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i64_temp(ptr noundef %4)
  %5 = load ptr, ptr %arg5.addr, align 8
  %call5 = call ptr @tcgv_i32_temp(ptr noundef %5)
  call void @tcg_gen_call5(ptr noundef @helper_info_atomic_cmpxchgq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgo_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i128_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i128_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i128_temp(ptr noundef %4)
  %5 = load ptr, ptr %arg5.addr, align 8
  %call5 = call ptr @tcgv_i32_temp(ptr noundef %5)
  call void @tcg_gen_call5(ptr noundef @helper_info_atomic_cmpxchgo_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  %5 = load ptr, ptr %arg5.addr, align 8
  %call5 = call ptr @tcgv_i32_temp(ptr noundef %5)
  call void @tcg_gen_call5(ptr noundef @helper_info_atomic_cmpxchgw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  %5 = load ptr, ptr %arg5.addr, align 8
  %call5 = call ptr @tcgv_i32_temp(ptr noundef %5)
  call void @tcg_gen_call5(ptr noundef @helper_info_atomic_cmpxchgl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i64_temp(ptr noundef %4)
  %5 = load ptr, ptr %arg5.addr, align 8
  %call5 = call ptr @tcgv_i32_temp(ptr noundef %5)
  call void @tcg_gen_call5(ptr noundef @helper_info_atomic_cmpxchgq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgo_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i128_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i128_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i128_temp(ptr noundef %4)
  %5 = load ptr, ptr %arg5.addr, align 8
  %call5 = call ptr @tcgv_i32_temp(ptr noundef %5)
  call void @tcg_gen_call5(ptr noundef @helper_info_atomic_cmpxchgo_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

declare void @tcg_gen_call5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_movcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_exit_atomic(ptr noundef %arg1) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  call void @tcg_gen_call1(ptr noundef @helper_info_exit_atomic, ptr noundef null, ptr noundef %call)
  ret void
}

declare void @tcg_gen_movi_i64(ptr noundef, i64 noundef) #2

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) #2

declare void @tcg_gen_call1(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tcg_temp_ebb_new_i128() #2

declare ptr @tcg_constant_i64(i64 noundef) #2

declare void @tcg_gen_mov_i128(ptr noundef, ptr noundef) #2

declare void @tcg_temp_free_i128(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_addb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_addw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_addl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_addq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_addw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_addl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_addq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_andb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_andw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_andl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_andq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_andw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_andl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_andq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_orb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_orw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_orl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_orq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_orw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_orl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_orq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_xorb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_xorw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_xorl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_xorq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_xorw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_xorl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_xorq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_sminb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_sminw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_sminl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_sminq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_sminw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_sminl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_sminq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_uminb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_uminw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_uminl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_uminq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_uminw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_uminl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_uminq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_smaxb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_smaxw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_smaxl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_smaxq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_smaxw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_smaxl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_smaxq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_umaxb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_umaxw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_umaxl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_umaxq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_umaxw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_umaxl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_fetch_umaxq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_add_fetchb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_add_fetchw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_add_fetchl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_add_fetchq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_add_fetchw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_add_fetchl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_add_fetchq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_and_fetchb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_and_fetchw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_and_fetchl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_and_fetchq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_and_fetchw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_and_fetchl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_and_fetchq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_or_fetchb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_or_fetchw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_or_fetchl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_or_fetchq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_or_fetchw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_or_fetchl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_or_fetchq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xor_fetchb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xor_fetchw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xor_fetchl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xor_fetchq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xor_fetchw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xor_fetchl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xor_fetchq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smin_fetchb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smin_fetchw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smin_fetchl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smin_fetchq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smin_fetchw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smin_fetchl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smin_fetchq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umin_fetchb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umin_fetchw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umin_fetchl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umin_fetchq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umin_fetchw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umin_fetchl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umin_fetchq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smax_fetchb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smax_fetchw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smax_fetchl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smax_fetchq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smax_fetchw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smax_fetchl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_smax_fetchq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umax_fetchb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umax_fetchw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umax_fetchl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umax_fetchq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umax_fetchw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umax_fetchl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_umax_fetchq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xchgb, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xchgw_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xchgl_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xchgq_le, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xchgw_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xchgl_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %retval.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  %call = call ptr @tcgv_i64_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg4.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call4(ptr noundef @helper_info_atomic_xchgq_be, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
