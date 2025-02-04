; ModuleID = 'bench/qemu/original/tcg-op-ldst.ll'
source_filename = "bench/qemu/original/tcg-op-ldst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__func__.tcg_gen_qemu_st_i32_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_st_i32_int\00", align 1
@__func__.tcg_gen_qemu_ld_i64_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_ld_i64_int\00", align 1
@__func__.tcg_gen_qemu_st_i64_int = private unnamed_addr constant [24 x i8] c"tcg_gen_qemu_st_i64_int\00", align 1
@cpuinfo = external local_unnamed_addr global i32, align 4
@tcg_env = external local_unnamed_addr global ptr, align 8
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
define dso_local void @tcg_gen_qemu_ld_i32_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %guest_mo.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load i32, ptr %guest_mo.i, align 8
  %and1.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %tcg_gen_req_mo.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @tcg_gen_mb(i32 noundef 50) #5
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %entry, %if.then.i
  %and.i.i = and i32 %memop, 224
  %trunc.i.i = trunc nuw i32 %and.i.i to i8
  switch i8 %trunc.i.i, label %if.else4.i.i [
    i8 0, label %get_alignment_bits.exit.i
    i8 -32, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %tcg_gen_req_mo.exit
  %and3.i.i = and i32 %memop, 7
  br label %get_alignment_bits.exit.i

if.else4.i.i:                                     ; preds = %tcg_gen_req_mo.exit
  %shr.i.i = lshr exact i32 %and.i.i, 5
  br label %get_alignment_bits.exit.i

get_alignment_bits.exit.i:                        ; preds = %if.else4.i.i, %if.then2.i.i, %tcg_gen_req_mo.exit
  %a.0.i.i = phi i32 [ %and3.i.i, %if.then2.i.i ], [ %shr.i.i, %if.else4.i.i ], [ 0, %tcg_gen_req_mo.exit ]
  %3 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %do.body.i.i, label %check_max_alignment.exit.i

do.body.i.i:                                      ; preds = %get_alignment_bits.exit.i
  %add.i.i = add nuw nsw i32 %a.0.i.i, 5
  %4 = load ptr, ptr %0, align 8
  %page_bits.i.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  %5 = load i8, ptr %page_bits.i.i, align 4
  %conv.i.i = zext i8 %5 to i32
  %cmp.i.i = icmp samesign ule i32 %add.i.i, %conv.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %do.body.i.i, %get_alignment_bits.exit.i
  %and.i = and i32 %memop, 7
  %cmp.i = icmp eq i32 %a.0.i.i, %and.i
  %or.i = or i32 %memop, 224
  %spec.select.i = select i1 %cmp.i, i32 %or.i, i32 %memop
  %and3.i = and i32 %spec.select.i, 7
  switch i32 %and3.i, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %check_max_alignment.exit.i
  %and4.i = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

sw.bb6.i:                                         ; preds = %check_max_alignment.exit.i
  %and8.i = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

do.body.i:                                        ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %sw.bb.i, %sw.bb6.i
  %op.addr.1.i = phi i32 [ %spec.select.i, %check_max_alignment.exit.i ], [ %and4.i, %sw.bb.i ], [ %and8.i, %sw.bb6.i ]
  %6 = load ptr, ptr %0, align 8
  %gen_tb.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load ptr, ptr %gen_tb.i, align 8
  %cflags.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %8 = load i32, ptr %cflags.i, align 4
  %and19.i = and i32 %8, 32768
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  %and22.i = and i32 %op.addr.1.i, -1793
  %or23.i = or disjoint i32 %and22.i, 1280
  %op.addr.3.i = select i1 %tobool20.not.i, i32 %or23.i, i32 %op.addr.1.i
  %conv = trunc i64 %idx to i32
  %shl.i = shl i32 %op.addr.3.i, 4
  %or.i18 = or i32 %shl.i, %conv
  %and = and i32 %op.addr.3.i, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %tcg_canonicalize_memop.exit
  %call2 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %op.addr.3.i) #5
  br i1 %call2, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %and4 = and i32 %op.addr.3.i, 15
  %cmp = icmp eq i32 %and4, 9
  %spec.select.v = select i1 %cmp, i32 -31, i32 -17
  %spec.select = and i32 %spec.select.v, %op.addr.3.i
  %shl.i19 = shl i32 %spec.select, 4
  %or.i20 = or i32 %shl.i19, %conv
  br label %if.end10

if.end10:                                         ; preds = %if.then, %land.lhs.true, %tcg_canonicalize_memop.exit
  %oi.0 = phi i32 [ %or.i18, %land.lhs.true ], [ %or.i20, %if.then ], [ %or.i18, %tcg_canonicalize_memop.exit ]
  %memop.addr.0 = phi i32 [ %op.addr.3.i, %land.lhs.true ], [ %spec.select, %if.then ], [ %op.addr.3.i, %tcg_canonicalize_memop.exit ]
  %9 = load ptr, ptr %0, align 8
  %plugin_insn.i = getelementptr inbounds nuw i8, ptr %9, i64 224
  %10 = load ptr, ptr %plugin_insn.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end10.plugin_maybe_preserve_addr.exit_crit_edge, label %if.then.i21

if.end10.plugin_maybe_preserve_addr.exit_crit_edge: ; preds = %if.end10
  %.pre = ptrtoint ptr %addr to i64
  br label %plugin_maybe_preserve_addr.exit

if.then.i21:                                      ; preds = %if.end10
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %11 = load ptr, ptr %0, align 8
  %addr_type.i = getelementptr inbounds nuw i8, ptr %11, i64 60
  %12 = load i32, ptr %addr_type.i, align 4
  %cmp1.i = icmp eq i32 %12, 0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %13 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i21
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call.i, ptr noundef %13) #5
  br label %plugin_maybe_preserve_addr.exit

if.else.i:                                        ; preds = %if.then.i21
  tail call void @tcg_gen_mov_i64(ptr noundef %call.i, ptr noundef %13) #5
  br label %plugin_maybe_preserve_addr.exit

plugin_maybe_preserve_addr.exit:                  ; preds = %if.end10.plugin_maybe_preserve_addr.exit_crit_edge, %if.then2.i, %if.else.i
  %.pre-phi = phi i64 [ %.pre, %if.end10.plugin_maybe_preserve_addr.exit_crit_edge ], [ %sub.ptr.lhs.cast.i.i.i, %if.then2.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.else.i ]
  %retval.0.i = phi ptr [ null, %if.end10.plugin_maybe_preserve_addr.exit_crit_edge ], [ %call.i, %if.then2.i ], [ %call.i, %if.else.i ]
  %14 = load ptr, ptr %0, align 8
  %addr_type = getelementptr inbounds nuw i8, ptr %14, i64 60
  %15 = load i32, ptr %addr_type, align 4
  %cmp12 = icmp eq i32 %15, 0
  %. = select i1 %cmp12, i32 135, i32 139
  %16 = ptrtoint ptr %val to i64
  %add.ptr.i = getelementptr i8, ptr %14, i64 %16
  %17 = ptrtoint ptr %add.ptr.i to i64
  %conv5.i = zext i32 %oi.0 to i64
  tail call void @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i64 noundef %17, i64 noundef %.pre-phi, i64 noundef %conv5.i) #5
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %retval.0.i, ptr noundef %addr, i32 noundef %or.i18, i32 noundef 1)
  %xor = xor i32 %memop.addr.0, %op.addr.3.i
  %and17 = and i32 %xor, 16
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %plugin_maybe_preserve_addr.exit
  %and20 = and i32 %op.addr.3.i, 7
  switch i32 %and20, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.then19
  %and21 = and i32 %op.addr.3.i, 8
  %tobool22.not = icmp eq i32 %and21, 0
  %cond = select i1 %tobool22.not, i32 3, i32 5
  tail call void @tcg_gen_bswap16_i32(ptr noundef %val, ptr noundef %val, i32 noundef %cond) #5
  br label %if.end24

sw.bb23:                                          ; preds = %if.then19
  tail call void @tcg_gen_bswap32_i32(ptr noundef %val, ptr noundef %val) #5
  br label %if.end24

do.body:                                          ; preds = %if.then19
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.tcg_gen_qemu_ld_i32_int, ptr noundef null) #6
  unreachable

if.end24:                                         ; preds = %sw.bb, %sw.bb23, %plugin_maybe_preserve_addr.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i32_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %and.i.i = and i32 %memop, 224
  %trunc.i.i = trunc nuw i32 %and.i.i to i8
  switch i8 %trunc.i.i, label %if.else4.i.i [
    i8 0, label %get_alignment_bits.exit.i
    i8 -32, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %entry
  %and3.i.i = and i32 %memop, 7
  br label %get_alignment_bits.exit.i

if.else4.i.i:                                     ; preds = %entry
  %shr.i.i = lshr exact i32 %and.i.i, 5
  br label %get_alignment_bits.exit.i

get_alignment_bits.exit.i:                        ; preds = %if.else4.i.i, %if.then2.i.i, %entry
  %a.0.i.i = phi i32 [ %and3.i.i, %if.then2.i.i ], [ %shr.i.i, %if.else4.i.i ], [ 0, %entry ]
  %2 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %do.body.i.i, label %check_max_alignment.exit.i

do.body.i.i:                                      ; preds = %get_alignment_bits.exit.i
  %add.i.i = add nuw nsw i32 %a.0.i.i, 5
  %page_bits.i.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  %3 = load i8, ptr %page_bits.i.i, align 4
  %conv.i.i = zext i8 %3 to i32
  %cmp.i.i = icmp samesign ule i32 %add.i.i, %conv.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %do.body.i.i, %get_alignment_bits.exit.i
  %and.i = and i32 %memop, 7
  %cmp.i = icmp eq i32 %a.0.i.i, %and.i
  %or.i = or i32 %memop, 224
  %spec.select.i = select i1 %cmp.i, i32 %or.i, i32 %memop
  %and3.i = and i32 %spec.select.i, 7
  switch i32 %and3.i, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
  ]

sw.bb.i:                                          ; preds = %check_max_alignment.exit.i
  %and4.i = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

do.body.i:                                        ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %check_max_alignment.exit.i, %sw.bb.i
  %op.addr.1.i = phi i32 [ %spec.select.i, %check_max_alignment.exit.i ], [ %and4.i, %sw.bb.i ], [ %spec.select.i, %check_max_alignment.exit.i ]
  %and17.i = and i32 %op.addr.1.i, -9
  %gen_tb.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %gen_tb.i, align 8
  %cflags.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %5 = load i32, ptr %cflags.i, align 4
  %and19.i = and i32 %5, 32768
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  %and22.i = and i32 %op.addr.1.i, -1801
  %or23.i = or disjoint i32 %and22.i, 1280
  %op.addr.3.i = select i1 %tobool20.not.i, i32 %or23.i, i32 %and17.i
  %conv = trunc i64 %idx to i32
  %shl.i = shl i32 %op.addr.3.i, 4
  %or.i15 = or i32 %shl.i, %conv
  %and = and i32 %op.addr.3.i, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %tcg_canonicalize_memop.exit
  %call2 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %op.addr.3.i) #5
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and4 = and i32 %op.addr.3.i, 7
  switch i32 %and4, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  tail call void @tcg_gen_bswap16_i32(ptr noundef %call3, ptr noundef %val, i32 noundef 0) #5
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  tail call void @tcg_gen_bswap32_i32(ptr noundef %call3, ptr noundef %val) #5
  br label %sw.epilog

do.body:                                          ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.tcg_gen_qemu_st_i32_int, ptr noundef null) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %shl.i16 = and i32 %shl.i, -400
  %or.i17 = or i32 %shl.i16, %conv
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %land.lhs.true, %tcg_canonicalize_memop.exit
  %swap.0 = phi ptr [ null, %land.lhs.true ], [ %call3, %sw.epilog ], [ null, %tcg_canonicalize_memop.exit ]
  %val.addr.0 = phi ptr [ %val, %land.lhs.true ], [ %call3, %sw.epilog ], [ %val, %tcg_canonicalize_memop.exit ]
  %oi.0 = phi i32 [ %or.i15, %land.lhs.true ], [ %or.i17, %sw.epilog ], [ %or.i15, %tcg_canonicalize_memop.exit ]
  %6 = load ptr, ptr %0, align 8
  %addr_type = getelementptr inbounds nuw i8, ptr %6, i64 60
  %7 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %7, 0
  %. = select i1 %cmp, i32 136, i32 140
  %8 = ptrtoint ptr %val.addr.0 to i64
  %add.ptr.i = getelementptr i8, ptr %6, i64 %8
  %9 = ptrtoint ptr %add.ptr.i to i64
  %10 = ptrtoint ptr %addr to i64
  %conv5.i = zext i32 %oi.0 to i64
  tail call void @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i64 noundef %9, i64 noundef %10, i64 noundef %conv5.i) #5
  %11 = load ptr, ptr %0, align 8
  %plugin_insn.i = getelementptr inbounds nuw i8, ptr %11, i64 224
  %12 = load ptr, ptr %plugin_insn.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %plugin_gen_mem_callbacks.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %or.i.i = or i32 %or.i15, 131072
  %addr_type.i = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %addr_type.i, align 4
  %cmp1.i = icmp eq i32 %13, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %14 = load ptr, ptr %0, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %10, %sub.ptr.rhs.cast.i.i
  %15 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call4.i, ptr noundef %15) #5
  tail call void @plugin_gen_empty_mem_callback(ptr noundef %call4.i, i32 noundef %or.i.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call4.i) #5
  br label %plugin_gen_mem_callbacks.exit

