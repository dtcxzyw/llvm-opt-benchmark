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
  %6 = and i32 %3, 7
  %7 = icmp samesign ult i32 %6, 3
  tail call void @llvm.assume(i1 %7)
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
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %12 ], [ 0, %tcg_gen_req_mo.exit ]
  %16 = and i32 %3, 7
  %17 = icmp eq i32 %.0.i.i, %16
  %18 = or i32 %3, 224
  %spec.select.i = select i1 %17, i32 %18, i32 %3
  %19 = and i32 %spec.select.i, 7
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %22
  ]

20:                                               ; preds = %memop_alignment_bits.exit.i
  %21 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

22:                                               ; preds = %memop_alignment_bits.exit.i
  %23 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

24:                                               ; preds = %memop_alignment_bits.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %memop_alignment_bits.exit.i, %20, %22
  %.1.i = phi i32 [ %21, %20 ], [ %spec.select.i, %memop_alignment_bits.exit.i ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 32768
  %.not.i30 = icmp eq i32 %30, 0
  %31 = and i32 %.1.i, -1793
  %32 = or disjoint i32 %31, 1280
  %.3.i = select i1 %.not.i30, i32 %32, i32 %.1.i
  %33 = trunc i64 %2 to i32
  %34 = shl i32 %.3.i, 4
  %35 = or i32 %34, %33
  %36 = and i32 %.3.i, 16
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %tcg_canonicalize_memop.exit
  %38 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.3.i) #6
  %.pre = load ptr, ptr %5, align 8
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = and i32 %.3.i, 15
  %41 = icmp eq i32 %40, 9
  %spec.select.v = select i1 %41, i32 268435425, i32 268435439
  %spec.select = and i32 %spec.select.v, %.3.i
  %42 = shl nuw i32 %spec.select, 4
  %43 = or i32 %42, %33
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %45 = load ptr, ptr %44, align 8
  %.not.i31 = icmp eq ptr %45, null
  br i1 %.not.i31, label %.plugin_maybe_preserve_addr.exit_crit_edge, label %46

.plugin_maybe_preserve_addr.exit_crit_edge:       ; preds = %39
  %.pre39 = ptrtoint ptr %1 to i64
  br label %plugin_maybe_preserve_addr.exit

46:                                               ; preds = %39
  %47 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = ptrtoint ptr %1 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  br i1 %51, label %56, label %57

56:                                               ; preds = %46
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %47, ptr noundef %55) #6
  br label %plugin_maybe_preserve_addr.exit

57:                                               ; preds = %46
  tail call void @tcg_gen_mov_i64(ptr noundef %47, ptr noundef %55) #6
  br label %plugin_maybe_preserve_addr.exit

plugin_maybe_preserve_addr.exit:                  ; preds = %.plugin_maybe_preserve_addr.exit_crit_edge, %56, %57
  %.pre-phi40 = phi i64 [ %.pre39, %.plugin_maybe_preserve_addr.exit_crit_edge ], [ %52, %56 ], [ %52, %57 ]
  %.0.i = phi ptr [ null, %.plugin_maybe_preserve_addr.exit_crit_edge ], [ %47, %56 ], [ %47, %57 ]
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %. = select i1 %61, i32 135, i32 139
  %62 = ptrtoint ptr %0 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = zext i32 %43 to i64
  %66 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i32 noundef 0, i64 noundef %64, i64 noundef %.pre-phi40, i64 noundef %65) #6
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %.not.i32 = icmp eq ptr %69, null
  br i1 %.not.i32, label %plugin_gen_mem_callbacks_i32.exit, label %70

70:                                               ; preds = %plugin_maybe_preserve_addr.exit
  %71 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %0, ptr noundef %71, i64 noundef -24) #6
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %.0.i, ptr noundef %1, i32 noundef %35, i32 noundef 1)
  br label %plugin_gen_mem_callbacks_i32.exit

plugin_gen_mem_callbacks_i32.exit:                ; preds = %plugin_maybe_preserve_addr.exit, %70
  %72 = and i32 %.3.i, 7
  switch i32 %72, label %77 [
    i32 1, label %73
    i32 2, label %76
  ]

73:                                               ; preds = %plugin_gen_mem_callbacks_i32.exit
  %74 = and i32 %.3.i, 8
  %.not29 = icmp eq i32 %74, 0
  %75 = select i1 %.not29, i32 3, i32 5
  tail call void @tcg_gen_bswap16_i32(ptr noundef %0, ptr noundef %0, i32 noundef %75) #6
  br label %plugin_gen_mem_callbacks_i32.exit37

76:                                               ; preds = %plugin_gen_mem_callbacks_i32.exit
  tail call void @tcg_gen_bswap32_i32(ptr noundef %0, ptr noundef %0) #6
  br label %plugin_gen_mem_callbacks_i32.exit37

77:                                               ; preds = %plugin_gen_mem_callbacks_i32.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.tcg_gen_qemu_ld_i32_int, ptr noundef null) #7
  unreachable

.critedge:                                        ; preds = %tcg_canonicalize_memop.exit, %37
  %78 = phi ptr [ %25, %tcg_canonicalize_memop.exit ], [ %.pre, %37 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %80 = load ptr, ptr %79, align 8
  %.not.i33 = icmp eq ptr %80, null
  br i1 %.not.i33, label %.critedge.plugin_maybe_preserve_addr.exit35_crit_edge, label %81

.critedge.plugin_maybe_preserve_addr.exit35_crit_edge: ; preds = %.critedge
  %.pre38 = ptrtoint ptr %1 to i64
  br label %plugin_maybe_preserve_addr.exit35

81:                                               ; preds = %.critedge
  %82 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 60
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = ptrtoint ptr %1 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br i1 %86, label %91, label %92

91:                                               ; preds = %81
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %82, ptr noundef %90) #6
  br label %plugin_maybe_preserve_addr.exit35

92:                                               ; preds = %81
  tail call void @tcg_gen_mov_i64(ptr noundef %82, ptr noundef %90) #6
  br label %plugin_maybe_preserve_addr.exit35

plugin_maybe_preserve_addr.exit35:                ; preds = %.critedge.plugin_maybe_preserve_addr.exit35_crit_edge, %91, %92
  %.pre-phi = phi i64 [ %.pre38, %.critedge.plugin_maybe_preserve_addr.exit35_crit_edge ], [ %87, %91 ], [ %87, %92 ]
  %.0.i34 = phi ptr [ null, %.critedge.plugin_maybe_preserve_addr.exit35_crit_edge ], [ %82, %91 ], [ %82, %92 ]
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 60
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  %..c = select i1 %96, i32 135, i32 139
  %97 = ptrtoint ptr %0 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = ptrtoint ptr %98 to i64
  %100 = zext i32 %35 to i64
  %101 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 135, 149) %..c, i32 noundef 0, i64 noundef %99, i64 noundef %.pre-phi, i64 noundef %100) #6
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %104 = load ptr, ptr %103, align 8
  %.not.i36 = icmp eq ptr %104, null
  br i1 %.not.i36, label %plugin_gen_mem_callbacks_i32.exit37, label %105

105:                                              ; preds = %plugin_maybe_preserve_addr.exit35
  %106 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %0, ptr noundef %106, i64 noundef -24) #6
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %.0.i34, ptr noundef %1, i32 noundef %35, i32 noundef 1)
  br label %plugin_gen_mem_callbacks_i32.exit37

