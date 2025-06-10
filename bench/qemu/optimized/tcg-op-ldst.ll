; ModuleID = 'bench/qemu/original/tcg-op-ldst.ll'
source_filename = "bench/qemu/original/tcg-op-ldst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }

@tcg_ctx = external thread_local local_unnamed_addr global ptr, align 8
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
@tcg_use_softmmu = external local_unnamed_addr global i8, align 1
@tcg_env = external local_unnamed_addr global ptr, align 8
@__func__.tcg_gen_qemu_st_i32_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_st_i32_int\00", align 1
@__func__.tcg_gen_qemu_ld_i64_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_ld_i64_int\00", align 1
@__func__.tcg_gen_qemu_st_i64_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_st_i64_int\00", align 1
@cpuinfo = external local_unnamed_addr global i32, align 4
@__func__.use_two_i64_for_i128 = private unnamed_addr constant [21 x i8] c"use_two_i64_for_i128\00", align 1
@helper_info_ld_i128 = external global %struct.TCGHelperInfo, align 8
@helper_info_st_i128 = external global %struct.TCGHelperInfo, align 8
@table_cmpxchg = internal unnamed_addr constant [24 x ptr] [ptr @gen_helper_atomic_cmpxchgb, ptr @gen_helper_atomic_cmpxchgw_le, ptr @gen_helper_atomic_cmpxchgl_le, ptr @gen_helper_atomic_cmpxchgq_le, ptr @gen_helper_atomic_cmpxchgo_le, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen_helper_atomic_cmpxchgw_be, ptr @gen_helper_atomic_cmpxchgl_be, ptr @gen_helper_atomic_cmpxchgq_be, ptr @gen_helper_atomic_cmpxchgo_be, ptr null, ptr null, ptr null], align 16
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
define dso_local void @tcg_gen_qemu_ld_i32_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %4, %9
  tail call void @llvm.assume(i1 %10)
  %11 = and i32 %3, 7
  %12 = icmp samesign ult i32 %11, 3
  tail call void @llvm.assume(i1 %12)
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %tcg_gen_req_mo.exit, label %10

10:                                               ; preds = %4
  tail call void @tcg_gen_mb(i32 noundef 50) #6
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %4, %10
  %11 = and i32 %3, 224
  %trunc.i.i = trunc nuw i32 %11 to i8
  switch i8 %trunc.i.i, label %14 [
    i8 0, label %memop_alignment_bits.exit.i
    i8 -32, label %12
  ]

12:                                               ; preds = %tcg_gen_req_mo.exit
  %13 = and i32 %3, 7
  br label %memop_alignment_bits.exit.i

14:                                               ; preds = %tcg_gen_req_mo.exit
  %15 = lshr exact i32 %11, 5
  br label %memop_alignment_bits.exit.i

memop_alignment_bits.exit.i:                      ; preds = %14, %12, %tcg_gen_req_mo.exit
  %.0.i.i = phi i32 [ %13, %12 ], [ %15, %14 ], [ 0, %tcg_gen_req_mo.exit ]
  %16 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %check_max_alignment.exit.i

18:                                               ; preds = %memop_alignment_bits.exit.i
  %19 = add nuw nsw i32 %.0.i.i, 5
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp samesign ule i32 %19, %23
  tail call void @llvm.assume(i1 %24)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %18, %memop_alignment_bits.exit.i
  %25 = and i32 %3, 7
  %26 = icmp eq i32 %.0.i.i, %25
  %27 = or i32 %3, 224
  %spec.select.i = select i1 %26, i32 %27, i32 %3
  %28 = and i32 %spec.select.i, 7
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %31
  ]

29:                                               ; preds = %check_max_alignment.exit.i
  %30 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

31:                                               ; preds = %check_max_alignment.exit.i
  %32 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

33:                                               ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %29, %31
  %.1.i = phi i32 [ %30, %29 ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %32, %31 ]
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 32768
  %.not.i30 = icmp eq i32 %39, 0
  %40 = and i32 %.1.i, -1793
  %41 = or disjoint i32 %40, 1280
  %.3.i = select i1 %.not.i30, i32 %41, i32 %.1.i
  %42 = trunc i64 %2 to i32
  %43 = shl i32 %.3.i, 4
  %44 = or i32 %43, %42
  %45 = and i32 %.3.i, 16
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %53, label %46

46:                                               ; preds = %tcg_canonicalize_memop.exit
  %47 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.3.i) #6
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = and i32 %.3.i, 15
  %50 = icmp eq i32 %49, 9
  %spec.select.v = select i1 %50, i32 -31, i32 -17
  %spec.select = and i32 %spec.select.v, %.3.i
  %51 = shl i32 %spec.select, 4
  %52 = or i32 %51, %42
  br label %53

53:                                               ; preds = %48, %46, %tcg_canonicalize_memop.exit
  %.027 = phi i32 [ %.3.i, %46 ], [ %spec.select, %48 ], [ %.3.i, %tcg_canonicalize_memop.exit ]
  %.026 = phi i32 [ %44, %46 ], [ %52, %48 ], [ %44, %tcg_canonicalize_memop.exit ]
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  %.not.i31 = icmp eq ptr %56, null
  br i1 %.not.i31, label %.plugin_maybe_preserve_addr.exit_crit_edge, label %57

.plugin_maybe_preserve_addr.exit_crit_edge:       ; preds = %53
  %.pre = ptrtoint ptr %1 to i64
  br label %plugin_maybe_preserve_addr.exit

57:                                               ; preds = %53
  %58 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = ptrtoint ptr %1 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  br i1 %62, label %67, label %68

67:                                               ; preds = %57
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %58, ptr noundef %66) #6
  br label %plugin_maybe_preserve_addr.exit

68:                                               ; preds = %57
  tail call void @tcg_gen_mov_i64(ptr noundef %58, ptr noundef %66) #6
  br label %plugin_maybe_preserve_addr.exit

plugin_maybe_preserve_addr.exit:                  ; preds = %.plugin_maybe_preserve_addr.exit_crit_edge, %67, %68
  %.pre-phi = phi i64 [ %.pre, %.plugin_maybe_preserve_addr.exit_crit_edge ], [ %63, %67 ], [ %63, %68 ]
  %.0.i = phi ptr [ null, %.plugin_maybe_preserve_addr.exit_crit_edge ], [ %58, %67 ], [ %58, %68 ]
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %. = select i1 %72, i32 135, i32 139
  %73 = ptrtoint ptr %0 to i64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = zext i32 %.026 to i64
  %77 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i32 noundef 0, i64 noundef %75, i64 noundef %.pre-phi, i64 noundef %76) #6
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %80 = load ptr, ptr %79, align 8
  %.not.i32 = icmp eq ptr %80, null
  br i1 %.not.i32, label %plugin_gen_mem_callbacks_i32.exit, label %81

81:                                               ; preds = %plugin_maybe_preserve_addr.exit
  %82 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %0, ptr noundef %82, i64 noundef -24) #6
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %.0.i, ptr noundef %1, i32 noundef %44, i32 noundef 1)
  br label %plugin_gen_mem_callbacks_i32.exit

plugin_gen_mem_callbacks_i32.exit:                ; preds = %plugin_maybe_preserve_addr.exit, %81
  %83 = xor i32 %.027, %.3.i
  %84 = and i32 %83, 16
  %.not28 = icmp eq i32 %84, 0
  br i1 %.not28, label %92, label %85

85:                                               ; preds = %plugin_gen_mem_callbacks_i32.exit
  %86 = and i32 %.3.i, 7
  switch i32 %86, label %91 [
    i32 1, label %87
    i32 2, label %90
  ]

87:                                               ; preds = %85
  %88 = and i32 %.3.i, 8
  %.not29 = icmp eq i32 %88, 0
  %89 = select i1 %.not29, i32 3, i32 5
  tail call void @tcg_gen_bswap16_i32(ptr noundef %0, ptr noundef %0, i32 noundef %89) #6
  br label %92

90:                                               ; preds = %85
  tail call void @tcg_gen_bswap32_i32(ptr noundef %0, ptr noundef %0) #6
  br label %92

91:                                               ; preds = %85
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.tcg_gen_qemu_ld_i32_int, ptr noundef null) #7
  unreachable

92:                                               ; preds = %87, %90, %plugin_gen_mem_callbacks_i32.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i32_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %4, %9
  tail call void @llvm.assume(i1 %10)
  %11 = and i32 %3, 7
  %12 = icmp samesign ult i32 %11, 3
  tail call void @llvm.assume(i1 %12)
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %3, 224
  %trunc.i.i = trunc nuw i32 %7 to i8
  switch i8 %trunc.i.i, label %10 [
    i8 0, label %memop_alignment_bits.exit.i
    i8 -32, label %8
  ]

8:                                                ; preds = %4
  %9 = and i32 %3, 7
  br label %memop_alignment_bits.exit.i

10:                                               ; preds = %4
  %11 = lshr exact i32 %7, 5
  br label %memop_alignment_bits.exit.i

memop_alignment_bits.exit.i:                      ; preds = %10, %8, %4
  %.0.i.i = phi i32 [ %9, %8 ], [ %11, %10 ], [ 0, %4 ]
  %12 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %check_max_alignment.exit.i

14:                                               ; preds = %memop_alignment_bits.exit.i
  %15 = add nuw nsw i32 %.0.i.i, 5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp samesign ule i32 %15, %18
  tail call void @llvm.assume(i1 %19)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %14, %memop_alignment_bits.exit.i
  %20 = and i32 %3, 7
  %21 = icmp eq i32 %.0.i.i, %20
  %22 = or i32 %3, 224
  %spec.select.i = select i1 %21, i32 %22, i32 %3
  %23 = and i32 %spec.select.i, 7
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
  ]

24:                                               ; preds = %check_max_alignment.exit.i
  %25 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

26:                                               ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %check_max_alignment.exit.i, %24
  %.1.i = phi i32 [ %25, %24 ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %spec.select.i, %check_max_alignment.exit.i ]
  %27 = and i32 %.1.i, -9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 32768
  %.not.i = icmp eq i32 %32, 0
  %33 = and i32 %.1.i, -1801
  %34 = or disjoint i32 %33, 1280
  %.3.i = select i1 %.not.i, i32 %34, i32 %27
  %35 = trunc i64 %2 to i32
  %36 = shl i32 %.3.i, 4
  %37 = or i32 %36, %35
  %38 = and i32 %.3.i, 16
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %50, label %39

39:                                               ; preds = %tcg_canonicalize_memop.exit
  %40 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.3.i) #6
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %43 = and i32 %.3.i, 7
  switch i32 %43, label %46 [
    i32 1, label %44
    i32 2, label %45
  ]