if.else.i:                                        ; preds = %if.then.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %10, %sub.ptr.rhs.cast.i.i.i
  %16 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  tail call void @plugin_gen_empty_mem_callback(ptr noundef %16, i32 noundef %or.i.i) #5
  br label %plugin_gen_mem_callbacks.exit

plugin_gen_mem_callbacks.exit:                    ; preds = %if.end, %if.then2.i, %if.else.i
  %tobool13.not = icmp eq ptr %swap.0, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %plugin_gen_mem_callbacks.exit
  tail call void @tcg_temp_free_i32(ptr noundef nonnull %swap.0) #5
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %plugin_gen_mem_callbacks.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i64_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %guest_mo.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load i32, ptr %guest_mo.i, align 8
  %and1.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %tcg_gen_req_mo.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @tcg_gen_mb(i32 noundef 50) #5
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %entry, %if.then.i
  %and.i.i = and i32 %memop, 224
  %trunc.i.i = trunc nuw i32 %and.i.i to i8
  switch i8 %trunc.i.i, label %if.else4.i.i [
    i8 0, label %get_alignment_bits.exit.i
    i8 -32, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %tcg_gen_req_mo.exit
  %and3.i.i = and i32 %memop, 7
  br label %get_alignment_bits.exit.i

if.else4.i.i:                                     ; preds = %tcg_gen_req_mo.exit
  %shr.i.i = lshr exact i32 %and.i.i, 5
  br label %get_alignment_bits.exit.i

get_alignment_bits.exit.i:                        ; preds = %if.else4.i.i, %if.then2.i.i, %tcg_gen_req_mo.exit
  %a.0.i.i = phi i32 [ %and3.i.i, %if.then2.i.i ], [ %shr.i.i, %if.else4.i.i ], [ 0, %tcg_gen_req_mo.exit ]
  %3 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %do.body.i.i, label %check_max_alignment.exit.i

do.body.i.i:                                      ; preds = %get_alignment_bits.exit.i
  %add.i.i = add nuw nsw i32 %a.0.i.i, 5
  %4 = load ptr, ptr %0, align 8
  %page_bits.i.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  %5 = load i8, ptr %page_bits.i.i, align 4
  %conv.i.i = zext i8 %5 to i32
  %cmp.i.i = icmp samesign ule i32 %add.i.i, %conv.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %do.body.i.i, %get_alignment_bits.exit.i
  %and.i = and i32 %memop, 7
  %cmp.i = icmp eq i32 %a.0.i.i, %and.i
  %or.i = or i32 %memop, 224
  %spec.select.i = select i1 %cmp.i, i32 %or.i, i32 %memop
  %and3.i = and i32 %spec.select.i, 7
  switch i32 %and3.i, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
    i32 3, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %check_max_alignment.exit.i
  %and4.i = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

sw.bb10.i:                                        ; preds = %check_max_alignment.exit.i
  %and13.i = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

do.body.i:                                        ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %check_max_alignment.exit.i, %sw.bb.i, %sw.bb10.i
  %op.addr.1.i = phi i32 [ %and13.i, %sw.bb10.i ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %and4.i, %sw.bb.i ], [ %spec.select.i, %check_max_alignment.exit.i ]
  %6 = load ptr, ptr %0, align 8
  %gen_tb.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load ptr, ptr %gen_tb.i, align 8
  %cflags.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %8 = load i32, ptr %cflags.i, align 4
  %and19.i = and i32 %8, 32768
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  %and22.i = and i32 %op.addr.1.i, -1793
  %or23.i = or disjoint i32 %and22.i, 1280
  %op.addr.3.i = select i1 %tobool20.not.i, i32 %or23.i, i32 %op.addr.1.i
  %conv = trunc i64 %idx to i32
  %shl.i = shl i32 %op.addr.3.i, 4
  %or.i22 = or i32 %shl.i, %conv
  %and = and i32 %op.addr.3.i, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %tcg_canonicalize_memop.exit
  %call2 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %op.addr.3.i) #5
  br i1 %call2, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %and4 = and i32 %op.addr.3.i, 8
  %tobool5.not = icmp ne i32 %and4, 0
  %and7 = and i32 %op.addr.3.i, 7
  %cmp = icmp samesign ult i32 %and7, 3
  %or.cond = select i1 %tobool5.not, i1 %cmp, i1 false
  %memop.addr.1.v = select i1 %or.cond, i32 -25, i32 -17
  %memop.addr.1 = and i32 %memop.addr.1.v, %op.addr.3.i
  %shl.i23 = shl i32 %memop.addr.1, 4
  %or.i24 = or i32 %shl.i23, %conv
  br label %if.end13

if.end13:                                         ; preds = %if.then, %land.lhs.true, %tcg_canonicalize_memop.exit
  %oi.0 = phi i32 [ %or.i22, %land.lhs.true ], [ %or.i24, %if.then ], [ %or.i22, %tcg_canonicalize_memop.exit ]
  %memop.addr.0 = phi i32 [ %op.addr.3.i, %land.lhs.true ], [ %memop.addr.1, %if.then ], [ %op.addr.3.i, %tcg_canonicalize_memop.exit ]
  %9 = load ptr, ptr %0, align 8
  %plugin_insn.i = getelementptr inbounds nuw i8, ptr %9, i64 224
  %10 = load ptr, ptr %plugin_insn.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %plugin_maybe_preserve_addr.exit, label %if.then.i25

if.then.i25:                                      ; preds = %if.end13
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %11 = load ptr, ptr %0, align 8
  %addr_type.i = getelementptr inbounds nuw i8, ptr %11, i64 60
  %12 = load i32, ptr %addr_type.i, align 4
  %cmp1.i = icmp eq i32 %12, 0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %13 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i25
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call.i, ptr noundef %13) #5
  br label %plugin_maybe_preserve_addr.exit

if.else.i:                                        ; preds = %if.then.i25
  tail call void @tcg_gen_mov_i64(ptr noundef %call.i, ptr noundef %13) #5
  br label %plugin_maybe_preserve_addr.exit

plugin_maybe_preserve_addr.exit:                  ; preds = %if.end13, %if.then2.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.else.i ], [ %call.i, %if.then2.i ], [ null, %if.end13 ]
  %14 = load ptr, ptr %0, align 8
  %addr_type = getelementptr inbounds nuw i8, ptr %14, i64 60
  %15 = load i32, ptr %addr_type, align 4
  %cmp15 = icmp eq i32 %15, 0
  %16 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %14, i64 %16
  %17 = ptrtoint ptr %add.ptr.i.i.i to i64
  %18 = ptrtoint ptr %addr to i64
  %conv5.i.i = zext i32 %oi.0 to i64
  %. = select i1 %cmp15, i32 137, i32 141
  tail call void @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i64 noundef %17, i64 noundef %18, i64 noundef %conv5.i.i) #5
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %retval.0.i, ptr noundef %addr, i32 noundef %or.i22, i32 noundef 1)
  %xor = xor i32 %memop.addr.0, %op.addr.3.i
  %and19 = and i32 %xor, 16
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %plugin_maybe_preserve_addr.exit
  %and22 = and i32 %op.addr.3.i, 8
  %tobool23.not = icmp eq i32 %and22, 0
  %cond = select i1 %tobool23.not, i32 3, i32 5
  %and24 = and i32 %op.addr.3.i, 7
  switch i32 %and24, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
    i32 3, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.then21
  tail call void @tcg_gen_bswap16_i64(ptr noundef %val, ptr noundef %val, i32 noundef %cond) #5
  br label %if.end27

sw.bb25:                                          ; preds = %if.then21
  tail call void @tcg_gen_bswap32_i64(ptr noundef %val, ptr noundef %val, i32 noundef %cond) #5
  br label %if.end27

sw.bb26:                                          ; preds = %if.then21
  tail call void @tcg_gen_bswap64_i64(ptr noundef %val, ptr noundef %val) #5
  br label %if.end27

do.body:                                          ; preds = %if.then21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__.tcg_gen_qemu_ld_i64_int, ptr noundef null) #6
  unreachable

if.end27:                                         ; preds = %sw.bb, %sw.bb25, %sw.bb26, %plugin_maybe_preserve_addr.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i64_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %and.i.i = and i32 %memop, 224
  %trunc.i.i = trunc nuw i32 %and.i.i to i8
  switch i8 %trunc.i.i, label %if.else4.i.i [
    i8 0, label %get_alignment_bits.exit.i
    i8 -32, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %entry
  %and3.i.i = and i32 %memop, 7
  br label %get_alignment_bits.exit.i

if.else4.i.i:                                     ; preds = %entry
  %shr.i.i = lshr exact i32 %and.i.i, 5
  br label %get_alignment_bits.exit.i

get_alignment_bits.exit.i:                        ; preds = %if.else4.i.i, %if.then2.i.i, %entry
  %a.0.i.i = phi i32 [ %and3.i.i, %if.then2.i.i ], [ %shr.i.i, %if.else4.i.i ], [ 0, %entry ]
  %2 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %do.body.i.i, label %check_max_alignment.exit.i

do.body.i.i:                                      ; preds = %get_alignment_bits.exit.i
  %add.i.i = add nuw nsw i32 %a.0.i.i, 5
  %page_bits.i.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  %3 = load i8, ptr %page_bits.i.i, align 4
  %conv.i.i = zext i8 %3 to i32
  %cmp.i.i = icmp samesign ule i32 %add.i.i, %conv.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %do.body.i.i, %get_alignment_bits.exit.i
  %and.i = and i32 %memop, 7
  %cmp.i = icmp eq i32 %a.0.i.i, %and.i
  %or.i = or i32 %memop, 224
  %spec.select.i = select i1 %cmp.i, i32 %or.i, i32 %memop
  %and3.i = and i32 %spec.select.i, 7
  switch i32 %and3.i, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
    i32 3, label %tcg_canonicalize_memop.exit
  ]

sw.bb.i:                                          ; preds = %check_max_alignment.exit.i
  %and4.i = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

do.body.i:                                        ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %check_max_alignment.exit.i, %check_max_alignment.exit.i, %sw.bb.i
  %op.addr.1.i = phi i32 [ %spec.select.i, %check_max_alignment.exit.i ], [ %and4.i, %sw.bb.i ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %spec.select.i, %check_max_alignment.exit.i ]
  %and17.i = and i32 %op.addr.1.i, -9
  %gen_tb.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %gen_tb.i, align 8
  %cflags.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %5 = load i32, ptr %cflags.i, align 4
  %and19.i = and i32 %5, 32768
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  %and22.i = and i32 %op.addr.1.i, -1801
  %or23.i = or disjoint i32 %and22.i, 1280
  %op.addr.3.i = select i1 %tobool20.not.i, i32 %or23.i, i32 %and17.i
  %conv = trunc i64 %idx to i32
  %shl.i = shl i32 %op.addr.3.i, 4
  %or.i17 = or i32 %shl.i, %conv
  %and = and i32 %op.addr.3.i, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %tcg_canonicalize_memop.exit
  %call2 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %op.addr.3.i) #5
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and4 = and i32 %op.addr.3.i, 7
  switch i32 %and4, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  tail call void @tcg_gen_bswap16_i64(ptr noundef %call3, ptr noundef %val, i32 noundef 0) #5
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  tail call void @tcg_gen_bswap32_i64(ptr noundef %call3, ptr noundef %val, i32 noundef 0) #5
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  tail call void @tcg_gen_bswap64_i64(ptr noundef %call3, ptr noundef %val) #5
  br label %sw.epilog

do.body:                                          ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.tcg_gen_qemu_st_i64_int, ptr noundef null) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb
  %shl.i18 = and i32 %shl.i, -400
  %or.i19 = or i32 %shl.i18, %conv
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %land.lhs.true, %tcg_canonicalize_memop.exit
  %swap.0 = phi ptr [ null, %land.lhs.true ], [ %call3, %sw.epilog ], [ null, %tcg_canonicalize_memop.exit ]
  %val.addr.0 = phi ptr [ %val, %land.lhs.true ], [ %call3, %sw.epilog ], [ %val, %tcg_canonicalize_memop.exit ]
  %oi.0 = phi i32 [ %or.i17, %land.lhs.true ], [ %or.i19, %sw.epilog ], [ %or.i17, %tcg_canonicalize_memop.exit ]
  %6 = load ptr, ptr %0, align 8
  %addr_type = getelementptr inbounds nuw i8, ptr %6, i64 60
  %7 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = ptrtoint ptr %val.addr.0 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %6, i64 %8
  %9 = ptrtoint ptr %add.ptr.i.i.i to i64
  %10 = ptrtoint ptr %addr to i64
  %conv5.i.i = zext i32 %oi.0 to i64
  %. = select i1 %cmp, i32 138, i32 142
  tail call void @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i64 noundef %9, i64 noundef %10, i64 noundef %conv5.i.i) #5
  %11 = load ptr, ptr %0, align 8
  %plugin_insn.i = getelementptr inbounds nuw i8, ptr %11, i64 224
  %12 = load ptr, ptr %plugin_insn.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %plugin_gen_mem_callbacks.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %or.i.i = or i32 %or.i17, 131072
  %addr_type.i = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %addr_type.i, align 4
  %cmp1.i = icmp eq i32 %13, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %14 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %15 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call4.i, ptr noundef %15) #5
  tail call void @plugin_gen_empty_mem_callback(ptr noundef %call4.i, i32 noundef %or.i.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call4.i) #5
  br label %plugin_gen_mem_callbacks.exit