plugin_gen_mem_callbacks_i32.exit37:              ; preds = %105, %plugin_maybe_preserve_addr.exit35, %73, %76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i32_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 7
  %7 = icmp samesign ult i32 %6, 3
  tail call void @llvm.assume(i1 %7)
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
  %.0.i.i = phi i32 [ %11, %10 ], [ %9, %8 ], [ 0, %4 ]
  %12 = and i32 %3, 7
  %13 = icmp eq i32 %.0.i.i, %12
  %14 = or i32 %3, 224
  %spec.select.i = select i1 %13, i32 %14, i32 %3
  %15 = and i32 %spec.select.i, 7
  switch i32 %15, label %18 [
    i32 0, label %16
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
  ]

16:                                               ; preds = %memop_alignment_bits.exit.i
  %17 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

18:                                               ; preds = %memop_alignment_bits.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %memop_alignment_bits.exit.i, %memop_alignment_bits.exit.i, %16
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select.i, %memop_alignment_bits.exit.i ], [ %spec.select.i, %memop_alignment_bits.exit.i ]
  %19 = and i32 %.1.i, -9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 32768
  %.not.i = icmp eq i32 %24, 0
  %25 = and i32 %.1.i, -1801
  %26 = or disjoint i32 %25, 1280
  %.3.i = select i1 %.not.i, i32 %26, i32 %19
  %27 = trunc i64 %2 to i32
  %28 = shl i32 %.3.i, 4
  %29 = or i32 %28, %27
  %30 = and i32 %.3.i, 16
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %42, label %31

31:                                               ; preds = %tcg_canonicalize_memop.exit
  %32 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.3.i) #6
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %35 = and i32 %.3.i, 7
  switch i32 %35, label %38 [
    i32 1, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %33
  tail call void @tcg_gen_bswap16_i32(ptr noundef %34, ptr noundef %0, i32 noundef 0) #6
  br label %39

37:                                               ; preds = %33
  tail call void @tcg_gen_bswap32_i32(ptr noundef %34, ptr noundef %0) #6
  br label %39

38:                                               ; preds = %33
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.tcg_gen_qemu_st_i32_int, ptr noundef null) #7
  unreachable

39:                                               ; preds = %37, %36
  %40 = and i32 %28, -400
  %41 = or i32 %40, %27
  br label %42

42:                                               ; preds = %39, %31, %tcg_canonicalize_memop.exit
  %.024 = phi ptr [ %0, %31 ], [ %34, %39 ], [ %0, %tcg_canonicalize_memop.exit ]
  %.023 = phi ptr [ null, %31 ], [ %34, %39 ], [ null, %tcg_canonicalize_memop.exit ]
  %.022 = phi i32 [ %29, %31 ], [ %41, %39 ], [ %29, %tcg_canonicalize_memop.exit ]
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %. = select i1 %46, i32 136, i32 140
  %47 = ptrtoint ptr %.024 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = zext i32 %.022 to i64
  %52 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i32 noundef 0, i64 noundef %49, i64 noundef %50, i64 noundef %51) #6
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = load ptr, ptr %54, align 8
  %.not.i26 = icmp eq ptr %55, null
  br i1 %.not.i26, label %plugin_gen_mem_callbacks_i32.exit, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %.024, ptr noundef %57, i64 noundef -24) #6
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %60 = load ptr, ptr %59, align 8
  %.not.i27 = icmp eq ptr %60, null
  br i1 %.not.i27, label %plugin_gen_mem_callbacks_i32.exit, label %61

61:                                               ; preds = %56
  %62 = or i32 %29, 131072
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %50, %69
  %71 = inttoptr i64 %70 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %67, ptr noundef %71) #6
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %67, i32 noundef %62) #6
  tail call void @tcg_temp_free_i64(ptr noundef %67) #6
  br label %plugin_gen_mem_callbacks_i32.exit

72:                                               ; preds = %61
  %73 = ptrtoint ptr %58 to i64
  %74 = sub i64 %50, %73
  %75 = inttoptr i64 %74 to ptr
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %75, i32 noundef %62) #6
  br label %plugin_gen_mem_callbacks_i32.exit

plugin_gen_mem_callbacks_i32.exit:                ; preds = %72, %66, %56, %42
  %.not25 = icmp eq ptr %.023, null
  br i1 %.not25, label %77, label %76

76:                                               ; preds = %plugin_gen_mem_callbacks_i32.exit
  tail call void @tcg_temp_free_i32(ptr noundef nonnull %.023) #6
  br label %77

77:                                               ; preds = %76, %plugin_gen_mem_callbacks_i32.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i64_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 4
  %7 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %7)
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
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %12 ], [ 0, %tcg_gen_req_mo.exit ]
  %16 = and i32 %3, 7
  %17 = icmp eq i32 %.0.i.i, %16
  %18 = or i32 %3, 224
  %spec.select.i = select i1 %17, i32 %18, i32 %3
  %19 = and i32 %spec.select.i, 7
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
    i32 3, label %22
  ]

20:                                               ; preds = %memop_alignment_bits.exit.i
  %21 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

22:                                               ; preds = %memop_alignment_bits.exit.i
  %23 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

24:                                               ; preds = %memop_alignment_bits.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %memop_alignment_bits.exit.i, %memop_alignment_bits.exit.i, %20, %22
  %.1.i = phi i32 [ %21, %20 ], [ %spec.select.i, %memop_alignment_bits.exit.i ], [ %23, %22 ], [ %spec.select.i, %memop_alignment_bits.exit.i ]
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 32768
  %.not.i39 = icmp eq i32 %30, 0
  %31 = and i32 %.1.i, -1793
  %32 = or disjoint i32 %31, 1280
  %.3.i = select i1 %.not.i39, i32 %32, i32 %.1.i
  %33 = trunc i64 %2 to i32
  %34 = shl i32 %.3.i, 4
  %35 = or i32 %34, %33
  %36 = and i32 %.3.i, 16
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %45, label %37

37:                                               ; preds = %tcg_canonicalize_memop.exit
  %38 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.3.i) #6
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = and i32 %.3.i, 8
  %.not35 = icmp ne i32 %40, 0
  %41 = and i32 %.3.i, 7
  %42 = icmp samesign ult i32 %41, 3
  %or.cond = select i1 %.not35, i1 %42, i1 false
  %.1.v = select i1 %or.cond, i32 268435431, i32 268435439
  %.1 = and i32 %.1.v, %.3.i
  %43 = shl nuw i32 %.1, 4
  %44 = or i32 %43, %33
  br label %45

45:                                               ; preds = %39, %37, %tcg_canonicalize_memop.exit
  %.032 = phi i32 [ %35, %37 ], [ %44, %39 ], [ %35, %tcg_canonicalize_memop.exit ]
  %.not36 = phi i1 [ true, %37 ], [ false, %39 ], [ true, %tcg_canonicalize_memop.exit ]
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8
  %.not.i40 = icmp eq ptr %48, null
  br i1 %.not.i40, label %plugin_maybe_preserve_addr.exit, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = ptrtoint ptr %1 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  br i1 %54, label %59, label %60

59:                                               ; preds = %49
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %50, ptr noundef %58) #6
  br label %plugin_maybe_preserve_addr.exit

60:                                               ; preds = %49
  tail call void @tcg_gen_mov_i64(ptr noundef %50, ptr noundef %58) #6
  br label %plugin_maybe_preserve_addr.exit

plugin_maybe_preserve_addr.exit:                  ; preds = %45, %59, %60
  %.0.i = phi ptr [ %50, %59 ], [ %50, %60 ], [ null, %45 ]
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = ptrtoint ptr %0 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = zext i32 %.032 to i64
  %. = select i1 %64, i32 137, i32 141
  %70 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i32 noundef 1, i64 noundef %67, i64 noundef %68, i64 noundef %69) #6
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %73 = load ptr, ptr %72, align 8
  %.not.i41 = icmp eq ptr %73, null
  br i1 %.not.i41, label %plugin_gen_mem_callbacks_i64.exit, label %74