44:                                               ; preds = %41
  tail call void @tcg_gen_bswap16_i32(ptr noundef %42, ptr noundef %0, i32 noundef 0) #6
  br label %47

45:                                               ; preds = %41
  tail call void @tcg_gen_bswap32_i32(ptr noundef %42, ptr noundef %0) #6
  br label %47

46:                                               ; preds = %41
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.tcg_gen_qemu_st_i32_int, ptr noundef null) #7
  unreachable

47:                                               ; preds = %45, %44
  %48 = and i32 %36, -400
  %49 = or i32 %48, %35
  br label %50

50:                                               ; preds = %47, %39, %tcg_canonicalize_memop.exit
  %.024 = phi ptr [ %0, %39 ], [ %42, %47 ], [ %0, %tcg_canonicalize_memop.exit ]
  %.023 = phi ptr [ null, %39 ], [ %42, %47 ], [ null, %tcg_canonicalize_memop.exit ]
  %.022 = phi i32 [ %37, %39 ], [ %49, %47 ], [ %37, %tcg_canonicalize_memop.exit ]
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %. = select i1 %54, i32 136, i32 140
  %55 = ptrtoint ptr %.024 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %1 to i64
  %59 = zext i32 %.022 to i64
  %60 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i32 noundef 0, i64 noundef %57, i64 noundef %58, i64 noundef %59) #6
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not.i26 = icmp eq ptr %63, null
  br i1 %.not.i26, label %plugin_gen_mem_callbacks_i32.exit, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %.024, ptr noundef %65, i64 noundef -24) #6
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %68 = load ptr, ptr %67, align 8
  %.not.i27 = icmp eq ptr %68, null
  br i1 %.not.i27, label %plugin_gen_mem_callbacks_i32.exit, label %69

69:                                               ; preds = %64
  %70 = or i32 %37, 131072
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %76 = load ptr, ptr %5, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %58, %77
  %79 = inttoptr i64 %78 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %75, ptr noundef %79) #6
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %75, i32 noundef %70) #6
  tail call void @tcg_temp_free_i64(ptr noundef %75) #6
  br label %plugin_gen_mem_callbacks_i32.exit

80:                                               ; preds = %69
  %81 = ptrtoint ptr %66 to i64
  %82 = sub i64 %58, %81
  %83 = inttoptr i64 %82 to ptr
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %83, i32 noundef %70) #6
  br label %plugin_gen_mem_callbacks_i32.exit

plugin_gen_mem_callbacks_i32.exit:                ; preds = %80, %74, %64, %50
  %.not25 = icmp eq ptr %.023, null
  br i1 %.not25, label %85, label %84

84:                                               ; preds = %plugin_gen_mem_callbacks_i32.exit
  tail call void @tcg_temp_free_i32(ptr noundef nonnull %.023) #6
  br label %85

85:                                               ; preds = %84, %plugin_gen_mem_callbacks_i32.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i64_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %4, %9
  tail call void @llvm.assume(i1 %10)
  %11 = and i32 %3, 4
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %tcg_gen_req_mo.exit, label %10

10:                                               ; preds = %4
  tail call void @tcg_gen_mb(i32 noundef 50) #6
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %4, %10
  %11 = and i32 %3, 224
  %trunc.i.i = trunc nuw i32 %11 to i8
  switch i8 %trunc.i.i, label %14 [
    i8 0, label %memop_alignment_bits.exit.i
    i8 -32, label %12
  ]

12:                                               ; preds = %tcg_gen_req_mo.exit
  %13 = and i32 %3, 7
  br label %memop_alignment_bits.exit.i

14:                                               ; preds = %tcg_gen_req_mo.exit
  %15 = lshr exact i32 %11, 5
  br label %memop_alignment_bits.exit.i

memop_alignment_bits.exit.i:                      ; preds = %14, %12, %tcg_gen_req_mo.exit
  %.0.i.i = phi i32 [ %13, %12 ], [ %15, %14 ], [ 0, %tcg_gen_req_mo.exit ]
  %16 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %check_max_alignment.exit.i

18:                                               ; preds = %memop_alignment_bits.exit.i
  %19 = add nuw nsw i32 %.0.i.i, 5
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp samesign ule i32 %19, %23
  tail call void @llvm.assume(i1 %24)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %18, %memop_alignment_bits.exit.i
  %25 = and i32 %3, 7
  %26 = icmp eq i32 %.0.i.i, %25
  %27 = or i32 %3, 224
  %spec.select.i = select i1 %26, i32 %27, i32 %3
  %28 = and i32 %spec.select.i, 7
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
    i32 3, label %31
  ]

29:                                               ; preds = %check_max_alignment.exit.i
  %30 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

31:                                               ; preds = %check_max_alignment.exit.i
  %32 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

33:                                               ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %check_max_alignment.exit.i, %29, %31
  %.1.i = phi i32 [ %30, %29 ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %32, %31 ], [ %spec.select.i, %check_max_alignment.exit.i ]
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 32768
  %.not.i39 = icmp eq i32 %39, 0
  %40 = and i32 %.1.i, -1793
  %41 = or disjoint i32 %40, 1280
  %.3.i = select i1 %.not.i39, i32 %41, i32 %.1.i
  %42 = trunc i64 %2 to i32
  %43 = shl i32 %.3.i, 4
  %44 = or i32 %43, %42
  %45 = and i32 %.3.i, 16
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %54, label %46

46:                                               ; preds = %tcg_canonicalize_memop.exit
  %47 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.3.i) #6
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = and i32 %.3.i, 8
  %.not35 = icmp ne i32 %49, 0
  %50 = and i32 %.3.i, 7
  %51 = icmp samesign ult i32 %50, 3
  %or.cond = select i1 %.not35, i1 %51, i1 false
  %.1.v = select i1 %or.cond, i32 -25, i32 -17
  %.1 = and i32 %.1.v, %.3.i
  %52 = shl i32 %.1, 4
  %53 = or i32 %52, %42
  br label %54

54:                                               ; preds = %48, %46, %tcg_canonicalize_memop.exit
  %.032 = phi i32 [ %44, %46 ], [ %53, %48 ], [ %44, %tcg_canonicalize_memop.exit ]
  %.0 = phi i32 [ %.3.i, %46 ], [ %.1, %48 ], [ %.3.i, %tcg_canonicalize_memop.exit ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %57 = load ptr, ptr %56, align 8
  %.not.i40 = icmp eq ptr %57, null
  br i1 %.not.i40, label %plugin_maybe_preserve_addr.exit, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = ptrtoint ptr %1 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  br i1 %63, label %68, label %69

68:                                               ; preds = %58
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %59, ptr noundef %67) #6
  br label %plugin_maybe_preserve_addr.exit

69:                                               ; preds = %58
  tail call void @tcg_gen_mov_i64(ptr noundef %59, ptr noundef %67) #6
  br label %plugin_maybe_preserve_addr.exit

plugin_maybe_preserve_addr.exit:                  ; preds = %54, %68, %69
  %.0.i = phi ptr [ %59, %69 ], [ %59, %68 ], [ null, %54 ]
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = ptrtoint ptr %0 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %1 to i64
  %78 = zext i32 %.032 to i64
  %. = select i1 %73, i32 137, i32 141
  %79 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i32 noundef 1, i64 noundef %76, i64 noundef %77, i64 noundef %78) #6
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %82 = load ptr, ptr %81, align 8
  %.not.i41 = icmp eq ptr %82, null
  br i1 %.not.i41, label %plugin_gen_mem_callbacks_i64.exit, label %83

83:                                               ; preds = %plugin_maybe_preserve_addr.exit
  %84 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %0, ptr noundef %84, i64 noundef -24) #6
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %.0.i, ptr noundef %1, i32 noundef %44, i32 noundef 1)
  br label %plugin_gen_mem_callbacks_i64.exit

plugin_gen_mem_callbacks_i64.exit:                ; preds = %plugin_maybe_preserve_addr.exit, %83
  %85 = xor i32 %.0, %.3.i
  %86 = and i32 %85, 16
  %.not36 = icmp eq i32 %86, 0
  br i1 %.not36, label %95, label %87

87:                                               ; preds = %plugin_gen_mem_callbacks_i64.exit
  %88 = and i32 %.3.i, 8
  %.not37 = icmp eq i32 %88, 0
  %89 = select i1 %.not37, i32 3, i32 5
  %90 = and i32 %.3.i, 7
  switch i32 %90, label %94 [
    i32 1, label %91
    i32 2, label %92
    i32 3, label %93
  ]

91:                                               ; preds = %87
  tail call void @tcg_gen_bswap16_i64(ptr noundef %0, ptr noundef %0, i32 noundef %89) #6
  br label %95

92:                                               ; preds = %87
  tail call void @tcg_gen_bswap32_i64(ptr noundef %0, ptr noundef %0, i32 noundef %89) #6
  br label %95

93:                                               ; preds = %87
  tail call void @tcg_gen_bswap64_i64(ptr noundef %0, ptr noundef %0) #6
  br label %95

94:                                               ; preds = %87
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @__func__.tcg_gen_qemu_ld_i64_int, ptr noundef null) #7
  unreachable

95:                                               ; preds = %91, %92, %93, %plugin_gen_mem_callbacks_i64.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i64_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %4, %9
  tail call void @llvm.assume(i1 %10)
  %11 = and i32 %3, 4
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %3, 224
  %trunc.i.i = trunc nuw i32 %7 to i8
  switch i8 %trunc.i.i, label %10 [
    i8 0, label %memop_alignment_bits.exit.i
    i8 -32, label %8
  ]

8:                                                ; preds = %4
  %9 = and i32 %3, 7
  br label %memop_alignment_bits.exit.i

10:                                               ; preds = %4
  %11 = lshr exact i32 %7, 5
  br label %memop_alignment_bits.exit.i

memop_alignment_bits.exit.i:                      ; preds = %10, %8, %4
  %.0.i.i = phi i32 [ %9, %8 ], [ %11, %10 ], [ 0, %4 ]
  %12 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %check_max_alignment.exit.i

14:                                               ; preds = %memop_alignment_bits.exit.i
  %15 = add nuw nsw i32 %.0.i.i, 5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp samesign ule i32 %15, %18
  tail call void @llvm.assume(i1 %19)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %14, %memop_alignment_bits.exit.i
  %20 = and i32 %3, 7
  %21 = icmp eq i32 %.0.i.i, %20
  %22 = or i32 %3, 224
  %spec.select.i = select i1 %21, i32 %22, i32 %3
  %23 = and i32 %spec.select.i, 7
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
    i32 3, label %tcg_canonicalize_memop.exit
  ]

24:                                               ; preds = %check_max_alignment.exit.i
  %25 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