if.else.i:                                        ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %16 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  tail call void @plugin_gen_empty_mem_callback(ptr noundef %16, i32 noundef %or.i.i) #5
  br label %plugin_gen_mem_callbacks.exit

plugin_gen_mem_callbacks.exit:                    ; preds = %if.end, %if.then2.i, %if.else.i
  %tobool13.not = icmp eq ptr %swap.0, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %plugin_gen_mem_callbacks.exit
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %swap.0) #5
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %plugin_gen_mem_callbacks.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_ld_i128_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp eq i32 %and, 4
  tail call void @llvm.assume(i1 %cmp3)
  %and8 = and i32 %memop, 8
  %cmp9 = icmp eq i32 %and8, 0
  tail call void @llvm.assume(i1 %cmp9)
  tail call fastcc void @tcg_gen_qemu_ld_i128_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_ld_i128_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %and.i = and i32 %memop, 224
  %trunc.i = trunc nuw i32 %and.i to i8
  switch i8 %trunc.i, label %if.else4.i [
    i8 0, label %get_alignment_bits.exit
    i8 -32, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %entry
  %and3.i = and i32 %memop, 7
  br label %get_alignment_bits.exit

if.else4.i:                                       ; preds = %entry
  %shr.i = lshr exact i32 %and.i, 5
  br label %get_alignment_bits.exit

get_alignment_bits.exit:                          ; preds = %entry, %if.then2.i, %if.else4.i
  %a.0.i = phi i32 [ %and3.i, %if.then2.i ], [ %shr.i, %if.else4.i ], [ 0, %entry ]
  %0 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %do.body.i, label %get_alignment_bits.exit.check_max_alignment.exit_crit_edge

get_alignment_bits.exit.check_max_alignment.exit_crit_edge: ; preds = %get_alignment_bits.exit
  %.pre101 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br label %check_max_alignment.exit

do.body.i:                                        ; preds = %get_alignment_bits.exit
  %add.i = add nuw nsw i32 %a.0.i, 5
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %page_bits.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3 = load i8, ptr %page_bits.i, align 4
  %conv.i = zext i8 %3 to i32
  %cmp.i = icmp samesign ule i32 %add.i, %conv.i
  tail call void @llvm.assume(i1 %cmp.i)
  br label %check_max_alignment.exit

check_max_alignment.exit:                         ; preds = %get_alignment_bits.exit.check_max_alignment.exit_crit_edge, %do.body.i
  %.pre-phi102 = phi ptr [ %.pre101, %get_alignment_bits.exit.check_max_alignment.exit_crit_edge ], [ %1, %do.body.i ]
  %4 = load ptr, ptr %.pre-phi102, align 8
  %guest_mo.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %5 = load i32, ptr %guest_mo.i, align 8
  %and1.i = and i32 %5, 2
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %tcg_gen_req_mo.exit, label %if.then.i

if.then.i:                                        ; preds = %check_max_alignment.exit
  tail call void @tcg_gen_mb(i32 noundef 50) #5
  %.pre = load ptr, ptr %.pre-phi102, align 8
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %check_max_alignment.exit, %if.then.i
  %6 = phi ptr [ %4, %check_max_alignment.exit ], [ %.pre, %if.then.i ]
  %gen_tb = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %7, i64 20
  %8 = load i32, ptr %cflags, align 4
  %and = and i32 %8, 32768
  %tobool.not = icmp eq i32 %and, 0
  %and1 = and i32 %memop, -1793
  %or = or disjoint i32 %and1, 1280
  %memop.addr.0 = select i1 %tobool.not, i32 %or, i32 %memop
  %conv = trunc i64 %idx to i32
  %shl.i = shl i32 %memop.addr.0, 4
  %or.i = or i32 %shl.i, %conv
  %9 = load i32, ptr @cpuinfo, align 4
  %and3 = and i32 %9, 65536
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.else27, label %if.then5

if.then5:                                         ; preds = %tcg_gen_req_mo.exit
  %and6 = and i32 %memop.addr.0, 16
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %call8 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %memop.addr.0) #5
  %.pre97 = load ptr, ptr %.pre-phi102, align 8
  br i1 %call8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %10 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %.pre97, i64 %10
  %add.ptr.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre97 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %11 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  %shl.i47 = and i32 %shl.i, -272
  %or.i48 = or i32 %shl.i47, %conv
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.then5
  %12 = phi ptr [ %.pre97, %land.lhs.true ], [ %6, %if.then5 ]
  %13 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i49 = getelementptr i8, ptr %12, i64 %13
  %add.ptr.i50 = getelementptr i8, ptr %add.ptr.i.i.i49, i64 56
  %sub.ptr.lhs.cast.i.i.i.i51 = ptrtoint ptr %add.ptr.i50 to i64
  %sub.ptr.rhs.cast.i.i.i52 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i52
  %14 = inttoptr i64 %sub.ptr.sub.i.i.i53 to ptr
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then9
  %.pre-phi100 = phi i64 [ %sub.ptr.sub.i.i.i53, %if.else ], [ %10, %if.then9 ]
  %.pre-phi = phi i64 [ %13, %if.else ], [ %sub.ptr.sub.i.i.i, %if.then9 ]
  %15 = phi ptr [ %12, %if.else ], [ %.pre97, %if.then9 ]
  %lo.0 = phi ptr [ %val, %if.else ], [ %11, %if.then9 ]
  %hi.0 = phi ptr [ %14, %if.else ], [ %val, %if.then9 ]
  %need_bswap.0 = phi i1 [ false, %if.else ], [ true, %if.then9 ]
  %oi.0 = phi i32 [ %or.i, %if.else ], [ %or.i48, %if.then9 ]
  %addr_type = getelementptr inbounds nuw i8, ptr %15, i64 60
  %16 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %16, 0
  %. = select i1 %cmp, i32 145, i32 146
  %add.ptr.i.i = getelementptr i8, ptr %15, i64 %.pre-phi
  %add.ptr.i.i54 = getelementptr i8, ptr %15, i64 %.pre-phi100
  %tobool.not.i55 = icmp eq ptr %add.ptr.i.i54, null
  %17 = ptrtoint ptr %add.ptr.i.i to i64
  br i1 %tobool.not.i55, label %if.else.i, label %if.then.i56

if.then.i56:                                      ; preds = %if.end17
  %18 = ptrtoint ptr %add.ptr.i.i54 to i64
  %19 = ptrtoint ptr %addr to i64
  %conv.i57 = zext i32 %oi.0 to i64
  tail call void @tcg_gen_op4(i32 noundef range(i32 135, 149) %., i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %conv.i57) #5
  br label %gen_ldst.exit

if.else.i:                                        ; preds = %if.end17
  %20 = ptrtoint ptr %addr to i64
  %conv5.i = zext i32 %oi.0 to i64
  tail call void @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i64 noundef %17, i64 noundef %20, i64 noundef %conv5.i) #5
  br label %gen_ldst.exit

gen_ldst.exit:                                    ; preds = %if.then.i56, %if.else.i
  br i1 %need_bswap.0, label %if.then25, label %if.end86

if.then25:                                        ; preds = %gen_ldst.exit
  tail call void @tcg_gen_bswap64_i64(ptr noundef %lo.0, ptr noundef %lo.0) #5
  tail call void @tcg_gen_bswap64_i64(ptr noundef %hi.0, ptr noundef %hi.0) #5
  br label %if.end86

if.else27:                                        ; preds = %tcg_gen_req_mo.exit
  %21 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i58 = trunc i8 %21 to i1
  br i1 %tobool.i58, label %if.else74, label %if.end.i

if.end.i:                                         ; preds = %if.else27
  %and.i59 = lshr i32 %memop.addr.0, 8
  %22 = and i32 %and.i59, 7
  switch i32 %22, label %do.body.i60 [
    i32 5, label %if.then29
    i32 1, label %if.then29
    i32 0, label %if.else74
    i32 4, label %if.else74
    i32 2, label %if.else74
    i32 3, label %if.else74
  ]

do.body.i60:                                      ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__.use_two_i64_for_i128, ptr noundef null) #6
  unreachable

if.then29:                                        ; preds = %if.end.i, %if.end.i
  %and.i61 = and i32 %memop.addr.0, -8
  %or.i62 = or disjoint i32 %and.i61, 3
  %and1.i63 = lshr i32 %memop.addr.0, 5
  %23 = and i32 %and1.i63, 7
  switch i32 %23, label %default.unreachable [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.epilog.i
    i32 2, label %sw.epilog.i
    i32 3, label %sw.bb2.i
    i32 7, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb8.i
    i32 6, label %sw.bb8.i
  ]

sw.bb2.i:                                         ; preds = %if.then29
  %or4.i = or i32 %and.i61, 227
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %if.then29
  %and6.i = and i32 %or.i62, -229
  %or7.i = or disjoint i32 %and6.i, 128
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.then29, %if.then29, %if.then29
  %or10.i = or i32 %and.i61, 227
  br label %sw.epilog.i

default.unreachable:                              ; preds = %if.then29
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %if.then29, %if.then29, %if.then29
  %mop_1.0.i = phi i32 [ %or.i62, %sw.bb8.i ], [ %or7.i, %sw.bb5.i ], [ %or4.i, %sw.bb2.i ], [ %or.i62, %if.then29 ], [ %or.i62, %if.then29 ], [ %or.i62, %if.then29 ]
  %mop_2.0.i = phi i32 [ %or10.i, %sw.bb8.i ], [ %or.i62, %sw.bb5.i ], [ %or4.i, %sw.bb2.i ], [ %or.i62, %if.then29 ], [ %or.i62, %if.then29 ], [ %or.i62, %if.then29 ]
  %and11.i = and i32 %memop.addr.0, 16
  %tobool.not.i64 = icmp eq i32 %and11.i, 0
  br i1 %tobool.not.i64, label %canonicalize_memop_i128_as_i64.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %call.i = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %mop_1.0.i) #5
  br i1 %call.i, label %canonicalize_memop_i128_as_i64.exit, label %if.then.i65

if.then.i65:                                      ; preds = %land.lhs.true.i
  %and12.i = and i32 %mop_1.0.i, -17
  %and13.i = and i32 %mop_2.0.i, -17
  br label %canonicalize_memop_i128_as_i64.exit

canonicalize_memop_i128_as_i64.exit:              ; preds = %sw.epilog.i, %land.lhs.true.i, %if.then.i65
  %mop_1.1.i = phi i32 [ %mop_1.0.i, %land.lhs.true.i ], [ %and12.i, %if.then.i65 ], [ %mop_1.0.i, %sw.epilog.i ]
  %mop_2.1.i = phi i32 [ %mop_2.0.i, %land.lhs.true.i ], [ %and13.i, %if.then.i65 ], [ %mop_2.0.i, %sw.epilog.i ]
  %xor = xor i32 %mop_1.1.i, %memop.addr.0
  %and31 = and i32 %xor, 16
  %tobool32.not = icmp eq i32 %and31, 0
  %24 = load ptr, ptr %.pre-phi102, align 8
  %addr_type33 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %25 = load i32, ptr %addr_type33, align 4
  %cmp34 = icmp eq i32 %25, 0
  %.46 = select i1 %cmp34, i32 137, i32 141
  %26 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i67 = getelementptr i8, ptr %24, i64 %26
  %add.ptr.i68 = getelementptr i8, ptr %add.ptr.i.i.i67, i64 56
  %sub.ptr.lhs.cast.i.i.i.i69 = ptrtoint ptr %add.ptr.i68 to i64
  %sub.ptr.rhs.cast.i.i.i70 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i69, %sub.ptr.rhs.cast.i.i.i70
  %27 = inttoptr i64 %sub.ptr.sub.i.i.i71 to ptr
  %x.0 = select i1 %tobool.not.i64, ptr %val, ptr %27
  %y.0 = select i1 %tobool.not.i64, ptr %27, ptr %val
  %shl.i77 = shl i32 %mop_1.1.i, 4
  %or.i78 = or i32 %shl.i77, %conv
  %28 = ptrtoint ptr %x.0 to i64
  %add.ptr.i.i.i79 = getelementptr i8, ptr %24, i64 %28
  %29 = ptrtoint ptr %add.ptr.i.i.i79 to i64
  %30 = ptrtoint ptr %addr to i64
  %conv5.i.i = zext i32 %or.i78 to i64
  tail call void @tcg_gen_op3(i32 noundef range(i32 137, 143) %.46, i64 noundef %29, i64 noundef %30, i64 noundef %conv5.i.i) #5
  br i1 %tobool32.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %canonicalize_memop_i128_as_i64.exit
  tail call void @tcg_gen_bswap64_i64(ptr noundef %x.0, ptr noundef %x.0) #5
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %canonicalize_memop_i128_as_i64.exit
  %31 = load ptr, ptr %.pre-phi102, align 8
  %addr_type55 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %32 = load i32, ptr %addr_type55, align 4
  %cmp56 = icmp eq i32 %32, 0
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.end54
  %call59 = tail call ptr @tcg_temp_ebb_new_i32() #5
  %33 = load ptr, ptr %.pre-phi102, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %30, %sub.ptr.rhs.cast.i
  %34 = inttoptr i64 %sub.ptr.sub.i to ptr
  tail call void @tcg_gen_addi_i32(ptr noundef %call59, ptr noundef %34, i32 noundef 8) #5
  br label %if.end67