74:                                               ; preds = %plugin_maybe_preserve_addr.exit
  %75 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %0, ptr noundef %75, i64 noundef -24) #6
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %.0.i, ptr noundef %1, i32 noundef %35, i32 noundef 1)
  br label %plugin_gen_mem_callbacks_i64.exit

plugin_gen_mem_callbacks_i64.exit:                ; preds = %plugin_maybe_preserve_addr.exit, %74
  br i1 %.not36, label %84, label %76

76:                                               ; preds = %plugin_gen_mem_callbacks_i64.exit
  %77 = and i32 %.3.i, 8
  %.not37 = icmp eq i32 %77, 0
  %78 = select i1 %.not37, i32 3, i32 5
  %79 = and i32 %.3.i, 7
  switch i32 %79, label %83 [
    i32 1, label %80
    i32 2, label %81
    i32 3, label %82
  ]

80:                                               ; preds = %76
  tail call void @tcg_gen_bswap16_i64(ptr noundef %0, ptr noundef %0, i32 noundef %78) #6
  br label %84

81:                                               ; preds = %76
  tail call void @tcg_gen_bswap32_i64(ptr noundef %0, ptr noundef %0, i32 noundef %78) #6
  br label %84

82:                                               ; preds = %76
  tail call void @tcg_gen_bswap64_i64(ptr noundef %0, ptr noundef %0) #6
  br label %84

83:                                               ; preds = %76
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @__func__.tcg_gen_qemu_ld_i64_int, ptr noundef null) #7
  unreachable

84:                                               ; preds = %80, %81, %82, %plugin_gen_mem_callbacks_i64.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i64_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 4
  %7 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %7)
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
  %.0.i.i = phi i32 [ %11, %10 ], [ %9, %8 ], [ 0, %4 ]
  %12 = and i32 %3, 7
  %13 = icmp eq i32 %.0.i.i, %12
  %14 = or i32 %3, 224
  %spec.select.i = select i1 %13, i32 %14, i32 %3
  %15 = and i32 %spec.select.i, 7
  switch i32 %15, label %18 [
    i32 0, label %16
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
    i32 3, label %tcg_canonicalize_memop.exit
  ]

16:                                               ; preds = %memop_alignment_bits.exit.i
  %17 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

18:                                               ; preds = %memop_alignment_bits.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %memop_alignment_bits.exit.i, %memop_alignment_bits.exit.i, %memop_alignment_bits.exit.i, %16
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select.i, %memop_alignment_bits.exit.i ], [ %spec.select.i, %memop_alignment_bits.exit.i ], [ %spec.select.i, %memop_alignment_bits.exit.i ]
  %19 = and i32 %.1.i, -9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 32768
  %.not.i = icmp eq i32 %24, 0
  %25 = and i32 %.1.i, -1801
  %26 = or disjoint i32 %25, 1280
  %.3.i = select i1 %.not.i, i32 %26, i32 %19
  %27 = trunc i64 %2 to i32
  %28 = shl i32 %.3.i, 4
  %29 = or i32 %28, %27
  %30 = and i32 %.3.i, 16
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %43, label %31

31:                                               ; preds = %tcg_canonicalize_memop.exit
  %32 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.3.i) #6
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %35 = and i32 %.3.i, 7
  switch i32 %35, label %39 [
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
  ]

36:                                               ; preds = %33
  tail call void @tcg_gen_bswap16_i64(ptr noundef %34, ptr noundef %0, i32 noundef 0) #6
  br label %40

37:                                               ; preds = %33
  tail call void @tcg_gen_bswap32_i64(ptr noundef %34, ptr noundef %0, i32 noundef 0) #6
  br label %40

38:                                               ; preds = %33
  tail call void @tcg_gen_bswap64_i64(ptr noundef %34, ptr noundef %0) #6
  br label %40

39:                                               ; preds = %33
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.tcg_gen_qemu_st_i64_int, ptr noundef null) #7
  unreachable

40:                                               ; preds = %38, %37, %36
  %41 = and i32 %28, -400
  %42 = or i32 %41, %27
  br label %43

43:                                               ; preds = %40, %31, %tcg_canonicalize_memop.exit
  %.026 = phi ptr [ %0, %31 ], [ %34, %40 ], [ %0, %tcg_canonicalize_memop.exit ]
  %.025 = phi ptr [ null, %31 ], [ %34, %40 ], [ null, %tcg_canonicalize_memop.exit ]
  %.024 = phi i32 [ %29, %31 ], [ %42, %40 ], [ %29, %tcg_canonicalize_memop.exit ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = ptrtoint ptr %.026 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = zext i32 %.024 to i64
  %. = select i1 %47, i32 138, i32 142
  %53 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i32 noundef 1, i64 noundef %50, i64 noundef %51, i64 noundef %52) #6
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  %.not.i30 = icmp eq ptr %56, null
  br i1 %.not.i30, label %plugin_gen_mem_callbacks_i64.exit, label %57

57:                                               ; preds = %43
  %58 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %.026, ptr noundef %58, i64 noundef -24) #6
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %.not.i31 = icmp eq ptr %61, null
  br i1 %.not.i31, label %plugin_gen_mem_callbacks_i64.exit, label %62

62:                                               ; preds = %57
  %63 = or i32 %29, 131072
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %69 = load ptr, ptr %5, align 8
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %68, ptr noundef %73) #6
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %68, i32 noundef %63) #6
  tail call void @tcg_temp_free_i64(ptr noundef %68) #6
  br label %plugin_gen_mem_callbacks_i64.exit

74:                                               ; preds = %62
  %75 = ptrtoint ptr %1 to i64
  %76 = ptrtoint ptr %59 to i64
  %77 = sub i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  tail call void @tcg_gen_plugin_mem_cb(ptr noundef %78, i32 noundef %63) #6
  br label %plugin_gen_mem_callbacks_i64.exit

plugin_gen_mem_callbacks_i64.exit:                ; preds = %74, %67, %57, %43
  %.not29 = icmp eq ptr %.025, null
  br i1 %.not29, label %80, label %79

79:                                               ; preds = %plugin_gen_mem_callbacks_i64.exit
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %.025) #6
  br label %80

80:                                               ; preds = %79, %plugin_gen_mem_callbacks_i64.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i128_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 7
  %7 = icmp eq i32 %6, 4
  tail call void @llvm.assume(i1 %7)
  %8 = and i32 %3, 8
  %9 = icmp eq i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  tail call fastcc void @tcg_gen_qemu_ld_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_ld_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
memop_alignment_bits.exit:
  %.pre87 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %.pre87, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %tcg_gen_req_mo.exit, label %8

8:                                                ; preds = %memop_alignment_bits.exit
  tail call void @tcg_gen_mb(i32 noundef 50) #6
  %.pre = load ptr, ptr %.pre87, align 8
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %memop_alignment_bits.exit, %8
  %9 = phi ptr [ %4, %memop_alignment_bits.exit ], [ %.pre, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32768
  %.not = icmp eq i32 %14, 0
  %15 = and i32 %3, -1793
  %16 = or disjoint i32 %15, 1280
  %.062 = select i1 %.not, i32 %16, i32 %3
  %17 = trunc i64 %2 to i32
  %18 = shl i32 %.062, 4
  %19 = or i32 %18, %17
  %20 = load i32, ptr @cpuinfo, align 4
  %21 = and i32 %20, 65536
  %.not74 = icmp eq i32 %21, 0
  br i1 %.not74, label %53, label %22

22:                                               ; preds = %tcg_gen_req_mo.exit
  %23 = and i32 %.062, 16
  %.not76 = icmp eq i32 %23, 0
  br i1 %.not76, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.062) #6
  %.pre86 = load ptr, ptr %.pre87, align 8
  br i1 %25, label %.critedge, label %gen_ldst.exit