26:                                               ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %check_max_alignment.exit.i, %check_max_alignment.exit.i, %24
  %.1.i = phi i32 [ %25, %24 ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %spec.select.i, %check_max_alignment.exit.i ]
  %27 = and i32 %.1.i, -9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 32768
  %.not.i = icmp eq i32 %32, 0
  %33 = and i32 %.1.i, -1801
  %34 = or disjoint i32 %33, 1280
  %.3.i = select i1 %.not.i, i32 %34, i32 %27
  %35 = trunc i64 %2 to i32
  %36 = shl i32 %.3.i, 4
  %37 = or i32 %36, %35
  %38 = and i32 %.3.i, 16
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %51, label %39

39:                                               ; preds = %tcg_canonicalize_memop.exit
  %40 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.3.i) #6
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %43 = and i32 %.3.i, 7
  switch i32 %43, label %47 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
  ]

44:                                               ; preds = %41
  tail call void @tcg_gen_bswap16_i64(ptr noundef %42, ptr noundef %0, i32 noundef 0) #6
  br label %48

45:                                               ; preds = %41
  tail call void @tcg_gen_bswap32_i64(ptr noundef %42, ptr noundef %0, i32 noundef 0) #6
  br label %48

46:                                               ; preds = %41
  tail call void @tcg_gen_bswap64_i64(ptr noundef %42, ptr noundef %0) #6
  br label %48

47:                                               ; preds = %41
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.tcg_gen_qemu_st_i64_int, ptr noundef null) #7
  unreachable

48:                                               ; preds = %46, %45, %44
  %49 = and i32 %36, -400
  %50 = or i32 %49, %35
  br label %51

51:                                               ; preds = %48, %39, %tcg_canonicalize_memop.exit
  %.026 = phi ptr [ %0, %39 ], [ %42, %48 ], [ %0, %tcg_canonicalize_memop.exit ]
  %.025 = phi ptr [ null, %39 ], [ %42, %48 ], [ null, %tcg_canonicalize_memop.exit ]
  %.024 = phi i32 [ %37, %39 ], [ %50, %48 ], [ %37, %tcg_canonicalize_memop.exit ]
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = ptrtoint ptr %.026 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = zext i32 %.024 to i64
  %. = select i1 %55, i32 138, i32 142
  %61 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i32 noundef 1, i64 noundef %58, i64 noundef %59, i64 noundef %60) #6
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  %.not.i30 = icmp eq ptr %64, null
  br i1 %.not.i30, label %plugin_gen_mem_callbacks_i64.exit, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %.026, ptr noundef %66, i64 noundef -24) #6
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %.not.i31 = icmp eq ptr %69, null
  br i1 %.not.i31, label %plugin_gen_mem_callbacks_i64.exit, label %70

70:                                               ; preds = %65
  %71 = or i32 %37, 131072
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %77 = load ptr, ptr %5, align 8
  %78 = ptrtoint ptr %1 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %76, ptr noundef %81) #6
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %76, i32 noundef %71) #6
  tail call void @tcg_temp_free_i64(ptr noundef %76) #6
  br label %plugin_gen_mem_callbacks_i64.exit

82:                                               ; preds = %70
  %83 = ptrtoint ptr %1 to i64
  %84 = ptrtoint ptr %67 to i64
  %85 = sub i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %86, i32 noundef %71) #6
  br label %plugin_gen_mem_callbacks_i64.exit

plugin_gen_mem_callbacks_i64.exit:                ; preds = %82, %75, %65, %51
  %.not29 = icmp eq ptr %.025, null
  br i1 %.not29, label %88, label %87

87:                                               ; preds = %plugin_gen_mem_callbacks_i64.exit
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %.025) #6
  br label %88

88:                                               ; preds = %87, %plugin_gen_mem_callbacks_i64.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i128_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %4, %9
  tail call void @llvm.assume(i1 %10)
  %11 = and i32 %3, 7
  %12 = icmp eq i32 %11, 4
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %3, 8
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @tcg_gen_qemu_ld_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_ld_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = and i32 %3, 224
  %trunc.i = trunc nuw i32 %5 to i8
  switch i8 %trunc.i, label %8 [
    i8 0, label %memop_alignment_bits.exit
    i8 -32, label %6
  ]

6:                                                ; preds = %4
  %7 = and i32 %3, 7
  br label %memop_alignment_bits.exit

8:                                                ; preds = %4
  %9 = lshr exact i32 %5, 5
  br label %memop_alignment_bits.exit

memop_alignment_bits.exit:                        ; preds = %4, %6, %8
  %.0.i = phi i32 [ %7, %6 ], [ %9, %8 ], [ 0, %4 ]
  %10 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %memop_alignment_bits.exit.check_max_alignment.exit_crit_edge

memop_alignment_bits.exit.check_max_alignment.exit_crit_edge: ; preds = %memop_alignment_bits.exit
  %.pre88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br label %check_max_alignment.exit

12:                                               ; preds = %memop_alignment_bits.exit
  %13 = add nuw nsw i32 %.0.i, 5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp samesign ule i32 %13, %18
  tail call void @llvm.assume(i1 %19)
  br label %check_max_alignment.exit

check_max_alignment.exit:                         ; preds = %memop_alignment_bits.exit.check_max_alignment.exit_crit_edge, %12
  %.pre-phi89 = phi ptr [ %.pre88, %memop_alignment_bits.exit.check_max_alignment.exit_crit_edge ], [ %14, %12 ]
  %20 = load ptr, ptr %.pre-phi89, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %tcg_gen_req_mo.exit, label %24

24:                                               ; preds = %check_max_alignment.exit
  tail call void @tcg_gen_mb(i32 noundef 50) #6
  %.pre = load ptr, ptr %.pre-phi89, align 8
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %check_max_alignment.exit, %24
  %25 = phi ptr [ %20, %check_max_alignment.exit ], [ %.pre, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 32768
  %.not = icmp eq i32 %30, 0
  %31 = and i32 %3, -1793
  %32 = or disjoint i32 %31, 1280
  %.062 = select i1 %.not, i32 %32, i32 %3
  %33 = trunc i64 %2 to i32
  %34 = shl i32 %.062, 4
  %35 = or i32 %34, %33
  %36 = load i32, ptr @cpuinfo, align 4
  %37 = and i32 %36, 65536
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %64, label %38

38:                                               ; preds = %tcg_gen_req_mo.exit
  %39 = and i32 %.062, 16
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %48, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.062) #6
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %0 to i64
  %44 = add nuw nsw i64 %43, 56
  %45 = inttoptr i64 %44 to ptr
  %46 = and i32 %34, -272
  %47 = or i32 %46, %33
  br label %gen_ldst.exit

48:                                               ; preds = %40, %38
  %49 = ptrtoint ptr %0 to i64
  %50 = add nuw nsw i64 %49, 56
  %51 = inttoptr i64 %50 to ptr
  br label %gen_ldst.exit

gen_ldst.exit:                                    ; preds = %48, %42
  %.pre-phi87 = phi i64 [ %50, %48 ], [ %43, %42 ]
  %.pre-phi = phi i64 [ %49, %48 ], [ %44, %42 ]
  %.069 = phi ptr [ %0, %48 ], [ %45, %42 ]
  %.068 = phi ptr [ %51, %48 ], [ %0, %42 ]
  %.067 = phi i1 [ false, %48 ], [ true, %42 ]
  %.066 = phi i32 [ %35, %48 ], [ %47, %42 ]
  %52 = load ptr, ptr %.pre-phi89, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %. = select i1 %55, i32 145, i32 146
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.pre-phi
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %.pre-phi87
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %1 to i64
  %61 = zext i32 %.066 to i64
  %62 = tail call ptr @tcg_gen_op4(i32 noundef range(i32 135, 149) %., i32 noundef 2, i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61) #6
  br i1 %.067, label %63, label %167

63:                                               ; preds = %gen_ldst.exit
  tail call void @tcg_gen_bswap64_i64(ptr noundef %.069, ptr noundef %.069) #6
  tail call void @tcg_gen_bswap64_i64(ptr noundef %.068, ptr noundef %.068) #6
  br label %167

64:                                               ; preds = %tcg_gen_req_mo.exit
  %65 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %137, label %67

67:                                               ; preds = %64
  %68 = lshr i32 %.062, 8
  %69 = and i32 %68, 7
  switch i32 %69, label %70 [
    i32 5, label %use_two_i64_for_i128.exit
    i32 1, label %use_two_i64_for_i128.exit
    i32 0, label %137
    i32 4, label %137
    i32 2, label %137
    i32 3, label %137
  ]

70:                                               ; preds = %67
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.use_two_i64_for_i128, ptr noundef null) #7
  unreachable

use_two_i64_for_i128.exit:                        ; preds = %67, %67
  %71 = and i32 %.062, -8
  %72 = or disjoint i32 %71, 3
  %73 = lshr i32 %.062, 5
  %74 = and i32 %73, 7
  switch i32 %74, label %default.unreachable [
    i32 0, label %82
    i32 1, label %82
    i32 2, label %82
    i32 3, label %75
    i32 7, label %77
    i32 4, label %80
    i32 5, label %80
    i32 6, label %80
  ]

75:                                               ; preds = %use_two_i64_for_i128.exit
  %76 = or i32 %71, 227
  br label %82

77:                                               ; preds = %use_two_i64_for_i128.exit
  %78 = and i32 %72, -229
  %79 = or disjoint i32 %78, 128
  br label %82

80:                                               ; preds = %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit
  %81 = or i32 %71, 227
  br label %82

default.unreachable:                              ; preds = %use_two_i64_for_i128.exit
  unreachable

82:                                               ; preds = %80, %77, %75, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit
  %.016.i = phi i32 [ %76, %75 ], [ %79, %77 ], [ %72, %80 ], [ %72, %use_two_i64_for_i128.exit ], [ %72, %use_two_i64_for_i128.exit ], [ %72, %use_two_i64_for_i128.exit ]
  %.0.i80 = phi i32 [ %76, %75 ], [ %72, %77 ], [ %81, %80 ], [ %72, %use_two_i64_for_i128.exit ], [ %72, %use_two_i64_for_i128.exit ], [ %72, %use_two_i64_for_i128.exit ]
  %83 = and i32 %.062, 16
  %.not.i81 = icmp eq i32 %83, 0
  br i1 %.not.i81, label %canonicalize_memop_i128_as_i64.exit, label %84

84:                                               ; preds = %82
  %85 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.016.i) #6
  br i1 %85, label %canonicalize_memop_i128_as_i64.exit, label %86

86:                                               ; preds = %84
  %87 = and i32 %.016.i, -17
  %88 = and i32 %.0.i80, -17
  br label %canonicalize_memop_i128_as_i64.exit