if.else62:                                        ; preds = %if.end54
  %call64 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %35 = load ptr, ptr %.pre-phi102, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %30, %sub.ptr.rhs.cast.i.i
  %36 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  tail call void @tcg_gen_addi_i64(ptr noundef %call64, ptr noundef %36, i64 noundef 8) #5
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %if.then58
  %call64.sink = phi ptr [ %call64, %if.else62 ], [ %call59, %if.then58 ]
  %37 = load ptr, ptr %.pre-phi102, align 8
  %38 = ptrtoint ptr %call64.sink to i64
  %add.ptr.i.i81 = getelementptr i8, ptr %37, i64 %38
  %shl.i82 = shl i32 %mop_2.1.i, 4
  %or.i83 = or i32 %shl.i82, %conv
  %39 = ptrtoint ptr %y.0 to i64
  %add.ptr.i.i.i84 = getelementptr i8, ptr %37, i64 %39
  %40 = ptrtoint ptr %add.ptr.i.i.i84 to i64
  %41 = ptrtoint ptr %add.ptr.i.i81 to i64
  %conv5.i.i85 = zext i32 %or.i83 to i64
  tail call void @tcg_gen_op3(i32 noundef range(i32 137, 143) %.46, i64 noundef %40, i64 noundef %41, i64 noundef %conv5.i.i85) #5
  tail call void @tcg_temp_free_internal(ptr noundef %add.ptr.i.i81) #5
  br i1 %tobool32.not, label %if.end86, label %if.then72

if.then72:                                        ; preds = %if.end67
  tail call void @tcg_gen_bswap64_i64(ptr noundef %y.0, ptr noundef %y.0) #5
  br label %if.end86

if.else74:                                        ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.else27
  %addr_type75 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %42 = load i32, ptr %addr_type75, align 4
  %cmp76 = icmp eq i32 %42, 0
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.else74
  %call79 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %43 = load ptr, ptr %.pre-phi102, align 8
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i87
  %44 = inttoptr i64 %sub.ptr.sub.i88 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call79, ptr noundef %44) #5
  %45 = load ptr, ptr %.pre-phi102, align 8
  %46 = ptrtoint ptr %call79 to i64
  %add.ptr.i.i89 = getelementptr i8, ptr %45, i64 %46
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %if.else74
  %47 = phi ptr [ %45, %if.then78 ], [ %6, %if.else74 ]
  %ext_addr.1 = phi ptr [ %call79, %if.then78 ], [ null, %if.else74 ]
  %addr.addr.1 = phi ptr [ %add.ptr.i.i89, %if.then78 ], [ %addr, %if.else74 ]
  %48 = load ptr, ptr @tcg_env, align 8
  %sub.ptr.lhs.cast.i.i.i90 = ptrtoint ptr %addr.addr.1 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i90, %sub.ptr.rhs.cast.i.i91
  %call84 = tail call ptr @tcg_constant_i32(i32 noundef %or.i) #5
  %49 = load ptr, ptr %.pre-phi102, align 8
  %50 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i93 = getelementptr i8, ptr %49, i64 %50
  %51 = ptrtoint ptr %48 to i64
  %add.ptr.i.i1.i = getelementptr i8, ptr %49, i64 %51
  %add.ptr.i.i2.i = getelementptr i8, ptr %49, i64 %sub.ptr.sub.i.i92
  %52 = ptrtoint ptr %call84 to i64
  %add.ptr.i.i94 = getelementptr i8, ptr %49, i64 %52
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_ld_i128, ptr noundef %add.ptr.i.i.i93, ptr noundef %add.ptr.i.i1.i, ptr noundef %add.ptr.i.i2.i, ptr noundef %add.ptr.i.i94) #5
  br label %if.end86