gen_ldst.exit:                                    ; preds = %24
  %26 = ptrtoint ptr %0 to i64
  %27 = add nuw nsw i64 %26, 56
  %28 = inttoptr i64 %27 to ptr
  %29 = and i32 %18, -272
  %30 = or i32 %29, %17
  %31 = getelementptr inbounds nuw i8, ptr %.pre86, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %. = select i1 %33, i32 145, i32 146
  %34 = getelementptr inbounds nuw i8, ptr %.pre86, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %.pre86, i64 %26
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %1 to i64
  %39 = zext i32 %30 to i64
  %40 = tail call ptr @tcg_gen_op4(i32 noundef range(i32 135, 149) %., i32 noundef 2, i64 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39) #6
  tail call void @tcg_gen_bswap64_i64(ptr noundef nonnull %28, ptr noundef nonnull %28) #6
  tail call void @tcg_gen_bswap64_i64(ptr noundef %0, ptr noundef %0) #6
  br label %156

.critedge:                                        ; preds = %24, %22
  %41 = phi ptr [ %.pre86, %24 ], [ %9, %22 ]
  %42 = ptrtoint ptr %0 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %..c = select i1 %45, i32 145, i32 146
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = zext i32 %19 to i64
  %52 = tail call ptr @tcg_gen_op4(i32 noundef range(i32 135, 149) %..c, i32 noundef 2, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51) #6
  br label %156

53:                                               ; preds = %tcg_gen_req_mo.exit
  %54 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %126, label %56

56:                                               ; preds = %53
  %57 = lshr i32 %.062, 8
  %58 = and i32 %57, 7
  switch i32 %58, label %59 [
    i32 5, label %use_two_i64_for_i128.exit
    i32 1, label %use_two_i64_for_i128.exit
    i32 0, label %126
    i32 4, label %126
    i32 2, label %126
    i32 3, label %126
  ]

59:                                               ; preds = %56
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.use_two_i64_for_i128, ptr noundef null) #7
  unreachable

use_two_i64_for_i128.exit:                        ; preds = %56, %56
  %60 = and i32 %.062, -8
  %61 = or disjoint i32 %60, 3
  %62 = lshr i32 %.062, 5
  %63 = and i32 %62, 7
  switch i32 %63, label %default.unreachable [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %71
    i32 3, label %64
    i32 7, label %66
    i32 4, label %69
    i32 5, label %69
    i32 6, label %69
  ]

64:                                               ; preds = %use_two_i64_for_i128.exit
  %65 = or i32 %60, 227
  br label %71

66:                                               ; preds = %use_two_i64_for_i128.exit
  %67 = and i32 %61, -229
  %68 = or disjoint i32 %67, 128
  br label %71

69:                                               ; preds = %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit
  %70 = or i32 %60, 227
  br label %71

default.unreachable:                              ; preds = %use_two_i64_for_i128.exit
  unreachable

71:                                               ; preds = %69, %66, %64, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit
  %.016.i = phi i32 [ %61, %69 ], [ %65, %64 ], [ %68, %66 ], [ %61, %use_two_i64_for_i128.exit ], [ %61, %use_two_i64_for_i128.exit ], [ %61, %use_two_i64_for_i128.exit ]
  %.0.i81 = phi i32 [ %70, %69 ], [ %65, %64 ], [ %61, %66 ], [ %61, %use_two_i64_for_i128.exit ], [ %61, %use_two_i64_for_i128.exit ], [ %61, %use_two_i64_for_i128.exit ]
  %72 = and i32 %.062, 16
  %.not.i82 = icmp eq i32 %72, 0
  br i1 %.not.i82, label %canonicalize_memop_i128_as_i64.exit, label %73

73:                                               ; preds = %71
  %74 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.016.i) #6
  br i1 %74, label %canonicalize_memop_i128_as_i64.exit, label %75

75:                                               ; preds = %73
  %76 = and i32 %.016.i, -17
  %77 = and i32 %.0.i81, -17
  br label %canonicalize_memop_i128_as_i64.exit

canonicalize_memop_i128_as_i64.exit:              ; preds = %71, %73, %75
  %.117.i = phi i32 [ %.016.i, %73 ], [ %76, %75 ], [ %.016.i, %71 ]
  %.1.i = phi i32 [ %.0.i81, %73 ], [ %77, %75 ], [ %.0.i81, %71 ]
  %78 = xor i32 %.117.i, %.062
  %79 = and i32 %78, 16
  %.not75 = icmp eq i32 %79, 0
  %80 = load ptr, ptr %.pre87, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  %.77 = select i1 %83, i32 137, i32 141
  %84 = ptrtoint ptr %0 to i64
  %85 = add nuw nsw i64 %84, 56
  %86 = inttoptr i64 %85 to ptr
  %.064 = select i1 %.not.i82, ptr %0, ptr %86
  %.063 = select i1 %.not.i82, ptr %86, ptr %0
  %87 = shl i32 %.117.i, 4
  %88 = or i32 %87, %17
  %89 = ptrtoint ptr %.064 to i64
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %1 to i64
  %93 = zext i32 %88 to i64
  %94 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.77, i32 noundef 1, i64 noundef %91, i64 noundef %92, i64 noundef %93) #6
  br i1 %.not75, label %96, label %95

95:                                               ; preds = %canonicalize_memop_i128_as_i64.exit
  tail call void @tcg_gen_bswap64_i64(ptr noundef %.064, ptr noundef %.064) #6
  br label %96

96:                                               ; preds = %95, %canonicalize_memop_i128_as_i64.exit
  %97 = load ptr, ptr %.pre87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 60
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %103 = load ptr, ptr %.pre87, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %92, %104
  %106 = inttoptr i64 %105 to ptr
  tail call void @tcg_gen_addi_i32(ptr noundef %102, ptr noundef %106, i32 noundef 8) #6
  br label %113

107:                                              ; preds = %96
  %108 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %109 = load ptr, ptr %.pre87, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %92, %110
  %112 = inttoptr i64 %111 to ptr
  tail call void @tcg_gen_addi_i64(ptr noundef %108, ptr noundef %112, i64 noundef 8) #6
  br label %113

113:                                              ; preds = %107, %101
  %.sink89 = phi ptr [ %108, %107 ], [ %102, %101 ]
  %114 = load ptr, ptr %.pre87, align 8
  %115 = ptrtoint ptr %.sink89 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = shl i32 %.1.i, 4
  %118 = or i32 %117, %17
  %119 = ptrtoint ptr %.063 to i64
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %116 to i64
  %123 = zext i32 %118 to i64
  %124 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.77, i32 noundef 1, i64 noundef %121, i64 noundef %122, i64 noundef %123) #6
  tail call void @tcg_temp_free_internal(ptr noundef %116) #6
  br i1 %.not75, label %156, label %125

125:                                              ; preds = %113
  tail call void @tcg_gen_bswap64_i64(ptr noundef %.063, ptr noundef %.063) #6
  br label %156

126:                                              ; preds = %56, %56, %56, %56, %53
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %132 = load ptr, ptr %.pre87, align 8
  %133 = ptrtoint ptr %1 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = inttoptr i64 %135 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %131, ptr noundef %136) #6
  %137 = load ptr, ptr %.pre87, align 8
  %138 = ptrtoint ptr %131 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  br label %140