canonicalize_memop_i128_as_i64.exit:              ; preds = %82, %84, %86
  %.117.i = phi i32 [ %.016.i, %84 ], [ %87, %86 ], [ %.016.i, %82 ]
  %.1.i = phi i32 [ %.0.i80, %84 ], [ %88, %86 ], [ %.0.i80, %82 ]
  %89 = xor i32 %.117.i, %.062
  %90 = and i32 %89, 16
  %.not75 = icmp eq i32 %90, 0
  %91 = load ptr, ptr %.pre-phi89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 60
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  %.77 = select i1 %94, i32 137, i32 141
  %95 = ptrtoint ptr %0 to i64
  %96 = add nuw nsw i64 %95, 56
  %97 = inttoptr i64 %96 to ptr
  %.064 = select i1 %.not.i81, ptr %0, ptr %97
  %.063 = select i1 %.not.i81, ptr %97, ptr %0
  %98 = shl i32 %.117.i, 4
  %99 = or i32 %98, %33
  %100 = ptrtoint ptr %.064 to i64
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %1 to i64
  %104 = zext i32 %99 to i64
  %105 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.77, i32 noundef 1, i64 noundef %102, i64 noundef %103, i64 noundef %104) #6
  br i1 %.not75, label %107, label %106

106:                                              ; preds = %canonicalize_memop_i128_as_i64.exit
  tail call void @tcg_gen_bswap64_i64(ptr noundef %.064, ptr noundef %.064) #6
  br label %107

107:                                              ; preds = %106, %canonicalize_memop_i128_as_i64.exit
  %108 = load ptr, ptr %.pre-phi89, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 60
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %114 = load ptr, ptr %.pre-phi89, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %103, %115
  %117 = inttoptr i64 %116 to ptr
  tail call void @tcg_gen_addi_i32(ptr noundef %113, ptr noundef %117, i32 noundef 8) #6
  br label %124

118:                                              ; preds = %107
  %119 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %120 = load ptr, ptr %.pre-phi89, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %103, %121
  %123 = inttoptr i64 %122 to ptr
  tail call void @tcg_gen_addi_i64(ptr noundef %119, ptr noundef %123, i64 noundef 8) #6
  br label %124

124:                                              ; preds = %118, %112
  %.sink91 = phi ptr [ %119, %118 ], [ %113, %112 ]
  %125 = load ptr, ptr %.pre-phi89, align 8
  %126 = ptrtoint ptr %.sink91 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = shl i32 %.1.i, 4
  %129 = or i32 %128, %33
  %130 = ptrtoint ptr %.063 to i64
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %127 to i64
  %134 = zext i32 %129 to i64
  %135 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.77, i32 noundef 1, i64 noundef %132, i64 noundef %133, i64 noundef %134) #6
  tail call void @tcg_temp_free_internal(ptr noundef %127) #6
  br i1 %.not75, label %167, label %136

136:                                              ; preds = %124
  tail call void @tcg_gen_bswap64_i64(ptr noundef %.063, ptr noundef %.063) #6
  br label %167

137:                                              ; preds = %67, %67, %67, %67, %64
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %143 = load ptr, ptr %.pre-phi89, align 8
  %144 = ptrtoint ptr %1 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %142, ptr noundef %147) #6
  %148 = load ptr, ptr %.pre-phi89, align 8
  %149 = ptrtoint ptr %142 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  br label %151

151:                                              ; preds = %141, %137
  %152 = phi ptr [ %148, %141 ], [ %25, %137 ]
  %.173 = phi ptr [ %142, %141 ], [ null, %137 ]
  %.1 = phi ptr [ %150, %141 ], [ %1, %137 ]
  %153 = load ptr, ptr @tcg_env, align 8
  %154 = ptrtoint ptr %.1 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = tail call ptr @tcg_constant_i32(i32 noundef %35) #6
  %158 = load ptr, ptr @helper_info_ld_i128, align 8
  %159 = load ptr, ptr %.pre-phi89, align 8
  %160 = ptrtoint ptr %0 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = ptrtoint ptr %153 to i64
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  %165 = ptrtoint ptr %157 to i64
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 %165
  tail call void @tcg_gen_call3(ptr noundef %158, ptr noundef nonnull @helper_info_ld_i128, ptr noundef %161, ptr noundef %163, ptr noundef %164, ptr noundef %166) #6
  br label %167

167:                                              ; preds = %124, %136, %gen_ldst.exit, %63, %151
  %.072 = phi ptr [ %.173, %151 ], [ null, %63 ], [ null, %gen_ldst.exit ], [ null, %136 ], [ null, %124 ]
  %.0 = phi ptr [ %.1, %151 ], [ %1, %63 ], [ %1, %gen_ldst.exit ], [ %1, %136 ], [ %1, %124 ]
  %168 = load ptr, ptr %.pre-phi89, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 232
  %170 = load ptr, ptr %169, align 8
  %.not.i82 = icmp eq ptr %170, null
  br i1 %.not.i82, label %plugin_gen_mem_callbacks_i128.exit, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %0, ptr noundef %172, i64 noundef -24) #6
  %173 = ptrtoint ptr %0 to i64
  %174 = add nuw nsw i64 %173, 56
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef nonnull %175, ptr noundef %176, i64 noundef -16) #6
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %.072, ptr noundef %.0, i32 noundef %35, i32 noundef 1)
  br label %plugin_gen_mem_callbacks_i128.exit

plugin_gen_mem_callbacks_i128.exit:               ; preds = %167, %171
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i128_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %4, %9
  tail call void @llvm.assume(i1 %10)
  %11 = and i32 %3, 7
  %12 = icmp eq i32 %11, 4
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %3, 8
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @tcg_gen_qemu_st_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_st_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = and i32 %3, 224
  %trunc.i = trunc nuw i32 %5 to i8
  switch i8 %trunc.i, label %8 [
    i8 0, label %memop_alignment_bits.exit
    i8 -32, label %6
  ]

6:                                                ; preds = %4
  %7 = and i32 %3, 7
  br label %memop_alignment_bits.exit

8:                                                ; preds = %4
  %9 = lshr exact i32 %5, 5
  br label %memop_alignment_bits.exit

memop_alignment_bits.exit:                        ; preds = %4, %6, %8
  %.0.i = phi i32 [ %7, %6 ], [ %9, %8 ], [ 0, %4 ]
  %10 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %memop_alignment_bits.exit.check_max_alignment.exit_crit_edge

memop_alignment_bits.exit.check_max_alignment.exit_crit_edge: ; preds = %memop_alignment_bits.exit
  %.pre105 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br label %check_max_alignment.exit

12:                                               ; preds = %memop_alignment_bits.exit
  %13 = add nuw nsw i32 %.0.i, 5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp samesign ule i32 %13, %18
  tail call void @llvm.assume(i1 %19)
  br label %check_max_alignment.exit

check_max_alignment.exit:                         ; preds = %memop_alignment_bits.exit.check_max_alignment.exit_crit_edge, %12
  %.pre-phi106 = phi ptr [ %.pre105, %memop_alignment_bits.exit.check_max_alignment.exit_crit_edge ], [ %14, %12 ]
  %20 = load ptr, ptr %.pre-phi106, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %tcg_gen_req_mo.exit, label %24

24:                                               ; preds = %check_max_alignment.exit
  tail call void @tcg_gen_mb(i32 noundef 50) #6
  %.pre = load ptr, ptr %.pre-phi106, align 8
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %check_max_alignment.exit, %24
  %25 = phi ptr [ %20, %check_max_alignment.exit ], [ %.pre, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 32768
  %.not = icmp eq i32 %30, 0
  %31 = and i32 %3, -1793
  %32 = or disjoint i32 %31, 1280
  %.067 = select i1 %.not, i32 %32, i32 %3
  %33 = trunc i64 %2 to i32
  %34 = shl i32 %.067, 4
  %35 = or i32 %34, %33
  %36 = load i32, ptr @cpuinfo, align 4
  %37 = and i32 %36, 65536
  %.not81 = icmp eq i32 %37, 0
  br i1 %.not81, label %67, label %38

38:                                               ; preds = %tcg_gen_req_mo.exit
  %39 = and i32 %.067, 16
  %.not84 = icmp eq i32 %39, 0
  br i1 %.not84, label %50, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.067) #6
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %44 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %45 = ptrtoint ptr %0 to i64
  %46 = add nuw nsw i64 %45, 56
  %47 = inttoptr i64 %46 to ptr
  tail call void @tcg_gen_bswap64_i64(ptr noundef %43, ptr noundef nonnull %47) #6
  tail call void @tcg_gen_bswap64_i64(ptr noundef %44, ptr noundef %0) #6
  %48 = and i32 %34, -272
  %49 = or i32 %48, %33
  %.pre104 = ptrtoint ptr %43 to i64
  br label %gen_ldst.exit

50:                                               ; preds = %40, %38
  %51 = ptrtoint ptr %0 to i64
  %52 = add nuw nsw i64 %51, 56
  %53 = inttoptr i64 %52 to ptr
  br label %gen_ldst.exit

gen_ldst.exit:                                    ; preds = %50, %42
  %.pre-phi = phi i64 [ %51, %50 ], [ %.pre104, %42 ]
  %.076 = phi ptr [ %0, %50 ], [ %43, %42 ]
  %.075 = phi ptr [ %53, %50 ], [ %44, %42 ]
  %.074 = phi i32 [ %35, %50 ], [ %49, %42 ]
  %.073 = phi i1 [ false, %50 ], [ true, %42 ]
  %54 = load ptr, ptr %.pre-phi106, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %. = select i1 %57, i32 147, i32 148
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi
  %59 = ptrtoint ptr %.075 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %1 to i64
  %64 = zext i32 %.074 to i64
  %65 = tail call ptr @tcg_gen_op4(i32 noundef range(i32 135, 149) %., i32 noundef 2, i64 noundef %61, i64 noundef %62, i64 noundef %63, i64 noundef %64) #6
  br i1 %.073, label %66, label %191

66:                                               ; preds = %gen_ldst.exit
  tail call void @tcg_temp_free_i64(ptr noundef %.076) #6
  tail call void @tcg_temp_free_i64(ptr noundef %.075) #6
  br label %191

67:                                               ; preds = %tcg_gen_req_mo.exit
  %68 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %161, label %70

70:                                               ; preds = %67
  %71 = lshr i32 %.067, 8
  %72 = and i32 %71, 7
  switch i32 %72, label %73 [
    i32 5, label %use_two_i64_for_i128.exit
    i32 1, label %use_two_i64_for_i128.exit
    i32 0, label %161
    i32 4, label %161
    i32 2, label %161
    i32 3, label %161
  ]

73:                                               ; preds = %70
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.use_two_i64_for_i128, ptr noundef null) #7
  unreachable