if.end86:                                         ; preds = %if.end82, %if.then72, %if.end67, %gen_ldst.exit, %if.then25
  %ext_addr.0 = phi ptr [ null, %if.then25 ], [ null, %gen_ldst.exit ], [ null, %if.then72 ], [ null, %if.end67 ], [ %ext_addr.1, %if.end82 ]
  %addr.addr.0 = phi ptr [ %addr, %if.then25 ], [ %addr, %gen_ldst.exit ], [ %addr, %if.then72 ], [ %addr, %if.end67 ], [ %addr.addr.1, %if.end82 ]
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %ext_addr.0, ptr noundef %addr.addr.0, i32 noundef %or.i, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_qemu_st_i128_chk(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp eq i32 %and, 4
  tail call void @llvm.assume(i1 %cmp3)
  %and8 = and i32 %memop, 8
  %cmp9 = icmp eq i32 %and8, 0
  tail call void @llvm.assume(i1 %cmp9)
  tail call fastcc void @tcg_gen_qemu_st_i128_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_qemu_st_i128_int(ptr noundef %val, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %and.i = and i32 %memop, 224
  %trunc.i = trunc nuw i32 %and.i to i8
  switch i8 %trunc.i, label %if.else4.i [
    i8 0, label %get_alignment_bits.exit
    i8 -32, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %entry
  %and3.i = and i32 %memop, 7
  br label %get_alignment_bits.exit

if.else4.i:                                       ; preds = %entry
  %shr.i = lshr exact i32 %and.i, 5
  br label %get_alignment_bits.exit

get_alignment_bits.exit:                          ; preds = %entry, %if.then2.i, %if.else4.i
  %a.0.i = phi i32 [ %and3.i, %if.then2.i ], [ %shr.i, %if.else4.i ], [ 0, %entry ]
  %0 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %do.body.i, label %get_alignment_bits.exit.check_max_alignment.exit_crit_edge

get_alignment_bits.exit.check_max_alignment.exit_crit_edge: ; preds = %get_alignment_bits.exit
  %.pre122 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br label %check_max_alignment.exit

do.body.i:                                        ; preds = %get_alignment_bits.exit
  %add.i = add nuw nsw i32 %a.0.i, 5
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %page_bits.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3 = load i8, ptr %page_bits.i, align 4
  %conv.i = zext i8 %3 to i32
  %cmp.i = icmp samesign ule i32 %add.i, %conv.i
  tail call void @llvm.assume(i1 %cmp.i)
  br label %check_max_alignment.exit

check_max_alignment.exit:                         ; preds = %get_alignment_bits.exit.check_max_alignment.exit_crit_edge, %do.body.i
  %.pre-phi123 = phi ptr [ %.pre122, %get_alignment_bits.exit.check_max_alignment.exit_crit_edge ], [ %1, %do.body.i ]
  %4 = load ptr, ptr %.pre-phi123, align 8
  %guest_mo.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %5 = load i32, ptr %guest_mo.i, align 8
  %and1.i = and i32 %5, 2
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %tcg_gen_req_mo.exit, label %if.then.i

if.then.i:                                        ; preds = %check_max_alignment.exit
  tail call void @tcg_gen_mb(i32 noundef 50) #5
  %.pre = load ptr, ptr %.pre-phi123, align 8
  br label %tcg_gen_req_mo.exit

tcg_gen_req_mo.exit:                              ; preds = %check_max_alignment.exit, %if.then.i
  %6 = phi ptr [ %4, %check_max_alignment.exit ], [ %.pre, %if.then.i ]
  %gen_tb = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %7, i64 20
  %8 = load i32, ptr %cflags, align 4
  %and = and i32 %8, 32768
  %tobool.not = icmp eq i32 %and, 0
  %and1 = and i32 %memop, -1793
  %or = or disjoint i32 %and1, 1280
  %memop.addr.0 = select i1 %tobool.not, i32 %or, i32 %memop
  %conv = trunc i64 %idx to i32
  %shl.i = shl i32 %memop.addr.0, 4
  %or.i = or i32 %shl.i, %conv
  %9 = load i32, ptr @cpuinfo, align 4
  %and3 = and i32 %9, 65536
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.else29, label %if.then5

if.then5:                                         ; preds = %tcg_gen_req_mo.exit
  %and6 = and i32 %memop.addr.0, 16
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %call8 = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %memop.addr.0) #5
  br i1 %call8, label %land.lhs.true.if.else_crit_edge, label %if.then9

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %.pre118 = load ptr, ptr %.pre-phi123, align 8
  br label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %call10 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call11 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %10 = load ptr, ptr %.pre-phi123, align 8
  %11 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %10, i64 %11
  %add.ptr.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %12 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  tail call void @tcg_gen_bswap64_i64(ptr noundef %call10, ptr noundef %12) #5
  tail call void @tcg_gen_bswap64_i64(ptr noundef %call11, ptr noundef %val) #5
  %shl.i52 = and i32 %shl.i, -272
  %or.i53 = or i32 %shl.i52, %conv
  %.pre119 = load ptr, ptr %.pre-phi123, align 8
  %.pre121 = ptrtoint ptr %call10 to i64
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %if.then5
  %13 = phi ptr [ %.pre118, %land.lhs.true.if.else_crit_edge ], [ %6, %if.then5 ]
  %14 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i54 = getelementptr i8, ptr %13, i64 %14
  %add.ptr.i55 = getelementptr i8, ptr %add.ptr.i.i.i54, i64 56
  %sub.ptr.lhs.cast.i.i.i.i56 = ptrtoint ptr %add.ptr.i55 to i64
  %sub.ptr.rhs.cast.i.i.i57 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i57
  %15 = inttoptr i64 %sub.ptr.sub.i.i.i58 to ptr
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then9
  %.pre-phi = phi i64 [ %14, %if.else ], [ %.pre121, %if.then9 ]
  %16 = phi ptr [ %13, %if.else ], [ %.pre119, %if.then9 ]
  %lo.0 = phi ptr [ %val, %if.else ], [ %call10, %if.then9 ]
  %hi.0 = phi ptr [ %15, %if.else ], [ %call11, %if.then9 ]
  %oi.0 = phi i32 [ %or.i, %if.else ], [ %or.i53, %if.then9 ]
  %need_bswap.0 = phi i1 [ false, %if.else ], [ true, %if.then9 ]
  %addr_type = getelementptr inbounds nuw i8, ptr %16, i64 60
  %17 = load i32, ptr %addr_type, align 4
  %cmp = icmp eq i32 %17, 0
  %. = select i1 %cmp, i32 147, i32 148
  %add.ptr.i.i = getelementptr i8, ptr %16, i64 %.pre-phi
  %18 = ptrtoint ptr %hi.0 to i64
  %add.ptr.i.i59 = getelementptr i8, ptr %16, i64 %18
  %tobool.not.i60 = icmp eq ptr %add.ptr.i.i59, null
  %19 = ptrtoint ptr %add.ptr.i.i to i64
  br i1 %tobool.not.i60, label %if.else.i, label %if.then.i61

if.then.i61:                                      ; preds = %if.end19
  %20 = ptrtoint ptr %add.ptr.i.i59 to i64
  %21 = ptrtoint ptr %addr to i64
  %conv.i62 = zext i32 %oi.0 to i64
  tail call void @tcg_gen_op4(i32 noundef range(i32 135, 149) %., i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %conv.i62) #5
  br label %gen_ldst.exit

if.else.i:                                        ; preds = %if.end19
  %22 = ptrtoint ptr %addr to i64
  %conv5.i = zext i32 %oi.0 to i64
  tail call void @tcg_gen_op3(i32 noundef range(i32 135, 149) %., i64 noundef %19, i64 noundef %22, i64 noundef %conv5.i) #5
  br label %gen_ldst.exit

gen_ldst.exit:                                    ; preds = %if.then.i61, %if.else.i
  br i1 %need_bswap.0, label %if.then27, label %if.end91

if.then27:                                        ; preds = %gen_ldst.exit
  tail call void @tcg_temp_free_i64(ptr noundef %lo.0) #5
  tail call void @tcg_temp_free_i64(ptr noundef %hi.0) #5
  br label %if.end91

if.else29:                                        ; preds = %tcg_gen_req_mo.exit
  %23 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i63 = trunc i8 %23 to i1
  br i1 %tobool.i63, label %if.else79, label %if.end.i

if.end.i:                                         ; preds = %if.else29
  %and.i64 = lshr i32 %memop.addr.0, 8
  %24 = and i32 %and.i64, 7
  switch i32 %24, label %do.body.i65 [
    i32 5, label %if.then31
    i32 1, label %if.then31
    i32 0, label %if.else79
    i32 4, label %if.else79
    i32 2, label %if.else79
    i32 3, label %if.else79
  ]

do.body.i65:                                      ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__.use_two_i64_for_i128, ptr noundef null) #6
  unreachable

if.then31:                                        ; preds = %if.end.i, %if.end.i
  %and.i66 = and i32 %memop.addr.0, -8
  %or.i67 = or disjoint i32 %and.i66, 3
  %and1.i68 = lshr i32 %memop.addr.0, 5
  %25 = and i32 %and1.i68, 7
  switch i32 %25, label %default.unreachable [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.epilog.i
    i32 2, label %sw.epilog.i
    i32 3, label %sw.bb2.i
    i32 7, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb8.i
    i32 6, label %sw.bb8.i
  ]

sw.bb2.i:                                         ; preds = %if.then31
  %or4.i = or i32 %and.i66, 227
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %if.then31
  %and6.i = and i32 %or.i67, -229
  %or7.i = or disjoint i32 %and6.i, 128
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.then31, %if.then31, %if.then31
  %or10.i = or i32 %and.i66, 227
  br label %sw.epilog.i

default.unreachable:                              ; preds = %if.then31
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %if.then31, %if.then31, %if.then31
  %mop_1.0.i = phi i32 [ %or.i67, %sw.bb8.i ], [ %or7.i, %sw.bb5.i ], [ %or4.i, %sw.bb2.i ], [ %or.i67, %if.then31 ], [ %or.i67, %if.then31 ], [ %or.i67, %if.then31 ]
  %mop_2.0.i = phi i32 [ %or10.i, %sw.bb8.i ], [ %or.i67, %sw.bb5.i ], [ %or4.i, %sw.bb2.i ], [ %or.i67, %if.then31 ], [ %or.i67, %if.then31 ], [ %or.i67, %if.then31 ]
  %and11.i = and i32 %memop.addr.0, 16
  %tobool.not.i69 = icmp eq i32 %and11.i, 0
  br i1 %tobool.not.i69, label %if.then41, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %call.i = tail call zeroext i1 @tcg_target_has_memory_bswap(i32 noundef %mop_1.0.i) #5
  %and12.i = and i32 %mop_1.0.i, -17
  %and13.i = and i32 %mop_2.0.i, -17
  %mop_1.1.i.ph = select i1 %call.i, i32 %mop_1.0.i, i32 %and12.i
  %mop_2.1.i.ph = select i1 %call.i, i32 %mop_2.0.i, i32 %and13.i
  %26 = load ptr, ptr %.pre-phi123, align 8
  %addr_type32109 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %27 = load i32, ptr %addr_type32109, align 4
  %cmp33110 = icmp eq i32 %27, 0
  %.51111 = select i1 %cmp33110, i32 138, i32 142
  %28 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i77 = getelementptr i8, ptr %26, i64 %28
  %add.ptr.i78 = getelementptr i8, ptr %add.ptr.i.i.i77, i64 56
  %sub.ptr.lhs.cast.i.i.i.i79 = ptrtoint ptr %add.ptr.i78 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  %29 = inttoptr i64 %sub.ptr.sub.i.i.i81 to ptr
  br label %if.end47

if.then41:                                        ; preds = %sw.epilog.i
  %addr_type32 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %30 = load i32, ptr %addr_type32, align 4
  %cmp33 = icmp eq i32 %30, 0
  %.51 = select i1 %cmp33, i32 138, i32 142
  %31 = ptrtoint ptr %val to i64
  %add.ptr.i.i.i72 = getelementptr i8, ptr %6, i64 %31
  %add.ptr.i73 = getelementptr i8, ptr %add.ptr.i.i.i72, i64 56
  %sub.ptr.lhs.cast.i.i.i.i74 = ptrtoint ptr %add.ptr.i73 to i64
  %sub.ptr.rhs.cast.i.i.i75 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i75
  %32 = inttoptr i64 %sub.ptr.sub.i.i.i76 to ptr
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true.i, %if.then41
  %33 = phi ptr [ %6, %if.then41 ], [ %26, %land.lhs.true.i ]
  %.51116 = phi i32 [ %.51, %if.then41 ], [ %.51111, %land.lhs.true.i ]
  %mop_2.1.i114 = phi i32 [ %mop_2.0.i, %if.then41 ], [ %mop_2.1.i.ph, %land.lhs.true.i ]
  %mop_1.1.i112 = phi i32 [ %mop_1.0.i, %if.then41 ], [ %mop_1.1.i.ph, %land.lhs.true.i ]
  %x.0 = phi ptr [ %val, %if.then41 ], [ %29, %land.lhs.true.i ]
  %y.0 = phi ptr [ %32, %if.then41 ], [ %val, %land.lhs.true.i ]
  %xor = xor i32 %mop_1.1.i112, %memop.addr.0
  %and48 = and i32 %xor, 16
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %call51 = tail call ptr @tcg_temp_ebb_new_i64() #5
  tail call void @tcg_gen_bswap64_i64(ptr noundef %call51, ptr noundef %x.0) #5
  %.pre120 = load ptr, ptr %.pre-phi123, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %34 = phi ptr [ %.pre120, %if.then50 ], [ %33, %if.end47 ]
  %x.1 = phi ptr [ %call51, %if.then50 ], [ %x.0, %if.end47 ]
  %b.0 = phi ptr [ %call51, %if.then50 ], [ null, %if.end47 ]
  %shl.i82 = shl i32 %mop_1.1.i112, 4
  %or.i83 = or i32 %shl.i82, %conv
  %35 = ptrtoint ptr %x.1 to i64
  %add.ptr.i.i.i84 = getelementptr i8, ptr %34, i64 %35
  %36 = ptrtoint ptr %add.ptr.i.i.i84 to i64
  %37 = ptrtoint ptr %addr to i64
  %conv5.i.i = zext i32 %or.i83 to i64
  tail call void @tcg_gen_op3(i32 noundef range(i32 137, 143) %.51116, i64 noundef %36, i64 noundef %37, i64 noundef %conv5.i.i) #5
  %38 = load ptr, ptr %.pre-phi123, align 8
  %addr_type56 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %39 = load i32, ptr %addr_type56, align 4
  %cmp57 = icmp eq i32 %39, 0
  br i1 %cmp57, label %if.then59, label %if.else63

if.then59:                                        ; preds = %if.end52
  %call60 = tail call ptr @tcg_temp_ebb_new_i32() #5
  %40 = load ptr, ptr %.pre-phi123, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %37, %sub.ptr.rhs.cast.i
  %41 = inttoptr i64 %sub.ptr.sub.i to ptr
  tail call void @tcg_gen_addi_i32(ptr noundef %call60, ptr noundef %41, i32 noundef 8) #5
  br label %if.end68

if.else63:                                        ; preds = %if.end52
  %call65 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %42 = load ptr, ptr %.pre-phi123, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %37, %sub.ptr.rhs.cast.i.i
  %43 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  tail call void @tcg_gen_addi_i64(ptr noundef %call65, ptr noundef %43, i64 noundef 8) #5
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then59
  %call65.sink = phi ptr [ %call65, %if.else63 ], [ %call60, %if.then59 ]
  %44 = load ptr, ptr %.pre-phi123, align 8
  %45 = ptrtoint ptr %call65.sink to i64
  %add.ptr.i.i86 = getelementptr i8, ptr %44, i64 %45
  %tobool69.not = icmp eq ptr %b.0, null
  br i1 %tobool69.not, label %if.else74, label %if.then70

if.then70:                                        ; preds = %if.end68
  tail call void @tcg_gen_bswap64_i64(ptr noundef nonnull %b.0, ptr noundef %y.0) #5
  %shl.i87 = shl i32 %mop_2.1.i114, 4
  %or.i88 = or i32 %shl.i87, %conv
  %46 = load ptr, ptr %.pre-phi123, align 8
  %47 = ptrtoint ptr %b.0 to i64
  %add.ptr.i.i.i89 = getelementptr i8, ptr %46, i64 %47
  %48 = ptrtoint ptr %add.ptr.i.i.i89 to i64
  %49 = ptrtoint ptr %add.ptr.i.i86 to i64
  %conv5.i.i90 = zext i32 %or.i88 to i64
  tail call void @tcg_gen_op3(i32 noundef range(i32 137, 143) %.51116, i64 noundef %48, i64 noundef %49, i64 noundef %conv5.i.i90) #5
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %b.0) #5
  br label %if.end78

if.else74:                                        ; preds = %if.end68
  %shl.i91 = shl i32 %mop_2.1.i114, 4
  %or.i92 = or i32 %shl.i91, %conv
  %50 = ptrtoint ptr %y.0 to i64
  %add.ptr.i.i.i93 = getelementptr i8, ptr %44, i64 %50
  %51 = ptrtoint ptr %add.ptr.i.i.i93 to i64
  %52 = ptrtoint ptr %add.ptr.i.i86 to i64
  %conv5.i.i94 = zext i32 %or.i92 to i64
  tail call void @tcg_gen_op3(i32 noundef range(i32 137, 143) %.51116, i64 noundef %51, i64 noundef %52, i64 noundef %conv5.i.i94) #5
  br label %if.end78

if.end78:                                         ; preds = %if.else74, %if.then70
  tail call void @tcg_temp_free_internal(ptr noundef %add.ptr.i.i86) #5
  br label %if.end91

if.else79:                                        ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.else29
  %addr_type80 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %53 = load i32, ptr %addr_type80, align 4
  %cmp81 = icmp eq i32 %53, 0
  br i1 %cmp81, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.else79
  %call84 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %54 = load ptr, ptr %.pre-phi123, align 8
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i96
  %55 = inttoptr i64 %sub.ptr.sub.i97 to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call84, ptr noundef %55) #5
  %56 = load ptr, ptr %.pre-phi123, align 8
  %57 = ptrtoint ptr %call84 to i64
  %add.ptr.i.i98 = getelementptr i8, ptr %56, i64 %57
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %if.else79
  %58 = phi ptr [ %56, %if.then83 ], [ %6, %if.else79 ]
  %ext_addr.1 = phi ptr [ %call84, %if.then83 ], [ null, %if.else79 ]
  %addr.addr.1 = phi ptr [ %add.ptr.i.i98, %if.then83 ], [ %addr, %if.else79 ]
  %59 = load ptr, ptr @tcg_env, align 8
  %sub.ptr.lhs.cast.i.i.i99 = ptrtoint ptr %addr.addr.1 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i99, %sub.ptr.rhs.cast.i.i100
  %call89 = tail call ptr @tcg_constant_i32(i32 noundef %or.i) #5
  %60 = load ptr, ptr %.pre-phi123, align 8
  %61 = ptrtoint ptr %59 to i64
  %add.ptr.i.i.i102 = getelementptr i8, ptr %60, i64 %61
  %add.ptr.i.i1.i = getelementptr i8, ptr %60, i64 %sub.ptr.sub.i.i101
  %62 = ptrtoint ptr %val to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %60, i64 %62
  %63 = ptrtoint ptr %call89 to i64
  %add.ptr.i.i103 = getelementptr i8, ptr %60, i64 %63
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_st_i128, ptr noundef null, ptr noundef %add.ptr.i.i.i102, ptr noundef %add.ptr.i.i1.i, ptr noundef %add.ptr.i.i2.i, ptr noundef %add.ptr.i.i103) #5
  br label %if.end91

if.end91:                                         ; preds = %if.end78, %if.end87, %gen_ldst.exit, %if.then27
  %ext_addr.0 = phi ptr [ null, %if.then27 ], [ null, %gen_ldst.exit ], [ null, %if.end78 ], [ %ext_addr.1, %if.end87 ]
  %addr.addr.0 = phi ptr [ %addr, %if.then27 ], [ %addr, %gen_ldst.exit ], [ %addr, %if.end78 ], [ %addr.addr.1, %if.end87 ]
  tail call fastcc void @plugin_gen_mem_callbacks(ptr noundef %ext_addr.0, ptr noundef %addr.addr.0, i32 noundef %or.i, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %val, i32 noundef %opc) local_unnamed_addr #0 {