140:                                              ; preds = %130, %126
  %141 = phi ptr [ %137, %130 ], [ %9, %126 ]
  %.173 = phi ptr [ %131, %130 ], [ null, %126 ]
  %.1 = phi ptr [ %139, %130 ], [ %1, %126 ]
  %142 = load ptr, ptr @tcg_env, align 8
  %143 = ptrtoint ptr %.1 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  %146 = tail call ptr @tcg_constant_i32(i32 noundef %19) #6
  %147 = load ptr, ptr @helper_info_ld_i128, align 8
  %148 = load ptr, ptr %.pre87, align 8
  %149 = ptrtoint ptr %0 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = ptrtoint ptr %142 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %145
  %154 = ptrtoint ptr %146 to i64
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 %154
  tail call void @tcg_gen_call3(ptr noundef %147, ptr noundef nonnull @helper_info_ld_i128, ptr noundef %150, ptr noundef %152, ptr noundef %153, ptr noundef %155) #6
  br label %156

156:                                              ; preds = %113, %125, %.critedge, %gen_ldst.exit, %140
  %.072 = phi ptr [ %.173, %140 ], [ null, %.critedge ], [ null, %gen_ldst.exit ], [ null, %125 ], [ null, %113 ]
  %.0 = phi ptr [ %.1, %140 ], [ %1, %.critedge ], [ %1, %gen_ldst.exit ], [ %1, %125 ], [ %1, %113 ]
  %157 = load ptr, ptr %.pre87, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 232
  %159 = load ptr, ptr %158, align 8
  %.not.i83 = icmp eq ptr %159, null
  br i1 %.not.i83, label %plugin_gen_mem_callbacks_i128.exit, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %0, ptr noundef %161, i64 noundef -24) #6
  %162 = ptrtoint ptr %0 to i64
  %163 = add nuw nsw i64 %162, 56
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef nonnull %164, ptr noundef %165, i64 noundef -16) #6
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %.072, ptr noundef %.0, i32 noundef %19, i32 noundef 1)
  br label %plugin_gen_mem_callbacks_i128.exit

plugin_gen_mem_callbacks_i128.exit:               ; preds = %156, %160
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i128_chk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 7
  %7 = icmp eq i32 %6, 4
  tail call void @llvm.assume(i1 %7)
  %8 = and i32 %3, 8
  %9 = icmp eq i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  tail call fastcc void @tcg_gen_qemu_st_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_st_i128_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
memop_alignment_bits.exit:
  %.pre106 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %.pre106, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %tcg_gen_req_mo.exit, label %8

8:                                                ; preds = %memop_alignment_bits.exit
  tail call void @tcg_gen_mb(i32 noundef 50) #6
  %.pre = load ptr, ptr %.pre106, align 8
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %memop_alignment_bits.exit, %8
  %9 = phi ptr [ %4, %memop_alignment_bits.exit ], [ %.pre, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32768
  %.not = icmp eq i32 %14, 0
  %15 = and i32 %3, -1793
  %16 = or disjoint i32 %15, 1280
  %.067 = select i1 %.not, i32 %16, i32 %3
  %17 = trunc i64 %2 to i32
  %18 = shl i32 %.067, 4
  %19 = or i32 %18, %17
  %20 = load i32, ptr @cpuinfo, align 4
  %21 = and i32 %20, 65536
  %.not81 = icmp eq i32 %21, 0
  br i1 %.not81, label %58, label %22

22:                                               ; preds = %tcg_gen_req_mo.exit
  %23 = and i32 %.067, 16
  %.not84 = icmp eq i32 %23, 0
  br i1 %.not84, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.067) #6
  br i1 %25, label %..critedge_crit_edge, label %gen_ldst.exit

..critedge_crit_edge:                             ; preds = %24
  %.pre104 = load ptr, ptr %.pre106, align 8
  br label %.critedge

gen_ldst.exit:                                    ; preds = %24
  %26 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %27 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %28 = ptrtoint ptr %0 to i64
  %29 = add nuw nsw i64 %28, 56
  %30 = inttoptr i64 %29 to ptr
  tail call void @tcg_gen_bswap64_i64(ptr noundef %26, ptr noundef nonnull %30) #6
  tail call void @tcg_gen_bswap64_i64(ptr noundef %27, ptr noundef %0) #6
  %31 = and i32 %18, -272
  %32 = or i32 %31, %17
  %33 = load ptr, ptr %.pre106, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %. = select i1 %36, i32 147, i32 148
  %37 = ptrtoint ptr %26 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = ptrtoint ptr %27 to i64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = zext i32 %32 to i64
  %45 = tail call ptr @tcg_gen_op4(i32 noundef range(i32 135, 149) %., i32 noundef 2, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44) #6
  tail call void @tcg_temp_free_i64(ptr noundef %26) #6
  tail call void @tcg_temp_free_i64(ptr noundef %27) #6
  br label %182

.critedge:                                        ; preds = %..critedge_crit_edge, %22
  %46 = phi ptr [ %.pre104, %..critedge_crit_edge ], [ %9, %22 ]
  %47 = ptrtoint ptr %0 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %..c = select i1 %50, i32 147, i32 148
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %1 to i64
  %56 = zext i32 %19 to i64
  %57 = tail call ptr @tcg_gen_op4(i32 noundef range(i32 135, 149) %..c, i32 noundef 2, i64 noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56) #6
  br label %182

58:                                               ; preds = %tcg_gen_req_mo.exit
  %59 = load i8, ptr @tcg_use_softmmu, align 1, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %152, label %61

61:                                               ; preds = %58
  %62 = lshr i32 %.067, 8
  %63 = and i32 %62, 7
  switch i32 %63, label %64 [
    i32 5, label %use_two_i64_for_i128.exit
    i32 1, label %use_two_i64_for_i128.exit
    i32 0, label %152
    i32 4, label %152
    i32 2, label %152
    i32 3, label %152
  ]

64:                                               ; preds = %61
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.use_two_i64_for_i128, ptr noundef null) #7
  unreachable

use_two_i64_for_i128.exit:                        ; preds = %61, %61
  %65 = and i32 %.067, -8
  %66 = or disjoint i32 %65, 3
  %67 = lshr i32 %.067, 5
  %68 = and i32 %67, 7
  switch i32 %68, label %default.unreachable [
    i32 0, label %76
    i32 1, label %76
    i32 2, label %76
    i32 3, label %69
    i32 7, label %71
    i32 4, label %74
    i32 5, label %74
    i32 6, label %74
  ]

69:                                               ; preds = %use_two_i64_for_i128.exit
  %70 = or i32 %65, 227
  br label %76

71:                                               ; preds = %use_two_i64_for_i128.exit
  %72 = and i32 %66, -229
  %73 = or disjoint i32 %72, 128
  br label %76

74:                                               ; preds = %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit
  %75 = or i32 %65, 227
  br label %76

default.unreachable:                              ; preds = %use_two_i64_for_i128.exit
  unreachable

76:                                               ; preds = %74, %71, %69, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit, %use_two_i64_for_i128.exit
  %.016.i = phi i32 [ %66, %74 ], [ %70, %69 ], [ %73, %71 ], [ %66, %use_two_i64_for_i128.exit ], [ %66, %use_two_i64_for_i128.exit ], [ %66, %use_two_i64_for_i128.exit ]
  %.0.i89 = phi i32 [ %75, %74 ], [ %70, %69 ], [ %66, %71 ], [ %66, %use_two_i64_for_i128.exit ], [ %66, %use_two_i64_for_i128.exit ], [ %66, %use_two_i64_for_i128.exit ]
  %77 = and i32 %.067, 16
  %.not.i90 = icmp eq i32 %77, 0
  br i1 %.not.i90, label %89, label %78