use_two_i64_for_i128.exit:                        ; preds = %70, %70
  %74 = and i32 %.067, -8
  %75 = or disjoint i32 %74, 3
  %76 = lshr i32 %.067, 5
  %77 = and i32 %76, 7
  switch i32 %77, label %default.unreachable [
    i32 0, label %85
    i32 1, label %85
    i32 2, label %85
    i32 3, label %78
    i32 7, label %80
    i32 4, label %83
    i32 5, label %83
    i32 6, label %83
  ]

78:                                               ; preds = %use_two_i64_for_i128.exit
  %79 = or i32 %74, 227
  br label %85

80:                                               ; preds = %use_two_i64_for_i128.exit
  %81 = and i32 %75, -229
  %82 = or disjoint i32 %81, 128
  br label %85

83:                                               ; preds = %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit
  %84 = or i32 %74, 227
  br label %85

default.unreachable:                              ; preds = %use_two_i64_for_i128.exit
  unreachable

85:                                               ; preds = %83, %80, %78, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit
  %.016.i = phi i32 [ %79, %78 ], [ %82, %80 ], [ %75, %83 ], [ %75, %use_two_i64_for_i128.exit ], [ %75, %use_two_i64_for_i128.exit ], [ %75, %use_two_i64_for_i128.exit ]
  %.0.i88 = phi i32 [ %79, %78 ], [ %75, %80 ], [ %84, %83 ], [ %75, %use_two_i64_for_i128.exit ], [ %75, %use_two_i64_for_i128.exit ], [ %75, %use_two_i64_for_i128.exit ]
  %86 = and i32 %.067, 16
  %.not.i89 = icmp eq i32 %86, 0
  br i1 %.not.i89, label %98, label %87

87:                                               ; preds = %85
  %88 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.016.i) #6
  %89 = and i32 %.016.i, -17
  %90 = and i32 %.0.i88, -17
  %.117.i.ph = select i1 %88, i32 %.016.i, i32 %89
  %.1.i.ph = select i1 %88, i32 %.0.i88, i32 %90
  %91 = load ptr, ptr %.pre-phi106, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 60
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  %.8596 = select i1 %94, i32 138, i32 142
  %95 = ptrtoint ptr %0 to i64
  %96 = add nuw nsw i64 %95, 56
  %97 = inttoptr i64 %96 to ptr
  br label %105

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  %.85 = select i1 %101, i32 138, i32 142
  %102 = ptrtoint ptr %0 to i64
  %103 = add nuw nsw i64 %102, 56
  %104 = inttoptr i64 %103 to ptr
  br label %105

105:                                              ; preds = %87, %98
  %106 = phi ptr [ %25, %98 ], [ %91, %87 ]
  %.85101 = phi i32 [ %.85, %98 ], [ %.8596, %87 ]
  %.1.i99 = phi i32 [ %.0.i88, %98 ], [ %.1.i.ph, %87 ]
  %.117.i97 = phi i32 [ %.016.i, %98 ], [ %.117.i.ph, %87 ]
  %.070 = phi ptr [ %0, %98 ], [ %97, %87 ]
  %.069 = phi ptr [ %104, %98 ], [ %0, %87 ]
  %107 = xor i32 %.117.i97, %.067
  %108 = and i32 %107, 16
  %.not82 = icmp eq i32 %108, 0
  br i1 %.not82, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @tcg_temp_ebb_new_i64() #6
  tail call void @tcg_gen_bswap64_i64(ptr noundef %110, ptr noundef %.070) #6
  %.pre103 = load ptr, ptr %.pre-phi106, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi ptr [ %.pre103, %109 ], [ %106, %105 ]
  %.171 = phi ptr [ %110, %109 ], [ %.070, %105 ]
  %.068 = phi ptr [ %110, %109 ], [ null, %105 ]
  %113 = shl i32 %.117.i97, 4
  %114 = or i32 %113, %33
  %115 = ptrtoint ptr %.171 to i64
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %1 to i64
  %119 = zext i32 %114 to i64
  %120 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.85101, i32 noundef 1, i64 noundef %117, i64 noundef %118, i64 noundef %119) #6
  %121 = load ptr, ptr %.pre-phi106, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %111
  %126 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %127 = load ptr, ptr %.pre-phi106, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %118, %128
  %130 = inttoptr i64 %129 to ptr
  tail call void @tcg_gen_addi_i32(ptr noundef %126, ptr noundef %130, i32 noundef 8) #6
  br label %137

131:                                              ; preds = %111
  %132 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %133 = load ptr, ptr %.pre-phi106, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %118, %134
  %136 = inttoptr i64 %135 to ptr
  tail call void @tcg_gen_addi_i64(ptr noundef %132, ptr noundef %136, i64 noundef 8) #6
  br label %137

137:                                              ; preds = %131, %125
  %.sink108 = phi ptr [ %132, %131 ], [ %126, %125 ]
  %138 = load ptr, ptr %.pre-phi106, align 8
  %139 = ptrtoint ptr %.sink108 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %.not83 = icmp eq ptr %.068, null
  br i1 %.not83, label %151, label %141

141:                                              ; preds = %137
  tail call void @tcg_gen_bswap64_i64(ptr noundef nonnull %.068, ptr noundef %.069) #6
  %142 = shl i32 %.1.i99, 4
  %143 = or i32 %142, %33
  %144 = load ptr, ptr %.pre-phi106, align 8
  %145 = ptrtoint ptr %.068 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %140 to i64
  %149 = zext i32 %143 to i64
  %150 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.85101, i32 noundef 1, i64 noundef %147, i64 noundef %148, i64 noundef %149) #6
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %.068) #6
  br label %160

151:                                              ; preds = %137
  %152 = shl i32 %.1.i99, 4
  %153 = or i32 %152, %33
  %154 = ptrtoint ptr %.069 to i64
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 %154
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %140 to i64
  %158 = zext i32 %153 to i64
  %159 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.85101, i32 noundef 1, i64 noundef %156, i64 noundef %157, i64 noundef %158) #6
  br label %160

160:                                              ; preds = %151, %141
  tail call void @tcg_temp_free_internal(ptr noundef %140) #6
  br label %191

161:                                              ; preds = %70, %70, %70, %70, %67
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %167 = load ptr, ptr %.pre-phi106, align 8
  %168 = ptrtoint ptr %1 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %166, ptr noundef %171) #6
  %172 = load ptr, ptr %.pre-phi106, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  br label %175

175:                                              ; preds = %165, %161
  %176 = phi ptr [ %172, %165 ], [ %25, %161 ]
  %.180 = phi ptr [ %166, %165 ], [ null, %161 ]
  %.1 = phi ptr [ %174, %165 ], [ %1, %161 ]
  %177 = load ptr, ptr @tcg_env, align 8
  %178 = ptrtoint ptr %.1 to i64
  %179 = ptrtoint ptr %176 to i64
  %180 = sub i64 %178, %179
  %181 = tail call ptr @tcg_constant_i32(i32 noundef %35) #6
  %182 = load ptr, ptr @helper_info_st_i128, align 8
  %183 = load ptr, ptr %.pre-phi106, align 8
  %184 = ptrtoint ptr %177 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %180
  %187 = ptrtoint ptr %0 to i64
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = ptrtoint ptr %181 to i64
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 %189
  tail call void @tcg_gen_call4(ptr noundef %182, ptr noundef nonnull @helper_info_st_i128, ptr noundef null, ptr noundef %185, ptr noundef %186, ptr noundef %188, ptr noundef %190) #6
  br label %191

191:                                              ; preds = %gen_ldst.exit, %66, %160, %175
  %.079 = phi ptr [ null, %160 ], [ %.180, %175 ], [ null, %66 ], [ null, %gen_ldst.exit ]
  %.0 = phi ptr [ %1, %160 ], [ %.1, %175 ], [ %1, %66 ], [ %1, %gen_ldst.exit ]
  %192 = load ptr, ptr %.pre-phi106, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 232
  %194 = load ptr, ptr %193, align 8
  %.not.i90 = icmp eq ptr %194, null
  br i1 %.not.i90, label %plugin_gen_mem_callbacks_i128.exit, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %0, ptr noundef %196, i64 noundef -24) #6
  %197 = ptrtoint ptr %0 to i64
  %198 = add nuw nsw i64 %197, 56
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef nonnull %199, ptr noundef %200, i64 noundef -16) #6
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %.079, ptr noundef %.0, i32 noundef %35, i32 noundef 2)
  br label %plugin_gen_mem_callbacks_i128.exit

plugin_gen_mem_callbacks_i128.exit:               ; preds = %191, %195
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 15
  switch i32 %4, label %10 [
    i32 8, label %5
    i32 0, label %6
    i32 9, label %7
    i32 1, label %8
    i32 2, label %9
    i32 10, label %9
  ]

5:                                                ; preds = %3
  tail call void @tcg_gen_ext8s_i32(ptr noundef %0, ptr noundef %1) #6
  br label %11

6:                                                ; preds = %3
  tail call void @tcg_gen_ext8u_i32(ptr noundef %0, ptr noundef %1) #6
  br label %11

7:                                                ; preds = %3
  tail call void @tcg_gen_ext16s_i32(ptr noundef %0, ptr noundef %1) #6
  br label %11

8:                                                ; preds = %3
  tail call void @tcg_gen_ext16u_i32(ptr noundef %0, ptr noundef %1) #6
  br label %11

9:                                                ; preds = %3, %3
  tail call void @tcg_gen_mov_i32(ptr noundef %0, ptr noundef %1) #6
  br label %11

10:                                               ; preds = %3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 814, ptr noundef nonnull @__func__.tcg_gen_ext_i32, ptr noundef null) #7
  unreachable

11:                                               ; preds = %9, %8, %7, %6, %5
  ret void
}

declare void @tcg_gen_ext8s_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_ext8u_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_ext16s_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_ext16u_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_mov_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 15
  switch i32 %4, label %12 [
    i32 8, label %5
    i32 0, label %6
    i32 9, label %7
    i32 1, label %8
    i32 10, label %9
    i32 2, label %10
    i32 3, label %11
    i32 11, label %11
  ]

5:                                                ; preds = %3
  tail call void @tcg_gen_ext8s_i64(ptr noundef %0, ptr noundef %1) #6
  br label %13

6:                                                ; preds = %3
  tail call void @tcg_gen_ext8u_i64(ptr noundef %0, ptr noundef %1) #6
  br label %13

7:                                                ; preds = %3
  tail call void @tcg_gen_ext16s_i64(ptr noundef %0, ptr noundef %1) #6
  br label %13

8:                                                ; preds = %3
  tail call void @tcg_gen_ext16u_i64(ptr noundef %0, ptr noundef %1) #6
  br label %13