entry:
  %and = and i32 %opc, 15
  switch i32 %and, label %do.body [
    i32 8, label %sw.bb
    i32 0, label %sw.bb1
    i32 9, label %sw.bb2
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 10, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  tail call void @tcg_gen_ext8s_i32(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @tcg_gen_ext8u_i32(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @tcg_gen_ext16s_i32(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @tcg_gen_ext16u_i32(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry
  tail call void @tcg_gen_mov_i32(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.tcg_gen_ext_i32, ptr noundef null) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
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
define dso_local void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %val, i32 noundef %opc) local_unnamed_addr #0 {
entry:
  %and = and i32 %opc, 15
  switch i32 %and, label %do.body [
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
  tail call void @tcg_gen_ext8s_i64(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @tcg_gen_ext8u_i64(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @tcg_gen_ext16s_i64(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @tcg_gen_ext16u_i64(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @tcg_gen_ext32s_i64(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @tcg_gen_ext32u_i64(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  tail call void @tcg_gen_mov_i64(ptr noundef %ret, ptr noundef %val) #5
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.tcg_gen_ext_i64, ptr noundef null) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
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
define dso_local void @tcg_gen_nonatomic_cmpxchg_i32_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1 = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and = and i32 %memop, 7
  tail call void @tcg_gen_ext_i32(ptr noundef %call1, ptr noundef %cmpv, i32 noundef %and)
  %and2 = and i32 %memop, -9
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call, ptr noundef %addr, i64 noundef %idx, i32 noundef %and2)
  tail call void @tcg_gen_movcond_i32(i32 noundef 8, ptr noundef %call1, ptr noundef %call, ptr noundef %call1, ptr noundef %newv, ptr noundef %call) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  tail call void @tcg_temp_free_i32(ptr noundef %call1) #5
  %and3 = and i32 %memop, 8
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @tcg_gen_ext_i32(ptr noundef %retv, ptr noundef %call, i32 noundef %memop)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_mov_i32(ptr noundef %retv, ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @tcg_temp_free_i32(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i32_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  tail call fastcc void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %2, i64 20
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 32768
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i32_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop)
  br label %if.end11

if.end:                                           ; preds = %entry
  %and.i.i = and i32 %memop, 224
  %trunc.i.i = trunc nuw i32 %and.i.i to i8
  switch i8 %trunc.i.i, label %if.else4.i.i [
    i8 0, label %get_alignment_bits.exit.i
    i8 -32, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %if.end
  %and3.i.i = and i32 %memop, 7
  br label %get_alignment_bits.exit.i

if.else4.i.i:                                     ; preds = %if.end
  %shr.i.i = lshr exact i32 %and.i.i, 5
  br label %get_alignment_bits.exit.i

get_alignment_bits.exit.i:                        ; preds = %if.else4.i.i, %if.then2.i.i, %if.end
  %a.0.i.i = phi i32 [ %and3.i.i, %if.then2.i.i ], [ %shr.i.i, %if.else4.i.i ], [ 0, %if.end ]
  %4 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %do.body.i.i, label %check_max_alignment.exit.i

do.body.i.i:                                      ; preds = %get_alignment_bits.exit.i
  %add.i.i = add nuw nsw i32 %a.0.i.i, 5
  %page_bits.i.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i8, ptr %page_bits.i.i, align 4
  %conv.i.i = zext i8 %5 to i32
  %cmp.i.i = icmp samesign ule i32 %add.i.i, %conv.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %do.body.i.i, %get_alignment_bits.exit.i
  %and.i = and i32 %memop, 7
  %cmp.i = icmp eq i32 %a.0.i.i, %and.i
  %or.i = or i32 %memop, 224
  %spec.select.i = select i1 %cmp.i, i32 %or.i, i32 %memop
  %and3.i = and i32 %spec.select.i, 7
  switch i32 %and3.i, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %check_max_alignment.exit.i
  %and4.i = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

sw.bb6.i:                                         ; preds = %check_max_alignment.exit.i
  %and8.i = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

do.body.i:                                        ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %sw.bb.i, %sw.bb6.i
  %op.addr.1.i = phi i32 [ %spec.select.i, %check_max_alignment.exit.i ], [ %and4.i, %sw.bb.i ], [ %and8.i, %sw.bb6.i ]
  %and1 = and i32 %op.addr.1.i, 23
  %idxprom = zext nneg i32 %and1 to i64
  %arrayidx = getelementptr [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = shl nuw nsw i64 1, %idxprom
  %8 = and i64 %7, 1966111
  %cmp = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %cmp)
  %conv = trunc i64 %idx to i32
  %and4 = shl i32 %op.addr.1.i, 4
  %shl.i = and i32 %and4, -144
  %or.i15 = or i32 %shl.i, %conv
  %addr_type.i = getelementptr inbounds nuw i8, ptr %1, i64 60
  %9 = load i32, ptr %addr_type.i, align 4
  %cmp.i16 = icmp eq i32 %9, 0
  br i1 %cmp.i16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tcg_canonicalize_memop.exit
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %10 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %11 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call.i, ptr noundef %11) #5
  br label %maybe_extend_addr64.exit

if.end.i:                                         ; preds = %tcg_canonicalize_memop.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %12 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  br label %maybe_extend_addr64.exit

maybe_extend_addr64.exit:                         ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %12, %if.end.i ]
  %13 = load ptr, ptr @tcg_env, align 8
  %call7 = tail call ptr @tcg_constant_i32(i32 noundef %or.i15) #5
  tail call void %6(ptr noundef %retv, ptr noundef %13, ptr noundef %retval.0.i, ptr noundef %cmpv, ptr noundef %newv, ptr noundef %call7) #5
  %14 = load ptr, ptr %0, align 8
  %addr_type.i17 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %15 = load i32, ptr %addr_type.i17, align 4
  %cmp.i18 = icmp eq i32 %15, 0
  br i1 %cmp.i18, label %if.then.i20, label %maybe_free_addr64.exit

if.then.i20:                                      ; preds = %maybe_extend_addr64.exit
  tail call void @tcg_temp_free_i64(ptr noundef %retval.0.i) #5
  br label %maybe_free_addr64.exit

maybe_free_addr64.exit:                           ; preds = %maybe_extend_addr64.exit, %if.then.i20
  %and8 = and i32 %op.addr.1.i, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %maybe_free_addr64.exit
  tail call void @tcg_gen_ext_i32(ptr noundef %retv, ptr noundef %retv, i32 noundef %op.addr.1.i)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %maybe_free_addr64.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i64_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and = and i32 %memop, 7
  tail call void @tcg_gen_ext_i64(ptr noundef %call1, ptr noundef %cmpv, i32 noundef %and)
  %and2 = and i32 %memop, -9
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call, ptr noundef %addr, i64 noundef %idx, i32 noundef %and2)
  tail call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %call1, ptr noundef %call, ptr noundef %call1, ptr noundef %newv, ptr noundef %call) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #5
  %and3 = and i32 %memop, 8
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @tcg_gen_ext_i64(ptr noundef %retv, ptr noundef %call, i32 noundef %memop)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_mov_i64(ptr noundef %retv, ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @tcg_temp_free_i64(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i64_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb.i, align 8
  %cflags.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags.i, align 4
  %and.i = and i32 %4, 32768
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i64_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop)
  br label %tcg_gen_atomic_cmpxchg_i64_int.exit

if.end.i:                                         ; preds = %entry
  %and1.i = and i32 %memop, 3
  %cmp.i = icmp eq i32 %and1.i, 3
  br i1 %cmp.i, label %if.then2.i, label %if.end10.i

if.then2.i:                                       ; preds = %if.end.i
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.then2.i
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.then2.i
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.then2.i
  %a.0.i.i.i = phi i32 [ 3, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.then2.i ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %if.then5.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %6 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %if.then5.i

if.then5.i:                                       ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, 3
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i = and i32 %spec.select.i.i, 19
  %idxprom.i = zext nneg i32 %and3.i to i64
  %arrayidx.i = getelementptr [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %conv.i = trunc i64 %idx to i32
  %and13.i.i = shl i32 %spec.select.i.i, 4
  %shl.i.i = and i32 %and13.i.i, -208
  %or.i29.i = or i32 %shl.i.i, %conv.i
  %cmp.i30.i = icmp eq i32 %addr_type, 0
  br i1 %cmp.i30.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  %call.i.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %8 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %9 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call.i.i, ptr noundef %9) #5
  br label %maybe_extend_addr64.exit.i

if.end.i.i:                                       ; preds = %if.then5.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %10 = inttoptr i64 %sub.ptr.sub.i.i.i.i to ptr
  br label %maybe_extend_addr64.exit.i

maybe_extend_addr64.exit.i:                       ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %10, %if.end.i.i ]
  %11 = load ptr, ptr @tcg_env, align 8
  %call8.i = tail call ptr @tcg_constant_i32(i32 noundef %or.i29.i) #5
  tail call void %7(ptr noundef %retv, ptr noundef %11, ptr noundef %retval.0.i.i, ptr noundef %cmpv, ptr noundef %newv, ptr noundef %call8.i) #5
  %12 = load ptr, ptr %0, align 8
  %addr_type.i31.i = getelementptr inbounds nuw i8, ptr %12, i64 60
  %13 = load i32, ptr %addr_type.i31.i, align 4
  %cmp.i32.i = icmp eq i32 %13, 0
  br i1 %cmp.i32.i, label %if.then.i34.i, label %tcg_gen_atomic_cmpxchg_i64_int.exit

if.then.i34.i:                                    ; preds = %maybe_extend_addr64.exit.i
  tail call void @tcg_temp_free_i64(ptr noundef %retval.0.i.i) #5
  br label %tcg_gen_atomic_cmpxchg_i64_int.exit

if.end10.i:                                       ; preds = %if.end.i
  %call11.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call12.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call13.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %call11.i, ptr noundef %cmpv) #5
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %call12.i, ptr noundef %newv) #5
  %and14.i = and i32 %memop, -13
  tail call fastcc void @tcg_gen_atomic_cmpxchg_i32_int(ptr noundef %call13.i, ptr noundef %addr, ptr noundef %call11.i, ptr noundef %call12.i, i64 noundef %idx, i32 noundef %and14.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call11.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call12.i) #5
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %retv, ptr noundef %call13.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call13.i) #5
  %and15.i = and i32 %memop, 8
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %tcg_gen_atomic_cmpxchg_i64_int.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end10.i
  tail call void @tcg_gen_ext_i64(ptr noundef %retv, ptr noundef %retv, i32 noundef %memop)
  br label %tcg_gen_atomic_cmpxchg_i64_int.exit

tcg_gen_atomic_cmpxchg_i64_int.exit:              ; preds = %if.then.i, %maybe_extend_addr64.exit.i, %if.then.i34.i, %if.end10.i, %if.then17.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nonatomic_cmpxchg_i128_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 15
  %cmp3 = icmp eq i32 %and, 4
  tail call void @llvm.assume(i1 %cmp3)
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop) unnamed_addr #0 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i128() #5
  %call1 = tail call ptr @tcg_temp_ebb_new_i128() #5
  %call2 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call3 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call4 = tail call ptr @tcg_constant_i64(i64 noundef 0) #5
  tail call fastcc void @tcg_gen_qemu_ld_i128_int(ptr noundef %call, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  tail call void @tcg_gen_xor_i64(ptr noundef %call2, ptr noundef %call, ptr noundef %cmpv) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %call to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %2
  %add.ptr.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %3 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  %4 = ptrtoint ptr %cmpv to i64
  %add.ptr.i.i.i23 = getelementptr i8, ptr %1, i64 %4
  %add.ptr.i24 = getelementptr i8, ptr %add.ptr.i.i.i23, i64 56
  %sub.ptr.lhs.cast.i.i.i.i25 = ptrtoint ptr %add.ptr.i24 to i64
  %sub.ptr.sub.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i25, %sub.ptr.rhs.cast.i.i.i
  %5 = inttoptr i64 %sub.ptr.sub.i.i.i27 to ptr
  tail call void @tcg_gen_xor_i64(ptr noundef %call3, ptr noundef %3, ptr noundef %5) #5
  tail call void @tcg_gen_or_i64(ptr noundef %call2, ptr noundef %call2, ptr noundef %call3) #5
  tail call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %call1, ptr noundef %call2, ptr noundef %call4, ptr noundef %newv, ptr noundef %call) #5
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %call1 to i64
  %add.ptr.i.i.i28 = getelementptr i8, ptr %6, i64 %7
  %add.ptr.i29 = getelementptr i8, ptr %add.ptr.i.i.i28, i64 56
  %sub.ptr.lhs.cast.i.i.i.i30 = ptrtoint ptr %add.ptr.i29 to i64
  %sub.ptr.rhs.cast.i.i.i31 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i31
  %8 = inttoptr i64 %sub.ptr.sub.i.i.i32 to ptr
  %9 = ptrtoint ptr %newv to i64
  %add.ptr.i.i.i33 = getelementptr i8, ptr %6, i64 %9
  %add.ptr.i34 = getelementptr i8, ptr %add.ptr.i.i.i33, i64 56
  %sub.ptr.lhs.cast.i.i.i.i35 = ptrtoint ptr %add.ptr.i34 to i64
  %sub.ptr.sub.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i35, %sub.ptr.rhs.cast.i.i.i31
  %10 = inttoptr i64 %sub.ptr.sub.i.i.i37 to ptr
  %add.ptr.i.i.i38 = getelementptr i8, ptr %6, i64 %2
  %add.ptr.i39 = getelementptr i8, ptr %add.ptr.i.i.i38, i64 56
  %sub.ptr.lhs.cast.i.i.i.i40 = ptrtoint ptr %add.ptr.i39 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i31
  %11 = inttoptr i64 %sub.ptr.sub.i.i.i42 to ptr
  tail call void @tcg_gen_movcond_i64(i32 noundef 8, ptr noundef %8, ptr noundef %call2, ptr noundef %call4, ptr noundef %10, ptr noundef %11) #5
  tail call fastcc void @tcg_gen_qemu_st_i128_int(ptr noundef %call1, ptr noundef %addr, i64 noundef %idx, i32 noundef %memop)
  tail call void @tcg_gen_mov_i128(ptr noundef %retv, ptr noundef %call) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call2) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call3) #5
  tail call void @tcg_temp_free_i128(ptr noundef %call1) #5
  tail call void @tcg_temp_free_i128(ptr noundef %call) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_cmpxchg_i128_chk(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 15
  %cmp3 = icmp eq i32 %and, 4
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb.i, align 8
  %cflags.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags.i, align 4
  %and.i = and i32 %4, 32768
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.then3.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @tcg_gen_nonatomic_cmpxchg_i128_int(ptr noundef %retv, ptr noundef %addr, ptr noundef %cmpv, ptr noundef %newv, i64 noundef %idx, i32 noundef %memop)
  br label %tcg_gen_atomic_cmpxchg_i128_int.exit

if.then3.i:                                       ; preds = %entry
  %and1.i = and i32 %memop, 20
  %idxprom.i = zext nneg i32 %and1.i to i64
  %arrayidx.i = getelementptr [24 x ptr], ptr @table_cmpxchg, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 16
  %conv.i = trunc i64 %idx to i32
  %shl.i.i = shl i32 %memop, 4
  %or.i.i = or i32 %shl.i.i, %conv.i
  %cmp.i.i = icmp eq i32 %addr_type, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %call.i.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %6 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call.i.i, ptr noundef %7) #5
  br label %maybe_extend_addr64.exit.i

if.end.i.i:                                       ; preds = %if.then3.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %8 = inttoptr i64 %sub.ptr.sub.i.i.i.i to ptr
  br label %maybe_extend_addr64.exit.i

maybe_extend_addr64.exit.i:                       ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %8, %if.end.i.i ]
  %9 = load ptr, ptr @tcg_env, align 8
  %call5.i = tail call ptr @tcg_constant_i32(i32 noundef %or.i.i) #5
  tail call void %5(ptr noundef %retv, ptr noundef %9, ptr noundef %retval.0.i.i, ptr noundef %cmpv, ptr noundef %newv, ptr noundef %call5.i) #5
  %10 = load ptr, ptr %0, align 8
  %addr_type.i12.i = getelementptr inbounds nuw i8, ptr %10, i64 60
  %11 = load i32, ptr %addr_type.i12.i, align 4
  %cmp.i13.i = icmp eq i32 %11, 0
  br i1 %cmp.i13.i, label %if.then.i15.i, label %tcg_gen_atomic_cmpxchg_i128_int.exit

if.then.i15.i:                                    ; preds = %maybe_extend_addr64.exit.i
  tail call void @tcg_temp_free_i64(ptr noundef %retval.0.i.i) #5
  br label %tcg_gen_atomic_cmpxchg_i128_int.exit

tcg_gen_atomic_cmpxchg_i128_int.exit:             ; preds = %if.then.i, %maybe_extend_addr64.exit.i, %if.then.i15.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_add_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_add)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_add_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef readonly captures(none) %table) unnamed_addr #0 {
entry:
  %and.i.i = and i32 %memop, 224
  %trunc.i.i = trunc nuw i32 %and.i.i to i8
  switch i8 %trunc.i.i, label %if.else4.i.i [
    i8 0, label %get_alignment_bits.exit.i
    i8 -32, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %entry
  %and3.i.i = and i32 %memop, 7
  br label %get_alignment_bits.exit.i

if.else4.i.i:                                     ; preds = %entry
  %shr.i.i = lshr exact i32 %and.i.i, 5
  br label %get_alignment_bits.exit.i

get_alignment_bits.exit.i:                        ; preds = %if.else4.i.i, %if.then2.i.i, %entry
  %a.0.i.i = phi i32 [ %and3.i.i, %if.then2.i.i ], [ %shr.i.i, %if.else4.i.i ], [ 0, %entry ]
  %0 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %do.body.i.i, label %check_max_alignment.exit.i

do.body.i.i:                                      ; preds = %get_alignment_bits.exit.i
  %add.i.i = add nuw nsw i32 %a.0.i.i, 5
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %page_bits.i.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3 = load i8, ptr %page_bits.i.i, align 4
  %conv.i.i = zext i8 %3 to i32
  %cmp.i.i = icmp samesign ule i32 %add.i.i, %conv.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %do.body.i.i, %get_alignment_bits.exit.i
  %and.i = and i32 %memop, 7
  %cmp.i = icmp eq i32 %a.0.i.i, %and.i
  %or.i = or i32 %memop, 224
  %spec.select.i = select i1 %cmp.i, i32 %or.i, i32 %memop
  %and3.i = and i32 %spec.select.i, 7
  switch i32 %and3.i, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %check_max_alignment.exit.i
  %and4.i = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

sw.bb6.i:                                         ; preds = %check_max_alignment.exit.i
  %and8.i = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

do.body.i:                                        ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %sw.bb.i, %sw.bb6.i
  %op.addr.1.i = phi i32 [ %spec.select.i, %check_max_alignment.exit.i ], [ %and4.i, %sw.bb.i ], [ %and8.i, %sw.bb6.i ]
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %gen_tb.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %6 = load ptr, ptr %gen_tb.i, align 8
  %cflags.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %7 = load i32, ptr %cflags.i, align 4
  %and19.i = and i32 %7, 32768
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  %and22.i = and i32 %op.addr.1.i, -1793
  %or23.i = or disjoint i32 %and22.i, 1280
  %op.addr.3.i = select i1 %tobool20.not.i, i32 %or23.i, i32 %op.addr.1.i
  %and = and i32 %op.addr.3.i, 23
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr ptr, ptr %table, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8, !nonnull !5, !noundef !5
  %conv = trunc i64 %idx to i32
  %and1 = shl i32 %op.addr.3.i, 4
  %shl.i = and i32 %and1, -144
  %or.i9 = or i32 %shl.i, %conv
  %addr_type.i = getelementptr inbounds nuw i8, ptr %5, i64 60
  %9 = load i32, ptr %addr_type.i, align 4
  %cmp.i10 = icmp eq i32 %9, 0
  br i1 %cmp.i10, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tcg_canonicalize_memop.exit
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %10 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %11 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call.i, ptr noundef %11) #5
  br label %maybe_extend_addr64.exit