78:                                               ; preds = %76
  %79 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %.016.i) #6
  %80 = and i32 %.016.i, -17
  %81 = and i32 %.0.i89, -17
  %.117.i.ph = select i1 %79, i32 %.016.i, i32 %80
  %.1.i.ph = select i1 %79, i32 %.0.i89, i32 %81
  %82 = load ptr, ptr %.pre106, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  %.8597 = select i1 %85, i32 138, i32 142
  %86 = ptrtoint ptr %0 to i64
  %87 = add nuw nsw i64 %86, 56
  %88 = inttoptr i64 %87 to ptr
  br label %96

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  %.85 = select i1 %92, i32 138, i32 142
  %93 = ptrtoint ptr %0 to i64
  %94 = add nuw nsw i64 %93, 56
  %95 = inttoptr i64 %94 to ptr
  br label %96

96:                                               ; preds = %78, %89
  %97 = phi ptr [ %9, %89 ], [ %82, %78 ]
  %.85102 = phi i32 [ %.85, %89 ], [ %.8597, %78 ]
  %.1.i100 = phi i32 [ %.0.i89, %89 ], [ %.1.i.ph, %78 ]
  %.117.i98 = phi i32 [ %.016.i, %89 ], [ %.117.i.ph, %78 ]
  %.070 = phi ptr [ %0, %89 ], [ %88, %78 ]
  %.069 = phi ptr [ %95, %89 ], [ %0, %78 ]
  %98 = xor i32 %.117.i98, %.067
  %99 = and i32 %98, 16
  %.not82 = icmp eq i32 %99, 0
  br i1 %.not82, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @tcg_temp_ebb_new_i64() #6
  tail call void @tcg_gen_bswap64_i64(ptr noundef %101, ptr noundef %.070) #6
  %.pre105 = load ptr, ptr %.pre106, align 8
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi ptr [ %.pre105, %100 ], [ %97, %96 ]
  %.171 = phi ptr [ %101, %100 ], [ %.070, %96 ]
  %.068 = phi ptr [ %101, %100 ], [ null, %96 ]
  %104 = shl i32 %.117.i98, 4
  %105 = or i32 %104, %17
  %106 = ptrtoint ptr %.171 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %1 to i64
  %110 = zext i32 %105 to i64
  %111 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.85102, i32 noundef 1, i64 noundef %108, i64 noundef %109, i64 noundef %110) #6
  %112 = load ptr, ptr %.pre106, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 60
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %102
  %117 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %118 = load ptr, ptr %.pre106, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %109, %119
  %121 = inttoptr i64 %120 to ptr
  tail call void @tcg_gen_addi_i32(ptr noundef %117, ptr noundef %121, i32 noundef 8) #6
  br label %128

122:                                              ; preds = %102
  %123 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %124 = load ptr, ptr %.pre106, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %109, %125
  %127 = inttoptr i64 %126 to ptr
  tail call void @tcg_gen_addi_i64(ptr noundef %123, ptr noundef %127, i64 noundef 8) #6
  br label %128

128:                                              ; preds = %122, %116
  %.sink108 = phi ptr [ %123, %122 ], [ %117, %116 ]
  %129 = load ptr, ptr %.pre106, align 8
  %130 = ptrtoint ptr %.sink108 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %.not83 = icmp eq ptr %.068, null
  br i1 %.not83, label %142, label %132

132:                                              ; preds = %128
  tail call void @tcg_gen_bswap64_i64(ptr noundef nonnull %.068, ptr noundef %.069) #6
  %133 = shl i32 %.1.i100, 4
  %134 = or i32 %133, %17
  %135 = load ptr, ptr %.pre106, align 8
  %136 = ptrtoint ptr %.068 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %131 to i64
  %140 = zext i32 %134 to i64
  %141 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.85102, i32 noundef 1, i64 noundef %138, i64 noundef %139, i64 noundef %140) #6
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %.068) #6
  br label %151

142:                                              ; preds = %128
  %143 = shl i32 %.1.i100, 4
  %144 = or i32 %143, %17
  %145 = ptrtoint ptr %.069 to i64
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 %145
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %131 to i64
  %149 = zext i32 %144 to i64
  %150 = tail call ptr @tcg_gen_op3(i32 noundef range(i32 137, 143) %.85102, i32 noundef 1, i64 noundef %147, i64 noundef %148, i64 noundef %149) #6
  br label %151

151:                                              ; preds = %142, %132
  tail call void @tcg_temp_free_internal(ptr noundef %131) #6
  br label %182

152:                                              ; preds = %61, %61, %61, %61, %58
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %158 = load ptr, ptr %.pre106, align 8
  %159 = ptrtoint ptr %1 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = inttoptr i64 %161 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %157, ptr noundef %162) #6
  %163 = load ptr, ptr %.pre106, align 8
  %164 = ptrtoint ptr %157 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  br label %166

166:                                              ; preds = %156, %152
  %167 = phi ptr [ %163, %156 ], [ %9, %152 ]
  %.180 = phi ptr [ %157, %156 ], [ null, %152 ]
  %.1 = phi ptr [ %165, %156 ], [ %1, %152 ]
  %168 = load ptr, ptr @tcg_env, align 8
  %169 = ptrtoint ptr %.1 to i64
  %170 = ptrtoint ptr %167 to i64
  %171 = sub i64 %169, %170
  %172 = tail call ptr @tcg_constant_i32(i32 noundef %19) #6
  %173 = load ptr, ptr @helper_info_st_i128, align 8
  %174 = load ptr, ptr %.pre106, align 8
  %175 = ptrtoint ptr %168 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %171
  %178 = ptrtoint ptr %0 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = ptrtoint ptr %172 to i64
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 %180
  tail call void @tcg_gen_call4(ptr noundef %173, ptr noundef nonnull @helper_info_st_i128, ptr noundef null, ptr noundef %176, ptr noundef %177, ptr noundef %179, ptr noundef %181) #6
  br label %182

182:                                              ; preds = %.critedge, %gen_ldst.exit, %151, %166
  %.079 = phi ptr [ %.180, %166 ], [ null, %151 ], [ null, %gen_ldst.exit ], [ null, %.critedge ]
  %.0 = phi ptr [ %.1, %166 ], [ %1, %151 ], [ %1, %gen_ldst.exit ], [ %1, %.critedge ]
  %183 = load ptr, ptr %.pre106, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 232
  %185 = load ptr, ptr %184, align 8
  %.not.i91 = icmp eq ptr %185, null
  br i1 %.not.i91, label %plugin_gen_mem_callbacks_i128.exit, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %0, ptr noundef %187, i64 noundef -24) #6
  %188 = ptrtoint ptr %0 to i64
  %189 = add nuw nsw i64 %188, 56
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef nonnull %190, ptr noundef %191, i64 noundef -16) #6
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %.079, ptr noundef %.0, i32 noundef %19, i32 noundef 2)
  br label %plugin_gen_mem_callbacks_i128.exit

plugin_gen_mem_callbacks_i128.exit:               ; preds = %182, %186
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
  %8 = and i32 %5, 7
  %9 = icmp samesign ult i32 %8, 3
  tail call void @llvm.assume(i1 %9)
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
  %8 = and i32 %5, 7
  %9 = icmp samesign ult i32 %8, 3
  tail call void @llvm.assume(i1 %9)
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
  br label %62

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
  %.0.i.i = phi i32 [ %20, %19 ], [ %18, %17 ], [ 0, %15 ]
  %21 = and i32 %5, 7
  %22 = icmp eq i32 %.0.i.i, %21
  %23 = or i32 %5, 224
  %spec.select.i = select i1 %22, i32 %23, i32 %5
  %24 = and i32 %spec.select.i, 7
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %27
  ]

25:                                               ; preds = %memop_alignment_bits.exit.i
  %26 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

27:                                               ; preds = %memop_alignment_bits.exit.i
  %28 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