9:                                                ; preds = %3
  tail call void @tcg_gen_ext32s_i64(ptr noundef %0, ptr noundef %1) #6
  br label %13

10:                                               ; preds = %3
  tail call void @tcg_gen_ext32u_i64(ptr noundef %0, ptr noundef %1) #6
  br label %13

11:                                               ; preds = %3, %3
  tail call void @tcg_gen_mov_i64(ptr noundef %0, ptr noundef %1) #6
  br label %13

12:                                               ; preds = %3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @__func__.tcg_gen_ext_i64, ptr noundef null) #7
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  ret void
}

declare void @tcg_gen_ext8s_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_ext8u_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_ext16s_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_ext16u_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_ext32s_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_ext32u_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_mov_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %6, %11
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %5, 7
  %14 = icmp samesign ult i32 %13, 3
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %8 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %9 = and i32 %5, 7
  tail call void @tcg_gen_ext_i32(ptr noundef %8, ptr noundef %2, i32 noundef %9)
  %10 = and i32 %5, -9
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %7, ptr noundef %1, i64 noundef %4, i32 noundef %10)
  tail call void @tcg_gen_movcond_i32(i32 noundef 8, ptr noundef %8, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %7) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %8, ptr noundef %1, i64 noundef %4, i32 noundef %5)
  tail call void @tcg_temp_free_i32(ptr noundef %8) #6
  %11 = and i32 %5, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %7, i32 noundef %5)
  br label %14

13:                                               ; preds = %6
  tail call void @tcg_gen_mov_i32(ptr noundef %0, ptr noundef %7) #6
  br label %14

14:                                               ; preds = %13, %12
  tail call void @tcg_temp_free_i32(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %6, %11
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %5, 7
  %14 = icmp samesign ult i32 %13, 3
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32768
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %6
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %73

15:                                               ; preds = %6
  %16 = and i32 %5, 224
  %trunc.i.i = trunc nuw i32 %16 to i8
  switch i8 %trunc.i.i, label %19 [
    i8 0, label %memop_alignment_bits.exit.i
    i8 -32, label %17
  ]

17:                                               ; preds = %15
  %18 = and i32 %5, 7
  br label %memop_alignment_bits.exit.i

19:                                               ; preds = %15
  %20 = lshr exact i32 %16, 5
  br label %memop_alignment_bits.exit.i

memop_alignment_bits.exit.i:                      ; preds = %19, %17, %15
  %.0.i.i = phi i32 [ %18, %17 ], [ %20, %19 ], [ 0, %15 ]
  %21 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %check_max_alignment.exit.i

23:                                               ; preds = %memop_alignment_bits.exit.i
  %24 = add nuw nsw i32 %.0.i.i, 5
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp samesign ule i32 %24, %27
  tail call void @llvm.assume(i1 %28)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %23, %memop_alignment_bits.exit.i
  %29 = and i32 %5, 7
  %30 = icmp eq i32 %.0.i.i, %29
  %31 = or i32 %5, 224
  %spec.select.i = select i1 %30, i32 %31, i32 %5
  %32 = and i32 %spec.select.i, 7
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %35
  ]

33:                                               ; preds = %check_max_alignment.exit.i
  %34 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

35:                                               ; preds = %check_max_alignment.exit.i
  %36 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

37:                                               ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %33, %35
  %.1.i = phi i32 [ %34, %33 ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %36, %35 ]
  %38 = and i32 %.1.i, 23
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = shl nuw nsw i64 1, %39
  %43 = and i64 %42, 1966111
  %44 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = trunc i64 %4 to i32
  %46 = shl i32 %.1.i, 4
  %47 = and i32 %46, -144
  %48 = or i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %tcg_canonicalize_memop.exit
  %53 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %1 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %53, ptr noundef %58) #6
  br label %maybe_extend_addr64.exit

59:                                               ; preds = %tcg_canonicalize_memop.exit
  %60 = ptrtoint ptr %1 to i64
  %61 = ptrtoint ptr %8 to i64
  %62 = sub i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  br label %maybe_extend_addr64.exit

maybe_extend_addr64.exit:                         ; preds = %52, %59
  %.0.i = phi ptr [ %53, %52 ], [ %63, %59 ]
  %64 = load ptr, ptr @tcg_env, align 8
  %65 = tail call ptr @tcg_constant_i32(i32 noundef %48) #6
  tail call void %41(ptr noundef %0, ptr noundef %64, ptr noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef %65) #6
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %maybe_free_addr64.exit

70:                                               ; preds = %maybe_extend_addr64.exit
  tail call void @tcg_temp_free_i64(ptr noundef %.0.i) #6
  br label %maybe_free_addr64.exit

maybe_free_addr64.exit:                           ; preds = %maybe_extend_addr64.exit, %70
  %71 = and i32 %.1.i, 8
  %.not22 = icmp eq i32 %71, 0
  br i1 %.not22, label %73, label %72

72:                                               ; preds = %maybe_free_addr64.exit
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %0, i32 noundef %.1.i)
  br label %73

73:                                               ; preds = %maybe_free_addr64.exit, %72, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %6, %11
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %5, 4
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %8 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %9 = and i32 %5, 7
  tail call void @tcg_gen_ext_i64(ptr noundef %8, ptr noundef %2, i32 noundef %9)
  %10 = and i32 %5, -9
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %7, ptr noundef %1, i64 noundef %4, i32 noundef %10)
  tail call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %8, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %7) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %8, ptr noundef %1, i64 noundef %4, i32 noundef %5)
  tail call void @tcg_temp_free_i64(ptr noundef %8) #6
  %11 = and i32 %5, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %7, i32 noundef %5)
  br label %14

13:                                               ; preds = %6
  tail call void @tcg_gen_mov_i64(ptr noundef %0, ptr noundef %7) #6
  br label %14

14:                                               ; preds = %13, %12
  tail call void @tcg_temp_free_i64(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %6, %11
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %5, 4
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32768
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %7
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %tcg_gen_atomic_cmpxchg_i64_int.exit

21:                                               ; preds = %7
  %22 = and i32 %5, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = and i32 %5, 224
  %trunc.i.i.i = trunc nuw i32 %25 to i8
  switch i8 %trunc.i.i.i, label %27 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %26
  ]

26:                                               ; preds = %24
  br label %memop_alignment_bits.exit.i.i

27:                                               ; preds = %24
  %28 = lshr exact i32 %25, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %27, %26, %24
  %.0.i.i.i = phi i32 [ 3, %26 ], [ %28, %27 ], [ 0, %24 ]
  %29 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %check_max_alignment.exit.i.i

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = add nuw nsw i32 %.0.i.i.i, 5
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %32, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %31, %memop_alignment_bits.exit.i.i
  %37 = icmp eq i32 %.0.i.i.i, 3
  %38 = or i32 %5, 224
  %spec.select.i.i = select i1 %37, i32 %38, i32 %5
  %39 = and i32 %spec.select.i.i, 19
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = trunc i64 %4 to i32
  %44 = shl i32 %spec.select.i.i, 4
  %45 = and i32 %44, -208
  %46 = or i32 %45, %43
  %47 = icmp eq i32 %6, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %check_max_alignment.exit.i.i
  %49 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %50 = load ptr, ptr %8, align 8
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %49, ptr noundef %54) #6
  br label %maybe_extend_addr64.exit.i

55:                                               ; preds = %check_max_alignment.exit.i.i
  %56 = ptrtoint ptr %1 to i64
  %57 = ptrtoint ptr %9 to i64
  %58 = sub i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  br label %maybe_extend_addr64.exit.i

maybe_extend_addr64.exit.i:                       ; preds = %55, %48
  %.0.i.i = phi ptr [ %49, %48 ], [ %59, %55 ]
  %60 = load ptr, ptr @tcg_env, align 8
  %61 = tail call ptr @tcg_constant_i32(i32 noundef %46) #6
  tail call void %42(ptr noundef %0, ptr noundef %60, ptr noundef %.0.i.i, ptr noundef %2, ptr noundef %3, ptr noundef %61) #6
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %tcg_gen_atomic_cmpxchg_i64_int.exit

66:                                               ; preds = %maybe_extend_addr64.exit.i
  tail call void @tcg_temp_free_i64(ptr noundef %.0.i.i) #6
  br label %tcg_gen_atomic_cmpxchg_i64_int.exit

67:                                               ; preds = %21
  %68 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %69 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %70 = tail call ptr @tcg_temp_ebb_new_i32() #6
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %68, ptr noundef %2) #6
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %69, ptr noundef %3) #6
  %71 = and i32 %5, -13
  tail call fastcc void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %70, ptr noundef %1, ptr noundef %68, ptr noundef %69, i64 noundef %4, i32 noundef %71)
  tail call void @tcg_temp_free_i32(ptr noundef %68) #6
  tail call void @tcg_temp_free_i32(ptr noundef %69) #6
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %0, ptr noundef %70) #6
  tail call void @tcg_temp_free_i32(ptr noundef %70) #6
  %72 = and i32 %5, 8
  %.not39.i = icmp eq i32 %72, 0
  br i1 %.not39.i, label %tcg_gen_atomic_cmpxchg_i64_int.exit, label %73

73:                                               ; preds = %67
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %0, i32 noundef %5)
  br label %tcg_gen_atomic_cmpxchg_i64_int.exit

tcg_gen_atomic_cmpxchg_i64_int.exit:              ; preds = %20, %maybe_extend_addr64.exit.i, %66, %67, %73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i128_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %6, %11
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %5, 15
  %14 = icmp eq i32 %13, 4
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @tcg_temp_ebb_new_i128() #6
  %8 = tail call ptr @tcg_temp_ebb_new_i128() #6
  %9 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %10 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %11 = tail call ptr @tcg_constant_i64(i64 noundef 0) #6
  tail call fastcc void @tcg_gen_qemu_ld_i128_int(ptr noundef %7, ptr noundef %1, i64 noundef %4, i32 noundef %5)
  tail call void @tcg_gen_xor_i64(ptr noundef %9, ptr noundef %7, ptr noundef %2) #6
  %12 = ptrtoint ptr %7 to i64
  %13 = add nuw nsw i64 %12, 56
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %2 to i64
  %16 = add nuw nsw i64 %15, 56
  %17 = inttoptr i64 %16 to ptr
  tail call void @tcg_gen_xor_i64(ptr noundef %10, ptr noundef nonnull %14, ptr noundef nonnull %17) #6
  tail call void @tcg_gen_or_i64(ptr noundef %9, ptr noundef %9, ptr noundef %10) #6
  tail call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %3, ptr noundef %7) #6
  %18 = ptrtoint ptr %8 to i64
  %19 = add nuw nsw i64 %18, 56
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %3 to i64
  %22 = add nuw nsw i64 %21, 56
  %23 = inttoptr i64 %22 to ptr
  tail call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef nonnull %20, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %23, ptr noundef nonnull %14) #6
  tail call fastcc void @tcg_gen_qemu_st_i128_int(ptr noundef %8, ptr noundef %1, i64 noundef %4, i32 noundef %5)
  tail call void @tcg_gen_mov_i128(ptr noundef %0, ptr noundef %7) #6
  tail call void @tcg_temp_free_i64(ptr noundef %9) #6
  tail call void @tcg_temp_free_i64(ptr noundef %10) #6
  tail call void @tcg_temp_free_i128(ptr noundef %8) #6
  tail call void @tcg_temp_free_i128(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i128_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %6, %11
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %5, 15
  %14 = icmp eq i32 %13, 4
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32768
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %7
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %tcg_gen_atomic_cmpxchg_i128_int.exit

21:                                               ; preds = %7
  %22 = and i32 %5, 20
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 16
  %26 = trunc i64 %4 to i32
  %27 = shl i32 %5, 4
  %28 = or i32 %27, %26
  %29 = icmp eq i32 %6, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %1 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %31, ptr noundef %36) #6
  br label %maybe_extend_addr64.exit.i