if.end.i:                                         ; preds = %tcg_canonicalize_memop.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %12 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  br label %maybe_extend_addr64.exit

maybe_extend_addr64.exit:                         ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %12, %if.end.i ]
  %13 = load ptr, ptr @tcg_env, align 8
  %call4 = tail call ptr @tcg_constant_i32(i32 noundef %or.i9) #5
  tail call void %8(ptr noundef %ret, ptr noundef %13, ptr noundef %retval.0.i, ptr noundef %val, ptr noundef %call4) #5
  %14 = load ptr, ptr %4, align 8
  %addr_type.i11 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %15 = load i32, ptr %addr_type.i11, align 4
  %cmp.i12 = icmp eq i32 %15, 0
  br i1 %cmp.i12, label %if.then.i14, label %maybe_free_addr64.exit

if.then.i14:                                      ; preds = %maybe_extend_addr64.exit
  tail call void @tcg_temp_free_i64(ptr noundef %retval.0.i) #5
  br label %maybe_free_addr64.exit

maybe_free_addr64.exit:                           ; preds = %maybe_extend_addr64.exit, %if.then.i14
  %and5 = and i32 %op.addr.3.i, 8
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %maybe_free_addr64.exit
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %ret, i32 noundef %op.addr.3.i)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %maybe_free_addr64.exit
  ret void
}

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_add_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_add)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_add_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef readonly captures(none) %table) unnamed_addr #0 {
entry:
  %and.i.i = and i32 %memop, 224
  %trunc.i.i = trunc nuw i32 %and.i.i to i8
  switch i8 %trunc.i.i, label %if.else4.i.i [
    i8 0, label %get_alignment_bits.exit.i
    i8 -32, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %entry
  %and3.i.i = and i32 %memop, 7
  br label %get_alignment_bits.exit.i

if.else4.i.i:                                     ; preds = %entry
  %shr.i.i = lshr exact i32 %and.i.i, 5
  br label %get_alignment_bits.exit.i

get_alignment_bits.exit.i:                        ; preds = %if.else4.i.i, %if.then2.i.i, %entry
  %a.0.i.i = phi i32 [ %and3.i.i, %if.then2.i.i ], [ %shr.i.i, %if.else4.i.i ], [ 0, %entry ]
  %0 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %do.body.i.i, label %check_max_alignment.exit.i

do.body.i.i:                                      ; preds = %get_alignment_bits.exit.i
  %add.i.i = add nuw nsw i32 %a.0.i.i, 5
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %page_bits.i.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3 = load i8, ptr %page_bits.i.i, align 4
  %conv.i.i = zext i8 %3 to i32
  %cmp.i.i = icmp samesign ule i32 %add.i.i, %conv.i.i
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %check_max_alignment.exit.i

check_max_alignment.exit.i:                       ; preds = %do.body.i.i, %get_alignment_bits.exit.i
  %and.i = and i32 %memop, 7
  %cmp.i = icmp eq i32 %a.0.i.i, %and.i
  %or.i = or i32 %memop, 224
  %spec.select.i = select i1 %cmp.i, i32 %or.i, i32 %memop
  %and3.i = and i32 %spec.select.i, 7
  switch i32 %and3.i, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %tcg_canonicalize_memop.exit
    i32 2, label %tcg_canonicalize_memop.exit
    i32 3, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %check_max_alignment.exit.i
  %and4.i = and i32 %spec.select.i, -17
  br label %tcg_canonicalize_memop.exit

sw.bb10.i:                                        ; preds = %check_max_alignment.exit.i
  %and13.i = and i32 %spec.select.i, -9
  br label %tcg_canonicalize_memop.exit

do.body.i:                                        ; preds = %check_max_alignment.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

tcg_canonicalize_memop.exit:                      ; preds = %check_max_alignment.exit.i, %check_max_alignment.exit.i, %sw.bb.i, %sw.bb10.i
  %op.addr.1.i = phi i32 [ %and13.i, %sw.bb10.i ], [ %spec.select.i, %check_max_alignment.exit.i ], [ %and4.i, %sw.bb.i ], [ %spec.select.i, %check_max_alignment.exit.i ]
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %gen_tb.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %6 = load ptr, ptr %gen_tb.i, align 8
  %cflags.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %7 = load i32, ptr %cflags.i, align 4
  %and19.i = and i32 %7, 32768
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  %and22.i = and i32 %op.addr.1.i, -1793
  %or23.i = or disjoint i32 %and22.i, 1280
  %op.addr.3.i = select i1 %tobool20.not.i, i32 %or23.i, i32 %op.addr.1.i
  %and = and i32 %op.addr.3.i, 7
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tcg_canonicalize_memop.exit
  %and1 = and i32 %op.addr.3.i, 19
  %idxprom = zext nneg i32 %and1 to i64
  %arrayidx = getelementptr ptr, ptr %table, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv = trunc i64 %idx to i32
  %and3 = shl i32 %op.addr.3.i, 4
  %shl.i = and i32 %and3, -208
  %or.i21 = or i32 %shl.i, %conv
  %addr_type.i = getelementptr inbounds nuw i8, ptr %5, i64 60
  %9 = load i32, ptr %addr_type.i, align 4
  %cmp.i22 = icmp eq i32 %9, 0
  br i1 %cmp.i22, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %10 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %11 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call.i, ptr noundef %11) #5
  br label %maybe_extend_addr64.exit

if.end.i:                                         ; preds = %if.then2
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %12 = inttoptr i64 %sub.ptr.sub.i.i.i to ptr
  br label %maybe_extend_addr64.exit

maybe_extend_addr64.exit:                         ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %12, %if.end.i ]
  %13 = load ptr, ptr @tcg_env, align 8
  %call6 = tail call ptr @tcg_constant_i32(i32 noundef %or.i21) #5
  tail call void %8(ptr noundef %ret, ptr noundef %13, ptr noundef %retval.0.i, ptr noundef %val, ptr noundef %call6) #5
  %14 = load ptr, ptr %4, align 8
  %addr_type.i23 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %15 = load i32, ptr %addr_type.i23, align 4
  %cmp.i24 = icmp eq i32 %15, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end14

if.then.i26:                                      ; preds = %maybe_extend_addr64.exit
  tail call void @tcg_temp_free_i64(ptr noundef %retval.0.i) #5
  br label %if.end14

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = ptrtoint ptr %16 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 %17
  tail call void @tcg_gen_call1(ptr noundef nonnull @helper_info_exit_atomic, ptr noundef null, ptr noundef %add.ptr.i.i.i) #5
  tail call void @tcg_gen_movi_i64(ptr noundef %ret, i64 noundef 0) #5
  br label %if.end14