29:                                               ; preds = %memop_alignment_bits.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %memop_alignment_bits.exit.i, %25, %27
  %.1.i = phi i32 [ %26, %25 ], [ %spec.select.i, %memop_alignment_bits.exit.i ], [ %28, %27 ]
  %30 = and i32 %.1.i, 23
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @table_cmpxchg, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = trunc i64 %4 to i32
  %35 = shl i32 %.1.i, 4
  %36 = and i32 %35, -144
  %37 = or i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %tcg_canonicalize_memop.exit
  %42 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %42, ptr noundef %47) #6
  br label %maybe_extend_addr64.exit

48:                                               ; preds = %tcg_canonicalize_memop.exit
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %8 to i64
  %51 = sub i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  br label %maybe_extend_addr64.exit

maybe_extend_addr64.exit:                         ; preds = %41, %48
  %.0.i = phi ptr [ %42, %41 ], [ %52, %48 ]
  %53 = load ptr, ptr @tcg_env, align 8
  %54 = tail call ptr @tcg_constant_i32(i32 noundef %37) #6
  tail call void %33(ptr noundef %0, ptr noundef %53, ptr noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef %54) #6
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %maybe_free_addr64.exit

59:                                               ; preds = %maybe_extend_addr64.exit
  tail call void @tcg_temp_free_i64(ptr noundef %.0.i) #6
  br label %maybe_free_addr64.exit

maybe_free_addr64.exit:                           ; preds = %maybe_extend_addr64.exit, %59
  %60 = and i32 %.1.i, 8
  %.not22 = icmp eq i32 %60, 0
  br i1 %.not22, label %62, label %61

61:                                               ; preds = %maybe_free_addr64.exit
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %0, i32 noundef %.1.i)
  br label %62

62:                                               ; preds = %maybe_free_addr64.exit, %61, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = and i32 %5, 4
  %9 = icmp eq i32 %8, 0
  tail call void @llvm.assume(i1 %9)
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
  br i1 %23, label %24, label %58

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
  %28 = icmp eq i32 %25, 96
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %27, %26, %24
  %.0.i.i.i = phi i1 [ %28, %27 ], [ true, %26 ], [ false, %24 ]
  %29 = or i32 %5, 224
  %spec.select.i.i = select i1 %.0.i.i.i, i32 %29, i32 %5
  %30 = and i32 %spec.select.i.i, 19
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @table_cmpxchg, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = trunc i64 %4 to i32
  %35 = shl i32 %spec.select.i.i, 4
  %36 = and i32 %35, -208
  %37 = or i32 %36, %34
  %38 = icmp eq i32 %6, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %memop_alignment_bits.exit.i.i
  %40 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %40, ptr noundef %45) #6
  br label %maybe_extend_addr64.exit.i

46:                                               ; preds = %memop_alignment_bits.exit.i.i
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %9 to i64
  %49 = sub i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  br label %maybe_extend_addr64.exit.i

maybe_extend_addr64.exit.i:                       ; preds = %46, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %50, %46 ]
  %51 = load ptr, ptr @tcg_env, align 8
  %52 = tail call ptr @tcg_constant_i32(i32 noundef %37) #6
  tail call void %33(ptr noundef %0, ptr noundef %51, ptr noundef %.0.i.i, ptr noundef %2, ptr noundef %3, ptr noundef %52) #6
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %tcg_gen_atomic_cmpxchg_i64_int.exit

57:                                               ; preds = %maybe_extend_addr64.exit.i
  tail call void @tcg_temp_free_i64(ptr noundef %.0.i.i) #6
  br label %tcg_gen_atomic_cmpxchg_i64_int.exit

58:                                               ; preds = %21
  %59 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %60 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %61 = tail call ptr @tcg_temp_ebb_new_i32() #6
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %59, ptr noundef %2) #6
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %60, ptr noundef %3) #6
  %62 = and i32 %5, -13
  tail call fastcc void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %61, ptr noundef %1, ptr noundef %59, ptr noundef %60, i64 noundef %4, i32 noundef %62)
  tail call void @tcg_temp_free_i32(ptr noundef %59) #6
  tail call void @tcg_temp_free_i32(ptr noundef %60) #6
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %0, ptr noundef %61) #6
  tail call void @tcg_temp_free_i32(ptr noundef %61) #6
  %63 = and i32 %5, 8
  %.not39.i = icmp eq i32 %63, 0
  br i1 %.not39.i, label %tcg_gen_atomic_cmpxchg_i64_int.exit, label %64

64:                                               ; preds = %58
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %0, i32 noundef %5)
  br label %tcg_gen_atomic_cmpxchg_i64_int.exit

tcg_gen_atomic_cmpxchg_i64_int.exit:              ; preds = %20, %maybe_extend_addr64.exit.i, %57, %58, %64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i128_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = and i32 %5, 15
  %9 = icmp eq i32 %8, 4
  tail call void @llvm.assume(i1 %9)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @table_cmpxchg, i64 %23
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
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_add)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_add_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
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
  %.0.i.i = phi i32 [ %11, %10 ], [ %9, %8 ], [ 0, %6 ]
  %12 = and i32 %4, 7
  %13 = icmp eq i32 %.0.i.i, %12
  %14 = or i32 %4, 224
  %spec.select.i = select i1 %13, i32 %14, i32 %4
  %15 = and i32 %spec.select.i, 7
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %18
  ]

16:                                               ; preds = %memop_alignment_bits.exit.i
  %17 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

18:                                               ; preds = %memop_alignment_bits.exit.i
  %19 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

20:                                               ; preds = %memop_alignment_bits.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %memop_alignment_bits.exit.i, %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select.i, %memop_alignment_bits.exit.i ], [ %19, %18 ]
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 32768
  %.not.i = icmp eq i32 %27, 0
  %28 = and i32 %.1.i, -1793
  %29 = or disjoint i32 %28, 1280
  %.3.i = select i1 %.not.i, i32 %29, i32 %.1.i
  %30 = and i32 %.3.i, 23
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = trunc i64 %3 to i32
  %35 = shl i32 %.3.i, 4
  %36 = and i32 %35, -144
  %37 = or i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %tcg_canonicalize_memop.exit
  %42 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %43 = load ptr, ptr %21, align 8
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %42, ptr noundef %47) #6
  br label %maybe_extend_addr64.exit

48:                                               ; preds = %tcg_canonicalize_memop.exit
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %22 to i64
  %51 = sub i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  br label %maybe_extend_addr64.exit

maybe_extend_addr64.exit:                         ; preds = %41, %48
  %.0.i = phi ptr [ %42, %41 ], [ %52, %48 ]
  %53 = load ptr, ptr @tcg_env, align 8
  %54 = tail call ptr @tcg_constant_i32(i32 noundef %37) #6
  tail call void %33(ptr noundef %0, ptr noundef %53, ptr noundef %.0.i, ptr noundef %2, ptr noundef %54) #6
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %maybe_free_addr64.exit

59:                                               ; preds = %maybe_extend_addr64.exit
  tail call void @tcg_temp_free_i64(ptr noundef %.0.i) #6
  br label %maybe_free_addr64.exit

maybe_free_addr64.exit:                           ; preds = %maybe_extend_addr64.exit, %59
  %60 = and i32 %.3.i, 8
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %maybe_free_addr64.exit
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %0, i32 noundef %.3.i)
  br label %62

62:                                               ; preds = %61, %maybe_free_addr64.exit
  ret void
}

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_add_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_add)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_add_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
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
  %.0.i.i = phi i32 [ %11, %10 ], [ %9, %8 ], [ 0, %6 ]
  %12 = and i32 %4, 7
  %13 = icmp eq i32 %.0.i.i, %12
  %14 = or i32 %4, 224
  %spec.select.i = select i1 %13, i32 %14, i32 %4
  %15 = and i32 %spec.select.i, 7
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
    i32 3, label %18
  ]

16:                                               ; preds = %memop_alignment_bits.exit.i
  %17 = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