37:                                               ; preds = %21
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %9 to i64
  %40 = sub i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  br label %maybe_extend_addr64.exit.i

maybe_extend_addr64.exit.i:                       ; preds = %37, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %41, %37 ]
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = tail call ptr @tcg_constant_i32(i32 noundef %28) #6
  tail call void %25(ptr noundef %0, ptr noundef %42, ptr noundef %.0.i.i, ptr noundef %2, ptr noundef %3, ptr noundef %43) #6
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %tcg_gen_atomic_cmpxchg_i128_int.exit

48:                                               ; preds = %maybe_extend_addr64.exit.i
  tail call void @tcg_temp_free_i64(ptr noundef %.0.i.i) #6
  br label %tcg_gen_atomic_cmpxchg_i128_int.exit

tcg_gen_atomic_cmpxchg_i128_int.exit:             ; preds = %20, %maybe_extend_addr64.exit.i, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_add_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_add)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_add_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = and i32 %4, 224
  %trunc.i.i = trunc nuw i32 %7 to i8
  switch i8 %trunc.i.i, label %10 [
    i8 0, label %memop_alignment_bits.exit.i
    i8 -32, label %8
  ]

8:                                                ; preds = %6
  %9 = and i32 %4, 7
  br label %memop_alignment_bits.exit.i

10:                                               ; preds = %6
  %11 = lshr exact i32 %7, 5
  br label %memop_alignment_bits.exit.i

memop_alignment_bits.exit.i:                      ; preds = %10, %8, %6
  %.0.i.i = phi i32 [ %9, %8 ], [ %11, %10 ], [ 0, %6 ]
  %12 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %check_max_alignment.exit.i

14:                                               ; preds = %memop_alignment_bits.exit.i
  %15 = add nuw nsw i32 %.0.i.i, 5
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp samesign ule i32 %15, %20
  tail call void @llvm.assume(i1 %21)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %14, %memop_alignment_bits.exit.i
  %22 = and i32 %4, 7
  %23 = icmp eq i32 %.0.i.i, %22
  %24 = or i32 %4, 224
  %spec.select.i = select i1 %23, i32 %24, i32 %4
  %25 = and i32 %spec.select.i, 7
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %28
  ]

26:                                               ; preds = %check_max_alignment.exit.i
  %27 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

28:                                               ; preds = %check_max_alignment.exit.i
  %29 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

30:                                               ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %26, %28
  %.1.i = phi i32 [ %27, %26 ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %29, %28 ]
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i = select i1 %.not.i, i32 %39, i32 %.1.i
  %40 = and i32 %.3.i, 23
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %5, i64 %41
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = trunc i64 %3 to i32
  %45 = shl i32 %.3.i, 4
  %46 = and i32 %45, -144
  %47 = or i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %tcg_canonicalize_memop.exit
  %52 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %53 = load ptr, ptr %31, align 8
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %52, ptr noundef %57) #6
  br label %maybe_extend_addr64.exit

58:                                               ; preds = %tcg_canonicalize_memop.exit
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %32 to i64
  %61 = sub i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %maybe_extend_addr64.exit

maybe_extend_addr64.exit:                         ; preds = %51, %58
  %.0.i = phi ptr [ %52, %51 ], [ %62, %58 ]
  %63 = load ptr, ptr @tcg_env, align 8
  %64 = tail call ptr @tcg_constant_i32(i32 noundef %47) #6
  tail call void %43(ptr noundef %0, ptr noundef %63, ptr noundef %.0.i, ptr noundef %2, ptr noundef %64) #6
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %maybe_free_addr64.exit

69:                                               ; preds = %maybe_extend_addr64.exit
  tail call void @tcg_temp_free_i64(ptr noundef %.0.i) #6
  br label %maybe_free_addr64.exit

maybe_free_addr64.exit:                           ; preds = %maybe_extend_addr64.exit, %69
  %70 = and i32 %.3.i, 8
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %72, label %71

71:                                               ; preds = %maybe_free_addr64.exit
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %0, i32 noundef %.3.i)
  br label %72

72:                                               ; preds = %71, %maybe_free_addr64.exit
  ret void
}

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_add_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_add)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_add_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = and i32 %4, 224
  %trunc.i.i = trunc nuw i32 %7 to i8
  switch i8 %trunc.i.i, label %10 [
    i8 0, label %memop_alignment_bits.exit.i
    i8 -32, label %8
  ]

8:                                                ; preds = %6
  %9 = and i32 %4, 7
  br label %memop_alignment_bits.exit.i

10:                                               ; preds = %6
  %11 = lshr exact i32 %7, 5
  br label %memop_alignment_bits.exit.i

memop_alignment_bits.exit.i:                      ; preds = %10, %8, %6
  %.0.i.i = phi i32 [ %9, %8 ], [ %11, %10 ], [ 0, %6 ]
  %12 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %check_max_alignment.exit.i

14:                                               ; preds = %memop_alignment_bits.exit.i
  %15 = add nuw nsw i32 %.0.i.i, 5
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp samesign ule i32 %15, %20
  tail call void @llvm.assume(i1 %21)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %14, %memop_alignment_bits.exit.i
  %22 = and i32 %4, 7
  %23 = icmp eq i32 %.0.i.i, %22
  %24 = or i32 %4, 224
  %spec.select.i = select i1 %23, i32 %24, i32 %4
  %25 = and i32 %spec.select.i, 7
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
    i32 3, label %28
  ]

26:                                               ; preds = %check_max_alignment.exit.i
  %27 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

28:                                               ; preds = %check_max_alignment.exit.i
  %29 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

30:                                               ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %check_max_alignment.exit.i, %26, %28
  %.1.i = phi i32 [ %27, %26 ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %29, %28 ], [ %spec.select.i, %check_max_alignment.exit.i ]
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i = select i1 %.not.i, i32 %39, i32 %.1.i
  %40 = and i32 %.3.i, 7
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %79

42:                                               ; preds = %tcg_canonicalize_memop.exit
  %43 = and i32 %.3.i, 19
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %5, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not30 = icmp eq ptr %46, null
  br i1 %.not30, label %74, label %47

47:                                               ; preds = %42
  %48 = trunc i64 %3 to i32
  %49 = shl i32 %.3.i, 4
  %50 = and i32 %49, -208
  %51 = or i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %57 = load ptr, ptr %31, align 8
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %56, ptr noundef %61) #6
  br label %maybe_extend_addr64.exit

62:                                               ; preds = %47
  %63 = ptrtoint ptr %1 to i64
  %64 = ptrtoint ptr %32 to i64
  %65 = sub i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  br label %maybe_extend_addr64.exit

maybe_extend_addr64.exit:                         ; preds = %55, %62
  %.0.i = phi ptr [ %56, %55 ], [ %66, %62 ]
  %67 = load ptr, ptr @tcg_env, align 8
  %68 = tail call ptr @tcg_constant_i32(i32 noundef %51) #6
  tail call void %46(ptr noundef %0, ptr noundef %67, ptr noundef %.0.i, ptr noundef %2, ptr noundef %68) #6
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %maybe_free_addr64.exit

73:                                               ; preds = %maybe_extend_addr64.exit
  tail call void @tcg_temp_free_i64(ptr noundef %.0.i) #6
  br label %maybe_free_addr64.exit

74:                                               ; preds = %42
  %75 = load ptr, ptr @tcg_env, align 8
  %76 = load ptr, ptr @helper_info_exit_atomic, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 %77
  tail call void @tcg_gen_call1(ptr noundef %76, ptr noundef nonnull @helper_info_exit_atomic, ptr noundef null, ptr noundef %78) #6
  tail call void @tcg_gen_movi_i64(ptr noundef %0, i64 noundef 0) #6
  br label %maybe_free_addr64.exit

79:                                               ; preds = %tcg_canonicalize_memop.exit
  %80 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %81 = tail call ptr @tcg_temp_ebb_new_i32() #6
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %80, ptr noundef %2) #6
  %82 = and i32 %.3.i, -9
  tail call fastcc void @do_atomic_op_i32(ptr noundef %81, ptr noundef %1, ptr noundef %80, i64 noundef %3, i32 noundef %82, ptr noundef %5)
  tail call void @tcg_temp_free_i32(ptr noundef %80) #6
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %0, ptr noundef %81) #6
  tail call void @tcg_temp_free_i32(ptr noundef %81) #6
  %83 = and i32 %.3.i, 8
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %maybe_free_addr64.exit, label %84

84:                                               ; preds = %79
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %0, i32 noundef %.3.i)
  br label %maybe_free_addr64.exit

maybe_free_addr64.exit:                           ; preds = %73, %maybe_extend_addr64.exit, %79, %84, %74
  ret void
}

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_and)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_and_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_and)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_and_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_or)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_or_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_or)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_or_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_xor)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_xor_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_xor)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_xor_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_smin)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smin_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_smin)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smin_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_umin)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umin_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_umin)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umin_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_smax)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smax_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_smax)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smax_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_umax)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umax_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_umax)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umax_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_add_fetch)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_add_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_add_fetch)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_add_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_and_fetch)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_and_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_and_fetch)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_and_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_or_fetch)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_or_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_or_fetch)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_or_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_xor_fetch)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_xor_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_xor_fetch)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_xor_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_smin_fetch)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smin_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_smin_fetch)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smin_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_umin_fetch)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umin_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_umin_fetch)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umin_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_smax_fetch)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smax_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_smax_fetch)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smax_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_umax_fetch)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umax_i32(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_umax_fetch)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umax_i64(ptr noundef %22, ptr noundef %21, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %22, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 7
  %13 = icmp samesign ult i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_xchg)
  br label %52

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %25 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  br label %memop_alignment_bits.exit.i.i