if.else:                                          ; preds = %tcg_canonicalize_memop.exit
  %call7 = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call8 = tail call ptr @tcg_temp_ebb_new_i32() #5
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %call7, ptr noundef %val) #5
  %and9 = and i32 %op.addr.3.i, -9
  tail call fastcc void @do_atomic_op_i32(ptr noundef %call8, ptr noundef %addr, ptr noundef %call7, i64 noundef %idx, i32 noundef %and9, ptr noundef %table)
  tail call void @tcg_temp_free_i32(ptr noundef %call7) #5
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %ret, ptr noundef %call8) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call8) #5
  %and10 = and i32 %op.addr.3.i, 8
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %ret, i32 noundef %op.addr.3.i)
  br label %if.end14

if.end14:                                         ; preds = %if.then.i26, %maybe_extend_addr64.exit, %if.else, %if.then12, %if.end
  ret void
}

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_and)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_and_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_and_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_and)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_and_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_or)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_or_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_or_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_or)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_or_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_xor)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_xor_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_xor_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_xor)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_xor_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_smin)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_smin_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smin_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_smin)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_smin_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_umin)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_umin_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umin_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_umin)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_umin_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_smax)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_smax_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_smax_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_smax)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_smax_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_umax)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_umax_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_fetch_umax_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_fetch_umax)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_umax_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_add_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_add_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_add_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_add_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_add_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_and_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_and_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_and_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_and_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_and_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_or_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_or_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_or_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_or_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_or_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_xor_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_xor_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xor_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_xor_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_xor_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_smin_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_smin_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smin_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_smin_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_smin_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_umin_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_umin_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umin_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_umin_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_umin_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_smax_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_smax_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_smax_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_smax_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_smax_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_umax_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_umax_i32(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_umax_fetch_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_umax_fetch)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_umax_i64(ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call1.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i32_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 7
  %cmp3 = icmp samesign ult i32 %and, 3
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i32(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_xchg)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i32() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 7
  switch i32 %and3.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i32.exit
    i32 2, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -17
  br label %do_nonatomic_op_i32.exit

sw.bb6.i.i:                                       ; preds = %check_max_alignment.exit.i.i
  %and8.i.i = and i32 %spec.select.i.i, -9
  br label %do_nonatomic_op_i32.exit

do.body.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tcg_canonicalize_memop, ptr noundef null) #6
  unreachable

do_nonatomic_op_i32.exit:                         ; preds = %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb6.i.i
  %op.addr.1.i.i = phi i32 [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %and8.i.i, %sw.bb6.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i32_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_mov_i32(ptr noundef %call1.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i32_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i32(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i32(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i32.exit, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_atomic_xchg_i64_chk(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, i32 noundef %addr_type) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %addr_type1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %addr_type1, align 4
  %cmp = icmp eq i32 %addr_type, %2
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %memop, 4
  %cmp3 = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %cmp3)
  %gen_tb = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %gen_tb, align 8
  %cflags = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %cflags, align 4
  %and7 = and i32 %4, 32768
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  tail call fastcc void @do_atomic_op_i64(ptr noundef %ret, ptr noundef %addr, ptr noundef %val, i64 noundef %idx, i32 noundef %memop, ptr noundef nonnull @table_xchg)
  br label %if.end9

if.else:                                          ; preds = %entry
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #5
  %and.i.i.i = and i32 %memop, 224
  %trunc.i.i.i = trunc nuw i32 %and.i.i.i to i8
  switch i8 %trunc.i.i.i, label %if.else4.i.i.i [
    i8 0, label %get_alignment_bits.exit.i.i
    i8 -32, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.else
  %and3.i.i.i = and i32 %memop, 3
  br label %get_alignment_bits.exit.i.i

if.else4.i.i.i:                                   ; preds = %if.else
  %shr.i.i.i = lshr exact i32 %and.i.i.i, 5
  br label %get_alignment_bits.exit.i.i

get_alignment_bits.exit.i.i:                      ; preds = %if.else4.i.i.i, %if.then2.i.i.i, %if.else
  %a.0.i.i.i = phi i32 [ %and3.i.i.i, %if.then2.i.i.i ], [ %shr.i.i.i, %if.else4.i.i.i ], [ 0, %if.else ]
  %5 = load i8, ptr @tcg_use_softmmu, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %do.body.i.i.i, label %check_max_alignment.exit.i.i

do.body.i.i.i:                                    ; preds = %get_alignment_bits.exit.i.i
  %add.i.i.i = add nuw nsw i32 %a.0.i.i.i, 5
  %6 = load ptr, ptr %0, align 8
  %page_bits.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %7 = load i8, ptr %page_bits.i.i.i, align 4
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp samesign ule i32 %add.i.i.i, %conv.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %check_max_alignment.exit.i.i

check_max_alignment.exit.i.i:                     ; preds = %do.body.i.i.i, %get_alignment_bits.exit.i.i
  %and.i.i = and i32 %memop, 3
  %cmp.i.i = icmp eq i32 %a.0.i.i.i, %and.i.i
  %or.i.i = or i32 %memop, 224
  %spec.select.i.i = select i1 %cmp.i.i, i32 %or.i.i, i32 %memop
  %and3.i.i = and i32 %spec.select.i.i, 3
  switch i32 %and3.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %do_nonatomic_op_i64.exit
    i32 2, label %do_nonatomic_op_i64.exit
    i32 3, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %check_max_alignment.exit.i.i
  %and4.i.i = and i32 %spec.select.i.i, -21
  br label %do_nonatomic_op_i64.exit

sw.bb10.i.i:                                      ; preds = %check_max_alignment.exit.i.i
  %and13.i.i = and i32 %spec.select.i.i, -13
  br label %do_nonatomic_op_i64.exit

default.unreachable:                              ; preds = %check_max_alignment.exit.i.i
  unreachable

do_nonatomic_op_i64.exit:                         ; preds = %check_max_alignment.exit.i.i, %check_max_alignment.exit.i.i, %sw.bb.i.i, %sw.bb10.i.i
  %op.addr.1.i.i = phi i32 [ %and13.i.i, %sw.bb10.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ], [ %and4.i.i, %sw.bb.i.i ], [ %spec.select.i.i, %check_max_alignment.exit.i.i ]
  %8 = load ptr, ptr %0, align 8
  %gen_tb.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %gen_tb.i.i, align 8
  %cflags.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i32, ptr %cflags.i.i, align 4
  %and19.i.i = and i32 %10, 32768
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and22.i.i = and i32 %op.addr.1.i.i, -1793
  %or23.i.i = or disjoint i32 %and22.i.i, 1280
  %op.addr.3.i.i = select i1 %tobool20.not.i.i, i32 %or23.i.i, i32 %op.addr.1.i.i
  tail call fastcc void @tcg_gen_qemu_ld_i64_int(ptr noundef %call.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %call1.i, ptr noundef %val, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_mov_i64(ptr noundef %call1.i, ptr noundef %call1.i) #5
  tail call fastcc void @tcg_gen_qemu_st_i64_int(ptr noundef %call1.i, ptr noundef %addr, i64 noundef %idx, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_gen_ext_i64(ptr noundef %ret, ptr noundef %call.i, i32 noundef %op.addr.3.i.i)
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #5
  br label %if.end9

if.end9:                                          ; preds = %do_nonatomic_op_i64.exit, %if.then8
  ret void
}

declare zeroext i1 @tcg_target_has_memory_bswap(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @plugin_gen_mem_callbacks(ptr noundef %copy_addr, ptr noundef %orig_addr, i32 noundef %oi, i32 noundef range(i32 1, 3) %rw) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %plugin_insn = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %plugin_insn, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %shl.i = shl nuw nsw i32 %rw, 16
  %or.i = or i32 %shl.i, %oi
  %addr_type = getelementptr inbounds nuw i8, ptr %1, i64 60
  %3 = load i32, ptr %addr_type, align 4
  %cmp1 = icmp eq i32 %3, 0
  %tobool.not = icmp eq ptr %copy_addr, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br i1 %tobool.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then2
  %call4 = tail call ptr @tcg_temp_ebb_new_i64() #5
  %4 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %orig_addr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %5 = inttoptr i64 %sub.ptr.sub.i to ptr
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call4, ptr noundef %5) #5
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then2
  %copy_addr.addr.0 = phi ptr [ %copy_addr, %if.then2 ], [ %call4, %if.then3 ]
  tail call void @plugin_gen_empty_mem_callback(ptr noundef %copy_addr.addr.0, i32 noundef %or.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef %copy_addr.addr.0) #5
  br label %if.end12

if.else:                                          ; preds = %if.then
  br i1 %tobool.not, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  tail call void @plugin_gen_empty_mem_callback(ptr noundef nonnull %copy_addr, i32 noundef %or.i) #5
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %copy_addr) #5
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %orig_addr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %6 = inttoptr i64 %sub.ptr.sub.i.i to ptr
  tail call void @plugin_gen_empty_mem_callback(ptr noundef %6, i32 noundef %or.i) #5
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.else8, %if.then7, %entry
  ret void
}

declare void @tcg_gen_bswap16_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_bswap32_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_mb(i32 noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_i64() local_unnamed_addr #2

declare void @tcg_gen_extu_i32_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_op4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_op3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @plugin_gen_empty_mem_callback(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_temp_free_i64(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_i32() local_unnamed_addr #2

declare void @tcg_temp_free_i32(ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_bswap16_i64(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_bswap32_i64(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_bswap64_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_addi_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_temp_free_internal(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_i32(i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %arg5 to i64
  %add.ptr.i4 = getelementptr i8, ptr %1, i64 %7
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_atomic_cmpxchgb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3, ptr noundef %add.ptr.i4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %arg5 to i64
  %add.ptr.i4 = getelementptr i8, ptr %1, i64 %7
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_atomic_cmpxchgw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3, ptr noundef %add.ptr.i4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %arg5 to i64
  %add.ptr.i4 = getelementptr i8, ptr %1, i64 %7
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_atomic_cmpxchgl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3, ptr noundef %add.ptr.i4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i.i4 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %arg5 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %7
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_atomic_cmpxchgq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i.i4, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgo_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i.i4 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %arg5 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %7
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_atomic_cmpxchgo_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i.i4, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %arg5 to i64
  %add.ptr.i4 = getelementptr i8, ptr %1, i64 %7
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_atomic_cmpxchgw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3, ptr noundef %add.ptr.i4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %arg5 to i64
  %add.ptr.i4 = getelementptr i8, ptr %1, i64 %7
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_atomic_cmpxchgl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3, ptr noundef %add.ptr.i4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i.i4 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %arg5 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %7
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_atomic_cmpxchgq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i.i4, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_cmpxchgo_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i.i4 = getelementptr i8, ptr %1, i64 %6
  %7 = ptrtoint ptr %arg5 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %7
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_atomic_cmpxchgo_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i.i4, ptr noundef %add.ptr.i) #5
  ret void
}

declare void @tcg_gen_call5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movi_i64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_i128() local_unnamed_addr #2

declare ptr @tcg_constant_i64(i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_mov_i128(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_temp_free_i128(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_addb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_addw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_addl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_addq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_addw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_addl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_addq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_addq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_andb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_andw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_andl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_andq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_andw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_andl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_andq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_andq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_orb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_orw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_orl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_orq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_orw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_orl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_orq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_orq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_xorb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_xorw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_xorl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_xorq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_xorw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_xorl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_xorq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_xorq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_sminb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_sminw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_sminl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_sminq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_sminw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_sminl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_sminq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_sminq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_uminb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_uminw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_uminl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_uminq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_uminw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_uminl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_uminq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_uminq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_smaxb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_smaxw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_smaxl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_smaxq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_smaxw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_smaxl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_smaxq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_smaxq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_umaxb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_umaxw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_umaxl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_umaxq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_umaxw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_umaxl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_fetch_umaxq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_fetch_umaxq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_add_fetchb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_add_fetchw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_add_fetchl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_add_fetchq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_add_fetchw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_add_fetchl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_add_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_add_fetchq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_and_fetchb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_and_fetchw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_and_fetchl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_and_fetchq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_and_fetchw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_and_fetchl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_and_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_and_fetchq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_or_fetchb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_or_fetchw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_or_fetchl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_or_fetchq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_or_fetchw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_or_fetchl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_or_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_or_fetchq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xor_fetchb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xor_fetchw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xor_fetchl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xor_fetchq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xor_fetchw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xor_fetchl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xor_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xor_fetchq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smin_fetchb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smin_fetchw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smin_fetchl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smin_fetchq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smin_fetchw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smin_fetchl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smin_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smin_fetchq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umin_fetchb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umin_fetchw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umin_fetchl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umin_fetchq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umin_fetchw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umin_fetchl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umin_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umin_fetchq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smax_fetchb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smax_fetchw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smax_fetchl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smax_fetchq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smax_fetchw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smax_fetchl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_smax_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_smax_fetchq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umax_fetchb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umax_fetchw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umax_fetchl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umax_fetchq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umax_fetchw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umax_fetchl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_umax_fetchq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_umax_fetchq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgb(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xchgb, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgw_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xchgw_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgl_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xchgl_le, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgq_le(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xchgq_le, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgw_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xchgw_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgl_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i2 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i3 = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xchgl_be, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i2, ptr noundef %add.ptr.i3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_atomic_xchgq_be(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %retval to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_atomic_xchgq_be, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