18:                                               ; preds = %memop_alignment_bits.exit.i
  %19 = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

20:                                               ; preds = %memop_alignment_bits.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %memop_alignment_bits.exit.i, %memop_alignment_bits.exit.i, %16, %18
  %.1.i = phi i32 [ %17, %16 ], [ %spec.select.i, %memop_alignment_bits.exit.i ], [ %19, %18 ], [ %spec.select.i, %memop_alignment_bits.exit.i ]
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 32768
  %.not.i = icmp eq i32 %27, 0
  %28 = and i32 %.1.i, -1793
  %29 = or disjoint i32 %28, 1280
  %.3.i = select i1 %.not.i, i32 %29, i32 %.1.i
  %30 = and i32 %.3.i, 7
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %69

32:                                               ; preds = %tcg_canonicalize_memop.exit
  %33 = and i32 %.3.i, 19
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %64, label %37

37:                                               ; preds = %32
  %38 = trunc i64 %3 to i32
  %39 = shl i32 %.3.i, 4
  %40 = and i32 %39, -208
  %41 = or i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %47 = load ptr, ptr %21, align 8
  %48 = ptrtoint ptr %1 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %46, ptr noundef %51) #6
  br label %maybe_extend_addr64.exit

52:                                               ; preds = %37
  %53 = ptrtoint ptr %1 to i64
  %54 = ptrtoint ptr %22 to i64
  %55 = sub i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  br label %maybe_extend_addr64.exit

maybe_extend_addr64.exit:                         ; preds = %45, %52
  %.0.i = phi ptr [ %46, %45 ], [ %56, %52 ]
  %57 = load ptr, ptr @tcg_env, align 8
  %58 = tail call ptr @tcg_constant_i32(i32 noundef %41) #6
  tail call void %36(ptr noundef %0, ptr noundef %57, ptr noundef %.0.i, ptr noundef %2, ptr noundef %58) #6
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %maybe_free_addr64.exit

63:                                               ; preds = %maybe_extend_addr64.exit
  tail call void @tcg_temp_free_i64(ptr noundef %.0.i) #6
  br label %maybe_free_addr64.exit

64:                                               ; preds = %32
  %65 = load ptr, ptr @tcg_env, align 8
  %66 = load ptr, ptr @helper_info_exit_atomic, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 %67
  tail call void @tcg_gen_call1(ptr noundef %66, ptr noundef nonnull @helper_info_exit_atomic, ptr noundef null, ptr noundef %68) #6
  tail call void @tcg_gen_movi_i64(ptr noundef %0, i64 noundef 0) #6
  br label %maybe_free_addr64.exit

69:                                               ; preds = %tcg_canonicalize_memop.exit
  %70 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %71 = tail call ptr @tcg_temp_ebb_new_i32() #6
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %70, ptr noundef %2) #6
  %72 = and i32 %.3.i, -9
  tail call fastcc void @do_atomic_op_i32(ptr noundef %71, ptr noundef %1, ptr noundef %70, i64 noundef %3, i32 noundef %72, ptr noundef %5)
  tail call void @tcg_temp_free_i32(ptr noundef %70) #6
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %0, ptr noundef %71) #6
  tail call void @tcg_temp_free_i32(ptr noundef %71) #6
  %73 = and i32 %.3.i, 8
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %maybe_free_addr64.exit, label %74

74:                                               ; preds = %69
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %0, i32 noundef %.3.i)
  br label %maybe_free_addr64.exit

maybe_free_addr64.exit:                           ; preds = %63, %maybe_extend_addr64.exit, %69, %74, %64
  ret void
}

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_and)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_and_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_and)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_and_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_or)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_or_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_or)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_or_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_xor)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_xor_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_xor)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_xor_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_smin)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smin_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_smin)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smin_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_umin)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umin_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_umin)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umin_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_smax)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smax_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_smax)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smax_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_umax)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umax_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_fetch_umax)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umax_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_add_fetch)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_add_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_add_fetch)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_add_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_and_fetch)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_and_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_and_fetch)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_and_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_or_fetch)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_or_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_or_fetch)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_or_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_xor_fetch)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_xor_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_xor_fetch)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_xor_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_smin_fetch)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smin_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_smin_fetch)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smin_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_umin_fetch)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umin_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_umin_fetch)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umin_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_smax_fetch)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smax_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_smax_fetch)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_smax_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_umax_fetch)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umax_i32(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_umax_fetch)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_umax_i64(ptr noundef %19, ptr noundef %18, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %19, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i32_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 7
  %10 = icmp samesign ult i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_xchg)
  br label %40

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %22 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  br label %memop_alignment_bits.exit.i.i

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %22, %21, %17
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %9, %21 ], [ 0, %17 ]
  %24 = icmp eq i32 %.0.i.i.i, %9
  %25 = or i32 %4, 224
  %spec.select.i.i = select i1 %24, i32 %25, i32 %4
  %26 = and i32 %spec.select.i.i, 7
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %29
  ]

27:                                               ; preds = %memop_alignment_bits.exit.i.i
  %28 = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #7
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %27, %29
  %.1.i.i = phi i32 [ %28, %27 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %30, %29 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32768
  %.not.i.i = icmp eq i32 %37, 0
  %38 = and i32 %.1.i.i, -1793
  %39 = or disjoint i32 %38, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %39, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_mov_i32(ptr noundef %19, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %18) #6
  tail call void @tcg_temp_free_i32(ptr noundef %19) #6
  br label %40

40:                                               ; preds = %do_nonatomic_op_i32.exit, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i64_chk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  tail call fastcc void @do_atomic_op_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @table_xchg)
  br label %41

17:                                               ; preds = %6
  %18 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %19 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %20 = and i32 %4, 224
  %trunc.i.i.i = trunc nuw i32 %20 to i8
  switch i8 %trunc.i.i.i, label %23 [
    i8 0, label %memop_alignment_bits.exit.i.i
    i8 -32, label %21
  ]

21:                                               ; preds = %17
  %22 = and i32 %4, 3
  br label %memop_alignment_bits.exit.i.i

23:                                               ; preds = %17
  %24 = lshr exact i32 %20, 5
  br label %memop_alignment_bits.exit.i.i

memop_alignment_bits.exit.i.i:                    ; preds = %23, %21, %17
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ 0, %17 ]
  %25 = and i32 %4, 3
  %26 = icmp eq i32 %.0.i.i.i, %25
  %27 = or i32 %4, 224
  %spec.select.i.i = select i1 %26, i32 %27, i32 %4
  %28 = and i32 %spec.select.i.i, 3
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %31
  ]

29:                                               ; preds = %memop_alignment_bits.exit.i.i
  %30 = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

31:                                               ; preds = %memop_alignment_bits.exit.i.i
  %32 = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %memop_alignment_bits.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %memop_alignment_bits.exit.i.i, %memop_alignment_bits.exit.i.i, %29, %31
  %.1.i.i = phi i32 [ %30, %29 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ], [ %32, %31 ], [ %spec.select.i.i, %memop_alignment_bits.exit.i.i ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not.i.i = icmp eq i32 %38, 0
  %39 = and i32 %.1.i.i, -1793
  %40 = or disjoint i32 %39, 1280
  %.3.i.i = select i1 %.not.i.i, i32 %40, i32 %.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %18, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %19, ptr noundef %2, i32 noundef %.3.i.i)
  tail call void @tcg_gen_mov_i64(ptr noundef %19, ptr noundef %19) #6
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %19, ptr noundef %1, i64 noundef %3, i32 noundef %.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %0, ptr noundef %18, i32 noundef %.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %18) #6
  tail call void @tcg_temp_free_i64(ptr noundef %19) #6
  br label %41

41:                                               ; preds = %do_nonatomic_op_i64.exit, %16
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