25:                                               ; preds = %20
  %26 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %25, %24, %20
  %.0.i.i.i = phi i32 [ %12, %24 ], [ %26, %25 ], [ 0, %20 ]
  %27 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %check_max_alignment.exit.i.i

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = add nuw nsw i32 %.0.i.i.i, 5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ule i32 %30, %34
  tail call void @llvm.assume(i1 %35)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %29, %memop_alignment_bits.exit.i.i
  %36 = icmp eq i32 %.0.i.i.i, %12
  %37 = or i32 %4, 224
  %spec.select.i.i = select i1 %36, i32 %37, i32 %4
  %38 = and i32 %spec.select.i.i, 7
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %41
  ]

39:                                               ; preds = %check_max_alignment.exit.i.i
  %40 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %39, %41
  %.1.i.i = phi i32 [ %40, %39 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %.not.i.i = icmp eq i32 %49, 0
  %50 = and i32 %.1.i.i, -1793
  %51 = or disjoint i32 %50, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %51, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_mov_i32(ptr noundef %22, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %21) #6
  tail call void @tcg_temp_free_i32(ptr noundef %22) #6
  br label %52

52:                                               ; preds = %do_nonatomic_op_i32.exit, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32768
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_xchg)
  br label %53

20:                                               ; preds = %6
  %21 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %22 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %23 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %23 to i8
  switch i8 %trunc.i.i.i, label %26 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %24
  ]

24:                                               ; preds = %20
  %25 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

26:                                               ; preds = %20
  %27 = lshr exact i32 %23, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %26, %24, %20
  %.0.i.i.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %20 ]
  %28 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %check_max_alignment.exit.i.i

30:                                               ; preds = %memop_alignment_bits.exit.i.i
  %31 = add nuw nsw i32 %.0.i.i.i, 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ule i32 %31, %35
  tail call void @llvm.assume(i1 %36)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %30, %memop_alignment_bits.exit.i.i
  %37 = and i32 %4, 3
  %38 = icmp eq i32 %.0.i.i.i, %37
  %39 = or i32 %4, 224
  %spec.select.i.i = select i1 %38, i32 %39, i32 %4
  %40 = and i32 %spec.select.i.i, 3
  switch i32 %40, label %default.unreachable [
    i32 0, label %41
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %43
  ]

41:                                               ; preds = %check_max_alignment.exit.i.i
  %42 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

43:                                               ; preds = %check_max_alignment.exit.i.i
  %44 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %41, %43
  %.1.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %44, %43 ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32768
  %.not.i.i = icmp eq i32 %50, 0
  %51 = and i32 %.1.i.i, -1793
  %52 = or disjoint i32 %51, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %52, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %21, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %22, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_mov_i64(ptr noundef %22, ptr noundef %22) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %22, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %21, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %21) #6
  tail call void @tcg_temp_free_i64(ptr noundef %22) #6
  br label %53

53:                                               ; preds = %do_nonatomic_op_i64.exit, %19
  ret void
}

declare zeroext i1 @tcg_target_has_memory_bswap(i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_bswap16_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_bswap32_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_mb(i32 noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_i64() local_unnamed_addr #2

declare void @tcg_gen_extu_i32_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_gen_op4(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tcg_gen_op3(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_st_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @plugin_gen_mem_callbacks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %4
  %10 = shl nuw nsw i32 %3, 16
  %11 = or i32 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %.not15 = icmp eq ptr %0, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  br i1 %.not15, label %16, label %23

16:                                               ; preds = %15
  %17 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %17, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %16, %15
  %.0 = phi ptr [ %0, %15 ], [ %17, %16 ]
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %.0, i32 noundef %11) #6
  tail call void @tcg_temp_free_i64(ptr noundef %.0) #6
  br label %31

24:                                               ; preds = %9
  br i1 %.not15, label %26, label %25

25:                                               ; preds = %24
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef nonnull %0, i32 noundef %11) #6
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %0) #6
  br label %31

26:                                               ; preds = %24
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %6 to i64
  %29 = sub i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %30, i32 noundef %11) #6
  br label %31

31:                                               ; preds = %23, %26, %25, %4
  ret void
}

declare void @tcg_gen_plugin_mem_cb(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_temp_free_i64(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_i32() local_unnamed_addr #2

declare void @tcg_temp_free_i32(ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_bswap16_i64(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_bswap32_i64(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_bswap64_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_st_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_addi_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_temp_free_internal(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_i32(i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = load ptr, ptr @helper_info_atomic_cmpxchgb, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  tail call void @tcg_gen_call5(ptr noundef %7, ptr noundef nonnull @helper_info_atomic_cmpxchgb, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = load ptr, ptr @helper_info_atomic_cmpxchgw_le, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  tail call void @tcg_gen_call5(ptr noundef %7, ptr noundef nonnull @helper_info_atomic_cmpxchgw_le, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = load ptr, ptr @helper_info_atomic_cmpxchgl_le, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  tail call void @tcg_gen_call5(ptr noundef %7, ptr noundef nonnull @helper_info_atomic_cmpxchgl_le, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = load ptr, ptr @helper_info_atomic_cmpxchgq_le, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  tail call void @tcg_gen_call5(ptr noundef %7, ptr noundef nonnull @helper_info_atomic_cmpxchgq_le, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgo_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = load ptr, ptr @helper_info_atomic_cmpxchgo_le, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  tail call void @tcg_gen_call5(ptr noundef %7, ptr noundef nonnull @helper_info_atomic_cmpxchgo_le, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = load ptr, ptr @helper_info_atomic_cmpxchgw_be, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  tail call void @tcg_gen_call5(ptr noundef %7, ptr noundef nonnull @helper_info_atomic_cmpxchgw_be, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = load ptr, ptr @helper_info_atomic_cmpxchgl_be, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  tail call void @tcg_gen_call5(ptr noundef %7, ptr noundef nonnull @helper_info_atomic_cmpxchgl_be, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = load ptr, ptr @helper_info_atomic_cmpxchgq_be, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  tail call void @tcg_gen_call5(ptr noundef %7, ptr noundef nonnull @helper_info_atomic_cmpxchgq_be, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgo_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = load ptr, ptr @helper_info_atomic_cmpxchgo_be, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  tail call void @tcg_gen_call5(ptr noundef %7, ptr noundef nonnull @helper_info_atomic_cmpxchgo_be, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #6
  ret void
}

declare void @tcg_gen_call5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movi_i64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_i128() local_unnamed_addr #2

declare ptr @tcg_constant_i64(i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_mov_i128(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_temp_free_i128(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_addb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_addb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_addw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_addw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_addl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_addl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_addq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_addq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_addw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_addw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_addl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_addl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_addq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_addq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_andb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_andb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_andw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_andw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_andl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_andl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_andq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_andq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_andw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_andw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_andl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_andl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_andq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_andq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_orb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_orb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_orw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_orw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_orl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_orl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_orq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_orq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_orw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_orw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_orl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_orl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_orq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_orq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_xorb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_xorb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_xorw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_xorw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_xorl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_xorl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_xorq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_xorq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_xorw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_xorw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_xorl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_xorl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_xorq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_xorq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_sminb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_sminb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_sminw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_sminw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_sminl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_sminl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_sminq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_sminq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_sminw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_sminw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_sminl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_sminl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_sminq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_sminq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_uminb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_uminb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_uminw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_uminw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_uminl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_uminl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_uminq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_uminq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_uminw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_uminw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_uminl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_uminl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_uminq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_uminq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_smaxb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_smaxb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_smaxw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_smaxw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_smaxl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_smaxl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_smaxq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_smaxq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_smaxw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_smaxw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_smaxl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_smaxl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_smaxq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_smaxq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_umaxb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_umaxb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_umaxw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_umaxw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_umaxl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_umaxl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_umaxq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_umaxq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_umaxw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_umaxw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_umaxl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_umaxl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_fetch_umaxq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_fetch_umaxq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_add_fetchb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_add_fetchb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_add_fetchw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_add_fetchw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_add_fetchl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_add_fetchl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_add_fetchq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_add_fetchq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_add_fetchw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_add_fetchw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_add_fetchl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_add_fetchl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_add_fetchq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_add_fetchq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_and_fetchb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_and_fetchb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_and_fetchw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_and_fetchw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_and_fetchl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_and_fetchl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_and_fetchq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_and_fetchq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_and_fetchw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_and_fetchw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_and_fetchl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_and_fetchl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_and_fetchq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_and_fetchq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_or_fetchb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_or_fetchb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_or_fetchw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_or_fetchw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_or_fetchl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_or_fetchl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_or_fetchq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_or_fetchq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_or_fetchw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_or_fetchw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_or_fetchl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_or_fetchl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_or_fetchq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_or_fetchq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xor_fetchb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xor_fetchb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xor_fetchw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xor_fetchw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xor_fetchl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xor_fetchl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xor_fetchq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xor_fetchq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xor_fetchw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xor_fetchw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xor_fetchl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xor_fetchl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xor_fetchq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xor_fetchq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smin_fetchb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smin_fetchb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smin_fetchw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smin_fetchw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smin_fetchl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smin_fetchl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smin_fetchq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smin_fetchq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smin_fetchw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smin_fetchw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smin_fetchl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smin_fetchl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smin_fetchq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smin_fetchq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umin_fetchb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umin_fetchb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umin_fetchw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umin_fetchw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umin_fetchl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umin_fetchl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umin_fetchq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umin_fetchq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umin_fetchw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umin_fetchw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umin_fetchl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umin_fetchl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umin_fetchq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umin_fetchq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smax_fetchb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smax_fetchb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smax_fetchw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smax_fetchw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smax_fetchl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smax_fetchl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smax_fetchq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smax_fetchq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smax_fetchw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smax_fetchw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smax_fetchl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smax_fetchl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_smax_fetchq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_smax_fetchq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umax_fetchb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umax_fetchb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umax_fetchw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umax_fetchw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umax_fetchl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umax_fetchl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umax_fetchq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umax_fetchq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umax_fetchw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umax_fetchw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umax_fetchl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umax_fetchl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_umax_fetchq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_umax_fetchq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xchgb, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xchgb, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgw_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xchgw_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xchgw_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgl_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xchgl_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xchgl_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgq_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xchgq_le, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xchgq_le, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgw_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xchgw_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xchgw_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgl_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xchgl_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xchgl_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgq_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr @helper_info_atomic_xchgq_be, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  tail call void @tcg_gen_call4(ptr noundef %6, ptr noundef nonnull @helper_info_atomic_xchgq_be, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
