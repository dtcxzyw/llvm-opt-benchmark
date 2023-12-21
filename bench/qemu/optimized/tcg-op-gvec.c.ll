; ModuleID = 'bench/qemu/original/tcg-op-gvec.c.ll'
source_filename = "bench/qemu/original/tcg-op-gvec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GVecGen2 = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.GVecGen3 = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.GVecGen2s = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.GVecGen2i = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.GVecGen2sh = type { ptr, ptr, ptr, ptr, [4 x ptr], [2 x i32], [2 x i32] }
%struct.GVecGen4 = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }

@tcg_env = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"../qemu/tcg/tcg-op-gvec.c\00", align 1
@__func__.dup_const = private unnamed_addr constant [10 x i8] c"dup_const\00", align 1
@__func__.tcg_gen_dup_i32 = private unnamed_addr constant [16 x i8] c"tcg_gen_dup_i32\00", align 1
@__func__.tcg_gen_dup_i64 = private unnamed_addr constant [16 x i8] c"tcg_gen_dup_i64\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"g->fno != NULL\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_2 = private unnamed_addr constant [78 x i8] c"void tcg_gen_gvec_2(uint32_t, uint32_t, uint32_t, uint32_t, const GVecGen2 *)\00", align 1
@__func__.tcg_gen_gvec_2 = private unnamed_addr constant [15 x i8] c"tcg_gen_gvec_2\00", align 1
@__func__.tcg_gen_gvec_2i = private unnamed_addr constant [16 x i8] c"tcg_gen_gvec_2i\00", align 1
@__func__.tcg_gen_gvec_2s = private unnamed_addr constant [16 x i8] c"tcg_gen_gvec_2s\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_3 = private unnamed_addr constant [88 x i8] c"void tcg_gen_gvec_3(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, const GVecGen3 *)\00", align 1
@__func__.tcg_gen_gvec_3 = private unnamed_addr constant [15 x i8] c"tcg_gen_gvec_3\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_3i = private unnamed_addr constant [99 x i8] c"void tcg_gen_gvec_3i(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, int64_t, const GVecGen3i *)\00", align 1
@__func__.tcg_gen_gvec_3i = private unnamed_addr constant [16 x i8] c"tcg_gen_gvec_3i\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_4 = private unnamed_addr constant [98 x i8] c"void tcg_gen_gvec_4(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, const GVecGen4 *)\00", align 1
@__func__.tcg_gen_gvec_4 = private unnamed_addr constant [15 x i8] c"tcg_gen_gvec_4\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_4i = private unnamed_addr constant [109 x i8] c"void tcg_gen_gvec_4i(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, int64_t, const GVecGen4i *)\00", align 1
@__func__.tcg_gen_gvec_4i = private unnamed_addr constant [16 x i8] c"tcg_gen_gvec_4i\00", align 1
@tcg_gen_gvec_mov.g = internal constant %struct.GVecGen2 { ptr @tcg_gen_mov_i64, ptr null, ptr @vec_mov2, ptr @gen_helper_gvec_mov, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@cpuinfo = external local_unnamed_addr global i32, align 4
@__func__.tcg_gen_gvec_dup_mem = private unnamed_addr constant [21 x i8] c"tcg_gen_gvec_dup_mem\00", align 1
@tcg_gen_gvec_not.g = internal constant %struct.GVecGen2 { ptr @tcg_gen_not_i64, ptr null, ptr @tcg_gen_not_vec, ptr @gen_helper_gvec_not, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@tcg_gen_gvec_add.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr @tcg_gen_vec_add8_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_add8, ptr @vecop_list_add, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_vec_add16_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_add16, ptr @vecop_list_add, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_add_i32, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_add32, ptr @vecop_list_add, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_add_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_add64, ptr @vecop_list_add, i32 0, i8 3, i8 1, i8 0 }], align 16
@vecop_list_add = internal constant [2 x i32] [i32 155, i32 0], align 4
@tcg_gen_gvec_adds.g = internal constant [4 x %struct.GVecGen2s] [%struct.GVecGen2s { ptr @tcg_gen_vec_add8_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_adds8, ptr @vecop_list_add, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen2s { ptr @tcg_gen_vec_add16_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_adds16, ptr @vecop_list_add, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen2s { ptr null, ptr @tcg_gen_add_i32, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_adds32, ptr @vecop_list_add, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen2s { ptr @tcg_gen_add_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_adds64, ptr @vecop_list_add, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_subs.g = internal constant [4 x %struct.GVecGen2s] [%struct.GVecGen2s { ptr @tcg_gen_vec_sub8_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_subs8, ptr @vecop_list_sub, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen2s { ptr @tcg_gen_vec_sub16_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_subs16, ptr @vecop_list_sub, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen2s { ptr null, ptr @tcg_gen_sub_i32, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_subs32, ptr @vecop_list_sub, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen2s { ptr @tcg_gen_sub_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_subs64, ptr @vecop_list_sub, i32 0, i8 3, i8 1, i8 0 }], align 16
@vecop_list_sub = internal constant [2 x i32] [i32 156, i32 0], align 4
@tcg_gen_gvec_sub.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr @tcg_gen_vec_sub8_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_sub8, ptr @vecop_list_sub, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_vec_sub16_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_sub16, ptr @vecop_list_sub, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_sub_i32, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_sub32, ptr @vecop_list_sub, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_sub_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_sub64, ptr @vecop_list_sub, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_mul.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_mul8, ptr @vecop_list_mul, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_mul16, ptr @vecop_list_mul, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_mul_i32, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_mul32, ptr @vecop_list_mul, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_mul_i64, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_mul64, ptr @vecop_list_mul, i32 0, i8 3, i8 1, i8 0 }], align 16
@vecop_list_mul = internal constant [2 x i32] [i32 157, i32 0], align 4
@tcg_gen_gvec_muls.g = internal constant [4 x %struct.GVecGen2s] [%struct.GVecGen2s { ptr null, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_muls8, ptr @vecop_list_mul, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen2s { ptr null, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_muls16, ptr @vecop_list_mul, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen2s { ptr null, ptr @tcg_gen_mul_i32, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_muls32, ptr @vecop_list_mul, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen2s { ptr @tcg_gen_mul_i64, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_muls64, ptr @vecop_list_mul, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_ssadd.vecop_list = internal constant [2 x i32] [i32 160, i32 0], align 4
@tcg_gen_gvec_ssadd.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_ssadd_vec, ptr @gen_helper_gvec_ssadd8, ptr @tcg_gen_gvec_ssadd.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_ssadd_vec, ptr @gen_helper_gvec_ssadd16, ptr @tcg_gen_gvec_ssadd.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_ssadd_vec, ptr @gen_helper_gvec_ssadd32, ptr @tcg_gen_gvec_ssadd.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_ssadd_vec, ptr @gen_helper_gvec_ssadd64, ptr @tcg_gen_gvec_ssadd.vecop_list, i32 0, i8 3, i8 0, i8 0 }], align 16
@tcg_gen_gvec_sssub.vecop_list = internal constant [2 x i32] [i32 162, i32 0], align 4
@tcg_gen_gvec_sssub.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_sssub_vec, ptr @gen_helper_gvec_sssub8, ptr @tcg_gen_gvec_sssub.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_sssub_vec, ptr @gen_helper_gvec_sssub16, ptr @tcg_gen_gvec_sssub.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_sssub_vec, ptr @gen_helper_gvec_sssub32, ptr @tcg_gen_gvec_sssub.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_sssub_vec, ptr @gen_helper_gvec_sssub64, ptr @tcg_gen_gvec_sssub.vecop_list, i32 0, i8 3, i8 0, i8 0 }], align 16
@tcg_gen_gvec_usadd.vecop_list = internal constant [2 x i32] [i32 161, i32 0], align 4
@tcg_gen_gvec_usadd.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_usadd_vec, ptr @gen_helper_gvec_usadd8, ptr @tcg_gen_gvec_usadd.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_usadd_vec, ptr @gen_helper_gvec_usadd16, ptr @tcg_gen_gvec_usadd.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_usadd_i32, ptr @tcg_gen_usadd_vec, ptr @gen_helper_gvec_usadd32, ptr @tcg_gen_gvec_usadd.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_usadd_i64, ptr null, ptr @tcg_gen_usadd_vec, ptr @gen_helper_gvec_usadd64, ptr @tcg_gen_gvec_usadd.vecop_list, i32 0, i8 3, i8 0, i8 0 }], align 16
@tcg_gen_gvec_ussub.vecop_list = internal constant [2 x i32] [i32 163, i32 0], align 4
@tcg_gen_gvec_ussub.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_ussub_vec, ptr @gen_helper_gvec_ussub8, ptr @tcg_gen_gvec_ussub.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_ussub_vec, ptr @gen_helper_gvec_ussub16, ptr @tcg_gen_gvec_ussub.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_ussub_i32, ptr @tcg_gen_ussub_vec, ptr @gen_helper_gvec_ussub32, ptr @tcg_gen_gvec_ussub.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_ussub_i64, ptr null, ptr @tcg_gen_ussub_vec, ptr @gen_helper_gvec_ussub64, ptr @tcg_gen_gvec_ussub.vecop_list, i32 0, i8 3, i8 0, i8 0 }], align 16
@tcg_gen_gvec_smin.vecop_list = internal constant [2 x i32] [i32 164, i32 0], align 4
@tcg_gen_gvec_smin.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_smin_vec, ptr @gen_helper_gvec_smin8, ptr @tcg_gen_gvec_smin.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_smin_vec, ptr @gen_helper_gvec_smin16, ptr @tcg_gen_gvec_smin.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_smin_i32, ptr @tcg_gen_smin_vec, ptr @gen_helper_gvec_smin32, ptr @tcg_gen_gvec_smin.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_smin_i64, ptr null, ptr @tcg_gen_smin_vec, ptr @gen_helper_gvec_smin64, ptr @tcg_gen_gvec_smin.vecop_list, i32 0, i8 3, i8 0, i8 0 }], align 16
@tcg_gen_gvec_umin.vecop_list = internal constant [2 x i32] [i32 165, i32 0], align 4
@tcg_gen_gvec_umin.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_umin_vec, ptr @gen_helper_gvec_umin8, ptr @tcg_gen_gvec_umin.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_umin_vec, ptr @gen_helper_gvec_umin16, ptr @tcg_gen_gvec_umin.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_umin_i32, ptr @tcg_gen_umin_vec, ptr @gen_helper_gvec_umin32, ptr @tcg_gen_gvec_umin.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_umin_i64, ptr null, ptr @tcg_gen_umin_vec, ptr @gen_helper_gvec_umin64, ptr @tcg_gen_gvec_umin.vecop_list, i32 0, i8 3, i8 0, i8 0 }], align 16
@tcg_gen_gvec_smax.vecop_list = internal constant [2 x i32] [i32 166, i32 0], align 4
@tcg_gen_gvec_smax.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_smax_vec, ptr @gen_helper_gvec_smax8, ptr @tcg_gen_gvec_smax.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_smax_vec, ptr @gen_helper_gvec_smax16, ptr @tcg_gen_gvec_smax.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_smax_i32, ptr @tcg_gen_smax_vec, ptr @gen_helper_gvec_smax32, ptr @tcg_gen_gvec_smax.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_smax_i64, ptr null, ptr @tcg_gen_smax_vec, ptr @gen_helper_gvec_smax64, ptr @tcg_gen_gvec_smax.vecop_list, i32 0, i8 3, i8 0, i8 0 }], align 16
@tcg_gen_gvec_umax.vecop_list = internal constant [2 x i32] [i32 167, i32 0], align 4
@tcg_gen_gvec_umax.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_umax_vec, ptr @gen_helper_gvec_umax8, ptr @tcg_gen_gvec_umax.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_umax_vec, ptr @gen_helper_gvec_umax16, ptr @tcg_gen_gvec_umax.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_umax_i32, ptr @tcg_gen_umax_vec, ptr @gen_helper_gvec_umax32, ptr @tcg_gen_gvec_umax.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_umax_i64, ptr null, ptr @tcg_gen_umax_vec, ptr @gen_helper_gvec_umax64, ptr @tcg_gen_gvec_umax.vecop_list, i32 0, i8 3, i8 0, i8 0 }], align 16
@tcg_gen_gvec_neg.vecop_list = internal constant [2 x i32] [i32 158, i32 0], align 4
@tcg_gen_gvec_neg.g = internal constant [4 x %struct.GVecGen2] [%struct.GVecGen2 { ptr @tcg_gen_vec_neg8_i64, ptr null, ptr @tcg_gen_neg_vec, ptr @gen_helper_gvec_neg8, ptr @tcg_gen_gvec_neg.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen2 { ptr @tcg_gen_vec_neg16_i64, ptr null, ptr @tcg_gen_neg_vec, ptr @gen_helper_gvec_neg16, ptr @tcg_gen_gvec_neg.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen2 { ptr null, ptr @tcg_gen_neg_i32, ptr @tcg_gen_neg_vec, ptr @gen_helper_gvec_neg32, ptr @tcg_gen_gvec_neg.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen2 { ptr @tcg_gen_neg_i64, ptr null, ptr @tcg_gen_neg_vec, ptr @gen_helper_gvec_neg64, ptr @tcg_gen_gvec_neg.vecop_list, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_abs.vecop_list = internal constant [2 x i32] [i32 159, i32 0], align 4
@tcg_gen_gvec_abs.g = internal constant [4 x %struct.GVecGen2] [%struct.GVecGen2 { ptr @tcg_gen_vec_abs8_i64, ptr null, ptr @tcg_gen_abs_vec, ptr @gen_helper_gvec_abs8, ptr @tcg_gen_gvec_abs.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen2 { ptr @tcg_gen_vec_abs16_i64, ptr null, ptr @tcg_gen_abs_vec, ptr @gen_helper_gvec_abs16, ptr @tcg_gen_gvec_abs.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen2 { ptr null, ptr @tcg_gen_abs_i32, ptr @tcg_gen_abs_vec, ptr @gen_helper_gvec_abs32, ptr @tcg_gen_gvec_abs.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen2 { ptr @tcg_gen_abs_i64, ptr null, ptr @tcg_gen_abs_vec, ptr @gen_helper_gvec_abs64, ptr @tcg_gen_gvec_abs.vecop_list, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_and.g = internal constant %struct.GVecGen3 { ptr @tcg_gen_and_i64, ptr null, ptr @tcg_gen_and_vec, ptr @gen_helper_gvec_and, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@tcg_gen_gvec_or.g = internal constant %struct.GVecGen3 { ptr @tcg_gen_or_i64, ptr null, ptr @tcg_gen_or_vec, ptr @gen_helper_gvec_or, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@tcg_gen_gvec_xor.g = internal constant %struct.GVecGen3 { ptr @tcg_gen_xor_i64, ptr null, ptr @tcg_gen_xor_vec, ptr @gen_helper_gvec_xor, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@tcg_gen_gvec_andc.g = internal constant %struct.GVecGen3 { ptr @tcg_gen_andc_i64, ptr null, ptr @tcg_gen_andc_vec, ptr @gen_helper_gvec_andc, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@tcg_gen_gvec_orc.g = internal constant %struct.GVecGen3 { ptr @tcg_gen_orc_i64, ptr null, ptr @tcg_gen_orc_vec, ptr @gen_helper_gvec_orc, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@tcg_gen_gvec_nand.g = internal constant %struct.GVecGen3 { ptr @tcg_gen_nand_i64, ptr null, ptr @tcg_gen_nand_vec, ptr @gen_helper_gvec_nand, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@tcg_gen_gvec_nor.g = internal constant %struct.GVecGen3 { ptr @tcg_gen_nor_i64, ptr null, ptr @tcg_gen_nor_vec, ptr @gen_helper_gvec_nor, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@tcg_gen_gvec_eqv.g = internal constant %struct.GVecGen3 { ptr @tcg_gen_eqv_i64, ptr null, ptr @tcg_gen_eqv_vec, ptr @gen_helper_gvec_eqv, ptr null, i32 0, i8 0, i8 1, i8 0 }, align 8
@gop_ands = internal constant %struct.GVecGen2s { ptr @tcg_gen_and_i64, ptr null, ptr @tcg_gen_and_vec, ptr @gen_helper_gvec_ands, ptr null, i32 0, i8 3, i8 1, i8 0 }, align 8
@tcg_gen_gvec_andcs.g = internal global %struct.GVecGen2s { ptr @tcg_gen_andc_i64, ptr null, ptr @tcg_gen_andc_vec, ptr @gen_helper_gvec_andcs, ptr null, i32 0, i8 3, i8 1, i8 0 }, align 8
@gop_xors = internal constant %struct.GVecGen2s { ptr @tcg_gen_xor_i64, ptr null, ptr @tcg_gen_xor_vec, ptr @gen_helper_gvec_xors, ptr null, i32 0, i8 3, i8 1, i8 0 }, align 8
@gop_ors = internal constant %struct.GVecGen2s { ptr @tcg_gen_or_i64, ptr null, ptr @tcg_gen_or_vec, ptr @gen_helper_gvec_ors, ptr null, i32 0, i8 3, i8 1, i8 0 }, align 8
@tcg_gen_gvec_shli.vecop_list = internal constant [2 x i32] [i32 177, i32 0], align 4
@tcg_gen_gvec_shli.g = internal constant [4 x %struct.GVecGen2i] [%struct.GVecGen2i { ptr @tcg_gen_vec_shl8i_i64, ptr null, ptr @tcg_gen_shli_vec, ptr @gen_helper_gvec_shl8i, ptr null, ptr @tcg_gen_gvec_shli.vecop_list, i8 0, i8 0, i8 0 }, %struct.GVecGen2i { ptr @tcg_gen_vec_shl16i_i64, ptr null, ptr @tcg_gen_shli_vec, ptr @gen_helper_gvec_shl16i, ptr null, ptr @tcg_gen_gvec_shli.vecop_list, i8 1, i8 0, i8 0 }, %struct.GVecGen2i { ptr null, ptr @tcg_gen_shli_i32, ptr @tcg_gen_shli_vec, ptr @gen_helper_gvec_shl32i, ptr null, ptr @tcg_gen_gvec_shli.vecop_list, i8 2, i8 0, i8 0 }, %struct.GVecGen2i { ptr @tcg_gen_shli_i64, ptr null, ptr @tcg_gen_shli_vec, ptr @gen_helper_gvec_shl64i, ptr null, ptr @tcg_gen_gvec_shli.vecop_list, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_shri.vecop_list = internal constant [2 x i32] [i32 178, i32 0], align 4
@tcg_gen_gvec_shri.g = internal constant [4 x %struct.GVecGen2i] [%struct.GVecGen2i { ptr @tcg_gen_vec_shr8i_i64, ptr null, ptr @tcg_gen_shri_vec, ptr @gen_helper_gvec_shr8i, ptr null, ptr @tcg_gen_gvec_shri.vecop_list, i8 0, i8 0, i8 0 }, %struct.GVecGen2i { ptr @tcg_gen_vec_shr16i_i64, ptr null, ptr @tcg_gen_shri_vec, ptr @gen_helper_gvec_shr16i, ptr null, ptr @tcg_gen_gvec_shri.vecop_list, i8 1, i8 0, i8 0 }, %struct.GVecGen2i { ptr null, ptr @tcg_gen_shri_i32, ptr @tcg_gen_shri_vec, ptr @gen_helper_gvec_shr32i, ptr null, ptr @tcg_gen_gvec_shri.vecop_list, i8 2, i8 0, i8 0 }, %struct.GVecGen2i { ptr @tcg_gen_shri_i64, ptr null, ptr @tcg_gen_shri_vec, ptr @gen_helper_gvec_shr64i, ptr null, ptr @tcg_gen_gvec_shri.vecop_list, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_sari.vecop_list = internal constant [2 x i32] [i32 179, i32 0], align 4
@tcg_gen_gvec_sari.g = internal constant [4 x %struct.GVecGen2i] [%struct.GVecGen2i { ptr @tcg_gen_vec_sar8i_i64, ptr null, ptr @tcg_gen_sari_vec, ptr @gen_helper_gvec_sar8i, ptr null, ptr @tcg_gen_gvec_sari.vecop_list, i8 0, i8 0, i8 0 }, %struct.GVecGen2i { ptr @tcg_gen_vec_sar16i_i64, ptr null, ptr @tcg_gen_sari_vec, ptr @gen_helper_gvec_sar16i, ptr null, ptr @tcg_gen_gvec_sari.vecop_list, i8 1, i8 0, i8 0 }, %struct.GVecGen2i { ptr null, ptr @tcg_gen_sari_i32, ptr @tcg_gen_sari_vec, ptr @gen_helper_gvec_sar32i, ptr null, ptr @tcg_gen_gvec_sari.vecop_list, i8 2, i8 0, i8 0 }, %struct.GVecGen2i { ptr @tcg_gen_sari_i64, ptr null, ptr @tcg_gen_sari_vec, ptr @gen_helper_gvec_sar64i, ptr null, ptr @tcg_gen_gvec_sari.vecop_list, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_rotli.vecop_list = internal constant [2 x i32] [i32 180, i32 0], align 4
@tcg_gen_gvec_rotli.g = internal constant [4 x %struct.GVecGen2i] [%struct.GVecGen2i { ptr @tcg_gen_vec_rotl8i_i64, ptr null, ptr @tcg_gen_rotli_vec, ptr @gen_helper_gvec_rotl8i, ptr null, ptr @tcg_gen_gvec_rotli.vecop_list, i8 0, i8 0, i8 0 }, %struct.GVecGen2i { ptr @tcg_gen_vec_rotl16i_i64, ptr null, ptr @tcg_gen_rotli_vec, ptr @gen_helper_gvec_rotl16i, ptr null, ptr @tcg_gen_gvec_rotli.vecop_list, i8 1, i8 0, i8 0 }, %struct.GVecGen2i { ptr null, ptr @tcg_gen_rotli_i32, ptr @tcg_gen_rotli_vec, ptr @gen_helper_gvec_rotl32i, ptr null, ptr @tcg_gen_gvec_rotli.vecop_list, i8 2, i8 0, i8 0 }, %struct.GVecGen2i { ptr @tcg_gen_rotli_i64, ptr null, ptr @tcg_gen_rotli_vec, ptr @gen_helper_gvec_rotl64i, ptr null, ptr @tcg_gen_gvec_rotli.vecop_list, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_shls.g = internal constant %struct.GVecGen2sh { ptr @tcg_gen_shl_i32, ptr @tcg_gen_shl_i64, ptr @tcg_gen_shls_vec, ptr @tcg_gen_shlv_vec, [4 x ptr] [ptr @gen_helper_gvec_shl8i, ptr @gen_helper_gvec_shl16i, ptr @gen_helper_gvec_shl32i, ptr @gen_helper_gvec_shl64i], [2 x i32] [i32 181, i32 0], [2 x i32] [i32 185, i32 0] }, align 8
@tcg_gen_gvec_shrs.g = internal constant %struct.GVecGen2sh { ptr @tcg_gen_shr_i32, ptr @tcg_gen_shr_i64, ptr @tcg_gen_shrs_vec, ptr @tcg_gen_shrv_vec, [4 x ptr] [ptr @gen_helper_gvec_shr8i, ptr @gen_helper_gvec_shr16i, ptr @gen_helper_gvec_shr32i, ptr @gen_helper_gvec_shr64i], [2 x i32] [i32 182, i32 0], [2 x i32] [i32 186, i32 0] }, align 8
@tcg_gen_gvec_sars.g = internal constant %struct.GVecGen2sh { ptr @tcg_gen_sar_i32, ptr @tcg_gen_sar_i64, ptr @tcg_gen_sars_vec, ptr @tcg_gen_sarv_vec, [4 x ptr] [ptr @gen_helper_gvec_sar8i, ptr @gen_helper_gvec_sar16i, ptr @gen_helper_gvec_sar32i, ptr @gen_helper_gvec_sar64i], [2 x i32] [i32 183, i32 0], [2 x i32] [i32 187, i32 0] }, align 8
@tcg_gen_gvec_rotls.g = internal constant %struct.GVecGen2sh { ptr @tcg_gen_rotl_i32, ptr @tcg_gen_rotl_i64, ptr @tcg_gen_rotls_vec, ptr @tcg_gen_rotlv_vec, [4 x ptr] [ptr @gen_helper_gvec_rotl8i, ptr @gen_helper_gvec_rotl16i, ptr @gen_helper_gvec_rotl32i, ptr @gen_helper_gvec_rotl64i], [2 x i32] [i32 184, i32 0], [2 x i32] [i32 188, i32 0] }, align 8
@tcg_gen_gvec_shlv.vecop_list = internal constant [2 x i32] [i32 185, i32 0], align 4
@tcg_gen_gvec_shlv.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_shlv_mod_vec, ptr @gen_helper_gvec_shl8v, ptr @tcg_gen_gvec_shlv.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_shlv_mod_vec, ptr @gen_helper_gvec_shl16v, ptr @tcg_gen_gvec_shlv.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_shl_mod_i32, ptr @tcg_gen_shlv_mod_vec, ptr @gen_helper_gvec_shl32v, ptr @tcg_gen_gvec_shlv.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_shl_mod_i64, ptr null, ptr @tcg_gen_shlv_mod_vec, ptr @gen_helper_gvec_shl64v, ptr @tcg_gen_gvec_shlv.vecop_list, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_shrv.vecop_list = internal constant [2 x i32] [i32 186, i32 0], align 4
@tcg_gen_gvec_shrv.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_shrv_mod_vec, ptr @gen_helper_gvec_shr8v, ptr @tcg_gen_gvec_shrv.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_shrv_mod_vec, ptr @gen_helper_gvec_shr16v, ptr @tcg_gen_gvec_shrv.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_shr_mod_i32, ptr @tcg_gen_shrv_mod_vec, ptr @gen_helper_gvec_shr32v, ptr @tcg_gen_gvec_shrv.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_shr_mod_i64, ptr null, ptr @tcg_gen_shrv_mod_vec, ptr @gen_helper_gvec_shr64v, ptr @tcg_gen_gvec_shrv.vecop_list, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_sarv.vecop_list = internal constant [2 x i32] [i32 187, i32 0], align 4
@tcg_gen_gvec_sarv.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_sarv_mod_vec, ptr @gen_helper_gvec_sar8v, ptr @tcg_gen_gvec_sarv.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_sarv_mod_vec, ptr @gen_helper_gvec_sar16v, ptr @tcg_gen_gvec_sarv.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_sar_mod_i32, ptr @tcg_gen_sarv_mod_vec, ptr @gen_helper_gvec_sar32v, ptr @tcg_gen_gvec_sarv.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_sar_mod_i64, ptr null, ptr @tcg_gen_sarv_mod_vec, ptr @gen_helper_gvec_sar64v, ptr @tcg_gen_gvec_sarv.vecop_list, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_rotlv.vecop_list = internal constant [2 x i32] [i32 188, i32 0], align 4
@tcg_gen_gvec_rotlv.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_rotlv_mod_vec, ptr @gen_helper_gvec_rotl8v, ptr @tcg_gen_gvec_rotlv.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_rotlv_mod_vec, ptr @gen_helper_gvec_rotl16v, ptr @tcg_gen_gvec_rotlv.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_rotl_mod_i32, ptr @tcg_gen_rotlv_mod_vec, ptr @gen_helper_gvec_rotl32v, ptr @tcg_gen_gvec_rotlv.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_rotl_mod_i64, ptr null, ptr @tcg_gen_rotlv_mod_vec, ptr @gen_helper_gvec_rotl64v, ptr @tcg_gen_gvec_rotlv.vecop_list, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_rotrv.vecop_list = internal constant [2 x i32] [i32 189, i32 0], align 4
@tcg_gen_gvec_rotrv.g = internal constant [4 x %struct.GVecGen3] [%struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_rotrv_mod_vec, ptr @gen_helper_gvec_rotr8v, ptr @tcg_gen_gvec_rotrv.vecop_list, i32 0, i8 0, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr null, ptr @tcg_gen_rotrv_mod_vec, ptr @gen_helper_gvec_rotr16v, ptr @tcg_gen_gvec_rotrv.vecop_list, i32 0, i8 1, i8 0, i8 0 }, %struct.GVecGen3 { ptr null, ptr @tcg_gen_rotr_mod_i32, ptr @tcg_gen_rotrv_mod_vec, ptr @gen_helper_gvec_rotr32v, ptr @tcg_gen_gvec_rotrv.vecop_list, i32 0, i8 2, i8 0, i8 0 }, %struct.GVecGen3 { ptr @tcg_gen_rotr_mod_i64, ptr null, ptr @tcg_gen_rotrv_mod_vec, ptr @gen_helper_gvec_rotr64v, ptr @tcg_gen_gvec_rotrv.vecop_list, i32 0, i8 3, i8 1, i8 0 }], align 16
@tcg_gen_gvec_cmp.cmp_list = internal constant [2 x i32] [i32 190, i32 0], align 4
@tcg_gen_gvec_cmp.eq_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_eq8, ptr @gen_helper_gvec_eq16, ptr @gen_helper_gvec_eq32, ptr @gen_helper_gvec_eq64], align 16
@tcg_gen_gvec_cmp.ne_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_ne8, ptr @gen_helper_gvec_ne16, ptr @gen_helper_gvec_ne32, ptr @gen_helper_gvec_ne64], align 16
@tcg_gen_gvec_cmp.lt_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_lt8, ptr @gen_helper_gvec_lt16, ptr @gen_helper_gvec_lt32, ptr @gen_helper_gvec_lt64], align 16
@tcg_gen_gvec_cmp.le_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_le8, ptr @gen_helper_gvec_le16, ptr @gen_helper_gvec_le32, ptr @gen_helper_gvec_le64], align 16
@tcg_gen_gvec_cmp.ltu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_ltu8, ptr @gen_helper_gvec_ltu16, ptr @gen_helper_gvec_ltu32, ptr @gen_helper_gvec_ltu64], align 16
@tcg_gen_gvec_cmp.leu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_leu8, ptr @gen_helper_gvec_leu16, ptr @gen_helper_gvec_leu32, ptr @gen_helper_gvec_leu64], align 16
@tcg_gen_gvec_cmp.fns = internal unnamed_addr constant [16 x ptr] [ptr null, ptr null, ptr @tcg_gen_gvec_cmp.lt_fn, ptr null, ptr @tcg_gen_gvec_cmp.ltu_fn, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmp.eq_fn, ptr @tcg_gen_gvec_cmp.ne_fn, ptr @tcg_gen_gvec_cmp.le_fn, ptr null, ptr @tcg_gen_gvec_cmp.leu_fn, ptr null, ptr null, ptr null], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"fn != NULL\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_cmp = private unnamed_addr constant [95 x i8] c"void tcg_gen_gvec_cmp(TCGCond, unsigned int, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t)\00", align 1
@__func__.tcg_gen_gvec_cmp = private unnamed_addr constant [17 x i8] c"tcg_gen_gvec_cmp\00", align 1
@tcg_gen_gvec_cmps.cmp_list = internal constant [2 x i32] [i32 190, i32 0], align 4
@tcg_gen_gvec_cmps.eq_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_eqs8, ptr @gen_helper_gvec_eqs16, ptr @gen_helper_gvec_eqs32, ptr @gen_helper_gvec_eqs64], align 16
@tcg_gen_gvec_cmps.lt_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_lts8, ptr @gen_helper_gvec_lts16, ptr @gen_helper_gvec_lts32, ptr @gen_helper_gvec_lts64], align 16
@tcg_gen_gvec_cmps.le_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_les8, ptr @gen_helper_gvec_les16, ptr @gen_helper_gvec_les32, ptr @gen_helper_gvec_les64], align 16
@tcg_gen_gvec_cmps.ltu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_ltus8, ptr @gen_helper_gvec_ltus16, ptr @gen_helper_gvec_ltus32, ptr @gen_helper_gvec_ltus64], align 16
@tcg_gen_gvec_cmps.leu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_leus8, ptr @gen_helper_gvec_leus16, ptr @gen_helper_gvec_leus32, ptr @gen_helper_gvec_leus64], align 16
@tcg_gen_gvec_cmps.fns = internal unnamed_addr constant [16 x ptr] [ptr null, ptr null, ptr @tcg_gen_gvec_cmps.lt_fn, ptr null, ptr @tcg_gen_gvec_cmps.ltu_fn, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmps.eq_fn, ptr null, ptr @tcg_gen_gvec_cmps.le_fn, ptr null, ptr @tcg_gen_gvec_cmps.leu_fn, ptr null, ptr null, ptr null], align 16
@__func__.tcg_gen_gvec_cmps = private unnamed_addr constant [18 x i8] c"tcg_gen_gvec_cmps\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_cmps = private unnamed_addr constant [96 x i8] c"void tcg_gen_gvec_cmps(TCGCond, unsigned int, uint32_t, uint32_t, TCGv_i64, uint32_t, uint32_t)\00", align 1
@tcg_gen_gvec_bitsel.g = internal constant %struct.GVecGen4 { ptr @tcg_gen_bitsel_i64, ptr null, ptr @tcg_gen_bitsel_vec, ptr @gen_helper_gvec_bitsel, ptr null, i32 0, i8 0, i8 0, i8 0 }, align 8
@helper_info_gvec_mov = external global %struct.TCGHelperInfo, align 8
@tcg_ctx = external thread_local global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"vece <= (in_32 ? MO_32 : MO_64)\00", align 1
@__PRETTY_FUNCTION__.do_dup = private unnamed_addr constant [86 x i8] c"void do_dup(unsigned int, uint32_t, uint32_t, uint32_t, TCGv_i32, TCGv_i64, uint64_t)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"in_32 == NULL || in_64 == NULL\00", align 1
@do_dup.fns = internal unnamed_addr constant [3 x ptr] [ptr @gen_helper_gvec_dup8, ptr @gen_helper_gvec_dup16, ptr @gen_helper_gvec_dup32], align 16
@helper_info_memset = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_dup64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_dup8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_dup16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_dup32 = external global %struct.TCGHelperInfo, align 8
@__func__.do_dup_store = private unnamed_addr constant [13 x i8] c"do_dup_store\00", align 1
@helper_info_gvec_not = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_add8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_add16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_add32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_add64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_adds8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_adds16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_adds32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_adds64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_subs8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_subs16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_subs32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_subs64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sub8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sub16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sub32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sub64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_mul8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_mul16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_mul32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_mul64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_muls8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_muls16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_muls32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_muls64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ssadd8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ssadd16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ssadd32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ssadd64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sssub8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sssub16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sssub32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sssub64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_usadd8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_usadd16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_usadd32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_usadd64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ussub8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ussub16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ussub32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ussub64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_smin8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_smin16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_smin32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_smin64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_umin8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_umin16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_umin32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_umin64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_smax8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_smax16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_smax32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_smax64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_umax8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_umax16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_umax32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_umax64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_neg8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_neg16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_neg32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_neg64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_abs8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_abs16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_abs32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_abs64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_and = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_or = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_xor = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_andc = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_orc = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_nand = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_nor = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_eqv = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ands = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_andcs = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_xors = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ors = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shl8i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shl16i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shl32i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shl64i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shr8i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shr16i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shr32i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shr64i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sar8i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sar16i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sar32i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sar64i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotl8i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotl16i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotl32i = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotl64i = external global %struct.TCGHelperInfo, align 8
@__func__.do_gvec_shifts = private unnamed_addr constant [15 x i8] c"do_gvec_shifts\00", align 1
@helper_info_gvec_shl8v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shl16v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shl32v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shl64v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shr8v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shr16v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shr32v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_shr64v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sar8v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sar16v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sar32v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_sar64v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotl8v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotl16v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotl32v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotl64v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotr8v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotr16v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotr32v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_rotr64v = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_eq8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_eq16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_eq32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_eq64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ne8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ne16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ne32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ne64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_lt8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_lt16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_lt32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_lt64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_le8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_le16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_le32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_le64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ltu8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ltu16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ltu32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ltu64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_leu8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_leu16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_leu32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_leu64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_eqs8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_eqs16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_eqs32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_eqs64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_lts8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_lts16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_lts32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_lts64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_les8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_les16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_les32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_les64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ltus8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ltus16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ltus32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_ltus64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_leus8 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_leus16 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_leus32 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_leus64 = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_bitsel = external global %struct.TCGHelperInfo, align 8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(inaccessiblemem: write) uwtable
define dso_local i32 @simd_desc(i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data) local_unnamed_addr #0 {
entry:
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %0 = add i32 %data, 2097152
  %cmp = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp)
  %div12 = lshr i32 %oprsz, 3
  %div113 = lshr i32 %maxsz, 3
  %sub2 = add nuw nsw i32 %div113, 255
  %cmp3 = icmp eq i32 %div12, %div113
  %sub = shl i32 %div12, 8
  %1 = add i32 %sub, 768
  %2 = and i32 %1, 768
  %and6.i = select i1 %cmp3, i32 512, i32 %2
  %shl57.i14 = and i32 %sub2, 255
  %or.i = or disjoint i32 %shl57.i14, %and6.i
  %shl57.i16 = shl nsw i32 %data, 10
  %or.i18 = or disjoint i32 %or.i, %shl57.i16
  ret i32 %or.i18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr nocapture noundef readonly %fn) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %entry, %entry, %entry
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %entry
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %0 = add i32 %data, 2097152
  %cmp.i = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %1 = add i32 %sub.i, 768
  %2 = and i32 %1, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %2
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %shl57.i14.i, %and6.i.i
  %shl57.i16.i = shl nsw i32 %data, 10
  %or.i18.i = or disjoint i32 %or.i.i, %shl57.i16.i
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef %or.i18.i) #7
  %call2 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %3 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call2, ptr noundef %3, i64 noundef %conv) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv4 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call3, ptr noundef %4, i64 noundef %conv4) #7
  tail call void %fn(ptr noundef %call2, ptr noundef %call3, ptr noundef %call1) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call2) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call3) #7
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_ptr() local_unnamed_addr #2

declare void @tcg_temp_free_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i_ool(i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr nocapture noundef readonly %fn) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %entry, %entry, %entry
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %entry
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %0 = add i32 %data, 2097152
  %cmp.i = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %1 = add i32 %sub.i, 768
  %2 = and i32 %1, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %2
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %shl57.i14.i, %and6.i.i
  %shl57.i16.i = shl nsw i32 %data, 10
  %or.i18.i = or disjoint i32 %or.i.i, %shl57.i16.i
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef %or.i18.i) #7
  %call2 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %3 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call2, ptr noundef %3, i64 noundef %conv) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv4 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call3, ptr noundef %4, i64 noundef %conv4) #7
  tail call void %fn(ptr noundef %call2, ptr noundef %call3, ptr noundef %c, ptr noundef %call1) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call2) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr nocapture noundef readonly %fn) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %entry, %entry, %entry
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %entry
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %0 = add i32 %data, 2097152
  %cmp.i = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %1 = add i32 %sub.i, 768
  %2 = and i32 %1, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %2
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %shl57.i14.i, %and6.i.i
  %shl57.i16.i = shl nsw i32 %data, 10
  %or.i18.i = or disjoint i32 %or.i.i, %shl57.i16.i
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef %or.i18.i) #7
  %call2 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call4 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %3 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call2, ptr noundef %3, i64 noundef %conv) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv5 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call3, ptr noundef %4, i64 noundef %conv5) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %conv6 = zext i32 %bofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call4, ptr noundef %5, i64 noundef %conv6) #7
  tail call void %fn(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call1) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call2) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call3) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr nocapture noundef readonly %fn) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %entry, %entry, %entry
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %entry
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %0 = add i32 %data, 2097152
  %cmp.i = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %1 = add i32 %sub.i, 768
  %2 = and i32 %1, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %2
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %shl57.i14.i, %and6.i.i
  %shl57.i16.i = shl nsw i32 %data, 10
  %or.i18.i = or disjoint i32 %or.i.i, %shl57.i16.i
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef %or.i18.i) #7
  %call2 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call4 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call5 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %3 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call2, ptr noundef %3, i64 noundef %conv) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv6 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call3, ptr noundef %4, i64 noundef %conv6) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %conv7 = zext i32 %bofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call4, ptr noundef %5, i64 noundef %conv7) #7
  %6 = load ptr, ptr @tcg_env, align 8
  %conv8 = zext i32 %cofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call5, ptr noundef %6, i64 noundef %conv8) #7
  tail call void %fn(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call1) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call2) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call3) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call4) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %xofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr nocapture noundef readonly %fn) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %entry, %entry, %entry
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %entry
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %0 = add i32 %data, 2097152
  %cmp.i = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %1 = add i32 %sub.i, 768
  %2 = and i32 %1, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %2
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %shl57.i14.i, %and6.i.i
  %shl57.i16.i = shl nsw i32 %data, 10
  %or.i18.i = or disjoint i32 %or.i.i, %shl57.i16.i
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef %or.i18.i) #7
  %call2 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call4 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call5 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call6 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %3 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call2, ptr noundef %3, i64 noundef %conv) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv7 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call3, ptr noundef %4, i64 noundef %conv7) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %conv8 = zext i32 %bofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call4, ptr noundef %5, i64 noundef %conv8) #7
  %6 = load ptr, ptr @tcg_env, align 8
  %conv9 = zext i32 %cofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call5, ptr noundef %6, i64 noundef %conv9) #7
  %7 = load ptr, ptr @tcg_env, align 8
  %conv10 = zext i32 %xofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call6, ptr noundef %7, i64 noundef %conv10) #7
  tail call void %fn(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call1) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call2) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call3) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call4) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call5) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call6) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ptr(i32 noundef %dofs, i32 noundef %aofs, ptr noundef %ptr, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr nocapture noundef readonly %fn) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %entry, %entry, %entry
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %entry
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %0 = add i32 %data, 2097152
  %cmp.i = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %1 = add i32 %sub.i, 768
  %2 = and i32 %1, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %2
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %shl57.i14.i, %and6.i.i
  %shl57.i16.i = shl nsw i32 %data, 10
  %or.i18.i = or disjoint i32 %or.i.i, %shl57.i16.i
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef %or.i18.i) #7
  %call2 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %3 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call2, ptr noundef %3, i64 noundef %conv) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv4 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call3, ptr noundef %4, i64 noundef %conv4) #7
  tail call void %fn(ptr noundef %call2, ptr noundef %call3, ptr noundef %ptr, ptr noundef %call1) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call2) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ptr(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, ptr noundef %ptr, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr nocapture noundef readonly %fn) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %entry, %entry, %entry
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %entry
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %0 = add i32 %data, 2097152
  %cmp.i = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %1 = add i32 %sub.i, 768
  %2 = and i32 %1, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %2
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %shl57.i14.i, %and6.i.i
  %shl57.i16.i = shl nsw i32 %data, 10
  %or.i18.i = or disjoint i32 %or.i.i, %shl57.i16.i
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef %or.i18.i) #7
  %call2 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call4 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %3 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call2, ptr noundef %3, i64 noundef %conv) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv5 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call3, ptr noundef %4, i64 noundef %conv5) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %conv6 = zext i32 %bofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call4, ptr noundef %5, i64 noundef %conv6) #7
  tail call void %fn(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %ptr, ptr noundef %call1) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call2) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call3) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ptr(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, ptr noundef %ptr, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr nocapture noundef readonly %fn) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %entry, %entry, %entry
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %entry
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %0 = add i32 %data, 2097152
  %cmp.i = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %1 = add i32 %sub.i, 768
  %2 = and i32 %1, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %2
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %shl57.i14.i, %and6.i.i
  %shl57.i16.i = shl nsw i32 %data, 10
  %or.i18.i = or disjoint i32 %or.i.i, %shl57.i16.i
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef %or.i18.i) #7
  %call2 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call4 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call5 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %3 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call2, ptr noundef %3, i64 noundef %conv) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv6 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call3, ptr noundef %4, i64 noundef %conv6) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %conv7 = zext i32 %bofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call4, ptr noundef %5, i64 noundef %conv7) #7
  %6 = load ptr, ptr @tcg_env, align 8
  %conv8 = zext i32 %cofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call5, ptr noundef %6, i64 noundef %conv8) #7
  tail call void %fn(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %ptr, ptr noundef %call1) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call2) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call3) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call4) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ptr(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %eofs, ptr noundef %ptr, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr nocapture noundef readonly %fn) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %entry, %entry, %entry
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %entry
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %0 = add i32 %data, 2097152
  %cmp.i = icmp ult i32 %0, 4194304
  tail call void @llvm.assume(i1 %cmp.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %1 = add i32 %sub.i, 768
  %2 = and i32 %1, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %2
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %shl57.i14.i, %and6.i.i
  %shl57.i16.i = shl nsw i32 %data, 10
  %or.i18.i = or disjoint i32 %or.i.i, %shl57.i16.i
  %call1 = tail call ptr @tcg_constant_i32(i32 noundef %or.i18.i) #7
  %call2 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call4 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call5 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call6 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %3 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call2, ptr noundef %3, i64 noundef %conv) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv7 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call3, ptr noundef %4, i64 noundef %conv7) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %conv8 = zext i32 %bofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call4, ptr noundef %5, i64 noundef %conv8) #7
  %6 = load ptr, ptr @tcg_env, align 8
  %conv9 = zext i32 %cofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call5, ptr noundef %6, i64 noundef %conv9) #7
  %7 = load ptr, ptr @tcg_env, align 8
  %conv10 = zext i32 %eofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call6, ptr noundef %7, i64 noundef %conv10) #7
  tail call void %fn(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %ptr, ptr noundef %call1) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call2) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call3) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call4) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call5) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call6) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dup_const(i32 noundef %vece, i64 noundef %c) local_unnamed_addr #1 {
entry:
  switch i32 %vece, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 3, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %conv1 = and i64 %c, 255
  %mul = mul nuw i64 %conv1, 72340172838076673
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %conv4 = and i64 %c, 65535
  %mul5 = mul nuw i64 %conv4, 281479271743489
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %conv8 = and i64 %c, 4294967295
  %mul9 = mul nuw i64 %conv8, 4294967297
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb6, %sw.bb2, %sw.bb
  %retval.0 = phi i64 [ %mul9, %sw.bb6 ], [ %mul5, %sw.bb2 ], [ %mul, %sw.bb ], [ %c, %entry ]
  ret i64 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i32(i32 noundef %vece, ptr noundef %out, ptr noundef %in) local_unnamed_addr #1 {
entry:
  switch i32 %vece, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  tail call void @tcg_gen_ext8u_i32(ptr noundef %out, ptr noundef %in) #7
  tail call void @tcg_gen_muli_i32(ptr noundef %out, ptr noundef %out, i32 noundef 16843009) #7
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @tcg_gen_deposit_i32(ptr noundef %out, ptr noundef %in, ptr noundef %in, i32 noundef 16, i32 noundef 16) #7
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @tcg_gen_mov_i32(ptr noundef %out, ptr noundef %in) #7
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.tcg_gen_dup_i32, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @tcg_gen_ext8u_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_muli_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_deposit_i32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_mov_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i64(i32 noundef %vece, ptr noundef %out, ptr noundef %in) local_unnamed_addr #1 {
entry:
  switch i32 %vece, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @tcg_gen_ext8u_i64(ptr noundef %out, ptr noundef %in) #7
  tail call void @tcg_gen_muli_i64(ptr noundef %out, ptr noundef %out, i64 noundef 72340172838076673) #7
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @tcg_gen_ext16u_i64(ptr noundef %out, ptr noundef %in) #7
  tail call void @tcg_gen_muli_i64(ptr noundef %out, ptr noundef %out, i64 noundef 281479271743489) #7
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @tcg_gen_deposit_i64(ptr noundef %out, ptr noundef %in, ptr noundef %in, i32 noundef 32, i32 noundef 32) #7
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @tcg_gen_mov_i64(ptr noundef %out, ptr noundef %in) #7
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.tcg_gen_dup_i64, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @tcg_gen_ext8u_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_muli_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_ext16u_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_deposit_i64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_mov_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr nocapture noundef readonly %g) local_unnamed_addr #1 {
entry:
  %opt_opc = getelementptr inbounds i8, ptr %g, i64 32
  %or = or i32 %aofs, %dofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i66 = icmp ne i32 %dofs, %aofs
  %add.i = add i32 %maxsz, %dofs
  %cmp1.not.i = icmp ugt i32 %add.i, %aofs
  %or.cond.i = and i1 %cmp.i66, %cmp1.not.i
  br i1 %or.cond.i, label %lor.lhs.false2.i, label %check_overlap_2.exit

lor.lhs.false2.i:                                 ; preds = %check_size_align.exit
  %add3.i = add i32 %maxsz, %aofs
  %cmp4.i = icmp ule i32 %add3.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %lor.lhs.false2.i
  %fniv = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %fniv, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %sw.bb26, label %if.end

if.end:                                           ; preds = %check_overlap_2.exit
  %1 = load ptr, ptr %opt_opc, align 8
  %vece = getelementptr inbounds i8, ptr %g, i64 44
  %2 = load i8, ptr %vece, align 4
  %conv = zext i8 %2 to i32
  %prefer_i64 = getelementptr inbounds i8, ptr %g, i64 45
  %3 = load i8, ptr %prefer_i64, align 1
  %4 = and i8 %3, 1
  %tobool3 = icmp ne i8 %4, 0
  %call4 = tail call fastcc i32 @choose_vector_type(ptr noundef %1, i32 noundef %conv, i32 noundef %oprsz, i1 noundef zeroext %tobool3), !range !5
  switch i32 %call4, label %do.body [
    i32 5, label %sw.bb
    i32 4, label %sw.bb14
    i32 3, label %sw.bb20
    i32 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %div65 = and i32 %oprsz, -32
  %5 = load i8, ptr %vece, align 4
  %conv6 = zext i8 %5 to i32
  %load_dest = getelementptr inbounds i8, ptr %g, i64 46
  %6 = load i8, ptr %load_dest, align 2
  %7 = and i8 %6, 1
  %tobool7 = icmp ne i8 %7, 0
  %8 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %conv6, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %div65, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %tobool7, ptr noundef %8)
  %cmp = icmp eq i32 %div65, %oprsz
  br i1 %cmp, label %sw.epilog, label %if.end11

if.end11:                                         ; preds = %sw.bb
  %add = add i32 %div65, %dofs
  %add12 = add i32 %div65, %aofs
  %sub = and i32 %oprsz, 31
  %sub13 = sub i32 %maxsz, %div65
  br label %sw.bb14

sw.bb14:                                          ; preds = %if.end11, %if.end
  %maxsz.addr.0 = phi i32 [ %maxsz, %if.end ], [ %sub13, %if.end11 ]
  %oprsz.addr.0 = phi i32 [ %oprsz, %if.end ], [ %sub, %if.end11 ]
  %aofs.addr.0 = phi i32 [ %aofs, %if.end ], [ %add12, %if.end11 ]
  %dofs.addr.0 = phi i32 [ %dofs, %if.end ], [ %add, %if.end11 ]
  %9 = load i8, ptr %vece, align 4
  %conv16 = zext i8 %9 to i32
  %load_dest17 = getelementptr inbounds i8, ptr %g, i64 46
  %10 = load i8, ptr %load_dest17, align 2
  %11 = and i8 %10, 1
  %tobool18 = icmp ne i8 %11, 0
  %12 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %conv16, i32 noundef %dofs.addr.0, i32 noundef %aofs.addr.0, i32 noundef %oprsz.addr.0, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %tobool18, ptr noundef %12)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %13 = load i8, ptr %vece, align 4
  %conv22 = zext i8 %13 to i32
  %load_dest23 = getelementptr inbounds i8, ptr %g, i64 46
  %14 = load i8, ptr %load_dest23, align 2
  %15 = and i8 %14, 1
  %tobool24 = icmp ne i8 %15, 0
  %16 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %conv22, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %tobool24, ptr noundef %16)
  br label %sw.epilog

sw.bb26:                                          ; preds = %check_overlap_2.exit, %if.end
  %17 = load ptr, ptr %g, align 8
  %tobool27.not = icmp eq ptr %17, null
  %cmp.i67 = icmp ult i32 %oprsz, 8
  %or.cond = or i1 %cmp.i67, %tobool27.not
  br i1 %or.cond, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %sw.bb26
  %rem.i = and i32 %oprsz, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %load_dest31 = getelementptr inbounds i8, ptr %g, i64 46
  %18 = load i8, ptr %load_dest31, align 2
  %19 = and i8 %18, 1
  %tobool32.not = icmp eq i8 %19, 0
  %call.i = tail call ptr @tcg_temp_new_i64() #7
  %call1.i = tail call ptr @tcg_temp_new_i64() #7
  br i1 %tobool32.not, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.012.us.i = phi i32 [ %add6.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %20 = load ptr, ptr @tcg_env, align 8
  %add.us.i = add i32 %i.012.us.i, %aofs
  %conv.us.i = zext i32 %add.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i, ptr noundef %20, i64 noundef %conv.us.i) #7
  %21 = load ptr, ptr @tcg_env, align 8
  %add2.us.i = add i32 %i.012.us.i, %dofs
  %conv3.us.i = zext i32 %add2.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %21, i64 noundef %conv3.us.i) #7
  tail call void %17(ptr noundef %call1.i, ptr noundef %call.i) #7
  %22 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %call1.i, ptr noundef %22, i64 noundef %conv3.us.i) #7
  %add6.us.i = add i32 %i.012.us.i, 8
  %cmp.us.i = icmp ult i32 %add6.us.i, %oprsz
  br i1 %cmp.us.i, label %for.body.us.i, label %expand_2_i64.exit, !llvm.loop !6

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.012.i = phi i32 [ %add6.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %23 = load ptr, ptr @tcg_env, align 8
  %add.i69 = add i32 %i.012.i, %aofs
  %conv.i = zext i32 %add.i69 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i, ptr noundef %23, i64 noundef %conv.i) #7
  tail call void %17(ptr noundef %call1.i, ptr noundef %call.i) #7
  %24 = load ptr, ptr @tcg_env, align 8
  %add4.i = add i32 %i.012.i, %dofs
  %conv5.i = zext i32 %add4.i to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call1.i, ptr noundef %24, i64 noundef %conv5.i) #7
  %add6.i = add i32 %i.012.i, 8
  %cmp.i70 = icmp ult i32 %add6.i, %oprsz
  br i1 %cmp.i70, label %for.body.i, label %expand_2_i64.exit, !llvm.loop !6

expand_2_i64.exit:                                ; preds = %for.body.us.i, %for.body.i
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #7
  br label %sw.epilog

if.else:                                          ; preds = %if.end.i, %sw.bb26
  %fni4 = getelementptr inbounds i8, ptr %g, i64 8
  %25 = load ptr, ptr %fni4, align 8
  %tobool34.not = icmp eq ptr %25, null
  %cmp.i71 = icmp ult i32 %oprsz, 4
  %or.cond109 = or i1 %cmp.i71, %tobool34.not
  br i1 %or.cond109, label %if.else42, label %if.end.i72

if.end.i72:                                       ; preds = %if.else
  %rem.i74 = and i32 %oprsz, 3
  %cmp1.i76 = icmp eq i32 %rem.i74, 0
  tail call void @llvm.assume(i1 %cmp1.i76)
  %cmp10.i80 = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i80, label %for.body.lr.ph.i85, label %if.else42

for.body.lr.ph.i85:                               ; preds = %if.end.i72
  %load_dest39 = getelementptr inbounds i8, ptr %g, i64 46
  %26 = load i8, ptr %load_dest39, align 2
  %27 = and i8 %26, 1
  %tobool40.not = icmp eq i8 %27, 0
  %call.i82 = tail call ptr @tcg_temp_new_i32() #7
  %call1.i83 = tail call ptr @tcg_temp_new_i32() #7
  br i1 %tobool40.not, label %for.body.i86, label %for.body.us.i94

for.body.us.i94:                                  ; preds = %for.body.lr.ph.i85, %for.body.us.i94
  %i.012.us.i95 = phi i32 [ %add6.us.i100, %for.body.us.i94 ], [ 0, %for.body.lr.ph.i85 ]
  %28 = load ptr, ptr @tcg_env, align 8
  %add.us.i96 = add i32 %i.012.us.i95, %aofs
  %conv.us.i97 = zext i32 %add.us.i96 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i82, ptr noundef %28, i64 noundef %conv.us.i97) #7
  %29 = load ptr, ptr @tcg_env, align 8
  %add2.us.i98 = add i32 %i.012.us.i95, %dofs
  %conv3.us.i99 = zext i32 %add2.us.i98 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i83, ptr noundef %29, i64 noundef %conv3.us.i99) #7
  tail call void %25(ptr noundef %call1.i83, ptr noundef %call.i82) #7
  %30 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %call1.i83, ptr noundef %30, i64 noundef %conv3.us.i99) #7
  %add6.us.i100 = add i32 %i.012.us.i95, 4
  %cmp.us.i101 = icmp ult i32 %add6.us.i100, %oprsz
  br i1 %cmp.us.i101, label %for.body.us.i94, label %expand_2_i32.exit, !llvm.loop !8

for.body.i86:                                     ; preds = %for.body.lr.ph.i85, %for.body.i86
  %i.012.i87 = phi i32 [ %add6.i92, %for.body.i86 ], [ 0, %for.body.lr.ph.i85 ]
  %31 = load ptr, ptr @tcg_env, align 8
  %add.i88 = add i32 %i.012.i87, %aofs
  %conv.i89 = zext i32 %add.i88 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i82, ptr noundef %31, i64 noundef %conv.i89) #7
  tail call void %25(ptr noundef %call1.i83, ptr noundef %call.i82) #7
  %32 = load ptr, ptr @tcg_env, align 8
  %add4.i90 = add i32 %i.012.i87, %dofs
  %conv5.i91 = zext i32 %add4.i90 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call1.i83, ptr noundef %32, i64 noundef %conv5.i91) #7
  %add6.i92 = add i32 %i.012.i87, 4
  %cmp.i93 = icmp ult i32 %add6.i92, %oprsz
  br i1 %cmp.i93, label %for.body.i86, label %expand_2_i32.exit, !llvm.loop !8

expand_2_i32.exit:                                ; preds = %for.body.us.i94, %for.body.i86
  tail call void @tcg_temp_free_i32(ptr noundef %call.i82) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i83) #7
  br label %sw.epilog

if.else42:                                        ; preds = %if.end.i72, %if.else
  %fno = getelementptr inbounds i8, ptr %g, i64 24
  %33 = load ptr, ptr %fno, align 8
  %cmp43.not = icmp eq ptr %33, null
  br i1 %cmp43.not, label %if.else46, label %sw.epilog.thread

if.else46:                                        ; preds = %if.else42
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1220, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_2) #8
  unreachable

sw.epilog.thread:                                 ; preds = %if.else42
  %data = getelementptr inbounds i8, ptr %g, i64 40
  %34 = load i32, ptr %data, align 8
  tail call void @tcg_gen_gvec_2_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %34, ptr noundef nonnull %33)
  br label %if.end57

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1227, ptr noundef nonnull @__func__.tcg_gen_gvec_2, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %expand_2_i64.exit, %expand_2_i32.exit, %sw.bb, %sw.bb20, %sw.bb14
  %maxsz.addr.1 = phi i32 [ %maxsz, %expand_2_i64.exit ], [ %maxsz, %expand_2_i32.exit ], [ %maxsz, %sw.bb20 ], [ %maxsz.addr.0, %sw.bb14 ], [ %maxsz, %sw.bb ]
  %oprsz.addr.1 = phi i32 [ %oprsz, %expand_2_i64.exit ], [ %oprsz, %expand_2_i32.exit ], [ %oprsz, %sw.bb20 ], [ %oprsz.addr.0, %sw.bb14 ], [ %oprsz, %sw.bb ]
  %dofs.addr.1 = phi i32 [ %dofs, %expand_2_i64.exit ], [ %dofs, %expand_2_i32.exit ], [ %dofs, %sw.bb20 ], [ %dofs.addr.0, %sw.bb14 ], [ %dofs, %sw.bb ]
  %cmp52 = icmp ult i32 %oprsz.addr.1, %maxsz.addr.1
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %sw.epilog
  %add55 = add i32 %dofs.addr.1, %oprsz.addr.1
  %sub56 = sub i32 %maxsz.addr.1, %oprsz.addr.1
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add55, i32 noundef %sub56, i32 noundef %sub56, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end57

if.end57:                                         ; preds = %sw.epilog.thread, %if.then54, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @choose_vector_type(ptr noundef %list, i32 noundef %vece, i32 noundef %size, i1 noundef zeroext %prefer_i64) unnamed_addr #1 {
entry:
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 1024
  %tobool.not = icmp eq i32 %and, 0
  %cmp.i = icmp ult i32 %size, 32
  %or.cond = or i1 %cmp.i, %tobool.not
  br i1 %or.cond, label %if.end, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %entry
  %div.i40 = lshr i32 %size, 5
  %rem.i = and i32 %size, 24
  %and.i = and i32 %size, 7
  %cmp1.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %1 = tail call i32 @llvm.ctpop.i32(i32 %rem.i), !range !9
  %add.i = add nuw nsw i32 %1, %div.i40
  %cmp10.i = icmp ult i32 %add.i, 5
  br i1 %cmp10.i, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %check_size_impl.exit
  %call2 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %list, i32 noundef 5, i32 noundef %vece) #7
  br i1 %call2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %and4 = and i32 %size, 16
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %land.lhs.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %2 = load i32, ptr @cpuinfo, align 4
  %and6 = and i32 %2, 512
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %call9 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %list, i32 noundef 4, i32 noundef %vece) #7
  br i1 %call9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true8, %land.lhs.true3
  %and11 = and i32 %size, 8
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true10
  %3 = load i32, ptr @cpuinfo, align 4
  %and14 = and i32 %3, 512
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %list, i32 noundef 3, i32 noundef %vece) #7
  br i1 %call17, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true16, %lor.lhs.false13, %land.lhs.true8, %lor.lhs.false, %land.lhs.true1, %check_size_impl.exit, %entry
  %4 = load i32, ptr @cpuinfo, align 4
  %and18 = and i32 %4, 512
  %tobool19.not = icmp eq i32 %and18, 0
  %cmp.i16 = icmp ult i32 %size, 16
  %or.cond38 = or i1 %cmp.i16, %tobool19.not
  br i1 %or.cond38, label %if.end33, label %check_size_impl.exit25

check_size_impl.exit25:                           ; preds = %if.end
  %div.i1841 = lshr i32 %size, 4
  %and.i20 = and i32 %size, 7
  %cmp1.i21 = icmp eq i32 %and.i20, 0
  tail call void @llvm.assume(i1 %cmp1.i21)
  %rem.i19 = lshr exact i32 %size, 3
  %5 = and i32 %rem.i19, 1
  %add.i22 = add nuw nsw i32 %5, %div.i1841
  %cmp10.i23 = icmp ult i32 %add.i22, 5
  br i1 %cmp10.i23, label %land.lhs.true22, label %if.end33

land.lhs.true22:                                  ; preds = %check_size_impl.exit25
  %call23 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %list, i32 noundef 4, i32 noundef %vece) #7
  br i1 %call23, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %and25 = and i32 %size, 8
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true24
  %6 = load i32, ptr @cpuinfo, align 4
  %and28 = and i32 %6, 512
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end33, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false27
  %call31 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %list, i32 noundef 3, i32 noundef %vece) #7
  br i1 %call31, label %return, label %if.end33

if.end33:                                         ; preds = %land.lhs.true30, %lor.lhs.false27, %land.lhs.true22, %check_size_impl.exit25, %if.end
  %7 = load i32, ptr @cpuinfo, align 4
  %and34 = and i32 %7, 512
  %tobool35.not = icmp eq i32 %and34, 0
  %brmerge = or i1 %tobool35.not, %prefer_i64
  %cmp.i26 = icmp ult i32 %size, 8
  %or.cond39 = or i1 %cmp.i26, %brmerge
  br i1 %or.cond39, label %if.end43, label %if.end.i27

if.end.i27:                                       ; preds = %if.end33
  %rem.i29 = and i32 %size, 7
  %cmp1.i31 = icmp eq i32 %rem.i29, 0
  tail call void @llvm.assume(i1 %cmp1.i31)
  %cmp10.i33 = icmp ult i32 %size, 40
  br i1 %cmp10.i33, label %land.lhs.true40, label %if.end43

land.lhs.true40:                                  ; preds = %if.end.i27
  %call41 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %list, i32 noundef 3, i32 noundef %vece) #7
  br i1 %call41, label %return, label %if.end43

if.end43:                                         ; preds = %if.end33, %land.lhs.true40, %if.end.i27
  br label %return

return:                                           ; preds = %land.lhs.true40, %land.lhs.true24, %land.lhs.true30, %land.lhs.true10, %land.lhs.true16, %if.end43
  %retval.0 = phi i32 [ 0, %if.end43 ], [ 5, %land.lhs.true16 ], [ 5, %land.lhs.true10 ], [ 4, %land.lhs.true30 ], [ 4, %land.lhs.true24 ], [ 3, %land.lhs.true40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i1 noundef zeroext %load_dest, ptr nocapture noundef readonly %fni) unnamed_addr #1 {
entry:
  %cmp10.not = icmp eq i32 %oprsz, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %load_dest, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.011.us = phi i32 [ %add6.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %call.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %0 = load ptr, ptr @tcg_env, align 8
  %add.us = add i32 %i.011.us, %aofs
  %conv.us = zext i32 %add.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.us, ptr noundef %0, i64 noundef %conv.us) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add2.us = add i32 %i.011.us, %dofs
  %conv3.us = zext i32 %add2.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1.us, ptr noundef %1, i64 noundef %conv3.us) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call1.us, ptr noundef %call.us) #7
  %2 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %call1.us, ptr noundef %2, i64 noundef %conv3.us) #7
  %add6.us = add i32 %i.011.us, %tysz
  %cmp.us = icmp ult i32 %add6.us, %oprsz
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.011 = phi i32 [ %add6, %for.body ], [ 0, %for.body.lr.ph ]
  %call = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %3 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.011, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call, ptr noundef %3, i64 noundef %conv) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call1, ptr noundef %call) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %add4 = add i32 %i.011, %dofs
  %conv5 = zext i32 %add4 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1, ptr noundef %4, i64 noundef %conv5) #7
  %add6 = add i32 %i.011, %tysz
  %cmp = icmp ult i32 %add6, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %c, ptr nocapture noundef readonly %g) local_unnamed_addr #1 {
entry:
  %opt_opc = getelementptr inbounds i8, ptr %g, i64 40
  %or = or i32 %aofs, %dofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i77 = icmp ne i32 %dofs, %aofs
  %add.i = add i32 %maxsz, %dofs
  %cmp1.not.i = icmp ugt i32 %add.i, %aofs
  %or.cond.i = and i1 %cmp.i77, %cmp1.not.i
  br i1 %or.cond.i, label %lor.lhs.false2.i, label %check_overlap_2.exit

lor.lhs.false2.i:                                 ; preds = %check_size_align.exit
  %add3.i = add i32 %maxsz, %aofs
  %cmp4.i = icmp ule i32 %add3.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %lor.lhs.false2.i
  %fniv = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %fniv, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %sw.bb26, label %if.end

if.end:                                           ; preds = %check_overlap_2.exit
  %1 = load ptr, ptr %opt_opc, align 8
  %vece = getelementptr inbounds i8, ptr %g, i64 48
  %2 = load i8, ptr %vece, align 8
  %conv = zext i8 %2 to i32
  %prefer_i64 = getelementptr inbounds i8, ptr %g, i64 49
  %3 = load i8, ptr %prefer_i64, align 1
  %4 = and i8 %3, 1
  %tobool3 = icmp ne i8 %4, 0
  %call4 = tail call fastcc i32 @choose_vector_type(ptr noundef %1, i32 noundef %conv, i32 noundef %oprsz, i1 noundef zeroext %tobool3), !range !5
  switch i32 %call4, label %do.body [
    i32 5, label %sw.bb
    i32 4, label %sw.bb14
    i32 3, label %sw.bb20
    i32 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %div76 = and i32 %oprsz, -32
  %5 = load i8, ptr %vece, align 8
  %conv6 = zext i8 %5 to i32
  %load_dest = getelementptr inbounds i8, ptr %g, i64 50
  %6 = load i8, ptr %load_dest, align 2
  %7 = and i8 %6, 1
  %tobool7 = icmp ne i8 %7, 0
  %8 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %conv6, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %div76, i32 noundef 32, i32 noundef 5, i64 noundef %c, i1 noundef zeroext %tobool7, ptr noundef %8)
  %cmp = icmp eq i32 %div76, %oprsz
  br i1 %cmp, label %sw.epilog, label %if.end11

if.end11:                                         ; preds = %sw.bb
  %add = add i32 %div76, %dofs
  %add12 = add i32 %div76, %aofs
  %sub = and i32 %oprsz, 31
  %sub13 = sub i32 %maxsz, %div76
  br label %sw.bb14

sw.bb14:                                          ; preds = %if.end11, %if.end
  %maxsz.addr.0 = phi i32 [ %maxsz, %if.end ], [ %sub13, %if.end11 ]
  %oprsz.addr.0 = phi i32 [ %oprsz, %if.end ], [ %sub, %if.end11 ]
  %aofs.addr.0 = phi i32 [ %aofs, %if.end ], [ %add12, %if.end11 ]
  %dofs.addr.0 = phi i32 [ %dofs, %if.end ], [ %add, %if.end11 ]
  %9 = load i8, ptr %vece, align 8
  %conv16 = zext i8 %9 to i32
  %load_dest17 = getelementptr inbounds i8, ptr %g, i64 50
  %10 = load i8, ptr %load_dest17, align 2
  %11 = and i8 %10, 1
  %tobool18 = icmp ne i8 %11, 0
  %12 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %conv16, i32 noundef %dofs.addr.0, i32 noundef %aofs.addr.0, i32 noundef %oprsz.addr.0, i32 noundef 16, i32 noundef 4, i64 noundef %c, i1 noundef zeroext %tobool18, ptr noundef %12)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %13 = load i8, ptr %vece, align 8
  %conv22 = zext i8 %13 to i32
  %load_dest23 = getelementptr inbounds i8, ptr %g, i64 50
  %14 = load i8, ptr %load_dest23, align 2
  %15 = and i8 %14, 1
  %tobool24 = icmp ne i8 %15, 0
  %16 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %conv22, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef 8, i32 noundef 3, i64 noundef %c, i1 noundef zeroext %tobool24, ptr noundef %16)
  br label %sw.epilog

sw.bb26:                                          ; preds = %check_overlap_2.exit, %if.end
  %17 = load ptr, ptr %g, align 8
  %tobool27.not = icmp eq ptr %17, null
  %cmp.i78 = icmp ult i32 %oprsz, 8
  %or.cond = or i1 %cmp.i78, %tobool27.not
  br i1 %or.cond, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %sw.bb26
  %rem.i = and i32 %oprsz, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %load_dest31 = getelementptr inbounds i8, ptr %g, i64 50
  %18 = load i8, ptr %load_dest31, align 2
  %19 = and i8 %18, 1
  %tobool32.not = icmp eq i8 %19, 0
  %call.i = tail call ptr @tcg_temp_new_i64() #7
  %call1.i = tail call ptr @tcg_temp_new_i64() #7
  br i1 %tobool32.not, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.012.us.i = phi i32 [ %add6.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %20 = load ptr, ptr @tcg_env, align 8
  %add.us.i = add i32 %i.012.us.i, %aofs
  %conv.us.i = zext i32 %add.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i, ptr noundef %20, i64 noundef %conv.us.i) #7
  %21 = load ptr, ptr @tcg_env, align 8
  %add2.us.i = add i32 %i.012.us.i, %dofs
  %conv3.us.i = zext i32 %add2.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %21, i64 noundef %conv3.us.i) #7
  tail call void %17(ptr noundef %call1.i, ptr noundef %call.i, i64 noundef %c) #7
  %22 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %call1.i, ptr noundef %22, i64 noundef %conv3.us.i) #7
  %add6.us.i = add i32 %i.012.us.i, 8
  %cmp.us.i = icmp ult i32 %add6.us.i, %oprsz
  br i1 %cmp.us.i, label %for.body.us.i, label %expand_2i_i64.exit, !llvm.loop !11

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.012.i = phi i32 [ %add6.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %23 = load ptr, ptr @tcg_env, align 8
  %add.i80 = add i32 %i.012.i, %aofs
  %conv.i = zext i32 %add.i80 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i, ptr noundef %23, i64 noundef %conv.i) #7
  tail call void %17(ptr noundef %call1.i, ptr noundef %call.i, i64 noundef %c) #7
  %24 = load ptr, ptr @tcg_env, align 8
  %add4.i = add i32 %i.012.i, %dofs
  %conv5.i = zext i32 %add4.i to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call1.i, ptr noundef %24, i64 noundef %conv5.i) #7
  %add6.i = add i32 %i.012.i, 8
  %cmp.i81 = icmp ult i32 %add6.i, %oprsz
  br i1 %cmp.i81, label %for.body.i, label %expand_2i_i64.exit, !llvm.loop !11

expand_2i_i64.exit:                               ; preds = %for.body.us.i, %for.body.i
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #7
  br label %sw.epilog

if.else:                                          ; preds = %if.end.i, %sw.bb26
  %fni4 = getelementptr inbounds i8, ptr %g, i64 8
  %25 = load ptr, ptr %fni4, align 8
  %tobool34.not = icmp eq ptr %25, null
  %cmp.i82 = icmp ult i32 %oprsz, 4
  %or.cond120 = or i1 %cmp.i82, %tobool34.not
  br i1 %or.cond120, label %if.else43, label %if.end.i83

if.end.i83:                                       ; preds = %if.else
  %rem.i85 = and i32 %oprsz, 3
  %cmp1.i87 = icmp eq i32 %rem.i85, 0
  tail call void @llvm.assume(i1 %cmp1.i87)
  %cmp10.i91 = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i91, label %for.body.lr.ph.i96, label %if.else43

for.body.lr.ph.i96:                               ; preds = %if.end.i83
  %conv39 = trunc i64 %c to i32
  %load_dest40 = getelementptr inbounds i8, ptr %g, i64 50
  %26 = load i8, ptr %load_dest40, align 2
  %27 = and i8 %26, 1
  %tobool41.not = icmp eq i8 %27, 0
  %call.i93 = tail call ptr @tcg_temp_new_i32() #7
  %call1.i94 = tail call ptr @tcg_temp_new_i32() #7
  br i1 %tobool41.not, label %for.body.i97, label %for.body.us.i105

for.body.us.i105:                                 ; preds = %for.body.lr.ph.i96, %for.body.us.i105
  %i.012.us.i106 = phi i32 [ %add6.us.i111, %for.body.us.i105 ], [ 0, %for.body.lr.ph.i96 ]
  %28 = load ptr, ptr @tcg_env, align 8
  %add.us.i107 = add i32 %i.012.us.i106, %aofs
  %conv.us.i108 = zext i32 %add.us.i107 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i93, ptr noundef %28, i64 noundef %conv.us.i108) #7
  %29 = load ptr, ptr @tcg_env, align 8
  %add2.us.i109 = add i32 %i.012.us.i106, %dofs
  %conv3.us.i110 = zext i32 %add2.us.i109 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i94, ptr noundef %29, i64 noundef %conv3.us.i110) #7
  tail call void %25(ptr noundef %call1.i94, ptr noundef %call.i93, i32 noundef %conv39) #7
  %30 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %call1.i94, ptr noundef %30, i64 noundef %conv3.us.i110) #7
  %add6.us.i111 = add i32 %i.012.us.i106, 4
  %cmp.us.i112 = icmp ult i32 %add6.us.i111, %oprsz
  br i1 %cmp.us.i112, label %for.body.us.i105, label %expand_2i_i32.exit, !llvm.loop !12

for.body.i97:                                     ; preds = %for.body.lr.ph.i96, %for.body.i97
  %i.012.i98 = phi i32 [ %add6.i103, %for.body.i97 ], [ 0, %for.body.lr.ph.i96 ]
  %31 = load ptr, ptr @tcg_env, align 8
  %add.i99 = add i32 %i.012.i98, %aofs
  %conv.i100 = zext i32 %add.i99 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i93, ptr noundef %31, i64 noundef %conv.i100) #7
  tail call void %25(ptr noundef %call1.i94, ptr noundef %call.i93, i32 noundef %conv39) #7
  %32 = load ptr, ptr @tcg_env, align 8
  %add4.i101 = add i32 %i.012.i98, %dofs
  %conv5.i102 = zext i32 %add4.i101 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call1.i94, ptr noundef %32, i64 noundef %conv5.i102) #7
  %add6.i103 = add i32 %i.012.i98, 4
  %cmp.i104 = icmp ult i32 %add6.i103, %oprsz
  br i1 %cmp.i104, label %for.body.i97, label %expand_2i_i32.exit, !llvm.loop !12

expand_2i_i32.exit:                               ; preds = %for.body.us.i105, %for.body.i97
  tail call void @tcg_temp_free_i32(ptr noundef %call.i93) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i94) #7
  br label %sw.epilog

if.else43:                                        ; preds = %if.end.i83, %if.else
  %fno = getelementptr inbounds i8, ptr %g, i64 24
  %33 = load ptr, ptr %fno, align 8
  %tobool44.not = icmp eq ptr %33, null
  br i1 %tobool44.not, label %if.else48, label %if.then45

if.then45:                                        ; preds = %if.else43
  %conv46 = trunc i64 %c to i32
  tail call void @tcg_gen_gvec_2_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %conv46, ptr noundef nonnull %33)
  br label %if.end60

if.else48:                                        ; preds = %if.else43
  %call49 = tail call ptr @tcg_constant_i64(i64 noundef %c) #7
  %conv50 = trunc i64 %c to i32
  %fnoi = getelementptr inbounds i8, ptr %g, i64 32
  %34 = load ptr, ptr %fnoi, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %dofs, i32 noundef %aofs, ptr noundef %call49, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %conv50, ptr noundef %34)
  br label %if.end60

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1296, ptr noundef nonnull @__func__.tcg_gen_gvec_2i, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %expand_2i_i64.exit, %expand_2i_i32.exit, %sw.bb, %sw.bb20, %sw.bb14
  %maxsz.addr.1 = phi i32 [ %maxsz, %expand_2i_i64.exit ], [ %maxsz, %expand_2i_i32.exit ], [ %maxsz, %sw.bb20 ], [ %maxsz.addr.0, %sw.bb14 ], [ %maxsz, %sw.bb ]
  %oprsz.addr.1 = phi i32 [ %oprsz, %expand_2i_i64.exit ], [ %oprsz, %expand_2i_i32.exit ], [ %oprsz, %sw.bb20 ], [ %oprsz.addr.0, %sw.bb14 ], [ %oprsz, %sw.bb ]
  %dofs.addr.1 = phi i32 [ %dofs, %expand_2i_i64.exit ], [ %dofs, %expand_2i_i32.exit ], [ %dofs, %sw.bb20 ], [ %dofs.addr.0, %sw.bb14 ], [ %dofs, %sw.bb ]
  %cmp55 = icmp ult i32 %oprsz.addr.1, %maxsz.addr.1
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %sw.epilog
  %add58 = add i32 %dofs.addr.1, %oprsz.addr.1
  %sub59 = sub i32 %maxsz.addr.1, %oprsz.addr.1
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add58, i32 noundef %sub59, i32 noundef %sub59, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end60

if.end60:                                         ; preds = %if.then45, %if.else48, %if.then57, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2i_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i64 noundef %c, i1 noundef zeroext %load_dest, ptr nocapture noundef readonly %fni) unnamed_addr #1 {
entry:
  %cmp10.not = icmp eq i32 %oprsz, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %load_dest, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.011.us = phi i32 [ %add6.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %call.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %0 = load ptr, ptr @tcg_env, align 8
  %add.us = add i32 %i.011.us, %aofs
  %conv.us = zext i32 %add.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.us, ptr noundef %0, i64 noundef %conv.us) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add2.us = add i32 %i.011.us, %dofs
  %conv3.us = zext i32 %add2.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1.us, ptr noundef %1, i64 noundef %conv3.us) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call1.us, ptr noundef %call.us, i64 noundef %c) #7
  %2 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %call1.us, ptr noundef %2, i64 noundef %conv3.us) #7
  %add6.us = add i32 %i.011.us, %tysz
  %cmp.us = icmp ult i32 %add6.us, %oprsz
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.011 = phi i32 [ %add6, %for.body ], [ 0, %for.body.lr.ph ]
  %call = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %3 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.011, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call, ptr noundef %3, i64 noundef %conv) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call1, ptr noundef %call, i64 noundef %c) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %add4 = add i32 %i.011, %dofs
  %conv5 = zext i32 %add4 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1, ptr noundef %4, i64 noundef %conv5) #7
  %add6 = add i32 %i.011, %tysz
  %cmp = icmp ult i32 %add6, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

declare ptr @tcg_constant_i64(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %c, ptr nocapture noundef readonly %g) local_unnamed_addr #1 {
entry:
  %or = or i32 %aofs, %dofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i81 = icmp ne i32 %dofs, %aofs
  %add.i = add i32 %maxsz, %dofs
  %cmp1.not.i = icmp ugt i32 %add.i, %aofs
  %or.cond.i = and i1 %cmp.i81, %cmp1.not.i
  br i1 %or.cond.i, label %lor.lhs.false2.i, label %check_overlap_2.exit

lor.lhs.false2.i:                                 ; preds = %check_size_align.exit
  %add3.i = add i32 %maxsz, %aofs
  %cmp4.i = icmp ule i32 %add3.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %lor.lhs.false2.i
  %fniv = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %fniv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.end:                                           ; preds = %check_overlap_2.exit
  %opt_opc = getelementptr inbounds i8, ptr %g, i64 32
  %1 = load ptr, ptr %opt_opc, align 8
  %vece = getelementptr inbounds i8, ptr %g, i64 44
  %2 = load i8, ptr %vece, align 4
  %conv = zext i8 %2 to i32
  %prefer_i64 = getelementptr inbounds i8, ptr %g, i64 45
  %3 = load i8, ptr %prefer_i64, align 1
  %4 = and i8 %3, 1
  %tobool1 = icmp ne i8 %4, 0
  %call = tail call fastcc i32 @choose_vector_type(ptr noundef %1, i32 noundef %conv, i32 noundef %oprsz, i1 noundef zeroext %tobool1), !range !5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call7 = tail call ptr @tcg_temp_new_vec(i32 noundef %call) #7
  %5 = load i8, ptr %vece, align 4
  %conv9 = zext i8 %5 to i32
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %conv9, ptr noundef %call7, ptr noundef %c) #7
  switch i32 %call, label %do.body [
    i32 5, label %sw.bb
    i32 4, label %sw.bb20
    i32 3, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.then3
  %div80 = and i32 %oprsz, -32
  %6 = load i8, ptr %vece, align 4
  %conv11 = zext i8 %6 to i32
  %scalar_first = getelementptr inbounds i8, ptr %g, i64 46
  %7 = load i8, ptr %scalar_first, align 2
  %8 = and i8 %7, 1
  %tobool12 = icmp ne i8 %8, 0
  %9 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %conv11, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %div80, i32 noundef 32, i32 noundef 5, ptr noundef %call7, i1 noundef zeroext %tobool12, ptr noundef %9)
  %cmp14 = icmp eq i32 %div80, %oprsz
  br i1 %cmp14, label %sw.epilog, label %if.end17

if.end17:                                         ; preds = %sw.bb
  %add = add i32 %div80, %dofs
  %add18 = add i32 %div80, %aofs
  %sub = and i32 %oprsz, 31
  %sub19 = sub i32 %maxsz, %div80
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end17, %if.then3
  %maxsz.addr.0 = phi i32 [ %maxsz, %if.then3 ], [ %sub19, %if.end17 ]
  %oprsz.addr.0 = phi i32 [ %oprsz, %if.then3 ], [ %sub, %if.end17 ]
  %aofs.addr.0 = phi i32 [ %aofs, %if.then3 ], [ %add18, %if.end17 ]
  %dofs.addr.0 = phi i32 [ %dofs, %if.then3 ], [ %add, %if.end17 ]
  %10 = load i8, ptr %vece, align 4
  %conv22 = zext i8 %10 to i32
  %scalar_first23 = getelementptr inbounds i8, ptr %g, i64 46
  %11 = load i8, ptr %scalar_first23, align 2
  %12 = and i8 %11, 1
  %tobool24 = icmp ne i8 %12, 0
  %13 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %conv22, i32 noundef %dofs.addr.0, i32 noundef %aofs.addr.0, i32 noundef %oprsz.addr.0, i32 noundef 16, i32 noundef 4, ptr noundef %call7, i1 noundef zeroext %tobool24, ptr noundef %13)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.then3
  %14 = load i8, ptr %vece, align 4
  %conv28 = zext i8 %14 to i32
  %scalar_first29 = getelementptr inbounds i8, ptr %g, i64 46
  %15 = load i8, ptr %scalar_first29, align 2
  %16 = and i8 %15, 1
  %tobool30 = icmp ne i8 %16, 0
  %17 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %conv28, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef 8, i32 noundef 3, ptr noundef %call7, i1 noundef zeroext %tobool30, ptr noundef %17)
  br label %sw.epilog

do.body:                                          ; preds = %if.then3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @__func__.tcg_gen_gvec_2s, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb, %sw.bb26, %sw.bb20
  %maxsz.addr.1 = phi i32 [ %maxsz, %sw.bb26 ], [ %maxsz.addr.0, %sw.bb20 ], [ %maxsz, %sw.bb ]
  %oprsz.addr.1 = phi i32 [ %oprsz, %sw.bb26 ], [ %oprsz.addr.0, %sw.bb20 ], [ %oprsz, %sw.bb ]
  %dofs.addr.1 = phi i32 [ %dofs, %sw.bb26 ], [ %dofs.addr.0, %sw.bb20 ], [ %dofs, %sw.bb ]
  tail call void @tcg_temp_free_vec(ptr noundef %call7) #7
  br label %if.end58

if.else:                                          ; preds = %check_overlap_2.exit, %if.end
  %18 = load ptr, ptr %g, align 8
  %tobool33.not = icmp eq ptr %18, null
  %cmp.i82 = icmp ult i32 %oprsz, 8
  %or.cond = or i1 %cmp.i82, %tobool33.not
  br i1 %or.cond, label %if.else43, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %rem.i = and i32 %oprsz, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i, label %if.then36, label %if.else43

if.then36:                                        ; preds = %if.end.i
  %call37 = tail call ptr @tcg_temp_new_i64() #7
  %vece38 = getelementptr inbounds i8, ptr %g, i64 44
  %19 = load i8, ptr %vece38, align 4
  %conv39 = zext i8 %19 to i32
  tail call void @tcg_gen_dup_i64(i32 noundef %conv39, ptr noundef %call37, ptr noundef %c)
  %scalar_first40 = getelementptr inbounds i8, ptr %g, i64 46
  %20 = load i8, ptr %scalar_first40, align 2
  %21 = and i8 %20, 1
  %tobool41 = icmp ne i8 %21, 0
  %22 = load ptr, ptr %g, align 8
  tail call fastcc void @expand_2s_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, ptr noundef %call37, i1 noundef zeroext %tobool41, ptr noundef %22)
  tail call void @tcg_temp_free_i64(ptr noundef %call37) #7
  br label %if.end58

if.else43:                                        ; preds = %if.end.i, %if.else
  %fni4 = getelementptr inbounds i8, ptr %g, i64 8
  %23 = load ptr, ptr %fni4, align 8
  %tobool44.not = icmp eq ptr %23, null
  %cmp.i84 = icmp ult i32 %oprsz, 4
  %or.cond100 = or i1 %cmp.i84, %tobool44.not
  br i1 %or.cond100, label %if.else55, label %if.end.i85

if.end.i85:                                       ; preds = %if.else43
  %rem.i87 = and i32 %oprsz, 3
  %cmp1.i89 = icmp eq i32 %rem.i87, 0
  tail call void @llvm.assume(i1 %cmp1.i89)
  %cmp10.i93 = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i93, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.end.i85
  %call49 = tail call ptr @tcg_temp_new_i32() #7
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %call49, ptr noundef %c) #7
  %vece50 = getelementptr inbounds i8, ptr %g, i64 44
  %24 = load i8, ptr %vece50, align 4
  switch i8 %24, label %do.body.i95 [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then48
  tail call void @tcg_gen_ext8u_i32(ptr noundef %call49, ptr noundef %call49) #7
  tail call void @tcg_gen_muli_i32(ptr noundef %call49, ptr noundef %call49, i32 noundef 16843009) #7
  br label %tcg_gen_dup_i32.exit

sw.bb1.i:                                         ; preds = %if.then48
  tail call void @tcg_gen_deposit_i32(ptr noundef %call49, ptr noundef %call49, ptr noundef %call49, i32 noundef 16, i32 noundef 16) #7
  br label %tcg_gen_dup_i32.exit

sw.bb2.i:                                         ; preds = %if.then48
  tail call void @tcg_gen_mov_i32(ptr noundef %call49, ptr noundef %call49) #7
  br label %tcg_gen_dup_i32.exit

do.body.i95:                                      ; preds = %if.then48
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.tcg_gen_dup_i32, ptr noundef null) #8
  unreachable

tcg_gen_dup_i32.exit:                             ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i
  %scalar_first52 = getelementptr inbounds i8, ptr %g, i64 46
  %25 = load i8, ptr %scalar_first52, align 2
  %26 = and i8 %25, 1
  %tobool53 = icmp ne i8 %26, 0
  %27 = load ptr, ptr %fni4, align 8
  tail call fastcc void @expand_2s_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, ptr noundef %call49, i1 noundef zeroext %tobool53, ptr noundef %27)
  tail call void @tcg_temp_free_i32(ptr noundef %call49) #7
  br label %if.end58

if.else55:                                        ; preds = %if.end.i85, %if.else43
  %fno = getelementptr inbounds i8, ptr %g, i64 24
  %28 = load ptr, ptr %fno, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef 0, ptr noundef %28)
  br label %if.end64

if.end58:                                         ; preds = %if.then36, %tcg_gen_dup_i32.exit, %sw.epilog
  %maxsz.addr.2 = phi i32 [ %maxsz.addr.1, %sw.epilog ], [ %maxsz, %if.then36 ], [ %maxsz, %tcg_gen_dup_i32.exit ]
  %oprsz.addr.2 = phi i32 [ %oprsz.addr.1, %sw.epilog ], [ %oprsz, %if.then36 ], [ %oprsz, %tcg_gen_dup_i32.exit ]
  %dofs.addr.2 = phi i32 [ %dofs.addr.1, %sw.epilog ], [ %dofs, %if.then36 ], [ %dofs, %tcg_gen_dup_i32.exit ]
  %cmp59 = icmp ult i32 %oprsz.addr.2, %maxsz.addr.2
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end58
  %add62 = add i32 %dofs.addr.2, %oprsz.addr.2
  %sub63 = sub i32 %maxsz.addr.2, %oprsz.addr.2
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add62, i32 noundef %sub63, i32 noundef %sub63, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end58, %if.else55
  ret void
}

declare ptr @tcg_temp_new_vec(i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_dup_i64_vec(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, ptr noundef %c, i1 noundef zeroext %scalar_first, ptr nocapture noundef readonly %fni) unnamed_addr #1 {
entry:
  %cmp12.not = icmp eq i32 %oprsz, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %scalar_first, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.013.us = phi i32 [ %add4.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %call.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %0 = load ptr, ptr @tcg_env, align 8
  %add.us = add i32 %i.013.us, %aofs
  %conv.us = zext i32 %add.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.us, ptr noundef %0, i64 noundef %conv.us) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call1.us, ptr noundef %c, ptr noundef %call.us) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add2.us = add i32 %i.013.us, %dofs
  %conv3.us = zext i32 %add2.us to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1.us, ptr noundef %1, i64 noundef %conv3.us) #7
  %add4.us = add i32 %i.013.us, %tysz
  %cmp.us = icmp ult i32 %add4.us, %oprsz
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.013 = phi i32 [ %add4, %for.body ], [ 0, %for.body.lr.ph ]
  %call = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %2 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.013, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call, ptr noundef %2, i64 noundef %conv) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call1, ptr noundef %call, ptr noundef %c) #7
  %3 = load ptr, ptr @tcg_env, align 8
  %add2 = add i32 %i.013, %dofs
  %conv3 = zext i32 %add2 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1, ptr noundef %3, i64 noundef %conv3) #7
  %add4 = add i32 %i.013, %tysz
  %cmp = icmp ult i32 %add4, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

declare void @tcg_temp_free_vec(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_new_i64() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, ptr noundef %c, i1 noundef zeroext %scalar_first, ptr nocapture noundef readonly %fni) unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_new_i64() #7
  %call1 = tail call ptr @tcg_temp_new_i64() #7
  %cmp12.not = icmp eq i32 %oprsz, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %scalar_first, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.013.us = phi i32 [ %add4.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %0 = load ptr, ptr @tcg_env, align 8
  %add.us = add i32 %i.013.us, %aofs
  %conv.us = zext i32 %add.us to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call, ptr noundef %0, i64 noundef %conv.us) #7
  tail call void %fni(ptr noundef %call1, ptr noundef %c, ptr noundef %call) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add2.us = add i32 %i.013.us, %dofs
  %conv3.us = zext i32 %add2.us to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call1, ptr noundef %1, i64 noundef %conv3.us) #7
  %add4.us = add i32 %i.013.us, 8
  %cmp.us = icmp ult i32 %add4.us, %oprsz
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.013 = phi i32 [ %add4, %for.body ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.013, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call, ptr noundef %2, i64 noundef %conv) #7
  tail call void %fni(ptr noundef %call1, ptr noundef %call, ptr noundef %c) #7
  %3 = load ptr, ptr @tcg_env, align 8
  %add2 = add i32 %i.013, %dofs
  %conv3 = zext i32 %add2 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call1, ptr noundef %3, i64 noundef %conv3) #7
  %add4 = add i32 %i.013, 8
  %cmp = icmp ult i32 %add4, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #7
  ret void
}

declare void @tcg_temp_free_i64(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_new_i32() local_unnamed_addr #2

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, ptr noundef %c, i1 noundef zeroext %scalar_first, ptr nocapture noundef readonly %fni) unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_new_i32() #7
  %call1 = tail call ptr @tcg_temp_new_i32() #7
  %cmp12.not = icmp eq i32 %oprsz, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %scalar_first, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.013.us = phi i32 [ %add4.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %0 = load ptr, ptr @tcg_env, align 8
  %add.us = add i32 %i.013.us, %aofs
  %conv.us = zext i32 %add.us to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call, ptr noundef %0, i64 noundef %conv.us) #7
  tail call void %fni(ptr noundef %call1, ptr noundef %c, ptr noundef %call) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add2.us = add i32 %i.013.us, %dofs
  %conv3.us = zext i32 %add2.us to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call1, ptr noundef %1, i64 noundef %conv3.us) #7
  %add4.us = add i32 %i.013.us, 4
  %cmp.us = icmp ult i32 %add4.us, %oprsz
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.013 = phi i32 [ %add4, %for.body ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.013, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call, ptr noundef %2, i64 noundef %conv) #7
  tail call void %fni(ptr noundef %call1, ptr noundef %call, ptr noundef %c) #7
  %3 = load ptr, ptr @tcg_env, align 8
  %add2 = add i32 %i.013, %dofs
  %conv3 = zext i32 %add2 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call1, ptr noundef %3, i64 noundef %conv3) #7
  %add4 = add i32 %i.013, 4
  %cmp = icmp ult i32 %add4, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1) #7
  ret void
}

declare void @tcg_temp_free_i32(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr nocapture noundef readonly %g) local_unnamed_addr #1 {
entry:
  %opt_opc = getelementptr inbounds i8, ptr %g, i64 32
  %or = or i32 %aofs, %dofs
  %or1 = or i32 %or, %bofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or1
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i.i = icmp ne i32 %dofs, %aofs
  %add.i.i = add i32 %maxsz, %dofs
  %cmp1.not.i.i = icmp ugt i32 %add.i.i, %aofs
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.not.i.i
  br i1 %or.cond.i.i, label %lor.lhs.false2.i.i, label %check_overlap_2.exit.i

lor.lhs.false2.i.i:                               ; preds = %check_size_align.exit
  %add3.i.i = add i32 %maxsz, %aofs
  %cmp4.i.i = icmp ule i32 %add3.i.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i.i)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %lor.lhs.false2.i.i, %check_size_align.exit
  %cmp.i6.i = icmp ne i32 %dofs, %bofs
  %cmp1.not.i8.i = icmp ugt i32 %add.i.i, %bofs
  %or.cond.i9.i = and i1 %cmp.i6.i, %cmp1.not.i8.i
  br i1 %or.cond.i9.i, label %lor.lhs.false2.i10.i, label %check_overlap_2.exit13.i

lor.lhs.false2.i10.i:                             ; preds = %check_overlap_2.exit.i
  %add3.i11.i = add i32 %maxsz, %bofs
  %cmp4.i12.i = icmp ule i32 %add3.i11.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i12.i)
  br label %check_overlap_2.exit13.i

check_overlap_2.exit13.i:                         ; preds = %lor.lhs.false2.i10.i, %check_overlap_2.exit.i
  %cmp.i14.i = icmp ne i32 %aofs, %bofs
  %add.i15.i = add i32 %maxsz, %aofs
  %cmp1.not.i16.i = icmp ugt i32 %add.i15.i, %bofs
  %or.cond.i17.i = and i1 %cmp.i14.i, %cmp1.not.i16.i
  br i1 %or.cond.i17.i, label %lor.lhs.false2.i18.i, label %check_overlap_3.exit

lor.lhs.false2.i18.i:                             ; preds = %check_overlap_2.exit13.i
  %add3.i19.i = add i32 %maxsz, %bofs
  %cmp4.i20.i = icmp ule i32 %add3.i19.i, %aofs
  tail call void @llvm.assume(i1 %cmp4.i20.i)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit13.i, %lor.lhs.false2.i18.i
  %fniv = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %fniv, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %sw.bb28, label %if.end

if.end:                                           ; preds = %check_overlap_3.exit
  %1 = load ptr, ptr %opt_opc, align 8
  %vece = getelementptr inbounds i8, ptr %g, i64 44
  %2 = load i8, ptr %vece, align 4
  %conv = zext i8 %2 to i32
  %prefer_i64 = getelementptr inbounds i8, ptr %g, i64 45
  %3 = load i8, ptr %prefer_i64, align 1
  %4 = and i8 %3, 1
  %tobool4 = icmp ne i8 %4, 0
  %call5 = tail call fastcc i32 @choose_vector_type(ptr noundef %1, i32 noundef %conv, i32 noundef %oprsz, i1 noundef zeroext %tobool4), !range !5
  switch i32 %call5, label %do.body [
    i32 5, label %sw.bb
    i32 4, label %sw.bb16
    i32 3, label %sw.bb22
    i32 0, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end
  %div74 = and i32 %oprsz, -32
  %5 = load i8, ptr %vece, align 4
  %conv7 = zext i8 %5 to i32
  %load_dest = getelementptr inbounds i8, ptr %g, i64 46
  %6 = load i8, ptr %load_dest, align 2
  %7 = and i8 %6, 1
  %tobool8 = icmp ne i8 %7, 0
  %8 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %conv7, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %div74, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %tobool8, ptr noundef %8)
  %cmp = icmp eq i32 %div74, %oprsz
  br i1 %cmp, label %sw.epilog, label %if.end12

if.end12:                                         ; preds = %sw.bb
  %add = add i32 %div74, %dofs
  %add13 = add i32 %div74, %aofs
  %add14 = add i32 %div74, %bofs
  %sub = and i32 %oprsz, 31
  %sub15 = sub i32 %maxsz, %div74
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end12, %if.end
  %maxsz.addr.0 = phi i32 [ %maxsz, %if.end ], [ %sub15, %if.end12 ]
  %oprsz.addr.0 = phi i32 [ %oprsz, %if.end ], [ %sub, %if.end12 ]
  %bofs.addr.0 = phi i32 [ %bofs, %if.end ], [ %add14, %if.end12 ]
  %aofs.addr.0 = phi i32 [ %aofs, %if.end ], [ %add13, %if.end12 ]
  %dofs.addr.0 = phi i32 [ %dofs, %if.end ], [ %add, %if.end12 ]
  %9 = load i8, ptr %vece, align 4
  %conv18 = zext i8 %9 to i32
  %load_dest19 = getelementptr inbounds i8, ptr %g, i64 46
  %10 = load i8, ptr %load_dest19, align 2
  %11 = and i8 %10, 1
  %tobool20 = icmp ne i8 %11, 0
  %12 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %conv18, i32 noundef %dofs.addr.0, i32 noundef %aofs.addr.0, i32 noundef %bofs.addr.0, i32 noundef %oprsz.addr.0, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %tobool20, ptr noundef %12)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %13 = load i8, ptr %vece, align 4
  %conv24 = zext i8 %13 to i32
  %load_dest25 = getelementptr inbounds i8, ptr %g, i64 46
  %14 = load i8, ptr %load_dest25, align 2
  %15 = and i8 %14, 1
  %tobool26 = icmp ne i8 %15, 0
  %16 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %conv24, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %tobool26, ptr noundef %16)
  br label %sw.epilog

sw.bb28:                                          ; preds = %check_overlap_3.exit, %if.end
  %17 = load ptr, ptr %g, align 8
  %tobool29.not = icmp eq ptr %17, null
  %cmp.i75 = icmp ult i32 %oprsz, 8
  %or.cond = or i1 %cmp.i75, %tobool29.not
  br i1 %or.cond, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %sw.bb28
  %rem.i = and i32 %oprsz, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %load_dest33 = getelementptr inbounds i8, ptr %g, i64 46
  %18 = load i8, ptr %load_dest33, align 2
  %19 = and i8 %18, 1
  %tobool34.not = icmp eq i8 %19, 0
  %call.i = tail call ptr @tcg_temp_new_i64() #7
  %call1.i = tail call ptr @tcg_temp_new_i64() #7
  %call2.i = tail call ptr @tcg_temp_new_i64() #7
  br i1 %tobool34.not, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.015.us.i = phi i32 [ %add9.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %20 = load ptr, ptr @tcg_env, align 8
  %add.us.i = add i32 %i.015.us.i, %aofs
  %conv.us.i = zext i32 %add.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i, ptr noundef %20, i64 noundef %conv.us.i) #7
  %21 = load ptr, ptr @tcg_env, align 8
  %add3.us.i = add i32 %i.015.us.i, %bofs
  %conv4.us.i = zext i32 %add3.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %21, i64 noundef %conv4.us.i) #7
  %22 = load ptr, ptr @tcg_env, align 8
  %add5.us.i = add i32 %i.015.us.i, %dofs
  %conv6.us.i = zext i32 %add5.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call2.i, ptr noundef %22, i64 noundef %conv6.us.i) #7
  tail call void %17(ptr noundef %call2.i, ptr noundef %call.i, ptr noundef %call1.i) #7
  %23 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %call2.i, ptr noundef %23, i64 noundef %conv6.us.i) #7
  %add9.us.i = add i32 %i.015.us.i, 8
  %cmp.us.i = icmp ult i32 %add9.us.i, %oprsz
  br i1 %cmp.us.i, label %for.body.us.i, label %expand_3_i64.exit, !llvm.loop !17

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.015.i = phi i32 [ %add9.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %24 = load ptr, ptr @tcg_env, align 8
  %add.i = add i32 %i.015.i, %aofs
  %conv.i = zext i32 %add.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i, ptr noundef %24, i64 noundef %conv.i) #7
  %25 = load ptr, ptr @tcg_env, align 8
  %add3.i = add i32 %i.015.i, %bofs
  %conv4.i = zext i32 %add3.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %25, i64 noundef %conv4.i) #7
  tail call void %17(ptr noundef %call2.i, ptr noundef %call.i, ptr noundef %call1.i) #7
  %26 = load ptr, ptr @tcg_env, align 8
  %add7.i = add i32 %i.015.i, %dofs
  %conv8.i = zext i32 %add7.i to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call2.i, ptr noundef %26, i64 noundef %conv8.i) #7
  %add9.i = add i32 %i.015.i, 8
  %cmp.i77 = icmp ult i32 %add9.i, %oprsz
  br i1 %cmp.i77, label %for.body.i, label %expand_3_i64.exit, !llvm.loop !17

expand_3_i64.exit:                                ; preds = %for.body.us.i, %for.body.i
  tail call void @tcg_temp_free_i64(ptr noundef %call2.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  br label %sw.epilog

if.else:                                          ; preds = %if.end.i, %sw.bb28
  %fni4 = getelementptr inbounds i8, ptr %g, i64 8
  %27 = load ptr, ptr %fni4, align 8
  %tobool36.not = icmp eq ptr %27, null
  %cmp.i78 = icmp ult i32 %oprsz, 4
  %or.cond121 = or i1 %cmp.i78, %tobool36.not
  br i1 %or.cond121, label %if.else44, label %if.end.i79

if.end.i79:                                       ; preds = %if.else
  %rem.i81 = and i32 %oprsz, 3
  %cmp1.i83 = icmp eq i32 %rem.i81, 0
  tail call void @llvm.assume(i1 %cmp1.i83)
  %cmp10.i87 = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i87, label %for.body.lr.ph.i93, label %if.else44

for.body.lr.ph.i93:                               ; preds = %if.end.i79
  %load_dest41 = getelementptr inbounds i8, ptr %g, i64 46
  %28 = load i8, ptr %load_dest41, align 2
  %29 = and i8 %28, 1
  %tobool42.not = icmp eq i8 %29, 0
  %call.i89 = tail call ptr @tcg_temp_new_i32() #7
  %call1.i90 = tail call ptr @tcg_temp_new_i32() #7
  %call2.i91 = tail call ptr @tcg_temp_new_i32() #7
  br i1 %tobool42.not, label %for.body.i94, label %for.body.us.i104

for.body.us.i104:                                 ; preds = %for.body.lr.ph.i93, %for.body.us.i104
  %i.015.us.i105 = phi i32 [ %add9.us.i112, %for.body.us.i104 ], [ 0, %for.body.lr.ph.i93 ]
  %30 = load ptr, ptr @tcg_env, align 8
  %add.us.i106 = add i32 %i.015.us.i105, %aofs
  %conv.us.i107 = zext i32 %add.us.i106 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i89, ptr noundef %30, i64 noundef %conv.us.i107) #7
  %31 = load ptr, ptr @tcg_env, align 8
  %add3.us.i108 = add i32 %i.015.us.i105, %bofs
  %conv4.us.i109 = zext i32 %add3.us.i108 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i90, ptr noundef %31, i64 noundef %conv4.us.i109) #7
  %32 = load ptr, ptr @tcg_env, align 8
  %add5.us.i110 = add i32 %i.015.us.i105, %dofs
  %conv6.us.i111 = zext i32 %add5.us.i110 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call2.i91, ptr noundef %32, i64 noundef %conv6.us.i111) #7
  tail call void %27(ptr noundef %call2.i91, ptr noundef %call.i89, ptr noundef %call1.i90) #7
  %33 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %call2.i91, ptr noundef %33, i64 noundef %conv6.us.i111) #7
  %add9.us.i112 = add i32 %i.015.us.i105, 4
  %cmp.us.i113 = icmp ult i32 %add9.us.i112, %oprsz
  br i1 %cmp.us.i113, label %for.body.us.i104, label %expand_3_i32.exit, !llvm.loop !18

for.body.i94:                                     ; preds = %for.body.lr.ph.i93, %for.body.i94
  %i.015.i95 = phi i32 [ %add9.i102, %for.body.i94 ], [ 0, %for.body.lr.ph.i93 ]
  %34 = load ptr, ptr @tcg_env, align 8
  %add.i96 = add i32 %i.015.i95, %aofs
  %conv.i97 = zext i32 %add.i96 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i89, ptr noundef %34, i64 noundef %conv.i97) #7
  %35 = load ptr, ptr @tcg_env, align 8
  %add3.i98 = add i32 %i.015.i95, %bofs
  %conv4.i99 = zext i32 %add3.i98 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i90, ptr noundef %35, i64 noundef %conv4.i99) #7
  tail call void %27(ptr noundef %call2.i91, ptr noundef %call.i89, ptr noundef %call1.i90) #7
  %36 = load ptr, ptr @tcg_env, align 8
  %add7.i100 = add i32 %i.015.i95, %dofs
  %conv8.i101 = zext i32 %add7.i100 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call2.i91, ptr noundef %36, i64 noundef %conv8.i101) #7
  %add9.i102 = add i32 %i.015.i95, 4
  %cmp.i103 = icmp ult i32 %add9.i102, %oprsz
  br i1 %cmp.i103, label %for.body.i94, label %expand_3_i32.exit, !llvm.loop !18

expand_3_i32.exit:                                ; preds = %for.body.us.i104, %for.body.i94
  tail call void @tcg_temp_free_i32(ptr noundef %call2.i91) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i90) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call.i89) #7
  br label %sw.epilog

if.else44:                                        ; preds = %if.end.i79, %if.else
  %fno = getelementptr inbounds i8, ptr %g, i64 24
  %37 = load ptr, ptr %fno, align 8
  %cmp45.not = icmp eq ptr %37, null
  br i1 %cmp45.not, label %if.else48, label %sw.epilog.thread

if.else48:                                        ; preds = %if.else44
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1431, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_3) #8
  unreachable

sw.epilog.thread:                                 ; preds = %if.else44
  %data = getelementptr inbounds i8, ptr %g, i64 40
  %38 = load i32, ptr %data, align 8
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %38, ptr noundef nonnull %37)
  br label %if.end59

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef nonnull @__func__.tcg_gen_gvec_3, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %expand_3_i64.exit, %expand_3_i32.exit, %sw.bb, %sw.bb22, %sw.bb16
  %maxsz.addr.1 = phi i32 [ %maxsz, %expand_3_i64.exit ], [ %maxsz, %expand_3_i32.exit ], [ %maxsz, %sw.bb22 ], [ %maxsz.addr.0, %sw.bb16 ], [ %maxsz, %sw.bb ]
  %oprsz.addr.1 = phi i32 [ %oprsz, %expand_3_i64.exit ], [ %oprsz, %expand_3_i32.exit ], [ %oprsz, %sw.bb22 ], [ %oprsz.addr.0, %sw.bb16 ], [ %oprsz, %sw.bb ]
  %dofs.addr.1 = phi i32 [ %dofs, %expand_3_i64.exit ], [ %dofs, %expand_3_i32.exit ], [ %dofs, %sw.bb22 ], [ %dofs.addr.0, %sw.bb16 ], [ %dofs, %sw.bb ]
  %cmp54 = icmp ult i32 %oprsz.addr.1, %maxsz.addr.1
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %sw.epilog
  %add57 = add i32 %dofs.addr.1, %oprsz.addr.1
  %sub58 = sub i32 %maxsz.addr.1, %oprsz.addr.1
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add57, i32 noundef %sub58, i32 noundef %sub58, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end59

if.end59:                                         ; preds = %sw.epilog.thread, %if.then56, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_3_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i1 noundef zeroext %load_dest, ptr nocapture noundef readonly %fni) unnamed_addr #1 {
entry:
  %cmp13.not = icmp eq i32 %oprsz, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %load_dest, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.014.us = phi i32 [ %add9.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %call.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call2.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %0 = load ptr, ptr @tcg_env, align 8
  %add.us = add i32 %i.014.us, %aofs
  %conv.us = zext i32 %add.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.us, ptr noundef %0, i64 noundef %conv.us) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add3.us = add i32 %i.014.us, %bofs
  %conv4.us = zext i32 %add3.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1.us, ptr noundef %1, i64 noundef %conv4.us) #7
  %2 = load ptr, ptr @tcg_env, align 8
  %add5.us = add i32 %i.014.us, %dofs
  %conv6.us = zext i32 %add5.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call2.us, ptr noundef %2, i64 noundef %conv6.us) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call2.us, ptr noundef %call.us, ptr noundef %call1.us) #7
  %3 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %call2.us, ptr noundef %3, i64 noundef %conv6.us) #7
  %add9.us = add i32 %i.014.us, %tysz
  %cmp.us = icmp ult i32 %add9.us, %oprsz
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi i32 [ %add9, %for.body ], [ 0, %for.body.lr.ph ]
  %call = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call2 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.014, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call, ptr noundef %4, i64 noundef %conv) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %add3 = add i32 %i.014, %bofs
  %conv4 = zext i32 %add3 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1, ptr noundef %5, i64 noundef %conv4) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call2, ptr noundef %call, ptr noundef %call1) #7
  %6 = load ptr, ptr @tcg_env, align 8
  %add7 = add i32 %i.014, %dofs
  %conv8 = zext i32 %add7 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call2, ptr noundef %6, i64 noundef %conv8) #7
  %add9 = add i32 %i.014, %tysz
  %cmp = icmp ult i32 %add9, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %c, ptr nocapture noundef readonly %g) local_unnamed_addr #1 {
entry:
  %opt_opc = getelementptr inbounds i8, ptr %g, i64 32
  %or = or i32 %aofs, %dofs
  %or1 = or i32 %or, %bofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or1
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i.i = icmp ne i32 %dofs, %aofs
  %add.i.i = add i32 %maxsz, %dofs
  %cmp1.not.i.i = icmp ugt i32 %add.i.i, %aofs
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.not.i.i
  br i1 %or.cond.i.i, label %lor.lhs.false2.i.i, label %check_overlap_2.exit.i

lor.lhs.false2.i.i:                               ; preds = %check_size_align.exit
  %add3.i.i = add i32 %maxsz, %aofs
  %cmp4.i.i = icmp ule i32 %add3.i.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i.i)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %lor.lhs.false2.i.i, %check_size_align.exit
  %cmp.i6.i = icmp ne i32 %dofs, %bofs
  %cmp1.not.i8.i = icmp ugt i32 %add.i.i, %bofs
  %or.cond.i9.i = and i1 %cmp.i6.i, %cmp1.not.i8.i
  br i1 %or.cond.i9.i, label %lor.lhs.false2.i10.i, label %check_overlap_2.exit13.i

lor.lhs.false2.i10.i:                             ; preds = %check_overlap_2.exit.i
  %add3.i11.i = add i32 %maxsz, %bofs
  %cmp4.i12.i = icmp ule i32 %add3.i11.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i12.i)
  br label %check_overlap_2.exit13.i

check_overlap_2.exit13.i:                         ; preds = %lor.lhs.false2.i10.i, %check_overlap_2.exit.i
  %cmp.i14.i = icmp ne i32 %aofs, %bofs
  %add.i15.i = add i32 %maxsz, %aofs
  %cmp1.not.i16.i = icmp ugt i32 %add.i15.i, %bofs
  %or.cond.i17.i = and i1 %cmp.i14.i, %cmp1.not.i16.i
  br i1 %or.cond.i17.i, label %lor.lhs.false2.i18.i, label %check_overlap_3.exit

lor.lhs.false2.i18.i:                             ; preds = %check_overlap_2.exit13.i
  %add3.i19.i = add i32 %maxsz, %bofs
  %cmp4.i20.i = icmp ule i32 %add3.i19.i, %aofs
  tail call void @llvm.assume(i1 %cmp4.i20.i)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit13.i, %lor.lhs.false2.i18.i
  %fniv = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %fniv, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %sw.bb28, label %if.end

if.end:                                           ; preds = %check_overlap_3.exit
  %1 = load ptr, ptr %opt_opc, align 8
  %vece = getelementptr inbounds i8, ptr %g, i64 40
  %2 = load i8, ptr %vece, align 8
  %conv = zext i8 %2 to i32
  %prefer_i64 = getelementptr inbounds i8, ptr %g, i64 41
  %3 = load i8, ptr %prefer_i64, align 1
  %4 = and i8 %3, 1
  %tobool4 = icmp ne i8 %4, 0
  %call5 = tail call fastcc i32 @choose_vector_type(ptr noundef %1, i32 noundef %conv, i32 noundef %oprsz, i1 noundef zeroext %tobool4), !range !5
  switch i32 %call5, label %do.body [
    i32 5, label %sw.bb
    i32 4, label %sw.bb16
    i32 3, label %sw.bb22
    i32 0, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end
  %div78 = and i32 %oprsz, -32
  %5 = load i8, ptr %vece, align 8
  %conv7 = zext i8 %5 to i32
  %load_dest = getelementptr inbounds i8, ptr %g, i64 42
  %6 = load i8, ptr %load_dest, align 2
  %7 = and i8 %6, 1
  %tobool8 = icmp ne i8 %7, 0
  %8 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %conv7, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %div78, i32 noundef 32, i32 noundef 5, i64 noundef %c, i1 noundef zeroext %tobool8, ptr noundef %8)
  %cmp = icmp eq i32 %div78, %oprsz
  br i1 %cmp, label %sw.epilog, label %if.end12

if.end12:                                         ; preds = %sw.bb
  %add = add i32 %div78, %dofs
  %add13 = add i32 %div78, %aofs
  %add14 = add i32 %div78, %bofs
  %sub = and i32 %oprsz, 31
  %sub15 = sub i32 %maxsz, %div78
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end12, %if.end
  %maxsz.addr.0 = phi i32 [ %maxsz, %if.end ], [ %sub15, %if.end12 ]
  %oprsz.addr.0 = phi i32 [ %oprsz, %if.end ], [ %sub, %if.end12 ]
  %bofs.addr.0 = phi i32 [ %bofs, %if.end ], [ %add14, %if.end12 ]
  %aofs.addr.0 = phi i32 [ %aofs, %if.end ], [ %add13, %if.end12 ]
  %dofs.addr.0 = phi i32 [ %dofs, %if.end ], [ %add, %if.end12 ]
  %9 = load i8, ptr %vece, align 8
  %conv18 = zext i8 %9 to i32
  %load_dest19 = getelementptr inbounds i8, ptr %g, i64 42
  %10 = load i8, ptr %load_dest19, align 2
  %11 = and i8 %10, 1
  %tobool20 = icmp ne i8 %11, 0
  %12 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %conv18, i32 noundef %dofs.addr.0, i32 noundef %aofs.addr.0, i32 noundef %bofs.addr.0, i32 noundef %oprsz.addr.0, i32 noundef 16, i32 noundef 4, i64 noundef %c, i1 noundef zeroext %tobool20, ptr noundef %12)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %13 = load i8, ptr %vece, align 8
  %conv24 = zext i8 %13 to i32
  %load_dest25 = getelementptr inbounds i8, ptr %g, i64 42
  %14 = load i8, ptr %load_dest25, align 2
  %15 = and i8 %14, 1
  %tobool26 = icmp ne i8 %15, 0
  %16 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %conv24, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef 8, i32 noundef 3, i64 noundef %c, i1 noundef zeroext %tobool26, ptr noundef %16)
  br label %sw.epilog

sw.bb28:                                          ; preds = %check_overlap_3.exit, %if.end
  %17 = load ptr, ptr %g, align 8
  %tobool29.not = icmp eq ptr %17, null
  %cmp.i79 = icmp ult i32 %oprsz, 8
  %or.cond = or i1 %cmp.i79, %tobool29.not
  br i1 %or.cond, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %sw.bb28
  %rem.i = and i32 %oprsz, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %load_dest33 = getelementptr inbounds i8, ptr %g, i64 42
  %18 = load i8, ptr %load_dest33, align 2
  %19 = and i8 %18, 1
  %tobool34.not = icmp eq i8 %19, 0
  %call.i = tail call ptr @tcg_temp_new_i64() #7
  %call1.i = tail call ptr @tcg_temp_new_i64() #7
  %call2.i = tail call ptr @tcg_temp_new_i64() #7
  br i1 %tobool34.not, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.015.us.i = phi i32 [ %add9.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %20 = load ptr, ptr @tcg_env, align 8
  %add.us.i = add i32 %i.015.us.i, %aofs
  %conv.us.i = zext i32 %add.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i, ptr noundef %20, i64 noundef %conv.us.i) #7
  %21 = load ptr, ptr @tcg_env, align 8
  %add3.us.i = add i32 %i.015.us.i, %bofs
  %conv4.us.i = zext i32 %add3.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %21, i64 noundef %conv4.us.i) #7
  %22 = load ptr, ptr @tcg_env, align 8
  %add5.us.i = add i32 %i.015.us.i, %dofs
  %conv6.us.i = zext i32 %add5.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call2.i, ptr noundef %22, i64 noundef %conv6.us.i) #7
  tail call void %17(ptr noundef %call2.i, ptr noundef %call.i, ptr noundef %call1.i, i64 noundef %c) #7
  %23 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %call2.i, ptr noundef %23, i64 noundef %conv6.us.i) #7
  %add9.us.i = add i32 %i.015.us.i, 8
  %cmp.us.i = icmp ult i32 %add9.us.i, %oprsz
  br i1 %cmp.us.i, label %for.body.us.i, label %expand_3i_i64.exit, !llvm.loop !20

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.015.i = phi i32 [ %add9.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %24 = load ptr, ptr @tcg_env, align 8
  %add.i = add i32 %i.015.i, %aofs
  %conv.i = zext i32 %add.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i, ptr noundef %24, i64 noundef %conv.i) #7
  %25 = load ptr, ptr @tcg_env, align 8
  %add3.i = add i32 %i.015.i, %bofs
  %conv4.i = zext i32 %add3.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %25, i64 noundef %conv4.i) #7
  tail call void %17(ptr noundef %call2.i, ptr noundef %call.i, ptr noundef %call1.i, i64 noundef %c) #7
  %26 = load ptr, ptr @tcg_env, align 8
  %add7.i = add i32 %i.015.i, %dofs
  %conv8.i = zext i32 %add7.i to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call2.i, ptr noundef %26, i64 noundef %conv8.i) #7
  %add9.i = add i32 %i.015.i, 8
  %cmp.i81 = icmp ult i32 %add9.i, %oprsz
  br i1 %cmp.i81, label %for.body.i, label %expand_3i_i64.exit, !llvm.loop !20

expand_3i_i64.exit:                               ; preds = %for.body.us.i, %for.body.i
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call2.i) #7
  br label %sw.epilog

if.else:                                          ; preds = %if.end.i, %sw.bb28
  %fni4 = getelementptr inbounds i8, ptr %g, i64 8
  %27 = load ptr, ptr %fni4, align 8
  %tobool36.not = icmp eq ptr %27, null
  %cmp.i82 = icmp ult i32 %oprsz, 4
  %or.cond125 = or i1 %cmp.i82, %tobool36.not
  br i1 %or.cond125, label %if.else45, label %if.end.i83

if.end.i83:                                       ; preds = %if.else
  %rem.i85 = and i32 %oprsz, 3
  %cmp1.i87 = icmp eq i32 %rem.i85, 0
  tail call void @llvm.assume(i1 %cmp1.i87)
  %cmp10.i91 = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i91, label %for.body.lr.ph.i97, label %if.else45

for.body.lr.ph.i97:                               ; preds = %if.end.i83
  %conv41 = trunc i64 %c to i32
  %load_dest42 = getelementptr inbounds i8, ptr %g, i64 42
  %28 = load i8, ptr %load_dest42, align 2
  %29 = and i8 %28, 1
  %tobool43.not = icmp eq i8 %29, 0
  %call.i93 = tail call ptr @tcg_temp_new_i32() #7
  %call1.i94 = tail call ptr @tcg_temp_new_i32() #7
  %call2.i95 = tail call ptr @tcg_temp_new_i32() #7
  br i1 %tobool43.not, label %for.body.i98, label %for.body.us.i108

for.body.us.i108:                                 ; preds = %for.body.lr.ph.i97, %for.body.us.i108
  %i.015.us.i109 = phi i32 [ %add9.us.i116, %for.body.us.i108 ], [ 0, %for.body.lr.ph.i97 ]
  %30 = load ptr, ptr @tcg_env, align 8
  %add.us.i110 = add i32 %i.015.us.i109, %aofs
  %conv.us.i111 = zext i32 %add.us.i110 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i93, ptr noundef %30, i64 noundef %conv.us.i111) #7
  %31 = load ptr, ptr @tcg_env, align 8
  %add3.us.i112 = add i32 %i.015.us.i109, %bofs
  %conv4.us.i113 = zext i32 %add3.us.i112 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i94, ptr noundef %31, i64 noundef %conv4.us.i113) #7
  %32 = load ptr, ptr @tcg_env, align 8
  %add5.us.i114 = add i32 %i.015.us.i109, %dofs
  %conv6.us.i115 = zext i32 %add5.us.i114 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call2.i95, ptr noundef %32, i64 noundef %conv6.us.i115) #7
  tail call void %27(ptr noundef %call2.i95, ptr noundef %call.i93, ptr noundef %call1.i94, i32 noundef %conv41) #7
  %33 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %call2.i95, ptr noundef %33, i64 noundef %conv6.us.i115) #7
  %add9.us.i116 = add i32 %i.015.us.i109, 4
  %cmp.us.i117 = icmp ult i32 %add9.us.i116, %oprsz
  br i1 %cmp.us.i117, label %for.body.us.i108, label %expand_3i_i32.exit, !llvm.loop !21

for.body.i98:                                     ; preds = %for.body.lr.ph.i97, %for.body.i98
  %i.015.i99 = phi i32 [ %add9.i106, %for.body.i98 ], [ 0, %for.body.lr.ph.i97 ]
  %34 = load ptr, ptr @tcg_env, align 8
  %add.i100 = add i32 %i.015.i99, %aofs
  %conv.i101 = zext i32 %add.i100 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i93, ptr noundef %34, i64 noundef %conv.i101) #7
  %35 = load ptr, ptr @tcg_env, align 8
  %add3.i102 = add i32 %i.015.i99, %bofs
  %conv4.i103 = zext i32 %add3.i102 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i94, ptr noundef %35, i64 noundef %conv4.i103) #7
  tail call void %27(ptr noundef %call2.i95, ptr noundef %call.i93, ptr noundef %call1.i94, i32 noundef %conv41) #7
  %36 = load ptr, ptr @tcg_env, align 8
  %add7.i104 = add i32 %i.015.i99, %dofs
  %conv8.i105 = zext i32 %add7.i104 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call2.i95, ptr noundef %36, i64 noundef %conv8.i105) #7
  %add9.i106 = add i32 %i.015.i99, 4
  %cmp.i107 = icmp ult i32 %add9.i106, %oprsz
  br i1 %cmp.i107, label %for.body.i98, label %expand_3i_i32.exit, !llvm.loop !21

expand_3i_i32.exit:                               ; preds = %for.body.us.i108, %for.body.i98
  tail call void @tcg_temp_free_i32(ptr noundef %call.i93) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i94) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call2.i95) #7
  br label %sw.epilog

if.else45:                                        ; preds = %if.end.i83, %if.else
  %fno = getelementptr inbounds i8, ptr %g, i64 24
  %37 = load ptr, ptr %fno, align 8
  %cmp46.not = icmp eq ptr %37, null
  br i1 %cmp46.not, label %if.else49, label %sw.epilog.thread

if.else49:                                        ; preds = %if.else45
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1499, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_3i) #8
  unreachable

sw.epilog.thread:                                 ; preds = %if.else45
  %conv51 = trunc i64 %c to i32
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %conv51, ptr noundef nonnull %37)
  br label %if.end61

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1506, ptr noundef nonnull @__func__.tcg_gen_gvec_3i, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %expand_3i_i64.exit, %expand_3i_i32.exit, %sw.bb, %sw.bb22, %sw.bb16
  %maxsz.addr.1 = phi i32 [ %maxsz, %expand_3i_i64.exit ], [ %maxsz, %expand_3i_i32.exit ], [ %maxsz, %sw.bb22 ], [ %maxsz.addr.0, %sw.bb16 ], [ %maxsz, %sw.bb ]
  %oprsz.addr.1 = phi i32 [ %oprsz, %expand_3i_i64.exit ], [ %oprsz, %expand_3i_i32.exit ], [ %oprsz, %sw.bb22 ], [ %oprsz.addr.0, %sw.bb16 ], [ %oprsz, %sw.bb ]
  %dofs.addr.1 = phi i32 [ %dofs, %expand_3i_i64.exit ], [ %dofs, %expand_3i_i32.exit ], [ %dofs, %sw.bb22 ], [ %dofs.addr.0, %sw.bb16 ], [ %dofs, %sw.bb ]
  %cmp56 = icmp ult i32 %oprsz.addr.1, %maxsz.addr.1
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %sw.epilog
  %add59 = add i32 %dofs.addr.1, %oprsz.addr.1
  %sub60 = sub i32 %maxsz.addr.1, %oprsz.addr.1
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add59, i32 noundef %sub60, i32 noundef %sub60, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end61

if.end61:                                         ; preds = %sw.epilog.thread, %if.then58, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_3i_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i64 noundef %c, i1 noundef zeroext %load_dest, ptr nocapture noundef readonly %fni) unnamed_addr #1 {
entry:
  %cmp13.not = icmp eq i32 %oprsz, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %load_dest, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.014.us = phi i32 [ %add9.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %call.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call2.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %0 = load ptr, ptr @tcg_env, align 8
  %add.us = add i32 %i.014.us, %aofs
  %conv.us = zext i32 %add.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.us, ptr noundef %0, i64 noundef %conv.us) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add3.us = add i32 %i.014.us, %bofs
  %conv4.us = zext i32 %add3.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1.us, ptr noundef %1, i64 noundef %conv4.us) #7
  %2 = load ptr, ptr @tcg_env, align 8
  %add5.us = add i32 %i.014.us, %dofs
  %conv6.us = zext i32 %add5.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call2.us, ptr noundef %2, i64 noundef %conv6.us) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call2.us, ptr noundef %call.us, ptr noundef %call1.us, i64 noundef %c) #7
  %3 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %call2.us, ptr noundef %3, i64 noundef %conv6.us) #7
  %add9.us = add i32 %i.014.us, %tysz
  %cmp.us = icmp ult i32 %add9.us, %oprsz
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi i32 [ %add9, %for.body ], [ 0, %for.body.lr.ph ]
  %call = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call2 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.014, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call, ptr noundef %4, i64 noundef %conv) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %add3 = add i32 %i.014, %bofs
  %conv4 = zext i32 %add3 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1, ptr noundef %5, i64 noundef %conv4) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call2, ptr noundef %call, ptr noundef %call1, i64 noundef %c) #7
  %6 = load ptr, ptr @tcg_env, align 8
  %add7 = add i32 %i.014, %dofs
  %conv8 = zext i32 %add7 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call2, ptr noundef %6, i64 noundef %conv8) #7
  %add9 = add i32 %i.014, %tysz
  %cmp = icmp ult i32 %add9, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr nocapture noundef readonly %g) local_unnamed_addr #1 {
entry:
  %opt_opc = getelementptr inbounds i8, ptr %g, i64 32
  %or = or i32 %aofs, %dofs
  %or1 = or i32 %or, %bofs
  %or2 = or i32 %or1, %cofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or2
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i.i = icmp ne i32 %dofs, %aofs
  %add.i.i = add i32 %maxsz, %dofs
  %cmp1.not.i.i = icmp ugt i32 %add.i.i, %aofs
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.not.i.i
  br i1 %or.cond.i.i, label %lor.lhs.false2.i.i, label %check_overlap_2.exit.i

lor.lhs.false2.i.i:                               ; preds = %check_size_align.exit
  %add3.i.i = add i32 %maxsz, %aofs
  %cmp4.i.i = icmp ule i32 %add3.i.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i.i)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %lor.lhs.false2.i.i, %check_size_align.exit
  %cmp.i14.i = icmp ne i32 %dofs, %bofs
  %cmp1.not.i16.i = icmp ugt i32 %add.i.i, %bofs
  %or.cond.i17.i = and i1 %cmp.i14.i, %cmp1.not.i16.i
  br i1 %or.cond.i17.i, label %lor.lhs.false2.i18.i, label %check_overlap_2.exit21.i

lor.lhs.false2.i18.i:                             ; preds = %check_overlap_2.exit.i
  %add3.i19.i = add i32 %maxsz, %bofs
  %cmp4.i20.i = icmp ule i32 %add3.i19.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i20.i)
  br label %check_overlap_2.exit21.i

check_overlap_2.exit21.i:                         ; preds = %lor.lhs.false2.i18.i, %check_overlap_2.exit.i
  %cmp.i22.i = icmp ne i32 %dofs, %cofs
  %cmp1.not.i24.i = icmp ugt i32 %add.i.i, %cofs
  %or.cond.i25.i = and i1 %cmp.i22.i, %cmp1.not.i24.i
  br i1 %or.cond.i25.i, label %lor.lhs.false2.i26.i, label %check_overlap_2.exit29.i

lor.lhs.false2.i26.i:                             ; preds = %check_overlap_2.exit21.i
  %add3.i27.i = add i32 %maxsz, %cofs
  %cmp4.i28.i = icmp ule i32 %add3.i27.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i28.i)
  br label %check_overlap_2.exit29.i

check_overlap_2.exit29.i:                         ; preds = %lor.lhs.false2.i26.i, %check_overlap_2.exit21.i
  %cmp.i30.i = icmp ne i32 %aofs, %bofs
  %add.i31.i = add i32 %maxsz, %aofs
  %cmp1.not.i32.i = icmp ugt i32 %add.i31.i, %bofs
  %or.cond.i33.i = and i1 %cmp.i30.i, %cmp1.not.i32.i
  br i1 %or.cond.i33.i, label %lor.lhs.false2.i34.i, label %check_overlap_2.exit37.i

lor.lhs.false2.i34.i:                             ; preds = %check_overlap_2.exit29.i
  %add3.i35.i = add i32 %maxsz, %bofs
  %cmp4.i36.i = icmp ule i32 %add3.i35.i, %aofs
  tail call void @llvm.assume(i1 %cmp4.i36.i)
  br label %check_overlap_2.exit37.i

check_overlap_2.exit37.i:                         ; preds = %lor.lhs.false2.i34.i, %check_overlap_2.exit29.i
  %cmp.i38.i = icmp ne i32 %aofs, %cofs
  %cmp1.not.i40.i = icmp ugt i32 %add.i31.i, %cofs
  %or.cond.i41.i = and i1 %cmp.i38.i, %cmp1.not.i40.i
  br i1 %or.cond.i41.i, label %lor.lhs.false2.i42.i, label %check_overlap_2.exit45.i

lor.lhs.false2.i42.i:                             ; preds = %check_overlap_2.exit37.i
  %add3.i43.i = add i32 %maxsz, %cofs
  %cmp4.i44.i = icmp ule i32 %add3.i43.i, %aofs
  tail call void @llvm.assume(i1 %cmp4.i44.i)
  br label %check_overlap_2.exit45.i

check_overlap_2.exit45.i:                         ; preds = %lor.lhs.false2.i42.i, %check_overlap_2.exit37.i
  %cmp.i46.i = icmp ne i32 %bofs, %cofs
  %add.i47.i = add i32 %maxsz, %bofs
  %cmp1.not.i48.i = icmp ugt i32 %add.i47.i, %cofs
  %or.cond.i49.i = and i1 %cmp.i46.i, %cmp1.not.i48.i
  br i1 %or.cond.i49.i, label %lor.lhs.false2.i50.i, label %check_overlap_4.exit

lor.lhs.false2.i50.i:                             ; preds = %check_overlap_2.exit45.i
  %add3.i51.i = add i32 %maxsz, %cofs
  %cmp4.i52.i = icmp ule i32 %add3.i51.i, %bofs
  tail call void @llvm.assume(i1 %cmp4.i52.i)
  br label %check_overlap_4.exit

check_overlap_4.exit:                             ; preds = %check_overlap_2.exit45.i, %lor.lhs.false2.i50.i
  %fniv = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %fniv, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %sw.bb30, label %if.end

if.end:                                           ; preds = %check_overlap_4.exit
  %1 = load ptr, ptr %opt_opc, align 8
  %vece = getelementptr inbounds i8, ptr %g, i64 44
  %2 = load i8, ptr %vece, align 4
  %conv = zext i8 %2 to i32
  %prefer_i64 = getelementptr inbounds i8, ptr %g, i64 45
  %3 = load i8, ptr %prefer_i64, align 1
  %4 = and i8 %3, 1
  %tobool5 = icmp ne i8 %4, 0
  %call6 = tail call fastcc i32 @choose_vector_type(ptr noundef %1, i32 noundef %conv, i32 noundef %oprsz, i1 noundef zeroext %tobool5), !range !5
  switch i32 %call6, label %do.body [
    i32 5, label %sw.bb
    i32 4, label %sw.bb18
    i32 3, label %sw.bb24
    i32 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end
  %div83 = and i32 %oprsz, -32
  %5 = load i8, ptr %vece, align 4
  %conv8 = zext i8 %5 to i32
  %write_aofs = getelementptr inbounds i8, ptr %g, i64 46
  %6 = load i8, ptr %write_aofs, align 2
  %7 = and i8 %6, 1
  %tobool9 = icmp ne i8 %7, 0
  %8 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %conv8, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %div83, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %tobool9, ptr noundef %8)
  %cmp = icmp eq i32 %div83, %oprsz
  br i1 %cmp, label %sw.epilog, label %if.end13

if.end13:                                         ; preds = %sw.bb
  %add = add i32 %div83, %dofs
  %add14 = add i32 %div83, %aofs
  %add15 = add i32 %div83, %bofs
  %add16 = add i32 %div83, %cofs
  %sub = and i32 %oprsz, 31
  %sub17 = sub i32 %maxsz, %div83
  br label %sw.bb18

sw.bb18:                                          ; preds = %if.end13, %if.end
  %oprsz.addr.0 = phi i32 [ %oprsz, %if.end ], [ %sub, %if.end13 ]
  %maxsz.addr.0 = phi i32 [ %maxsz, %if.end ], [ %sub17, %if.end13 ]
  %cofs.addr.0 = phi i32 [ %cofs, %if.end ], [ %add16, %if.end13 ]
  %bofs.addr.0 = phi i32 [ %bofs, %if.end ], [ %add15, %if.end13 ]
  %aofs.addr.0 = phi i32 [ %aofs, %if.end ], [ %add14, %if.end13 ]
  %dofs.addr.0 = phi i32 [ %dofs, %if.end ], [ %add, %if.end13 ]
  %9 = load i8, ptr %vece, align 4
  %conv20 = zext i8 %9 to i32
  %write_aofs21 = getelementptr inbounds i8, ptr %g, i64 46
  %10 = load i8, ptr %write_aofs21, align 2
  %11 = and i8 %10, 1
  %tobool22 = icmp ne i8 %11, 0
  %12 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %conv20, i32 noundef %dofs.addr.0, i32 noundef %aofs.addr.0, i32 noundef %bofs.addr.0, i32 noundef %cofs.addr.0, i32 noundef %oprsz.addr.0, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %tobool22, ptr noundef %12)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %13 = load i8, ptr %vece, align 4
  %conv26 = zext i8 %13 to i32
  %write_aofs27 = getelementptr inbounds i8, ptr %g, i64 46
  %14 = load i8, ptr %write_aofs27, align 2
  %15 = and i8 %14, 1
  %tobool28 = icmp ne i8 %15, 0
  %16 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %conv26, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %tobool28, ptr noundef %16)
  br label %sw.epilog

sw.bb30:                                          ; preds = %check_overlap_4.exit, %if.end
  %17 = load ptr, ptr %g, align 8
  %tobool31.not = icmp eq ptr %17, null
  %cmp.i84 = icmp ult i32 %oprsz, 8
  %or.cond = or i1 %cmp.i84, %tobool31.not
  br i1 %or.cond, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %sw.bb30
  %rem.i = and i32 %oprsz, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %write_aofs35 = getelementptr inbounds i8, ptr %g, i64 46
  %18 = load i8, ptr %write_aofs35, align 2
  %19 = and i8 %18, 1
  %tobool36.not = icmp eq i8 %19, 0
  %call.i = tail call ptr @tcg_temp_new_i64() #7
  %call1.i = tail call ptr @tcg_temp_new_i64() #7
  %call2.i = tail call ptr @tcg_temp_new_i64() #7
  %call3.i = tail call ptr @tcg_temp_new_i64() #7
  br i1 %tobool36.not, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.018.us.i = phi i32 [ %add12.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %20 = load ptr, ptr @tcg_env, align 8
  %add.us.i = add i32 %i.018.us.i, %aofs
  %conv.us.i = zext i32 %add.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %20, i64 noundef %conv.us.i) #7
  %21 = load ptr, ptr @tcg_env, align 8
  %add4.us.i = add i32 %i.018.us.i, %bofs
  %conv5.us.i = zext i32 %add4.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call2.i, ptr noundef %21, i64 noundef %conv5.us.i) #7
  %22 = load ptr, ptr @tcg_env, align 8
  %add6.us.i = add i32 %i.018.us.i, %cofs
  %conv7.us.i = zext i32 %add6.us.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call3.i, ptr noundef %22, i64 noundef %conv7.us.i) #7
  tail call void %17(ptr noundef %call.i, ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call3.i) #7
  %23 = load ptr, ptr @tcg_env, align 8
  %add8.us.i = add i32 %i.018.us.i, %dofs
  %conv9.us.i = zext i32 %add8.us.i to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call.i, ptr noundef %23, i64 noundef %conv9.us.i) #7
  %24 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %call1.i, ptr noundef %24, i64 noundef %conv.us.i) #7
  %add12.us.i = add i32 %i.018.us.i, 8
  %cmp.us.i = icmp ult i32 %add12.us.i, %oprsz
  br i1 %cmp.us.i, label %for.body.us.i, label %expand_4_i64.exit, !llvm.loop !23

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.018.i = phi i32 [ %add12.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %25 = load ptr, ptr @tcg_env, align 8
  %add.i = add i32 %i.018.i, %aofs
  %conv.i = zext i32 %add.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %25, i64 noundef %conv.i) #7
  %26 = load ptr, ptr @tcg_env, align 8
  %add4.i = add i32 %i.018.i, %bofs
  %conv5.i = zext i32 %add4.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call2.i, ptr noundef %26, i64 noundef %conv5.i) #7
  %27 = load ptr, ptr @tcg_env, align 8
  %add6.i = add i32 %i.018.i, %cofs
  %conv7.i = zext i32 %add6.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call3.i, ptr noundef %27, i64 noundef %conv7.i) #7
  tail call void %17(ptr noundef %call.i, ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call3.i) #7
  %28 = load ptr, ptr @tcg_env, align 8
  %add8.i = add i32 %i.018.i, %dofs
  %conv9.i = zext i32 %add8.i to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call.i, ptr noundef %28, i64 noundef %conv9.i) #7
  %add12.i = add i32 %i.018.i, 8
  %cmp.i86 = icmp ult i32 %add12.i, %oprsz
  br i1 %cmp.i86, label %for.body.i, label %expand_4_i64.exit, !llvm.loop !23

expand_4_i64.exit:                                ; preds = %for.body.us.i, %for.body.i
  tail call void @tcg_temp_free_i64(ptr noundef %call3.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call2.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  br label %sw.epilog

if.else:                                          ; preds = %if.end.i, %sw.bb30
  %fni4 = getelementptr inbounds i8, ptr %g, i64 8
  %29 = load ptr, ptr %fni4, align 8
  %tobool38.not = icmp eq ptr %29, null
  %cmp.i87 = icmp ult i32 %oprsz, 4
  %or.cond135 = or i1 %cmp.i87, %tobool38.not
  br i1 %or.cond135, label %if.else46, label %if.end.i88

if.end.i88:                                       ; preds = %if.else
  %rem.i90 = and i32 %oprsz, 3
  %cmp1.i92 = icmp eq i32 %rem.i90, 0
  tail call void @llvm.assume(i1 %cmp1.i92)
  %cmp10.i96 = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i96, label %for.body.lr.ph.i103, label %if.else46

for.body.lr.ph.i103:                              ; preds = %if.end.i88
  %write_aofs43 = getelementptr inbounds i8, ptr %g, i64 46
  %30 = load i8, ptr %write_aofs43, align 2
  %31 = and i8 %30, 1
  %tobool44.not = icmp eq i8 %31, 0
  %call.i98 = tail call ptr @tcg_temp_new_i32() #7
  %call1.i99 = tail call ptr @tcg_temp_new_i32() #7
  %call2.i100 = tail call ptr @tcg_temp_new_i32() #7
  %call3.i101 = tail call ptr @tcg_temp_new_i32() #7
  br i1 %tobool44.not, label %for.body.i104, label %for.body.us.i116

for.body.us.i116:                                 ; preds = %for.body.lr.ph.i103, %for.body.us.i116
  %i.018.us.i117 = phi i32 [ %add12.us.i126, %for.body.us.i116 ], [ 0, %for.body.lr.ph.i103 ]
  %32 = load ptr, ptr @tcg_env, align 8
  %add.us.i118 = add i32 %i.018.us.i117, %aofs
  %conv.us.i119 = zext i32 %add.us.i118 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i99, ptr noundef %32, i64 noundef %conv.us.i119) #7
  %33 = load ptr, ptr @tcg_env, align 8
  %add4.us.i120 = add i32 %i.018.us.i117, %bofs
  %conv5.us.i121 = zext i32 %add4.us.i120 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call2.i100, ptr noundef %33, i64 noundef %conv5.us.i121) #7
  %34 = load ptr, ptr @tcg_env, align 8
  %add6.us.i122 = add i32 %i.018.us.i117, %cofs
  %conv7.us.i123 = zext i32 %add6.us.i122 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call3.i101, ptr noundef %34, i64 noundef %conv7.us.i123) #7
  tail call void %29(ptr noundef %call.i98, ptr noundef %call1.i99, ptr noundef %call2.i100, ptr noundef %call3.i101) #7
  %35 = load ptr, ptr @tcg_env, align 8
  %add8.us.i124 = add i32 %i.018.us.i117, %dofs
  %conv9.us.i125 = zext i32 %add8.us.i124 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call.i98, ptr noundef %35, i64 noundef %conv9.us.i125) #7
  %36 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %call1.i99, ptr noundef %36, i64 noundef %conv.us.i119) #7
  %add12.us.i126 = add i32 %i.018.us.i117, 4
  %cmp.us.i127 = icmp ult i32 %add12.us.i126, %oprsz
  br i1 %cmp.us.i127, label %for.body.us.i116, label %expand_4_i32.exit, !llvm.loop !24

for.body.i104:                                    ; preds = %for.body.lr.ph.i103, %for.body.i104
  %i.018.i105 = phi i32 [ %add12.i114, %for.body.i104 ], [ 0, %for.body.lr.ph.i103 ]
  %37 = load ptr, ptr @tcg_env, align 8
  %add.i106 = add i32 %i.018.i105, %aofs
  %conv.i107 = zext i32 %add.i106 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i99, ptr noundef %37, i64 noundef %conv.i107) #7
  %38 = load ptr, ptr @tcg_env, align 8
  %add4.i108 = add i32 %i.018.i105, %bofs
  %conv5.i109 = zext i32 %add4.i108 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call2.i100, ptr noundef %38, i64 noundef %conv5.i109) #7
  %39 = load ptr, ptr @tcg_env, align 8
  %add6.i110 = add i32 %i.018.i105, %cofs
  %conv7.i111 = zext i32 %add6.i110 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call3.i101, ptr noundef %39, i64 noundef %conv7.i111) #7
  tail call void %29(ptr noundef %call.i98, ptr noundef %call1.i99, ptr noundef %call2.i100, ptr noundef %call3.i101) #7
  %40 = load ptr, ptr @tcg_env, align 8
  %add8.i112 = add i32 %i.018.i105, %dofs
  %conv9.i113 = zext i32 %add8.i112 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call.i98, ptr noundef %40, i64 noundef %conv9.i113) #7
  %add12.i114 = add i32 %i.018.i105, 4
  %cmp.i115 = icmp ult i32 %add12.i114, %oprsz
  br i1 %cmp.i115, label %for.body.i104, label %expand_4_i32.exit, !llvm.loop !24

expand_4_i32.exit:                                ; preds = %for.body.us.i116, %for.body.i104
  tail call void @tcg_temp_free_i32(ptr noundef %call3.i101) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call2.i100) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i99) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call.i98) #7
  br label %sw.epilog

if.else46:                                        ; preds = %if.end.i88, %if.else
  %fno = getelementptr inbounds i8, ptr %g, i64 24
  %41 = load ptr, ptr %fno, align 8
  %cmp47.not = icmp eq ptr %41, null
  br i1 %cmp47.not, label %if.else50, label %sw.epilog.thread

if.else50:                                        ; preds = %if.else46
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_4) #8
  unreachable

sw.epilog.thread:                                 ; preds = %if.else46
  %data = getelementptr inbounds i8, ptr %g, i64 40
  %42 = load i32, ptr %data, align 8
  tail call void @tcg_gen_gvec_4_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %42, ptr noundef nonnull %41)
  br label %if.end61

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1575, ptr noundef nonnull @__func__.tcg_gen_gvec_4, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %expand_4_i64.exit, %expand_4_i32.exit, %sw.bb, %sw.bb24, %sw.bb18
  %oprsz.addr.1 = phi i32 [ %oprsz, %expand_4_i64.exit ], [ %oprsz, %expand_4_i32.exit ], [ %oprsz, %sw.bb24 ], [ %oprsz.addr.0, %sw.bb18 ], [ %oprsz, %sw.bb ]
  %maxsz.addr.1 = phi i32 [ %maxsz, %expand_4_i64.exit ], [ %maxsz, %expand_4_i32.exit ], [ %maxsz, %sw.bb24 ], [ %maxsz.addr.0, %sw.bb18 ], [ %maxsz, %sw.bb ]
  %dofs.addr.1 = phi i32 [ %dofs, %expand_4_i64.exit ], [ %dofs, %expand_4_i32.exit ], [ %dofs, %sw.bb24 ], [ %dofs.addr.0, %sw.bb18 ], [ %dofs, %sw.bb ]
  %cmp56 = icmp ult i32 %oprsz.addr.1, %maxsz.addr.1
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %sw.epilog
  %add59 = add i32 %dofs.addr.1, %oprsz.addr.1
  %sub60 = sub i32 %maxsz.addr.1, %oprsz.addr.1
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add59, i32 noundef %sub60, i32 noundef %sub60, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end61

if.end61:                                         ; preds = %sw.epilog.thread, %if.then58, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_4_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i1 noundef zeroext %write_aofs, ptr nocapture noundef readonly %fni) unnamed_addr #1 {
entry:
  %cmp16.not = icmp eq i32 %oprsz, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %write_aofs, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.017.us = phi i32 [ %add12.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %call.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call2.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call3.us = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %0 = load ptr, ptr @tcg_env, align 8
  %add.us = add i32 %i.017.us, %aofs
  %conv.us = zext i32 %add.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1.us, ptr noundef %0, i64 noundef %conv.us) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add4.us = add i32 %i.017.us, %bofs
  %conv5.us = zext i32 %add4.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call2.us, ptr noundef %1, i64 noundef %conv5.us) #7
  %2 = load ptr, ptr @tcg_env, align 8
  %add6.us = add i32 %i.017.us, %cofs
  %conv7.us = zext i32 %add6.us to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call3.us, ptr noundef %2, i64 noundef %conv7.us) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call.us, ptr noundef %call1.us, ptr noundef %call2.us, ptr noundef %call3.us) #7
  %3 = load ptr, ptr @tcg_env, align 8
  %add8.us = add i32 %i.017.us, %dofs
  %conv9.us = zext i32 %add8.us to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call.us, ptr noundef %3, i64 noundef %conv9.us) #7
  %4 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %call1.us, ptr noundef %4, i64 noundef %conv.us) #7
  %add12.us = add i32 %i.017.us, %tysz
  %cmp.us = icmp ult i32 %add12.us, %oprsz
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.017 = phi i32 [ %add12, %for.body ], [ 0, %for.body.lr.ph ]
  %call = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call2 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call3 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.017, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1, ptr noundef %5, i64 noundef %conv) #7
  %6 = load ptr, ptr @tcg_env, align 8
  %add4 = add i32 %i.017, %bofs
  %conv5 = zext i32 %add4 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call2, ptr noundef %6, i64 noundef %conv5) #7
  %7 = load ptr, ptr @tcg_env, align 8
  %add6 = add i32 %i.017, %cofs
  %conv7 = zext i32 %add6 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call3, ptr noundef %7, i64 noundef %conv7) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3) #7
  %8 = load ptr, ptr @tcg_env, align 8
  %add8 = add i32 %i.017, %dofs
  %conv9 = zext i32 %add8 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call, ptr noundef %8, i64 noundef %conv9) #7
  %add12 = add i32 %i.017, %tysz
  %cmp = icmp ult i32 %add12, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %c, ptr nocapture noundef readonly %g) local_unnamed_addr #1 {
entry:
  %opt_opc = getelementptr inbounds i8, ptr %g, i64 32
  %or = or i32 %aofs, %dofs
  %or1 = or i32 %or, %bofs
  %or2 = or i32 %or1, %cofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or2
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i.i = icmp ne i32 %dofs, %aofs
  %add.i.i = add i32 %maxsz, %dofs
  %cmp1.not.i.i = icmp ugt i32 %add.i.i, %aofs
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.not.i.i
  br i1 %or.cond.i.i, label %lor.lhs.false2.i.i, label %check_overlap_2.exit.i

lor.lhs.false2.i.i:                               ; preds = %check_size_align.exit
  %add3.i.i = add i32 %maxsz, %aofs
  %cmp4.i.i = icmp ule i32 %add3.i.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i.i)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %lor.lhs.false2.i.i, %check_size_align.exit
  %cmp.i14.i = icmp ne i32 %dofs, %bofs
  %cmp1.not.i16.i = icmp ugt i32 %add.i.i, %bofs
  %or.cond.i17.i = and i1 %cmp.i14.i, %cmp1.not.i16.i
  br i1 %or.cond.i17.i, label %lor.lhs.false2.i18.i, label %check_overlap_2.exit21.i

lor.lhs.false2.i18.i:                             ; preds = %check_overlap_2.exit.i
  %add3.i19.i = add i32 %maxsz, %bofs
  %cmp4.i20.i = icmp ule i32 %add3.i19.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i20.i)
  br label %check_overlap_2.exit21.i

check_overlap_2.exit21.i:                         ; preds = %lor.lhs.false2.i18.i, %check_overlap_2.exit.i
  %cmp.i22.i = icmp ne i32 %dofs, %cofs
  %cmp1.not.i24.i = icmp ugt i32 %add.i.i, %cofs
  %or.cond.i25.i = and i1 %cmp.i22.i, %cmp1.not.i24.i
  br i1 %or.cond.i25.i, label %lor.lhs.false2.i26.i, label %check_overlap_2.exit29.i

lor.lhs.false2.i26.i:                             ; preds = %check_overlap_2.exit21.i
  %add3.i27.i = add i32 %maxsz, %cofs
  %cmp4.i28.i = icmp ule i32 %add3.i27.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i28.i)
  br label %check_overlap_2.exit29.i

check_overlap_2.exit29.i:                         ; preds = %lor.lhs.false2.i26.i, %check_overlap_2.exit21.i
  %cmp.i30.i = icmp ne i32 %aofs, %bofs
  %add.i31.i = add i32 %maxsz, %aofs
  %cmp1.not.i32.i = icmp ugt i32 %add.i31.i, %bofs
  %or.cond.i33.i = and i1 %cmp.i30.i, %cmp1.not.i32.i
  br i1 %or.cond.i33.i, label %lor.lhs.false2.i34.i, label %check_overlap_2.exit37.i

lor.lhs.false2.i34.i:                             ; preds = %check_overlap_2.exit29.i
  %add3.i35.i = add i32 %maxsz, %bofs
  %cmp4.i36.i = icmp ule i32 %add3.i35.i, %aofs
  tail call void @llvm.assume(i1 %cmp4.i36.i)
  br label %check_overlap_2.exit37.i

check_overlap_2.exit37.i:                         ; preds = %lor.lhs.false2.i34.i, %check_overlap_2.exit29.i
  %cmp.i38.i = icmp ne i32 %aofs, %cofs
  %cmp1.not.i40.i = icmp ugt i32 %add.i31.i, %cofs
  %or.cond.i41.i = and i1 %cmp.i38.i, %cmp1.not.i40.i
  br i1 %or.cond.i41.i, label %lor.lhs.false2.i42.i, label %check_overlap_2.exit45.i

lor.lhs.false2.i42.i:                             ; preds = %check_overlap_2.exit37.i
  %add3.i43.i = add i32 %maxsz, %cofs
  %cmp4.i44.i = icmp ule i32 %add3.i43.i, %aofs
  tail call void @llvm.assume(i1 %cmp4.i44.i)
  br label %check_overlap_2.exit45.i

check_overlap_2.exit45.i:                         ; preds = %lor.lhs.false2.i42.i, %check_overlap_2.exit37.i
  %cmp.i46.i = icmp ne i32 %bofs, %cofs
  %add.i47.i = add i32 %maxsz, %bofs
  %cmp1.not.i48.i = icmp ugt i32 %add.i47.i, %cofs
  %or.cond.i49.i = and i1 %cmp.i46.i, %cmp1.not.i48.i
  br i1 %or.cond.i49.i, label %lor.lhs.false2.i50.i, label %check_overlap_4.exit

lor.lhs.false2.i50.i:                             ; preds = %check_overlap_2.exit45.i
  %add3.i51.i = add i32 %maxsz, %cofs
  %cmp4.i52.i = icmp ule i32 %add3.i51.i, %bofs
  tail call void @llvm.assume(i1 %cmp4.i52.i)
  br label %check_overlap_4.exit

check_overlap_4.exit:                             ; preds = %check_overlap_2.exit45.i, %lor.lhs.false2.i50.i
  %fniv = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %fniv, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %sw.bb25, label %if.end

if.end:                                           ; preds = %check_overlap_4.exit
  %1 = load ptr, ptr %opt_opc, align 8
  %vece = getelementptr inbounds i8, ptr %g, i64 40
  %2 = load i8, ptr %vece, align 8
  %conv = zext i8 %2 to i32
  %prefer_i64 = getelementptr inbounds i8, ptr %g, i64 41
  %3 = load i8, ptr %prefer_i64, align 1
  %4 = and i8 %3, 1
  %tobool5 = icmp ne i8 %4, 0
  %call6 = tail call fastcc i32 @choose_vector_type(ptr noundef %1, i32 noundef %conv, i32 noundef %oprsz, i1 noundef zeroext %tobool5), !range !5
  switch i32 %call6, label %do.body [
    i32 5, label %sw.bb
    i32 4, label %sw.bb17
    i32 3, label %sw.bb21
    i32 0, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end
  %div82 = and i32 %oprsz, -32
  %5 = load i8, ptr %vece, align 8
  %conv8 = zext i8 %5 to i32
  %6 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %conv8, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %div82, i32 noundef 32, i32 noundef 5, i64 noundef %c, ptr noundef %6)
  %cmp = icmp eq i32 %div82, %oprsz
  br i1 %cmp, label %sw.epilog, label %if.end12

if.end12:                                         ; preds = %sw.bb
  %add = add i32 %div82, %dofs
  %add13 = add i32 %div82, %aofs
  %add14 = add i32 %div82, %bofs
  %add15 = add i32 %div82, %cofs
  %sub = and i32 %oprsz, 31
  %sub16 = sub i32 %maxsz, %div82
  br label %sw.bb17

sw.bb17:                                          ; preds = %if.end12, %if.end
  %maxsz.addr.0 = phi i32 [ %maxsz, %if.end ], [ %sub16, %if.end12 ]
  %oprsz.addr.0 = phi i32 [ %oprsz, %if.end ], [ %sub, %if.end12 ]
  %cofs.addr.0 = phi i32 [ %cofs, %if.end ], [ %add15, %if.end12 ]
  %bofs.addr.0 = phi i32 [ %bofs, %if.end ], [ %add14, %if.end12 ]
  %aofs.addr.0 = phi i32 [ %aofs, %if.end ], [ %add13, %if.end12 ]
  %dofs.addr.0 = phi i32 [ %dofs, %if.end ], [ %add, %if.end12 ]
  %7 = load i8, ptr %vece, align 8
  %conv19 = zext i8 %7 to i32
  %8 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %conv19, i32 noundef %dofs.addr.0, i32 noundef %aofs.addr.0, i32 noundef %bofs.addr.0, i32 noundef %cofs.addr.0, i32 noundef %oprsz.addr.0, i32 noundef 16, i32 noundef 4, i64 noundef %c, ptr noundef %8)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %9 = load i8, ptr %vece, align 8
  %conv23 = zext i8 %9 to i32
  %10 = load ptr, ptr %fniv, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %conv23, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef 8, i32 noundef 3, i64 noundef %c, ptr noundef %10)
  br label %sw.epilog

sw.bb25:                                          ; preds = %check_overlap_4.exit, %if.end
  %11 = load ptr, ptr %g, align 8
  %tobool26.not = icmp eq ptr %11, null
  %cmp.i83 = icmp ult i32 %oprsz, 8
  %or.cond = or i1 %cmp.i83, %tobool26.not
  br i1 %or.cond, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %sw.bb25
  %rem.i = and i32 %oprsz, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end.i
  %call.i = tail call ptr @tcg_temp_new_i64() #7
  %call1.i = tail call ptr @tcg_temp_new_i64() #7
  %call2.i = tail call ptr @tcg_temp_new_i64() #7
  %call3.i = tail call ptr @tcg_temp_new_i64() #7
  br label %for.body.i

for.body.i:                                       ; preds = %if.then29, %for.body.i
  %i.015.i = phi i32 [ %add10.i, %for.body.i ], [ 0, %if.then29 ]
  %12 = load ptr, ptr @tcg_env, align 8
  %add.i = add i32 %i.015.i, %aofs
  %conv.i = zext i32 %add.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %12, i64 noundef %conv.i) #7
  %13 = load ptr, ptr @tcg_env, align 8
  %add4.i = add i32 %i.015.i, %bofs
  %conv5.i = zext i32 %add4.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call2.i, ptr noundef %13, i64 noundef %conv5.i) #7
  %14 = load ptr, ptr @tcg_env, align 8
  %add6.i = add i32 %i.015.i, %cofs
  %conv7.i = zext i32 %add6.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call3.i, ptr noundef %14, i64 noundef %conv7.i) #7
  tail call void %11(ptr noundef %call.i, ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call3.i, i64 noundef %c) #7
  %15 = load ptr, ptr @tcg_env, align 8
  %add8.i = add i32 %i.015.i, %dofs
  %conv9.i = zext i32 %add8.i to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call.i, ptr noundef %15, i64 noundef %conv9.i) #7
  %add10.i = add i32 %i.015.i, 8
  %cmp.i85 = icmp ult i32 %add10.i, %oprsz
  br i1 %cmp.i85, label %for.body.i, label %expand_4i_i64.exit, !llvm.loop !26

expand_4i_i64.exit:                               ; preds = %for.body.i
  tail call void @tcg_temp_free_i64(ptr noundef %call3.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call2.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  br label %sw.epilog

if.else:                                          ; preds = %if.end.i, %sw.bb25
  %fni4 = getelementptr inbounds i8, ptr %g, i64 8
  %16 = load ptr, ptr %fni4, align 8
  %tobool31.not = icmp eq ptr %16, null
  %cmp.i86 = icmp ult i32 %oprsz, 4
  %or.cond121 = or i1 %cmp.i86, %tobool31.not
  br i1 %or.cond121, label %if.else38, label %if.end.i87

if.end.i87:                                       ; preds = %if.else
  %rem.i89 = and i32 %oprsz, 3
  %cmp1.i91 = icmp eq i32 %rem.i89, 0
  tail call void @llvm.assume(i1 %cmp1.i91)
  %cmp10.i95 = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i95, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end.i87
  %conv36 = trunc i64 %c to i32
  %call.i97 = tail call ptr @tcg_temp_new_i32() #7
  %call1.i98 = tail call ptr @tcg_temp_new_i32() #7
  %call2.i99 = tail call ptr @tcg_temp_new_i32() #7
  %call3.i100 = tail call ptr @tcg_temp_new_i32() #7
  br label %for.body.i102

for.body.i102:                                    ; preds = %if.then35, %for.body.i102
  %i.015.i103 = phi i32 [ %add10.i112, %for.body.i102 ], [ 0, %if.then35 ]
  %17 = load ptr, ptr @tcg_env, align 8
  %add.i104 = add i32 %i.015.i103, %aofs
  %conv.i105 = zext i32 %add.i104 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i98, ptr noundef %17, i64 noundef %conv.i105) #7
  %18 = load ptr, ptr @tcg_env, align 8
  %add4.i106 = add i32 %i.015.i103, %bofs
  %conv5.i107 = zext i32 %add4.i106 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call2.i99, ptr noundef %18, i64 noundef %conv5.i107) #7
  %19 = load ptr, ptr @tcg_env, align 8
  %add6.i108 = add i32 %i.015.i103, %cofs
  %conv7.i109 = zext i32 %add6.i108 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call3.i100, ptr noundef %19, i64 noundef %conv7.i109) #7
  tail call void %16(ptr noundef %call.i97, ptr noundef %call1.i98, ptr noundef %call2.i99, ptr noundef %call3.i100, i32 noundef %conv36) #7
  %20 = load ptr, ptr @tcg_env, align 8
  %add8.i110 = add i32 %i.015.i103, %dofs
  %conv9.i111 = zext i32 %add8.i110 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call.i97, ptr noundef %20, i64 noundef %conv9.i111) #7
  %add10.i112 = add i32 %i.015.i103, 4
  %cmp.i113 = icmp ult i32 %add10.i112, %oprsz
  br i1 %cmp.i113, label %for.body.i102, label %expand_4i_i32.exit, !llvm.loop !27

expand_4i_i32.exit:                               ; preds = %for.body.i102
  tail call void @tcg_temp_free_i32(ptr noundef %call3.i100) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call2.i99) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i98) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call.i97) #7
  br label %sw.epilog

if.else38:                                        ; preds = %if.end.i87, %if.else
  %fno = getelementptr inbounds i8, ptr %g, i64 24
  %21 = load ptr, ptr %fno, align 8
  %cmp39.not = icmp eq ptr %21, null
  br i1 %cmp39.not, label %if.else42, label %sw.epilog.thread

if.else42:                                        ; preds = %if.else38
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1636, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_4i) #8
  unreachable

sw.epilog.thread:                                 ; preds = %if.else38
  %conv44 = trunc i64 %c to i32
  tail call void @tcg_gen_gvec_4_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %conv44, ptr noundef nonnull %21)
  br label %if.end54

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1644, ptr noundef nonnull @__func__.tcg_gen_gvec_4i, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %expand_4i_i64.exit, %expand_4i_i32.exit, %sw.bb, %sw.bb21, %sw.bb17
  %maxsz.addr.1 = phi i32 [ %maxsz, %expand_4i_i64.exit ], [ %maxsz, %expand_4i_i32.exit ], [ %maxsz, %sw.bb21 ], [ %maxsz.addr.0, %sw.bb17 ], [ %maxsz, %sw.bb ]
  %oprsz.addr.1 = phi i32 [ %oprsz, %expand_4i_i64.exit ], [ %oprsz, %expand_4i_i32.exit ], [ %oprsz, %sw.bb21 ], [ %oprsz.addr.0, %sw.bb17 ], [ %oprsz, %sw.bb ]
  %dofs.addr.1 = phi i32 [ %dofs, %expand_4i_i64.exit ], [ %dofs, %expand_4i_i32.exit ], [ %dofs, %sw.bb21 ], [ %dofs.addr.0, %sw.bb17 ], [ %dofs, %sw.bb ]
  %cmp49 = icmp ult i32 %oprsz.addr.1, %maxsz.addr.1
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %sw.epilog
  %add52 = add i32 %dofs.addr.1, %oprsz.addr.1
  %sub53 = sub i32 %maxsz.addr.1, %oprsz.addr.1
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add52, i32 noundef %sub53, i32 noundef %sub53, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end54

if.end54:                                         ; preds = %sw.epilog.thread, %if.then51, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_4i_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i64 noundef %c, ptr nocapture noundef readonly %fni) unnamed_addr #1 {
entry:
  %cmp13.not = icmp eq i32 %oprsz, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.014 = phi i32 [ %add10, %for.body ], [ 0, %entry ]
  %call = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call2 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call3 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %0 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.014, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1, ptr noundef %0, i64 noundef %conv) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add4 = add i32 %i.014, %bofs
  %conv5 = zext i32 %add4 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call2, ptr noundef %1, i64 noundef %conv5) #7
  %2 = load ptr, ptr @tcg_env, align 8
  %add6 = add i32 %i.014, %cofs
  %conv7 = zext i32 %add6 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call3, ptr noundef %2, i64 noundef %conv7) #7
  tail call void %fni(i32 noundef %vece, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %c) #7
  %3 = load ptr, ptr @tcg_env, align 8
  %add8 = add i32 %i.014, %dofs
  %conv9 = zext i32 %add8 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call, ptr noundef %3, i64 noundef %conv9) #7
  %add10 = add i32 %i.014, %tysz
  %cmp = icmp ult i32 %add10, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mov(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %dofs, %aofs
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %if.end3

if.else:                                          ; preds = %entry
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %if.else, %if.else, %if.else
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %if.else
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %dofs
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp1 = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %check_size_align.exit
  %add = add i32 %oprsz, %dofs
  %sub = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add, i32 noundef %sub, i32 noundef %sub, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end3

if.end3:                                          ; preds = %check_size_align.exit, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_mov2(i32 %vece, ptr noundef %a, ptr noundef %b) #1 {
entry:
  tail call void @tcg_gen_mov_vec(ptr noundef %a, ptr noundef %b) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mov(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_mov, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i32(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %in) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %dofs
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp = icmp ult i32 %vece, 3
  tail call void @llvm.assume(i1 %cmp)
  tail call fastcc void @do_dup(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %in, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_dup(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %in_32, ptr noundef %in_64, i64 noundef %in_c) unnamed_addr #1 {
entry:
  %tobool.not236 = icmp eq ptr %in_32, null
  %cond237 = select i1 %tobool.not236, i32 3, i32 2
  %cmp.not238 = icmp ult i32 %cond237, %vece
  br i1 %cmp.not238, label %if.else, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  %cmp2354 = icmp eq ptr %in_64, null
  %or.cond355 = or i1 %tobool.not236, %cmp2354
  br i1 %or.cond355, label %if.end5, label %if.else4

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__PRETTY_FUNCTION__.do_dup) #8
  unreachable

if.else4:                                         ; preds = %if.end.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @__PRETTY_FUNCTION__.do_dup) #8
  unreachable

if.end5:                                          ; preds = %if.end.preheader, %if.then193
  %cmp2364 = phi i1 [ true, %if.then193 ], [ %cmp2354, %if.end.preheader ]
  %vece.tr239363 = phi i32 [ 0, %if.then193 ], [ %vece, %if.end.preheader ]
  %dofs.tr240362 = phi i32 [ %add194, %if.then193 ], [ %dofs, %if.end.preheader ]
  %oprsz.tr241361 = phi i32 [ %sub, %if.then193 ], [ %oprsz, %if.end.preheader ]
  %maxsz.tr242360 = phi i32 [ %sub, %if.then193 ], [ %maxsz, %if.end.preheader ]
  %in_32.tr243359 = phi ptr [ null, %if.then193 ], [ %in_32, %if.end.preheader ]
  %in_64.tr244358 = phi ptr [ null, %if.then193 ], [ %in_64, %if.end.preheader ]
  %in_c.tr245357 = phi i64 [ 0, %if.then193 ], [ %in_c, %if.end.preheader ]
  %tobool.not246356 = phi i1 [ true, %if.then193 ], [ %tobool.not236, %if.end.preheader ]
  %or.cond1 = and i1 %tobool.not246356, %cmp2364
  br i1 %or.cond1, label %cond.false37, label %if.end52

cond.false37:                                     ; preds = %if.end5
  switch i32 %vece.tr239363, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb6.i
    i32 3, label %cond.end38
  ]

sw.bb.i:                                          ; preds = %cond.false37
  %conv1.i = and i64 %in_c.tr245357, 255
  %mul.i = mul nuw i64 %conv1.i, 72340172838076673
  br label %cond.end38

sw.bb2.i:                                         ; preds = %cond.false37
  %conv4.i = and i64 %in_c.tr245357, 65535
  %mul5.i = mul nuw i64 %conv4.i, 281479271743489
  br label %cond.end38

sw.bb6.i:                                         ; preds = %cond.false37
  %conv8.i = and i64 %in_c.tr245357, 4294967295
  %mul9.i = mul nuw i64 %conv8.i, 4294967297
  br label %cond.end38

do.body.i:                                        ; preds = %cond.false37
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #8
  unreachable

cond.end38:                                       ; preds = %sw.bb6.i, %sw.bb2.i, %sw.bb.i, %cond.false37
  %cond39 = phi i64 [ %mul9.i, %sw.bb6.i ], [ %mul5.i, %sw.bb2.i ], [ %mul.i, %sw.bb.i ], [ %in_c.tr245357, %cond.false37 ]
  %cmp40 = icmp eq i64 %cond39, 0
  br i1 %cmp40, label %land.rhs, label %if.else43

if.else43:                                        ; preds = %cond.end38
  %conv45 = and i64 %cond39, 255
  %mul46 = mul nuw i64 %conv45, 72340172838076673
  %cmp47 = icmp eq i64 %cond39, %mul46
  %spec.select = select i1 %cmp47, i32 0, i32 %vece.tr239363
  br label %land.rhs

if.end52:                                         ; preds = %if.end5
  br i1 %tobool.not246356, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end38, %if.else43, %if.end52
  %vece.addr.0172 = phi i32 [ %vece.tr239363, %if.end52 ], [ %spec.select, %if.else43 ], [ 0, %cond.end38 ]
  %oprsz.addr.0170 = phi i32 [ %oprsz.tr241361, %if.end52 ], [ %oprsz.tr241361, %if.else43 ], [ %maxsz.tr242360, %cond.end38 ]
  %in_c.addr.0168 = phi i64 [ %in_c.tr245357, %if.end52 ], [ %cond39, %if.else43 ], [ 0, %cond.end38 ]
  %cmp57 = icmp eq i32 %vece.addr.0172, 3
  %0 = or i1 %cmp2364, %cmp57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end52
  %vece.addr.0171 = phi i32 [ %vece.tr239363, %if.end52 ], [ %vece.addr.0172, %land.rhs ]
  %oprsz.addr.0169 = phi i32 [ %oprsz.tr241361, %if.end52 ], [ %oprsz.addr.0170, %land.rhs ]
  %in_c.addr.0167 = phi i64 [ %in_c.tr245357, %if.end52 ], [ %in_c.addr.0168, %land.rhs ]
  %1 = phi i1 [ false, %if.end52 ], [ %0, %land.rhs ]
  %call59 = tail call fastcc i32 @choose_vector_type(ptr noundef null, i32 noundef %vece.addr.0171, i32 noundef %oprsz.addr.0169, i1 noundef zeroext %1), !range !5
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end72, label %if.then62

if.then62:                                        ; preds = %land.end
  %call63 = tail call ptr @tcg_temp_new_vec(i32 noundef %call59) #7
  br i1 %tobool.not246356, label %if.else66, label %if.then65

if.then65:                                        ; preds = %if.then62
  tail call void @tcg_gen_dup_i32_vec(i32 noundef %vece.addr.0171, ptr noundef %call63, ptr noundef nonnull %in_32.tr243359) #7
  br label %if.end71

if.else66:                                        ; preds = %if.then62
  br i1 %cmp2364, label %if.else69, label %if.then68

if.then68:                                        ; preds = %if.else66
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %vece.addr.0171, ptr noundef %call63, ptr noundef nonnull %in_64.tr244358) #7
  br label %if.end71

if.else69:                                        ; preds = %if.else66
  tail call void @tcg_gen_dupi_vec(i32 noundef %vece.addr.0171, ptr noundef %call63, i64 noundef %in_c.addr.0167) #7
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.else69, %if.then65
  tail call fastcc void @do_dup_store(i32 noundef %call59, i32 noundef %dofs.tr240362, i32 noundef %oprsz.addr.0169, i32 noundef %maxsz.tr242360, ptr noundef %call63)
  br label %if.end195

if.end72:                                         ; preds = %land.end
  %cmp.i = icmp ult i32 %oprsz.addr.0169, 8
  br i1 %cmp.i, label %if.end128, label %if.end.i

if.end.i:                                         ; preds = %if.end72
  %rem.i = and i32 %oprsz.addr.0169, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz.addr.0169, 40
  br i1 %cmp10.i, label %if.then74, label %if.end128

if.then74:                                        ; preds = %if.end.i
  br i1 %tobool.not246356, label %if.else86, label %if.then76

if.then76:                                        ; preds = %if.then74
  %cmp77.not = icmp eq i32 %vece.addr.0171, 2
  br i1 %cmp77.not, label %if.end.i135, label %if.then76.split

if.then76.split:                                  ; preds = %if.then76
  %call82130 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call82130, ptr noundef nonnull %in_32.tr243359) #7
  tail call void @tcg_gen_dup_i64(i32 noundef %vece.addr.0171, ptr noundef %call82130, ptr noundef %call82130)
  br label %if.end115

if.end.i135:                                      ; preds = %if.then76
  %cmp10.i143 = icmp ult i32 %oprsz.addr.0169, 20
  br i1 %cmp10.i143, label %if.else83, label %lor.lhs.false79.split

lor.lhs.false79.split:                            ; preds = %if.end.i135
  %call82131 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call82131, ptr noundef nonnull %in_32.tr243359) #7
  tail call void @tcg_gen_deposit_i64(ptr noundef %call82131, ptr noundef %call82131, ptr noundef %call82131, i32 noundef 32, i32 noundef 32) #7
  br label %if.end115

if.else83:                                        ; preds = %if.end.i135
  %call84 = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_mov_i32(ptr noundef %call84, ptr noundef nonnull %in_32.tr243359) #7
  br label %if.end108

if.else86:                                        ; preds = %if.then74
  br i1 %cmp2364, label %if.else90, label %if.then88

if.then88:                                        ; preds = %if.else86
  %call89 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_dup_i64(i32 noundef %vece.addr.0171, ptr noundef %call89, ptr noundef nonnull %in_64.tr244358)
  br label %if.end115

if.else90:                                        ; preds = %if.else86
  %cmp91 = icmp ne i32 %vece.addr.0171, 3
  %2 = add i64 %in_c.addr.0167, -1
  %3 = icmp ult i64 %2, -2
  %or.cond3.not247 = and i1 %cmp91, %3
  %cmp10.i156 = icmp ult i32 %oprsz.addr.0169, 20
  %or.cond196 = and i1 %cmp10.i156, %or.cond3.not247
  br i1 %or.cond196, label %if.else103, label %if.then101

if.then101:                                       ; preds = %if.else90
  %call102 = tail call ptr @tcg_constant_i64(i64 noundef %in_c.addr.0167) #7
  br label %if.end115

if.else103:                                       ; preds = %if.else90
  %conv104 = trunc i64 %in_c.addr.0167 to i32
  %call105 = tail call ptr @tcg_constant_i32(i32 noundef %conv104) #7
  br label %if.end108

if.end108:                                        ; preds = %if.else103, %if.else83
  %t_32.0 = phi ptr [ %call84, %if.else83 ], [ %call105, %if.else103 ]
  %tobool109.not = icmp eq ptr %t_32.0, null
  br i1 %tobool109.not, label %if.end128, label %for.body

for.body:                                         ; preds = %if.end108, %for.body
  %i.0235 = phi i32 [ %add114, %for.body ], [ 0, %if.end108 ]
  %4 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.0235, %dofs.tr240362
  %conv113 = zext i32 %add to i64
  tail call void @tcg_gen_st_i32(ptr noundef nonnull %t_32.0, ptr noundef %4, i64 noundef %conv113) #7
  %add114 = add i32 %i.0235, 4
  %cmp111 = icmp ult i32 %add114, %oprsz.addr.0169
  br i1 %cmp111, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body
  tail call void @tcg_temp_free_i32(ptr noundef nonnull %t_32.0) #7
  br label %done

if.end115:                                        ; preds = %if.then88, %if.then101, %lor.lhs.false79.split, %if.then76.split
  %t_64.0.ph = phi ptr [ %call82131, %lor.lhs.false79.split ], [ %call82130, %if.then76.split ], [ %call102, %if.then101 ], [ %call89, %if.then88 ]
  %tobool116.not = icmp eq ptr %t_64.0.ph, null
  br i1 %tobool116.not, label %if.end128, label %for.body121

for.body121:                                      ; preds = %if.end115, %for.body121
  %i.1234 = phi i32 [ %add125, %for.body121 ], [ 0, %if.end115 ]
  %5 = load ptr, ptr @tcg_env, align 8
  %add122 = add i32 %i.1234, %dofs.tr240362
  %conv123 = zext i32 %add122 to i64
  tail call void @tcg_gen_st_i64(ptr noundef nonnull %t_64.0.ph, ptr noundef %5, i64 noundef %conv123) #7
  %add125 = add i32 %i.1234, 8
  %cmp119 = icmp ult i32 %add125, %oprsz.addr.0169
  br i1 %cmp119, label %for.body121, label %for.end126, !llvm.loop !30

for.end126:                                       ; preds = %for.body121
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %t_64.0.ph) #7
  br label %done

if.end128:                                        ; preds = %if.end108, %if.end72, %if.end115, %if.end.i
  %call129 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %6 = load ptr, ptr @tcg_env, align 8
  %conv130 = zext i32 %dofs.tr240362 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call129, ptr noundef %6, i64 noundef %conv130) #7
  %cmp131 = icmp eq i32 %oprsz.addr.0169, %maxsz.tr242360
  %cmp134 = icmp eq i32 %vece.addr.0171, 0
  %or.cond4 = and i1 %cmp134, %cmp131
  br i1 %or.cond4, label %if.then136, label %if.end153

if.then136:                                       ; preds = %if.end128
  %conv137 = zext i32 %maxsz.tr242360 to i64
  %call138 = tail call ptr @tcg_constant_ptr_int(i64 noundef %conv137) #7
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %tobool.not246356, label %if.else141, label %if.end149

if.else141:                                       ; preds = %if.then136
  %8 = ptrtoint ptr %call129 to i64
  %9 = ptrtoint ptr %call138 to i64
  br i1 %cmp2364, label %if.end149.thread, label %if.end149.thread187

if.end149.thread187:                              ; preds = %if.else141
  %call144 = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %call144, ptr noundef nonnull %in_64.tr244358) #7
  %10 = load ptr, ptr %7, align 8
  %add.ptr.i.i.i189 = getelementptr i8, ptr %10, i64 %8
  %11 = ptrtoint ptr %call144 to i64
  %add.ptr.i.i190 = getelementptr i8, ptr %10, i64 %11
  %add.ptr.i.i2.i191 = getelementptr i8, ptr %10, i64 %9
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_memset, ptr noundef %add.ptr.i.i.i189, ptr noundef %add.ptr.i.i.i189, ptr noundef %add.ptr.i.i190, ptr noundef %add.ptr.i.i2.i191) #7
  br label %if.then151

if.end149.thread:                                 ; preds = %if.else141
  %conv146 = trunc i64 %in_c.addr.0167 to i32
  %call147 = tail call ptr @tcg_constant_i32(i32 noundef %conv146) #7
  %12 = load ptr, ptr %7, align 8
  %add.ptr.i.i.i184 = getelementptr i8, ptr %12, i64 %8
  %13 = ptrtoint ptr %call147 to i64
  %add.ptr.i.i185 = getelementptr i8, ptr %12, i64 %13
  %add.ptr.i.i2.i186 = getelementptr i8, ptr %12, i64 %9
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_memset, ptr noundef %add.ptr.i.i.i184, ptr noundef %add.ptr.i.i.i184, ptr noundef %add.ptr.i.i185, ptr noundef %add.ptr.i.i2.i186) #7
  br label %if.end152

if.end149:                                        ; preds = %if.then136
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %call129 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = ptrtoint ptr %in_32.tr243359 to i64
  %add.ptr.i.i = getelementptr i8, ptr %14, i64 %16
  %17 = ptrtoint ptr %call138 to i64
  %add.ptr.i.i2.i = getelementptr i8, ptr %14, i64 %17
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_memset, ptr noundef %add.ptr.i.i.i, ptr noundef %add.ptr.i.i.i, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i2.i) #7
  br i1 %cmp2364, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.end149.thread187, %if.end149
  %t_val.0192 = phi ptr [ %call144, %if.end149.thread187 ], [ %in_32.tr243359, %if.end149 ]
  tail call void @tcg_temp_free_i32(ptr noundef %t_val.0192) #7
  br label %if.end152

if.end152:                                        ; preds = %if.end149.thread, %if.then151, %if.end149
  tail call void @tcg_temp_free_ptr(ptr noundef %call129) #7
  br label %if.end195

if.end153:                                        ; preds = %if.end128
  switch i32 %oprsz.addr.0169, label %simd_desc.exit [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.end153, %if.end153, %if.end153
  %cmp.i.i = icmp ule i32 %oprsz.addr.0169, %maxsz.tr242360
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %if.end153, %do.body.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp131, %if.end153 ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz.tr242360, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz.tr242360, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz.tr242360
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %div12.i = lshr i32 %oprsz.addr.0169, 3
  %div113.i = lshr i32 %maxsz.tr242360, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %18 = add i32 %sub.i, 768
  %19 = and i32 %18, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %19
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %and6.i.i, %shl57.i14.i
  %call155 = tail call ptr @tcg_constant_i32(i32 noundef %or.i.i) #7
  %cmp156 = icmp eq i32 %vece.addr.0171, 3
  br i1 %cmp156, label %if.then158, label %if.else164

if.then158:                                       ; preds = %simd_desc.exit
  br i1 %cmp2364, label %if.else161, label %if.then160

if.then160:                                       ; preds = %if.then158
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %call129 to i64
  %add.ptr.i.i.i158 = getelementptr i8, ptr %21, i64 %22
  %23 = ptrtoint ptr %call155 to i64
  %add.ptr.i.i159 = getelementptr i8, ptr %21, i64 %23
  %24 = ptrtoint ptr %in_64.tr244358 to i64
  %add.ptr.i.i1.i160 = getelementptr i8, ptr %21, i64 %24
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_dup64, ptr noundef null, ptr noundef %add.ptr.i.i.i158, ptr noundef %add.ptr.i.i159, ptr noundef %add.ptr.i.i1.i160) #7
  br label %if.end190

if.else161:                                       ; preds = %if.then158
  %call162 = tail call ptr @tcg_constant_i64(i64 noundef %in_c.addr.0167) #7
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %call129 to i64
  %add.ptr.i.i.i161 = getelementptr i8, ptr %26, i64 %27
  %28 = ptrtoint ptr %call155 to i64
  %add.ptr.i.i162 = getelementptr i8, ptr %26, i64 %28
  %29 = ptrtoint ptr %call162 to i64
  %add.ptr.i.i1.i163 = getelementptr i8, ptr %26, i64 %29
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_dup64, ptr noundef null, ptr noundef %add.ptr.i.i.i161, ptr noundef %add.ptr.i.i162, ptr noundef %add.ptr.i.i1.i163) #7
  br label %if.end190

if.else164:                                       ; preds = %simd_desc.exit
  br i1 %tobool.not246356, label %if.else167, label %if.then166

if.then166:                                       ; preds = %if.else164
  %idxprom = zext nneg i32 %vece.addr.0171 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @do_dup.fns, i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx, align 8
  tail call void %30(ptr noundef %call129, ptr noundef %call155, ptr noundef nonnull %in_32.tr243359) #7
  br label %if.end190

if.else167:                                       ; preds = %if.else164
  br i1 %cmp2364, label %if.else173, label %if.then169

if.then169:                                       ; preds = %if.else167
  %call170 = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %call170, ptr noundef nonnull %in_64.tr244358) #7
  %idxprom171 = zext nneg i32 %vece.addr.0171 to i64
  %arrayidx172 = getelementptr [3 x ptr], ptr @do_dup.fns, i64 0, i64 %idxprom171
  %31 = load ptr, ptr %arrayidx172, align 8
  tail call void %31(ptr noundef %call129, ptr noundef %call155, ptr noundef %call170) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call170) #7
  br label %if.end190

if.else173:                                       ; preds = %if.else167
  %and = and i64 %in_c.addr.0167, 255
  %cmp178 = icmp eq i32 %vece.addr.0171, 1
  %and181 = and i64 %in_c.addr.0167, 65535
  %spec.select132 = select i1 %cmp178, i64 %and181, i64 %in_c.addr.0167
  %in_c.addr.1 = select i1 %cmp134, i64 %and, i64 %spec.select132
  %conv184 = trunc i64 %in_c.addr.1 to i32
  %call185 = tail call ptr @tcg_constant_i32(i32 noundef %conv184) #7
  %idxprom186 = zext nneg i32 %vece.addr.0171 to i64
  %arrayidx187 = getelementptr [3 x ptr], ptr @do_dup.fns, i64 0, i64 %idxprom186
  %32 = load ptr, ptr %arrayidx187, align 8
  tail call void %32(ptr noundef %call129, ptr noundef %call155, ptr noundef %call185) #7
  br label %if.end190

if.end190:                                        ; preds = %if.then166, %if.else173, %if.then169, %if.then160, %if.else161
  tail call void @tcg_temp_free_ptr(ptr noundef %call129) #7
  br label %if.end195

done:                                             ; preds = %for.end126, %for.end
  %cmp191 = icmp ult i32 %oprsz.addr.0169, %maxsz.tr242360
  br i1 %cmp191, label %if.then193, label %if.end195

if.then193:                                       ; preds = %done
  %add194 = add i32 %oprsz.addr.0169, %dofs.tr240362
  %sub = sub i32 %maxsz.tr242360, %oprsz.addr.0169
  br label %if.end5

if.end195:                                        ; preds = %done, %if.end190, %if.end152, %if.end71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i64(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %in) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %dofs
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  tail call fastcc void @do_dup(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef null, ptr noundef %in, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_mem(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %in124 = alloca [4 x ptr], align 16
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %dofs
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp = icmp ult i32 %vece, 4
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %check_size_align.exit
  %call = tail call fastcc i32 @choose_vector_type(ptr noundef null, i32 noundef %vece, i32 noundef %oprsz, i1 noundef zeroext false), !range !5
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @tcg_temp_new_vec(i32 noundef %call) #7
  %0 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %aofs to i64
  tail call void @tcg_gen_dup_mem_vec(i32 noundef %vece, ptr noundef %call3, ptr noundef %0, i64 noundef %conv) #7
  tail call fastcc void @do_dup_store(i32 noundef %call, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call3)
  br label %if.end182

if.else:                                          ; preds = %if.then
  %cmp4.not = icmp eq i32 %vece, 3
  %conv15 = zext i32 %aofs to i64
  br i1 %cmp4.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call ptr @tcg_temp_ebb_new_i32() #7
  %1 = load ptr, ptr @tcg_env, align 8
  switch i32 %vece, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then6
  tail call void @tcg_gen_ld8u_i32(ptr noundef %call7, ptr noundef %1, i64 noundef %conv15) #7
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then6
  tail call void @tcg_gen_ld16u_i32(ptr noundef %call7, ptr noundef %1, i64 noundef %conv15) #7
  br label %sw.epilog

sw.default:                                       ; preds = %if.then6
  tail call void @tcg_gen_ld_i32(ptr noundef %call7, ptr noundef %1, i64 noundef %conv15) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb
  tail call fastcc void @do_dup(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call7, ptr noundef null, i64 noundef 0)
  tail call void @tcg_temp_free_i32(ptr noundef %call7) #7
  br label %if.end182

if.else12:                                        ; preds = %if.else
  %call14 = tail call ptr @tcg_temp_ebb_new_i64() #7
  %2 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_ld_i64(ptr noundef %call14, ptr noundef %2, i64 noundef %conv15) #7
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef null, ptr noundef %call14, i64 noundef 0)
  tail call void @tcg_temp_free_i64(ptr noundef %call14) #7
  br label %if.end182

if.else17:                                        ; preds = %check_size_align.exit
  switch i32 %vece, label %do.body178 [
    i32 4, label %do.body
    i32 5, label %do.body67
  ]

do.body:                                          ; preds = %if.else17
  %cmp21 = icmp ugt i32 %oprsz, 15
  tail call void @llvm.assume(i1 %cmp21)
  %3 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %3, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else35, label %if.then25

if.then25:                                        ; preds = %do.body
  %call27 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %conv28 = zext i32 %aofs to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call27, ptr noundef %4, i64 noundef %conv28) #7
  %cmp29 = icmp eq i32 %aofs, %dofs
  %mul = select i1 %cmp29, i32 16, i32 0
  %cmp31121 = icmp ult i32 %mul, %oprsz
  br i1 %cmp31121, label %for.body, label %if.end56

for.body:                                         ; preds = %if.then25, %for.body
  %i.0122 = phi i32 [ %add34, %for.body ], [ %mul, %if.then25 ]
  %5 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.0122, %dofs
  %conv33 = zext i32 %add to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call27, ptr noundef %5, i64 noundef %conv33) #7
  %add34 = add i32 %i.0122, 16
  %cmp31 = icmp ult i32 %add34, %oprsz
  br i1 %cmp31, label %for.body, label %if.end56, !llvm.loop !31

if.else35:                                        ; preds = %do.body
  %call36 = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call37 = tail call ptr @tcg_temp_ebb_new_i64() #7
  %6 = load ptr, ptr @tcg_env, align 8
  %conv38 = zext i32 %aofs to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call36, ptr noundef %6, i64 noundef %conv38) #7
  %7 = load ptr, ptr @tcg_env, align 8
  %add39 = add i32 %aofs, 8
  %conv40 = zext i32 %add39 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call37, ptr noundef %7, i64 noundef %conv40) #7
  %cmp41 = icmp eq i32 %aofs, %dofs
  %mul43 = select i1 %cmp41, i32 16, i32 0
  %cmp45123 = icmp ult i32 %mul43, %oprsz
  br i1 %cmp45123, label %for.body47, label %for.end55

for.body47:                                       ; preds = %if.else35, %for.body47
  %i.1124 = phi i32 [ %add54, %for.body47 ], [ %mul43, %if.else35 ]
  %8 = load ptr, ptr @tcg_env, align 8
  %add48 = add i32 %i.1124, %dofs
  %conv49 = zext i32 %add48 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call36, ptr noundef %8, i64 noundef %conv49) #7
  %9 = load ptr, ptr @tcg_env, align 8
  %add51 = add i32 %add48, 8
  %conv52 = zext i32 %add51 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call37, ptr noundef %9, i64 noundef %conv52) #7
  %add54 = add i32 %i.1124, 16
  %cmp45 = icmp ult i32 %add54, %oprsz
  br i1 %cmp45, label %for.body47, label %for.end55, !llvm.loop !32

for.end55:                                        ; preds = %for.body47, %if.else35
  tail call void @tcg_temp_free_i64(ptr noundef %call36) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call37) #7
  br label %if.end56

if.end56:                                         ; preds = %for.body, %if.then25, %for.end55
  %cmp57 = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp57, label %if.then59, label %if.end182

if.then59:                                        ; preds = %if.end56
  %add60 = add i32 %oprsz, %dofs
  %sub = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add60, i32 noundef %sub, i32 noundef %sub, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end182

do.body67:                                        ; preds = %if.else17
  %cmp68 = icmp ne i32 %oprsz, 0
  tail call void @llvm.assume(i1 %cmp68)
  %rem = and i32 %oprsz, 31
  %cmp74 = icmp eq i32 %rem, 0
  tail call void @llvm.assume(i1 %cmp74)
  %10 = load i32, ptr @cpuinfo, align 4
  %and79 = and i32 %10, 1024
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %if.else97, label %if.then81

if.then81:                                        ; preds = %do.body67
  %call83 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #7
  %11 = load ptr, ptr @tcg_env, align 8
  %conv84 = zext i32 %aofs to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call83, ptr noundef %11, i64 noundef %conv84) #7
  %cmp85 = icmp eq i32 %aofs, %dofs
  %mul87 = select i1 %cmp85, i32 32, i32 0
  %cmp89112 = icmp ult i32 %mul87, %oprsz
  br i1 %cmp89112, label %for.body91, label %if.end170

for.body91:                                       ; preds = %if.then81, %for.body91
  %i66.0113 = phi i32 [ %add95, %for.body91 ], [ %mul87, %if.then81 ]
  %12 = load ptr, ptr @tcg_env, align 8
  %add92 = add i32 %i66.0113, %dofs
  %conv93 = zext i32 %add92 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call83, ptr noundef %12, i64 noundef %conv93) #7
  %add95 = add i32 %i66.0113, 32
  %cmp89 = icmp ult i32 %add95, %oprsz
  br i1 %cmp89, label %for.body91, label %if.end170, !llvm.loop !33

if.else97:                                        ; preds = %do.body67
  %and98 = and i32 %10, 512
  %tobool99.not = icmp eq i32 %and98, 0
  br i1 %tobool99.not, label %for.body128, label %if.then100

if.then100:                                       ; preds = %if.else97
  %call102 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #7
  %call104 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #7
  %13 = load ptr, ptr @tcg_env, align 8
  %conv105 = zext i32 %aofs to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call102, ptr noundef %13, i64 noundef %conv105) #7
  %14 = load ptr, ptr @tcg_env, align 8
  %add106 = add i32 %aofs, 16
  %conv107 = zext i32 %add106 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call104, ptr noundef %14, i64 noundef %conv107) #7
  %cmp108 = icmp eq i32 %aofs, %dofs
  %mul110 = select i1 %cmp108, i32 32, i32 0
  %cmp112114 = icmp ult i32 %mul110, %oprsz
  br i1 %cmp112114, label %for.body114, label %if.end170

for.body114:                                      ; preds = %if.then100, %for.body114
  %i66.1115 = phi i32 [ %add121, %for.body114 ], [ %mul110, %if.then100 ]
  %15 = load ptr, ptr @tcg_env, align 8
  %add115 = add i32 %i66.1115, %dofs
  %conv116 = zext i32 %add115 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call102, ptr noundef %15, i64 noundef %conv116) #7
  %16 = load ptr, ptr @tcg_env, align 8
  %add118 = add i32 %add115, 16
  %conv119 = zext i32 %add118 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call104, ptr noundef %16, i64 noundef %conv119) #7
  %add121 = add i32 %i66.1115, 32
  %cmp112 = icmp ult i32 %add121, %oprsz
  br i1 %cmp112, label %for.body114, label %if.end170, !llvm.loop !34

for.body128:                                      ; preds = %if.else97, %for.body128
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body128 ], [ 0, %if.else97 ]
  %call129 = tail call ptr @tcg_temp_ebb_new_i64() #7
  %arrayidx = getelementptr [4 x ptr], ptr %in124, i64 0, i64 %indvars.iv
  store ptr %call129, ptr %arrayidx, align 8
  %17 = load ptr, ptr @tcg_env, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %18 = shl i32 %indvars.iv.tr, 3
  %add133 = add i32 %18, %aofs
  %conv134 = zext i32 %add133 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call129, ptr noundef %17, i64 noundef %conv134) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end136, label %for.body128, !llvm.loop !35

for.end136:                                       ; preds = %for.body128
  %cmp137 = icmp eq i32 %aofs, %dofs
  %mul139 = select i1 %cmp137, i32 32, i32 0
  %cmp141118 = icmp ult i32 %mul139, %oprsz
  br i1 %cmp141118, label %for.cond144.preheader, label %for.body163.preheader

for.cond144.preheader:                            ; preds = %for.end136, %for.inc157
  %i66.2119 = phi i32 [ %add158, %for.inc157 ], [ %mul139, %for.end136 ]
  %add150 = add i32 %i66.2119, %dofs
  br label %for.body147

for.body147:                                      ; preds = %for.cond144.preheader, %for.body147
  %indvars.iv129 = phi i64 [ 0, %for.cond144.preheader ], [ %indvars.iv.next130, %for.body147 ]
  %arrayidx149 = getelementptr [4 x ptr], ptr %in124, i64 0, i64 %indvars.iv129
  %19 = load ptr, ptr %arrayidx149, align 8
  %20 = load ptr, ptr @tcg_env, align 8
  %indvars.iv129.tr = trunc i64 %indvars.iv129 to i32
  %21 = shl i32 %indvars.iv129.tr, 3
  %add152 = add i32 %add150, %21
  %conv153 = zext i32 %add152 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %19, ptr noundef %20, i64 noundef %conv153) #7
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, 4
  br i1 %exitcond133.not, label %for.inc157, label %for.body147, !llvm.loop !36

for.inc157:                                       ; preds = %for.body147
  %add158 = add i32 %i66.2119, 32
  %cmp141 = icmp ult i32 %add158, %oprsz
  br i1 %cmp141, label %for.cond144.preheader, label %for.body163.preheader, !llvm.loop !37

for.body163.preheader:                            ; preds = %for.inc157, %for.end136
  br label %for.body163

for.body163:                                      ; preds = %for.body163.preheader, %for.body163
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %for.body163 ], [ 0, %for.body163.preheader ]
  %arrayidx165 = getelementptr [4 x ptr], ptr %in124, i64 0, i64 %indvars.iv134
  %22 = load ptr, ptr %arrayidx165, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %22) #7
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 4
  br i1 %exitcond137.not, label %if.end170, label %for.body163, !llvm.loop !38

if.end170:                                        ; preds = %for.body91, %for.body114, %for.body163, %if.then81, %if.then100
  %cmp171 = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp171, label %if.then173, label %if.end182

if.then173:                                       ; preds = %if.end170
  %add174 = add i32 %oprsz, %dofs
  %sub175 = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add174, i32 noundef %sub175, i32 noundef %sub175, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end182

do.body178:                                       ; preds = %if.else17
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1800, ptr noundef nonnull @__func__.tcg_gen_gvec_dup_mem, ptr noundef null) #8
  unreachable

if.end182:                                        ; preds = %if.then59, %if.end56, %if.end170, %if.then173, %if.then2, %if.else12, %sw.epilog
  ret void
}

declare void @tcg_gen_dup_mem_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_dup_store(i32 noundef %type, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %t_vec) unnamed_addr #1 {
entry:
  %cmp = icmp ugt i32 %oprsz, 7
  tail call void @llvm.assume(i1 %cmp)
  %and = and i32 %dofs, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %entry
  %0 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %t_vec, ptr noundef %0, i64 noundef %conv, i32 noundef 3) #7
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %entry
  %i.0 = phi i32 [ 8, %if.then1 ], [ 0, %entry ]
  switch i32 %type, label %do.body31 [
    i32 5, label %for.cond.preheader
    i32 4, label %sw.bb10
    i32 3, label %for.cond22.preheader
  ]

for.cond22.preheader:                             ; preds = %if.end3
  %cmp2327 = icmp ult i32 %i.0, %oprsz
  br i1 %cmp2327, label %for.body25, label %sw.epilog

for.cond.preheader:                               ; preds = %if.end3
  %add429 = or disjoint i32 %i.0, 32
  %cmp5.not30 = icmp ugt i32 %add429, %oprsz
  br i1 %cmp5.not30, label %sw.bb10, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %add432 = phi i32 [ %add4, %for.body ], [ %add429, %for.cond.preheader ]
  %i.131 = phi i32 [ %add432, %for.body ], [ %i.0, %for.cond.preheader ]
  %1 = load ptr, ptr @tcg_env, align 8
  %add7 = add i32 %i.131, %dofs
  %conv8 = zext i32 %add7 to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %t_vec, ptr noundef %1, i64 noundef %conv8, i32 noundef 5) #7
  %add4 = add i32 %add432, 32
  %cmp5.not = icmp ugt i32 %add4, %oprsz
  br i1 %cmp5.not, label %sw.bb10, label %for.body, !llvm.loop !39

sw.bb10:                                          ; preds = %for.body, %for.cond.preheader, %if.end3
  %i.2 = phi i32 [ %i.0, %if.end3 ], [ %i.0, %for.cond.preheader ], [ %add432, %for.body ]
  %add1233 = add i32 %i.2, 16
  %cmp13.not34 = icmp ugt i32 %add1233, %oprsz
  br i1 %cmp13.not34, label %sw.epilog, label %for.body15

for.body15:                                       ; preds = %sw.bb10, %for.body15
  %add1236 = phi i32 [ %add12, %for.body15 ], [ %add1233, %sw.bb10 ]
  %i.335 = phi i32 [ %add1236, %for.body15 ], [ %i.2, %sw.bb10 ]
  %2 = load ptr, ptr @tcg_env, align 8
  %add16 = add i32 %i.335, %dofs
  %conv17 = zext i32 %add16 to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %t_vec, ptr noundef %2, i64 noundef %conv17, i32 noundef 4) #7
  %add12 = add i32 %add1236, 16
  %cmp13.not = icmp ugt i32 %add12, %oprsz
  br i1 %cmp13.not, label %sw.epilog, label %for.body15, !llvm.loop !40

for.body25:                                       ; preds = %for.cond22.preheader, %for.body25
  %i.428 = phi i32 [ %add29, %for.body25 ], [ %i.0, %for.cond22.preheader ]
  %3 = load ptr, ptr @tcg_env, align 8
  %add26 = add i32 %i.428, %dofs
  %conv27 = zext i32 %add26 to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %t_vec, ptr noundef %3, i64 noundef %conv27, i32 noundef 3) #7
  %add29 = add i32 %i.428, 8
  %cmp23 = icmp ult i32 %add29, %oprsz
  br i1 %cmp23, label %for.body25, label %sw.epilog, !llvm.loop !41

do.body31:                                        ; preds = %if.end3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.do_dup_store, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %for.body25, %for.body15, %for.cond22.preheader, %sw.bb10
  %cmp33 = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sw.epilog
  %add36 = add i32 %oprsz, %dofs
  %sub = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add36, i32 noundef %sub, i32 noundef %sub, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %sw.epilog
  ret void
}

declare ptr @tcg_temp_ebb_new_i32() local_unnamed_addr #2

declare void @tcg_gen_ld8u_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_ld16u_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_ld_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_i64() local_unnamed_addr #2

declare void @tcg_gen_ld_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_ld_vec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_st_vec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_st_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_imm(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %x) local_unnamed_addr #1 {
entry:
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %dofs
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  tail call fastcc void @do_dup(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef null, ptr noundef null, i64 noundef %x)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_not(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_not.g)
  ret void
}

declare void @tcg_gen_not_i64(ptr noundef, ptr noundef) #2

declare void @tcg_gen_not_vec(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_not(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_not, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #7
  tail call fastcc void @gen_addv_mask(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_addv_mask(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %m) unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call1 = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call2 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andc_i64(ptr noundef %call, ptr noundef %a, ptr noundef %m) #7
  tail call void @tcg_gen_andc_i64(ptr noundef %call1, ptr noundef %b, ptr noundef %m) #7
  tail call void @tcg_gen_xor_i64(ptr noundef %call2, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_add_i64(ptr noundef %d, ptr noundef %call, ptr noundef %call1) #7
  tail call void @tcg_gen_and_i64(ptr noundef %call2, ptr noundef %call2, ptr noundef %m) #7
  tail call void @tcg_gen_xor_i64(ptr noundef %d, ptr noundef %d, ptr noundef %call2) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_constant_i32(i32 noundef -2139062144) #7
  %call1 = tail call ptr @tcg_temp_ebb_new_i32() #7
  %call2 = tail call ptr @tcg_temp_ebb_new_i32() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_andc_i32(ptr noundef %call1, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_gen_andc_i32(ptr noundef %call2, ptr noundef %b, ptr noundef %call) #7
  tail call void @tcg_gen_xor_i32(ptr noundef %call3, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_add_i32(ptr noundef %d, ptr noundef %call1, ptr noundef %call2) #7
  tail call void @tcg_gen_and_i32(ptr noundef %call3, ptr noundef %call3, ptr noundef %call) #7
  tail call void @tcg_gen_xor_i32(ptr noundef %d, ptr noundef %d, ptr noundef %call3) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call2) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call3) #7
  ret void
}

declare void @tcg_gen_andc_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #7
  tail call fastcc void @gen_addv_mask(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  %call1 = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %a, i32 noundef -65536) #7
  tail call void @tcg_gen_add_i32(ptr noundef %call1, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_add_i32(ptr noundef %call, ptr noundef %call, ptr noundef %b) #7
  tail call void @tcg_gen_deposit_i32(ptr noundef %d, ptr noundef %call, ptr noundef %call1, i32 noundef 0, i32 noundef 16) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1) #7
  ret void
}

declare void @tcg_gen_andi_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add32_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call1 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %a, i64 noundef -4294967296) #7
  tail call void @tcg_gen_add_i64(ptr noundef %call1, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_add_i64(ptr noundef %call, ptr noundef %call, ptr noundef %b) #7
  tail call void @tcg_gen_deposit_i64(ptr noundef %d, ptr noundef %call, ptr noundef %call1, i32 noundef 0, i32 noundef 32) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #7
  ret void
}

declare void @tcg_gen_andi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_add(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_add.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_add_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_add8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_add16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_add32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_add64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_adds(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_adds.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %c, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_adds8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_adds16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_adds32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_adds64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_addi(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef %c) #7
  %cmp.i = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp.i)
  %idxprom.i = zext nneg i32 %vece to i64
  %arrayidx.i = getelementptr [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_adds.g, i64 0, i64 %idxprom.i
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call, ptr noundef %arrayidx.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_subs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_subs.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %c, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #7
  tail call fastcc void @gen_subv_mask(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %call)
  ret void
}

declare void @tcg_gen_sub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_subs8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #7
  tail call fastcc void @gen_subv_mask(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_subs16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_sub_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_subs32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_sub_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_subs64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_subv_mask(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %m) unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call1 = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call2 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_or_i64(ptr noundef %call, ptr noundef %a, ptr noundef %m) #7
  tail call void @tcg_gen_andc_i64(ptr noundef %call1, ptr noundef %b, ptr noundef %m) #7
  tail call void @tcg_gen_eqv_i64(ptr noundef %call2, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_sub_i64(ptr noundef %d, ptr noundef %call, ptr noundef %call1) #7
  tail call void @tcg_gen_and_i64(ptr noundef %call2, ptr noundef %call2, ptr noundef %m) #7
  tail call void @tcg_gen_xor_i64(ptr noundef %d, ptr noundef %d, ptr noundef %call2) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_constant_i32(i32 noundef -2139062144) #7
  %call1 = tail call ptr @tcg_temp_ebb_new_i32() #7
  %call2 = tail call ptr @tcg_temp_ebb_new_i32() #7
  %call3 = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_or_i32(ptr noundef %call1, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_gen_andc_i32(ptr noundef %call2, ptr noundef %b, ptr noundef %call) #7
  tail call void @tcg_gen_eqv_i32(ptr noundef %call3, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_sub_i32(ptr noundef %d, ptr noundef %call1, ptr noundef %call2) #7
  tail call void @tcg_gen_and_i32(ptr noundef %call3, ptr noundef %call3, ptr noundef %call) #7
  tail call void @tcg_gen_xor_i32(ptr noundef %d, ptr noundef %d, ptr noundef %call3) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call2) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call3) #7
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_eqv_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  %call1 = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %b, i32 noundef -65536) #7
  tail call void @tcg_gen_sub_i32(ptr noundef %call1, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_sub_i32(ptr noundef %call, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_gen_deposit_i32(ptr noundef %d, ptr noundef %call, ptr noundef %call1, i32 noundef 0, i32 noundef 16) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub32_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call1 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %b, i64 noundef -4294967296) #7
  tail call void @tcg_gen_sub_i64(ptr noundef %call1, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_sub_i64(ptr noundef %call, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_gen_deposit_i64(ptr noundef %d, ptr noundef %call, ptr noundef %call1, i32 noundef 0, i32 noundef 32) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sub(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sub.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sub8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sub16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sub32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sub64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mul(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_mul.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_mul_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_mul8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_mul16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_mul_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_mul32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_mul_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_mul64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muls(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_muls.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %c, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_muls8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_muls16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_muls32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_muls64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muli(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef %c) #7
  %cmp.i = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp.i)
  %idxprom.i = zext nneg i32 %vece to i64
  %arrayidx.i = getelementptr [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_muls.g, i64 0, i64 %idxprom.i
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call, ptr noundef %arrayidx.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ssadd(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_ssadd.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_ssadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ssadd8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ssadd16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ssadd32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ssadd64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sssub(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sssub.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_sssub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sssub8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sssub16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sssub32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sssub64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_usadd(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_usadd.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_usadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_usadd8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_usadd16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i32(i32 noundef -1) #7
  tail call void @tcg_gen_add_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_movcond_i32(i32 noundef 4, ptr noundef %d, ptr noundef %d, ptr noundef %a, ptr noundef %call, ptr noundef %d) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_usadd32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef -1) #7
  tail call void @tcg_gen_add_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_movcond_i64(i32 noundef 4, ptr noundef %d, ptr noundef %d, ptr noundef %a, ptr noundef %call, ptr noundef %d) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_usadd64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ussub(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_ussub.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_ussub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ussub8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ussub16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i32(i32 noundef 0) #7
  tail call void @tcg_gen_sub_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_movcond_i32(i32 noundef 4, ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %call, ptr noundef %d) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ussub32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef 0) #7
  tail call void @tcg_gen_sub_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #7
  tail call void @tcg_gen_movcond_i64(i32 noundef 4, ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %call, ptr noundef %d) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ussub64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smin(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_smin.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_smin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_smin8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_smin16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_smin32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_smin64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umin(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_umin.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_umin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_umin8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_umin16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_umin32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_umin64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smax(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_smax.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_smax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_smax8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_smax16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_smax32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_smax64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umax(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_umax.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_umax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_umax8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_umax16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_umax32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_umax64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg8_i64(ptr noundef %d, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #7
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andc_i64(ptr noundef %call1.i, ptr noundef %call, ptr noundef %b) #7
  tail call void @tcg_gen_andc_i64(ptr noundef %call.i, ptr noundef %b, ptr noundef %call) #7
  tail call void @tcg_gen_sub_i64(ptr noundef %d, ptr noundef %call, ptr noundef %call.i) #7
  tail call void @tcg_gen_xor_i64(ptr noundef %d, ptr noundef %d, ptr noundef %call1.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg16_i64(ptr noundef %d, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #7
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andc_i64(ptr noundef %call1.i, ptr noundef %call, ptr noundef %b) #7
  tail call void @tcg_gen_andc_i64(ptr noundef %call.i, ptr noundef %b, ptr noundef %call) #7
  tail call void @tcg_gen_sub_i64(ptr noundef %d, ptr noundef %call, ptr noundef %call.i) #7
  tail call void @tcg_gen_xor_i64(ptr noundef %d, ptr noundef %d, ptr noundef %call1.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg32_i64(ptr noundef %d, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call1 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %b, i64 noundef -4294967296) #7
  tail call void @tcg_gen_neg_i64(ptr noundef %call1, ptr noundef %b) #7
  tail call void @tcg_gen_neg_i64(ptr noundef %call, ptr noundef %call) #7
  tail call void @tcg_gen_deposit_i64(ptr noundef %d, ptr noundef %call, ptr noundef %call1, i32 noundef 0, i32 noundef 32) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1) #7
  ret void
}

declare void @tcg_gen_neg_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_neg(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2], ptr @tcg_gen_gvec_neg.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_neg_vec(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_neg8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_neg16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_neg_i32(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_neg32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_neg64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_abs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2], ptr @tcg_gen_gvec_abs.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs8_i64(ptr noundef %d, ptr noundef %b) #1 {
entry:
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_shri_i64(ptr noundef %call.i, ptr noundef %b, i64 noundef 7) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call.i, ptr noundef %call.i, i64 noundef 72340172838076673) #7
  tail call void @tcg_gen_muli_i64(ptr noundef %call.i, ptr noundef %call.i, i64 noundef 255) #7
  tail call void @tcg_gen_xor_i64(ptr noundef %d, ptr noundef %b, ptr noundef %call.i) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call.i, ptr noundef %call.i, i64 noundef 72340172838076673) #7
  tail call void @tcg_gen_add_i64(ptr noundef %d, ptr noundef %d, ptr noundef %call.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  ret void
}

declare void @tcg_gen_abs_vec(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_abs8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs16_i64(ptr noundef %d, ptr noundef %b) #1 {
entry:
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_shri_i64(ptr noundef %call.i, ptr noundef %b, i64 noundef 15) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call.i, ptr noundef %call.i, i64 noundef 281479271743489) #7
  tail call void @tcg_gen_muli_i64(ptr noundef %call.i, ptr noundef %call.i, i64 noundef 65535) #7
  tail call void @tcg_gen_xor_i64(ptr noundef %d, ptr noundef %b, ptr noundef %call.i) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call.i, ptr noundef %call.i, i64 noundef 281479271743489) #7
  tail call void @tcg_gen_add_i64(ptr noundef %d, ptr noundef %d, ptr noundef %call.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_abs16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_abs_i32(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_abs32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_abs_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_abs64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_and(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %aofs, %bofs
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq i32 %dofs, %aofs
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.else.i, %if.else.i, %if.else.i
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

do.body1.i.i:                                     ; preds = %if.else.i
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %do.body1.i.i, %do.body.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %aofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %cmp1.i = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp1.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %check_size_align.exit.i
  %add.i = add i32 %oprsz, %aofs
  %sub.i = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add.i, i32 noundef %sub.i, i32 noundef %sub.i, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_and.g)
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %check_size_align.exit.i, %if.then.i, %if.else
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_and_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_and(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_and, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_or(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %aofs, %bofs
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq i32 %dofs, %aofs
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.else.i, %if.else.i, %if.else.i
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

do.body1.i.i:                                     ; preds = %if.else.i
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %do.body1.i.i, %do.body.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %aofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %cmp1.i = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp1.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %check_size_align.exit.i
  %add.i = add i32 %oprsz, %aofs
  %sub.i = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add.i, i32 noundef %sub.i, i32 noundef %sub.i, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_or.g)
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %check_size_align.exit.i, %if.then.i, %if.else
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_or_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_or(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_or, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xor(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %aofs, %bofs
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.then, %if.then, %if.then
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %tcg_gen_gvec_dup_imm.exit

do.body1.i.i:                                     ; preds = %if.then
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %tcg_gen_gvec_dup_imm.exit

tcg_gen_gvec_dup_imm.exit:                        ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %dofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_xor.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_xor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xor(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_xor, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andc(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %aofs, %bofs
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.then, %if.then, %if.then
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %tcg_gen_gvec_dup_imm.exit

do.body1.i.i:                                     ; preds = %if.then
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %tcg_gen_gvec_dup_imm.exit

tcg_gen_gvec_dup_imm.exit:                        ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %dofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_andc.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_andc_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_andc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andc(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_andc, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_orc(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %aofs, %bofs
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.then, %if.then, %if.then
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %tcg_gen_gvec_dup_imm.exit

do.body1.i.i:                                     ; preds = %if.then
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %tcg_gen_gvec_dup_imm.exit

tcg_gen_gvec_dup_imm.exit:                        ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %dofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef null, ptr noundef null, i64 noundef -1)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_orc.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_orc_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_orc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_orc(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_orc, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nand(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %aofs, %bofs
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_not.g)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_nand.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_nand_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_nand_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nand(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_nand, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nor(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %aofs, %bofs
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_not.g)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_nor.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_nor_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_nor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nor(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_nor, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_eqv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %aofs, %bofs
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.then, %if.then, %if.then
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %tcg_gen_gvec_dup_imm.exit

do.body1.i.i:                                     ; preds = %if.then
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %tcg_gen_gvec_dup_imm.exit

tcg_gen_gvec_dup_imm.exit:                        ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %dofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef null, ptr noundef null, i64 noundef -1)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_eqv.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_eqv_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_eqv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqv(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_eqv, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ands(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_dup_i64(i32 noundef %vece, ptr noundef %call, ptr noundef %c)
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call, ptr noundef nonnull @gop_ands)
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andi(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  switch i32 %vece, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb6.i
    i32 3, label %cond.end28
  ]

sw.bb.i:                                          ; preds = %entry
  %conv1.i = and i64 %c, 255
  %mul.i = mul nuw i64 %conv1.i, 72340172838076673
  br label %cond.end28

sw.bb2.i:                                         ; preds = %entry
  %conv4.i = and i64 %c, 65535
  %mul5.i = mul nuw i64 %conv4.i, 281479271743489
  br label %cond.end28

sw.bb6.i:                                         ; preds = %entry
  %conv8.i = and i64 %c, 4294967295
  %mul9.i = mul nuw i64 %conv8.i, 4294967297
  br label %cond.end28

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #8
  unreachable

cond.end28:                                       ; preds = %sw.bb6.i, %sw.bb2.i, %sw.bb.i, %entry
  %cond29 = phi i64 [ %mul9.i, %sw.bb6.i ], [ %mul5.i, %sw.bb2.i ], [ %mul.i, %sw.bb.i ], [ %c, %entry ]
  %call30 = tail call ptr @tcg_constant_i64(i64 noundef %cond29) #7
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call30, ptr noundef nonnull @gop_ands)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andcs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_dup_i64(i32 noundef %vece, ptr noundef %call, ptr noundef %c)
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call, ptr noundef nonnull @tcg_gen_gvec_andcs.g)
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andcs(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_andcs, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xors(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_dup_i64(i32 noundef %vece, ptr noundef %call, ptr noundef %c)
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call, ptr noundef nonnull @gop_xors)
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xori(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  switch i32 %vece, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb6.i
    i32 3, label %cond.end28
  ]

sw.bb.i:                                          ; preds = %entry
  %conv1.i = and i64 %c, 255
  %mul.i = mul nuw i64 %conv1.i, 72340172838076673
  br label %cond.end28

sw.bb2.i:                                         ; preds = %entry
  %conv4.i = and i64 %c, 65535
  %mul5.i = mul nuw i64 %conv4.i, 281479271743489
  br label %cond.end28

sw.bb6.i:                                         ; preds = %entry
  %conv8.i = and i64 %c, 4294967295
  %mul9.i = mul nuw i64 %conv8.i, 4294967297
  br label %cond.end28

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #8
  unreachable

cond.end28:                                       ; preds = %sw.bb6.i, %sw.bb2.i, %sw.bb.i, %entry
  %cond29 = phi i64 [ %mul9.i, %sw.bb6.i ], [ %mul5.i, %sw.bb2.i ], [ %mul.i, %sw.bb.i ], [ %c, %entry ]
  %call30 = tail call ptr @tcg_constant_i64(i64 noundef %cond29) #7
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call30, ptr noundef nonnull @gop_xors)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ors(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_dup_i64(i32 noundef %vece, ptr noundef %call, ptr noundef %c)
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call, ptr noundef nonnull @gop_ors)
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ori(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  switch i32 %vece, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb6.i
    i32 3, label %cond.end28
  ]

sw.bb.i:                                          ; preds = %entry
  %conv1.i = and i64 %c, 255
  %mul.i = mul nuw i64 %conv1.i, 72340172838076673
  br label %cond.end28

sw.bb2.i:                                         ; preds = %entry
  %conv4.i = and i64 %c, 65535
  %mul5.i = mul nuw i64 %conv4.i, 281479271743489
  br label %cond.end28

sw.bb6.i:                                         ; preds = %entry
  %conv8.i = and i64 %c, 4294967295
  %mul9.i = mul nuw i64 %conv8.i, 4294967297
  br label %cond.end28

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #8
  unreachable

cond.end28:                                       ; preds = %sw.bb6.i, %sw.bb2.i, %sw.bb.i, %entry
  %cond29 = phi i64 [ %mul9.i, %sw.bb6.i ], [ %mul5.i, %sw.bb2.i ], [ %mul.i, %sw.bb.i ], [ %c, %entry ]
  %call30 = tail call ptr @tcg_constant_i64(i64 noundef %cond29) #7
  tail call void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %call30, ptr noundef nonnull @gop_ors)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #1 {
entry:
  %sh_prom = trunc i64 %c to i32
  %shl = shl i32 255, %sh_prom
  %0 = and i32 %shl, 255
  %conv1 = zext nneg i32 %0 to i64
  %mul = mul nuw i64 %conv1, 72340172838076673
  tail call void @tcg_gen_shli_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %d, ptr noundef %d, i64 noundef %mul) #7
  ret void
}

declare void @tcg_gen_shli_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #1 {
entry:
  %sh_prom = trunc i64 %c to i32
  %shl = shl i32 65535, %sh_prom
  %0 = and i32 %shl, 65535
  %conv1 = zext nneg i32 %0 to i64
  %mul = mul nuw i64 %conv1, 281479271743489
  tail call void @tcg_gen_shli_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %d, ptr noundef %d, i64 noundef %mul) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) local_unnamed_addr #1 {
entry:
  %shl = shl i32 255, %c
  %0 = and i32 %shl, 255
  %mul = mul nuw i32 %0, 16843009
  tail call void @tcg_gen_shli_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #7
  tail call void @tcg_gen_andi_i32(ptr noundef %d, ptr noundef %d, i32 noundef %mul) #7
  ret void
}

declare void @tcg_gen_shli_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) local_unnamed_addr #1 {
entry:
  %shl = shl i32 65535, %c
  %0 = and i32 %shl, 65535
  %mul = mul nuw i32 %0, 65537
  tail call void @tcg_gen_shli_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #7
  tail call void @tcg_gen_andi_i32(ptr noundef %d, ptr noundef %d, i32 noundef %mul) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shli(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp sgt i64 %shift, -1
  tail call void @llvm.assume(i1 %cmp2)
  %shl = shl nuw nsw i32 8, %vece
  %conv = zext nneg i32 %shl to i64
  %cmp3 = icmp ugt i64 %conv, %shift
  tail call void @llvm.assume(i1 %cmp3)
  %cmp8 = icmp eq i64 %shift, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %entry
  %cmp.not.i = icmp eq i32 %dofs, %aofs
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %if.end11

if.else.i:                                        ; preds = %if.then10
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.else.i, %if.else.i, %if.else.i
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

do.body1.i.i:                                     ; preds = %if.else.i
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %do.body1.i.i, %do.body.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %dofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %cmp1.i = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp1.i, label %if.then2.i, label %if.end11

if.then2.i:                                       ; preds = %check_size_align.exit.i
  %add.i = add i32 %oprsz, %dofs
  %sub.i = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add.i, i32 noundef %sub.i, i32 noundef %sub.i, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end11

if.else:                                          ; preds = %entry
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_shli.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_2i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %shift, ptr noundef %arrayidx)
  br label %if.end11

if.end11:                                         ; preds = %if.then2.i, %check_size_align.exit.i, %if.then.i, %if.else
  ret void
}

declare void @tcg_gen_shli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_shl8i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_shl16i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_shl32i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_shl64i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #1 {
entry:
  %sh_prom = trunc i64 %c to i32
  %shr = lshr i32 255, %sh_prom
  %conv = zext nneg i32 %shr to i64
  %mul = mul nuw i64 %conv, 72340172838076673
  tail call void @tcg_gen_shri_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %d, ptr noundef %d, i64 noundef %mul) #7
  ret void
}

declare void @tcg_gen_shri_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #1 {
entry:
  %sh_prom = trunc i64 %c to i32
  %shr = lshr i32 65535, %sh_prom
  %conv = zext nneg i32 %shr to i64
  %mul = mul nuw i64 %conv, 281479271743489
  tail call void @tcg_gen_shri_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %d, ptr noundef %d, i64 noundef %mul) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) local_unnamed_addr #1 {
entry:
  %shr = lshr i32 255, %c
  %mul = mul nuw i32 %shr, 16843009
  tail call void @tcg_gen_shri_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #7
  tail call void @tcg_gen_andi_i32(ptr noundef %d, ptr noundef %d, i32 noundef %mul) #7
  ret void
}

declare void @tcg_gen_shri_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) local_unnamed_addr #1 {
entry:
  %shr = lshr i32 65535, %c
  %mul = mul nuw i32 %shr, 65537
  tail call void @tcg_gen_shri_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #7
  tail call void @tcg_gen_andi_i32(ptr noundef %d, ptr noundef %d, i32 noundef %mul) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shri(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp sgt i64 %shift, -1
  tail call void @llvm.assume(i1 %cmp2)
  %shl = shl nuw nsw i32 8, %vece
  %conv = zext nneg i32 %shl to i64
  %cmp3 = icmp ugt i64 %conv, %shift
  tail call void @llvm.assume(i1 %cmp3)
  %cmp8 = icmp eq i64 %shift, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %entry
  %cmp.not.i = icmp eq i32 %dofs, %aofs
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %if.end11

if.else.i:                                        ; preds = %if.then10
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.else.i, %if.else.i, %if.else.i
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

do.body1.i.i:                                     ; preds = %if.else.i
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %do.body1.i.i, %do.body.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %dofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %cmp1.i = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp1.i, label %if.then2.i, label %if.end11

if.then2.i:                                       ; preds = %check_size_align.exit.i
  %add.i = add i32 %oprsz, %dofs
  %sub.i = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add.i, i32 noundef %sub.i, i32 noundef %sub.i, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end11

if.else:                                          ; preds = %entry
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_shri.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_2i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %shift, ptr noundef %arrayidx)
  br label %if.end11

if.end11:                                         ; preds = %if.then2.i, %check_size_align.exit.i, %if.then.i, %if.else
  ret void
}

declare void @tcg_gen_shri_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_shr8i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_shr16i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_shr32i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_shr64i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #1 {
entry:
  %sh_prom = trunc i64 %c to i32
  %shr = lshr i32 128, %sh_prom
  %conv = zext nneg i32 %shr to i64
  %mul = mul nuw i64 %conv, 72340172838076673
  %shr3 = lshr i32 255, %sh_prom
  %conv4 = zext nneg i32 %shr3 to i64
  %mul6 = mul nuw i64 %conv4, 72340172838076673
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_shri_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %d, i64 noundef %mul) #7
  %shl = shl i32 2, %sh_prom
  %sub = add i32 %shl, -2
  %conv8 = sext i32 %sub to i64
  tail call void @tcg_gen_muli_i64(ptr noundef %call, ptr noundef %call, i64 noundef %conv8) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %d, ptr noundef %d, i64 noundef %mul6) #7
  tail call void @tcg_gen_or_i64(ptr noundef %d, ptr noundef %d, ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #1 {
entry:
  %sh_prom = trunc i64 %c to i32
  %shr = lshr i32 32768, %sh_prom
  %conv = zext nneg i32 %shr to i64
  %mul = mul nuw i64 %conv, 281479271743489
  %shr3 = lshr i32 65535, %sh_prom
  %conv4 = zext nneg i32 %shr3 to i64
  %mul6 = mul nuw i64 %conv4, 281479271743489
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_shri_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %d, i64 noundef %mul) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %d, ptr noundef %d, i64 noundef %mul6) #7
  %shl = shl i32 2, %sh_prom
  %sub = add i32 %shl, -2
  %conv8 = sext i32 %sub to i64
  tail call void @tcg_gen_muli_i64(ptr noundef %call, ptr noundef %call, i64 noundef %conv8) #7
  tail call void @tcg_gen_or_i64(ptr noundef %d, ptr noundef %d, ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) local_unnamed_addr #1 {
entry:
  %shr = lshr i32 128, %c
  %mul = mul nuw i32 %shr, 16843009
  %shr3 = lshr i32 255, %c
  %mul6 = mul nuw i32 %shr3, 16843009
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_shri_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #7
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %d, i32 noundef %mul) #7
  %shl = shl i32 2, %c
  %sub = add i32 %shl, -2
  tail call void @tcg_gen_muli_i32(ptr noundef %call, ptr noundef %call, i32 noundef %sub) #7
  tail call void @tcg_gen_andi_i32(ptr noundef %d, ptr noundef %d, i32 noundef %mul6) #7
  tail call void @tcg_gen_or_i32(ptr noundef %d, ptr noundef %d, ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) local_unnamed_addr #1 {
entry:
  %shr = lshr i32 32768, %c
  %mul = mul nuw i32 %shr, 65537
  %shr3 = lshr i32 65535, %c
  %mul6 = mul nuw i32 %shr3, 65537
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_shri_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #7
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %d, i32 noundef %mul) #7
  tail call void @tcg_gen_andi_i32(ptr noundef %d, ptr noundef %d, i32 noundef %mul6) #7
  %shl = shl i32 2, %c
  %sub = add i32 %shl, -2
  tail call void @tcg_gen_muli_i32(ptr noundef %call, ptr noundef %call, i32 noundef %sub) #7
  tail call void @tcg_gen_or_i32(ptr noundef %d, ptr noundef %d, ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sari(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp sgt i64 %shift, -1
  tail call void @llvm.assume(i1 %cmp2)
  %shl = shl nuw nsw i32 8, %vece
  %conv = zext nneg i32 %shl to i64
  %cmp3 = icmp ugt i64 %conv, %shift
  tail call void @llvm.assume(i1 %cmp3)
  %cmp8 = icmp eq i64 %shift, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %entry
  %cmp.not.i = icmp eq i32 %dofs, %aofs
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %if.end11

if.else.i:                                        ; preds = %if.then10
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.else.i, %if.else.i, %if.else.i
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

do.body1.i.i:                                     ; preds = %if.else.i
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %do.body1.i.i, %do.body.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %dofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %cmp1.i = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp1.i, label %if.then2.i, label %if.end11

if.then2.i:                                       ; preds = %check_size_align.exit.i
  %add.i = add i32 %oprsz, %dofs
  %sub.i = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add.i, i32 noundef %sub.i, i32 noundef %sub.i, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end11

if.else:                                          ; preds = %entry
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_sari.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_2i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %shift, ptr noundef %arrayidx)
  br label %if.end11

if.end11:                                         ; preds = %if.then2.i, %check_size_align.exit.i, %if.then.i, %if.else
  ret void
}

declare void @tcg_gen_sari_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_sar8i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_sar16i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_sari_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_sar32i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_sari_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_sar64i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl8i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #1 {
entry:
  %sh_prom = trunc i64 %c to i32
  %shl = shl i32 255, %sh_prom
  %0 = and i32 %shl, 255
  %conv1 = zext nneg i32 %0 to i64
  %mul = mul nuw i64 %conv1, 72340172838076673
  tail call void @tcg_gen_shli_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #7
  %sub = sub i64 8, %c
  tail call void @tcg_gen_shri_i64(ptr noundef %a, ptr noundef %a, i64 noundef %sub) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %d, ptr noundef %d, i64 noundef %mul) #7
  %not = xor i64 %mul, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %a, ptr noundef %a, i64 noundef %not) #7
  tail call void @tcg_gen_or_i64(ptr noundef %d, ptr noundef %d, ptr noundef %a) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl16i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #1 {
entry:
  %sh_prom = trunc i64 %c to i32
  %shl = shl i32 65535, %sh_prom
  %0 = and i32 %shl, 65535
  %conv1 = zext nneg i32 %0 to i64
  %mul = mul nuw i64 %conv1, 281479271743489
  tail call void @tcg_gen_shli_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #7
  %sub = sub i64 16, %c
  tail call void @tcg_gen_shri_i64(ptr noundef %a, ptr noundef %a, i64 noundef %sub) #7
  tail call void @tcg_gen_andi_i64(ptr noundef %d, ptr noundef %d, i64 noundef %mul) #7
  %not = xor i64 %mul, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %a, ptr noundef %a, i64 noundef %not) #7
  tail call void @tcg_gen_or_i64(ptr noundef %d, ptr noundef %d, ptr noundef %a) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotli(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %cmp2 = icmp sgt i64 %shift, -1
  tail call void @llvm.assume(i1 %cmp2)
  %shl = shl nuw nsw i32 8, %vece
  %conv = zext nneg i32 %shl to i64
  %cmp3 = icmp ugt i64 %conv, %shift
  tail call void @llvm.assume(i1 %cmp3)
  %cmp8 = icmp eq i64 %shift, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %entry
  %cmp.not.i = icmp eq i32 %dofs, %aofs
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %if.end11

if.else.i:                                        ; preds = %if.then10
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.else.i, %if.else.i, %if.else.i
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

do.body1.i.i:                                     ; preds = %if.else.i
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %do.body1.i.i, %do.body.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %cmp7.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i)
  %cmp11.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i = select i1 %cmp11.i.i, i32 15, i32 7
  %and.i.i = and i32 %cond.i.i, %maxsz
  %cmp13.i.i = icmp eq i32 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %and18.i.i = and i32 %cond.i.i, %dofs
  %cmp19.i.i = icmp eq i32 %and18.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %cmp1.i = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp1.i, label %if.then2.i, label %if.end11

if.then2.i:                                       ; preds = %check_size_align.exit.i
  %add.i = add i32 %oprsz, %dofs
  %sub.i = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add.i, i32 noundef %sub.i, i32 noundef %sub.i, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end11

if.else:                                          ; preds = %entry
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_rotli.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_2i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %shift, ptr noundef %arrayidx)
  br label %if.end11

if.end11:                                         ; preds = %if.then2.i, %check_size_align.exit.i, %if.then.i, %if.else
  ret void
}

declare void @tcg_gen_rotli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_rotl8i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_rotl16i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_rotli_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_rotl32i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_rotli_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_rotl64i, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotri(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp2 = icmp sgt i64 %shift, -1
  tail call void @llvm.assume(i1 %cmp2)
  %shl = shl nuw nsw i32 8, %vece
  %conv = zext nneg i32 %shl to i64
  %cmp3 = icmp ugt i64 %conv, %shift
  tail call void @llvm.assume(i1 %cmp3)
  %sub = sub nsw i64 0, %shift
  %sub9 = add nsw i32 %shl, -1
  %conv10 = zext nneg i32 %sub9 to i64
  %and = and i64 %sub, %conv10
  %cmp.i = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp.i)
  %cmp3.i = icmp ult i64 %and, %conv
  tail call void @llvm.assume(i1 %cmp3.i)
  %cmp8.i = icmp eq i64 %and, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %entry
  %cmp.not.i.i = icmp eq i32 %dofs, %aofs
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  tail call void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_rotli.exit

if.else.i.i:                                      ; preds = %if.then10.i
  switch i32 %oprsz, label %do.body1.i.i.i [
    i32 8, label %do.body.i.i.i
    i32 16, label %do.body.i.i.i
    i32 32, label %do.body.i.i.i
  ]

do.body.i.i.i:                                    ; preds = %if.else.i.i, %if.else.i.i, %if.else.i.i
  %cmp.i.i.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit.i.i

do.body1.i.i.i:                                   ; preds = %if.else.i.i
  %cmp2.i.i.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit.i.i

check_size_align.exit.i.i:                        ; preds = %do.body1.i.i.i, %do.body.i.i.i
  %cmp.sink.i.i.i = phi i1 [ %cmp.i.i.i, %do.body.i.i.i ], [ %cmp2.i.i.i, %do.body1.i.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i.i)
  %cmp7.i.i.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i.i.i)
  %cmp11.i.i.i = icmp ugt i32 %maxsz, 15
  %cond.i.i.i = select i1 %cmp11.i.i.i, i32 15, i32 7
  %and.i.i.i = and i32 %cond.i.i.i, %maxsz
  %cmp13.i.i.i = icmp eq i32 %and.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp13.i.i.i)
  %and18.i.i.i = and i32 %cond.i.i.i, %dofs
  %cmp19.i.i.i = icmp eq i32 %and18.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp19.i.i.i)
  %cmp1.i.i = icmp ult i32 %oprsz, %maxsz
  br i1 %cmp1.i.i, label %if.then2.i.i, label %tcg_gen_gvec_rotli.exit

if.then2.i.i:                                     ; preds = %check_size_align.exit.i.i
  %add.i.i = add i32 %oprsz, %dofs
  %sub.i.i = sub i32 %maxsz, %oprsz
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add.i.i, i32 noundef %sub.i.i, i32 noundef %sub.i.i, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_rotli.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = zext nneg i32 %vece to i64
  %arrayidx.i = getelementptr [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_rotli.g, i64 0, i64 %idxprom.i
  tail call void @tcg_gen_gvec_2i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %and, ptr noundef %arrayidx.i)
  br label %tcg_gen_gvec_rotli.exit

tcg_gen_gvec_rotli.exit:                          ; preds = %if.then.i.i, %check_size_align.exit.i.i, %if.then2.i.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shls(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  tail call fastcc void @do_gvec_shifts(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_shls.g)
  ret void
}

declare void @tcg_gen_shl_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shl_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_gvec_shifts(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %g) unnamed_addr #1 {
entry:
  %or = or i32 %aofs, %dofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i117 = icmp ne i32 %dofs, %aofs
  %add.i = add i32 %maxsz, %dofs
  %cmp1.not.i = icmp ugt i32 %add.i, %aofs
  %or.cond.i = and i1 %cmp.i117, %cmp1.not.i
  br i1 %or.cond.i, label %lor.lhs.false2.i, label %check_overlap_2.exit

lor.lhs.false2.i:                                 ; preds = %check_size_align.exit
  %add3.i = add i32 %maxsz, %aofs
  %cmp4.i = icmp ule i32 %add3.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %lor.lhs.false2.i
  %s_list = getelementptr inbounds i8, ptr %g, i64 64
  %cmp = icmp eq i32 %vece, 3
  %call = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull %s_list, i32 noundef %vece, i32 noundef %oprsz, i1 noundef zeroext %cmp), !range !5
  switch i32 %call, label %do.body [
    i32 0, label %if.end11
    i32 5, label %sw.bb
    i32 4, label %sw.bb6
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %check_overlap_2.exit
  %div116 = and i32 %oprsz, -32
  %fniv_s = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %fniv_s, align 8
  %cmp7.not.i = icmp eq i32 %div116, 0
  br i1 %cmp7.not.i, label %expand_2sh_vec.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %sw.bb
  %1 = zext i32 %div116 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %call.i = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #7
  %call1.i = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #7
  %2 = load ptr, ptr @tcg_env, align 8
  %3 = trunc i64 %indvars.iv to i32
  %add.i118 = add i32 %3, %aofs
  %conv.i = zext i32 %add.i118 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.i, ptr noundef %2, i64 noundef %conv.i) #7
  tail call void %0(i32 noundef %vece, ptr noundef %call1.i, ptr noundef %call.i, ptr noundef %shift) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %add2.i = add i32 %3, %dofs
  %conv3.i = zext i32 %add2.i to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1.i, ptr noundef %4, i64 noundef %conv3.i) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %cmp.i119 = icmp ult i64 %indvars.iv.next, %1
  br i1 %cmp.i119, label %for.body.i, label %expand_2sh_vec.exit, !llvm.loop !42

expand_2sh_vec.exit:                              ; preds = %for.body.i, %sw.bb
  %cmp2 = icmp eq i32 %div116, %oprsz
  br i1 %cmp2, label %clear_tail, label %if.end

if.end:                                           ; preds = %expand_2sh_vec.exit
  %add = add i32 %div116, %dofs
  %add4 = add i32 %div116, %aofs
  %sub = and i32 %oprsz, 31
  %sub5 = sub i32 %maxsz, %div116
  br label %sw.bb6

sw.bb6:                                           ; preds = %check_overlap_2.exit, %if.end
  %maxsz.addr.0 = phi i32 [ %sub5, %if.end ], [ %maxsz, %check_overlap_2.exit ]
  %oprsz.addr.0 = phi i32 [ %sub, %if.end ], [ %oprsz, %check_overlap_2.exit ]
  %aofs.addr.0 = phi i32 [ %add4, %if.end ], [ %aofs, %check_overlap_2.exit ]
  %dofs.addr.0 = phi i32 [ %add, %if.end ], [ %dofs, %check_overlap_2.exit ]
  %fniv_s7 = getelementptr inbounds i8, ptr %g, i64 16
  %5 = load ptr, ptr %fniv_s7, align 8
  %cmp7.not.i120 = icmp eq i32 %oprsz.addr.0, 0
  br i1 %cmp7.not.i120, label %clear_tail, label %for.body.i121

for.body.i121:                                    ; preds = %sw.bb6, %for.body.i121
  %i.08.i122 = phi i32 [ %add4.i129, %for.body.i121 ], [ 0, %sw.bb6 ]
  %call.i123 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #7
  %call1.i124 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #7
  %6 = load ptr, ptr @tcg_env, align 8
  %add.i125 = add i32 %i.08.i122, %aofs.addr.0
  %conv.i126 = zext i32 %add.i125 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.i123, ptr noundef %6, i64 noundef %conv.i126) #7
  tail call void %5(i32 noundef %vece, ptr noundef %call1.i124, ptr noundef %call.i123, ptr noundef %shift) #7
  %7 = load ptr, ptr @tcg_env, align 8
  %add2.i127 = add i32 %i.08.i122, %dofs.addr.0
  %conv3.i128 = zext i32 %add2.i127 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1.i124, ptr noundef %7, i64 noundef %conv3.i128) #7
  %add4.i129 = add i32 %i.08.i122, 16
  %cmp.i130 = icmp ult i32 %add4.i129, %oprsz.addr.0
  br i1 %cmp.i130, label %for.body.i121, label %clear_tail, !llvm.loop !42

sw.bb8:                                           ; preds = %check_overlap_2.exit
  %fniv_s9 = getelementptr inbounds i8, ptr %g, i64 16
  %8 = load ptr, ptr %fniv_s9, align 8
  %cmp7.not.i132 = icmp eq i32 %oprsz, 0
  br i1 %cmp7.not.i132, label %clear_tail, label %for.body.i133

for.body.i133:                                    ; preds = %sw.bb8, %for.body.i133
  %i.08.i134 = phi i32 [ %add4.i141, %for.body.i133 ], [ 0, %sw.bb8 ]
  %call.i135 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #7
  %call1.i136 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #7
  %9 = load ptr, ptr @tcg_env, align 8
  %add.i137 = add i32 %i.08.i134, %aofs
  %conv.i138 = zext i32 %add.i137 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.i135, ptr noundef %9, i64 noundef %conv.i138) #7
  tail call void %8(i32 noundef %vece, ptr noundef %call1.i136, ptr noundef %call.i135, ptr noundef %shift) #7
  %10 = load ptr, ptr @tcg_env, align 8
  %add2.i139 = add i32 %i.08.i134, %dofs
  %conv3.i140 = zext i32 %add2.i139 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1.i136, ptr noundef %10, i64 noundef %conv3.i140) #7
  %add4.i141 = add i32 %i.08.i134, 8
  %cmp.i142 = icmp ult i32 %add4.i141, %oprsz
  br i1 %cmp.i142, label %for.body.i133, label %clear_tail, !llvm.loop !42

do.body:                                          ; preds = %check_overlap_2.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3152, ptr noundef nonnull @__func__.do_gvec_shifts, ptr noundef null) #8
  unreachable

if.end11:                                         ; preds = %check_overlap_2.exit
  %v_list = getelementptr inbounds i8, ptr %g, i64 72
  %call14 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull %v_list, i32 noundef %vece, i32 noundef %oprsz, i1 noundef zeroext %cmp), !range !5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end43, label %if.then16

if.then16:                                        ; preds = %if.end11
  %call19 = tail call ptr @tcg_temp_new_vec(i32 noundef %call14) #7
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then16
  %call22 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call22, ptr noundef %shift) #7
  tail call void @tcg_gen_dup_i64_vec(i32 noundef 3, ptr noundef %call19, ptr noundef %call22) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call22) #7
  br label %if.end23

if.else:                                          ; preds = %if.then16
  tail call void @tcg_gen_dup_i32_vec(i32 noundef %vece, ptr noundef %call19, ptr noundef %shift) #7
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  switch i32 %call14, label %do.body39 [
    i32 5, label %sw.bb24
    i32 4, label %sw.bb34
    i32 3, label %sw.bb36
  ]

sw.bb24:                                          ; preds = %if.end23
  %div25115 = and i32 %oprsz, -32
  %fniv_v = getelementptr inbounds i8, ptr %g, i64 24
  %11 = load ptr, ptr %fniv_v, align 8
  %cmp12.not.i = icmp eq i32 %div25115, 0
  br i1 %cmp12.not.i, label %expand_2s_vec.exit, label %for.body.i144.preheader

for.body.i144.preheader:                          ; preds = %sw.bb24
  %12 = zext i32 %div25115 to i64
  br label %for.body.i144

for.body.i144:                                    ; preds = %for.body.i144.preheader, %for.body.i144
  %indvars.iv225 = phi i64 [ 0, %for.body.i144.preheader ], [ %indvars.iv.next226, %for.body.i144 ]
  %call.i145 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #7
  %call1.i146 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #7
  %13 = load ptr, ptr @tcg_env, align 8
  %14 = trunc i64 %indvars.iv225 to i32
  %add.i147 = add i32 %14, %aofs
  %conv.i148 = zext i32 %add.i147 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.i145, ptr noundef %13, i64 noundef %conv.i148) #7
  tail call void %11(i32 noundef %vece, ptr noundef %call1.i146, ptr noundef %call.i145, ptr noundef %call19) #7
  %15 = load ptr, ptr @tcg_env, align 8
  %add2.i149 = add i32 %14, %dofs
  %conv3.i150 = zext i32 %add2.i149 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1.i146, ptr noundef %15, i64 noundef %conv3.i150) #7
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 32
  %cmp.i152 = icmp ult i64 %indvars.iv.next226, %12
  br i1 %cmp.i152, label %for.body.i144, label %expand_2s_vec.exit, !llvm.loop !14

expand_2s_vec.exit:                               ; preds = %for.body.i144, %sw.bb24
  %cmp27 = icmp eq i32 %div25115, %oprsz
  br i1 %cmp27, label %sw.epilog41, label %if.end29

if.end29:                                         ; preds = %expand_2s_vec.exit
  %add30 = add i32 %div25115, %dofs
  %add31 = add i32 %div25115, %aofs
  %sub32 = and i32 %oprsz, 31
  %sub33 = sub i32 %maxsz, %div25115
  br label %sw.bb34

sw.bb34:                                          ; preds = %if.end29, %if.end23
  %maxsz.addr.2 = phi i32 [ %maxsz, %if.end23 ], [ %sub33, %if.end29 ]
  %oprsz.addr.2 = phi i32 [ %oprsz, %if.end23 ], [ %sub32, %if.end29 ]
  %aofs.addr.1 = phi i32 [ %aofs, %if.end23 ], [ %add31, %if.end29 ]
  %dofs.addr.2 = phi i32 [ %dofs, %if.end23 ], [ %add30, %if.end29 ]
  %fniv_v35 = getelementptr inbounds i8, ptr %g, i64 24
  %16 = load ptr, ptr %fniv_v35, align 8
  %cmp12.not.i153 = icmp eq i32 %oprsz.addr.2, 0
  br i1 %cmp12.not.i153, label %sw.epilog41, label %for.body.i155

for.body.i155:                                    ; preds = %sw.bb34, %for.body.i155
  %i.013.i156 = phi i32 [ %add4.i163, %for.body.i155 ], [ 0, %sw.bb34 ]
  %call.i157 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #7
  %call1.i158 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #7
  %17 = load ptr, ptr @tcg_env, align 8
  %add.i159 = add i32 %i.013.i156, %aofs.addr.1
  %conv.i160 = zext i32 %add.i159 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.i157, ptr noundef %17, i64 noundef %conv.i160) #7
  tail call void %16(i32 noundef %vece, ptr noundef %call1.i158, ptr noundef %call.i157, ptr noundef %call19) #7
  %18 = load ptr, ptr @tcg_env, align 8
  %add2.i161 = add i32 %i.013.i156, %dofs.addr.2
  %conv3.i162 = zext i32 %add2.i161 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1.i158, ptr noundef %18, i64 noundef %conv3.i162) #7
  %add4.i163 = add i32 %i.013.i156, 16
  %cmp.i164 = icmp ult i32 %add4.i163, %oprsz.addr.2
  br i1 %cmp.i164, label %for.body.i155, label %sw.epilog41, !llvm.loop !14

sw.bb36:                                          ; preds = %if.end23
  %fniv_v37 = getelementptr inbounds i8, ptr %g, i64 24
  %19 = load ptr, ptr %fniv_v37, align 8
  %cmp12.not.i166 = icmp eq i32 %oprsz, 0
  br i1 %cmp12.not.i166, label %sw.epilog41, label %for.body.i168

for.body.i168:                                    ; preds = %sw.bb36, %for.body.i168
  %i.013.i169 = phi i32 [ %add4.i176, %for.body.i168 ], [ 0, %sw.bb36 ]
  %call.i170 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #7
  %call1.i171 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #7
  %20 = load ptr, ptr @tcg_env, align 8
  %add.i172 = add i32 %i.013.i169, %aofs
  %conv.i173 = zext i32 %add.i172 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call.i170, ptr noundef %20, i64 noundef %conv.i173) #7
  tail call void %19(i32 noundef %vece, ptr noundef %call1.i171, ptr noundef %call.i170, ptr noundef %call19) #7
  %21 = load ptr, ptr @tcg_env, align 8
  %add2.i174 = add i32 %i.013.i169, %dofs
  %conv3.i175 = zext i32 %add2.i174 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call1.i171, ptr noundef %21, i64 noundef %conv3.i175) #7
  %add4.i176 = add i32 %i.013.i169, 8
  %cmp.i177 = icmp ult i32 %add4.i176, %oprsz
  br i1 %cmp.i177, label %for.body.i168, label %sw.epilog41, !llvm.loop !14

do.body39:                                        ; preds = %if.end23
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3195, ptr noundef nonnull @__func__.do_gvec_shifts, ptr noundef null) #8
  unreachable

sw.epilog41:                                      ; preds = %for.body.i168, %for.body.i155, %sw.bb36, %sw.bb34, %expand_2s_vec.exit
  %maxsz.addr.3 = phi i32 [ %maxsz, %expand_2s_vec.exit ], [ %maxsz.addr.2, %sw.bb34 ], [ %maxsz, %sw.bb36 ], [ %maxsz.addr.2, %for.body.i155 ], [ %maxsz, %for.body.i168 ]
  %oprsz.addr.3 = phi i32 [ %oprsz, %expand_2s_vec.exit ], [ 0, %sw.bb34 ], [ 0, %sw.bb36 ], [ %oprsz.addr.2, %for.body.i155 ], [ %oprsz, %for.body.i168 ]
  %dofs.addr.3 = phi i32 [ %dofs, %expand_2s_vec.exit ], [ %dofs.addr.2, %sw.bb34 ], [ %dofs, %sw.bb36 ], [ %dofs.addr.2, %for.body.i155 ], [ %dofs, %for.body.i168 ]
  tail call void @tcg_temp_free_vec(ptr noundef %call19) #7
  br label %clear_tail

if.end43:                                         ; preds = %if.end11
  %cmp44 = icmp eq i32 %vece, 2
  br i1 %cmp44, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.end43
  %cmp.i179 = icmp ult i32 %oprsz, 4
  br i1 %cmp.i179, label %if.else54, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %rem.i = and i32 %oprsz, 3
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i, label %for.body.lr.ph.i184, label %if.else54

for.body.lr.ph.i184:                              ; preds = %if.end.i
  %22 = load ptr, ptr %g, align 8
  %call.i181 = tail call ptr @tcg_temp_new_i32() #7
  %call1.i182 = tail call ptr @tcg_temp_new_i32() #7
  br label %for.body.i185

for.body.i185:                                    ; preds = %for.body.i185, %for.body.lr.ph.i184
  %i.013.i186 = phi i32 [ %add4.i191, %for.body.i185 ], [ 0, %for.body.lr.ph.i184 ]
  %23 = load ptr, ptr @tcg_env, align 8
  %add.i187 = add i32 %i.013.i186, %aofs
  %conv.i188 = zext i32 %add.i187 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i181, ptr noundef %23, i64 noundef %conv.i188) #7
  tail call void %22(ptr noundef %call1.i182, ptr noundef %call.i181, ptr noundef %shift) #7
  %24 = load ptr, ptr @tcg_env, align 8
  %add2.i189 = add i32 %i.013.i186, %dofs
  %conv3.i190 = zext i32 %add2.i189 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call1.i182, ptr noundef %24, i64 noundef %conv3.i190) #7
  %add4.i191 = add i32 %i.013.i186, 4
  %cmp.i192 = icmp ult i32 %add4.i191, %oprsz
  br i1 %cmp.i192, label %for.body.i185, label %expand_2s_i32.exit, !llvm.loop !16

expand_2s_i32.exit:                               ; preds = %for.body.i185
  tail call void @tcg_temp_free_i32(ptr noundef %call.i181) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i182) #7
  br label %clear_tail

if.else47:                                        ; preds = %if.end43
  %cmp.i193 = icmp ugt i32 %oprsz, 7
  %or.cond.not = and i1 %cmp, %cmp.i193
  br i1 %or.cond.not, label %if.end.i194, label %if.else54

if.end.i194:                                      ; preds = %if.else47
  %rem.i196 = and i32 %oprsz, 7
  %cmp1.i198 = icmp eq i32 %rem.i196, 0
  tail call void @llvm.assume(i1 %cmp1.i198)
  %cmp10.i202 = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i202, label %for.body.lr.ph.i207, label %if.else54

for.body.lr.ph.i207:                              ; preds = %if.end.i194
  %call53 = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %call53, ptr noundef %shift) #7
  %fni8 = getelementptr inbounds i8, ptr %g, i64 8
  %25 = load ptr, ptr %fni8, align 8
  %call.i204 = tail call ptr @tcg_temp_new_i64() #7
  %call1.i205 = tail call ptr @tcg_temp_new_i64() #7
  br label %for.body.i208

for.body.i208:                                    ; preds = %for.body.i208, %for.body.lr.ph.i207
  %i.013.i209 = phi i32 [ %add4.i214, %for.body.i208 ], [ 0, %for.body.lr.ph.i207 ]
  %26 = load ptr, ptr @tcg_env, align 8
  %add.i210 = add i32 %i.013.i209, %aofs
  %conv.i211 = zext i32 %add.i210 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i204, ptr noundef %26, i64 noundef %conv.i211) #7
  tail call void %25(ptr noundef %call1.i205, ptr noundef %call.i204, ptr noundef %call53) #7
  %27 = load ptr, ptr @tcg_env, align 8
  %add2.i212 = add i32 %i.013.i209, %dofs
  %conv3.i213 = zext i32 %add2.i212 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call1.i205, ptr noundef %27, i64 noundef %conv3.i213) #7
  %add4.i214 = add i32 %i.013.i209, 8
  %cmp.i215 = icmp ult i32 %add4.i214, %oprsz
  br i1 %cmp.i215, label %for.body.i208, label %expand_2s_i64.exit, !llvm.loop !15

expand_2s_i64.exit:                               ; preds = %for.body.i208
  tail call void @tcg_temp_free_i64(ptr noundef %call.i204) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i205) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call53) #7
  br label %clear_tail

if.else54:                                        ; preds = %land.lhs.true, %if.end.i, %if.end.i194, %if.else47
  %call55 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call56 = tail call ptr @tcg_temp_ebb_new_ptr() #7
  %call57 = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_shli_i32(ptr noundef %call57, ptr noundef %shift, i32 noundef 10) #7
  switch i32 %oprsz, label %do.body1.i.i [
    i32 8, label %do.body.i.i
    i32 16, label %do.body.i.i
    i32 32, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.else54, %if.else54, %if.else54
  %cmp.i.i = icmp ule i32 %oprsz, %maxsz
  br label %simd_desc.exit

do.body1.i.i:                                     ; preds = %if.else54
  %cmp2.i.i = icmp eq i32 %oprsz, %maxsz
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %do.body.i.i, %do.body1.i.i
  %cmp.sink.i.i = phi i1 [ %cmp.i.i, %do.body.i.i ], [ %cmp2.i.i, %do.body1.i.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i.i)
  %div12.i = lshr i32 %oprsz, 3
  %div113.i = lshr i32 %maxsz, 3
  %sub2.i = add nuw nsw i32 %div113.i, 255
  %cmp3.i = icmp eq i32 %div12.i, %div113.i
  %sub.i = shl i32 %div12.i, 8
  %28 = add i32 %sub.i, 768
  %29 = and i32 %28, 768
  %and6.i.i = select i1 %cmp3.i, i32 512, i32 %29
  %shl57.i14.i = and i32 %sub2.i, 255
  %or.i.i = or disjoint i32 %and6.i.i, %shl57.i14.i
  tail call void @tcg_gen_ori_i32(ptr noundef %call57, ptr noundef %call57, i32 noundef %or.i.i) #7
  %30 = load ptr, ptr @tcg_env, align 8
  %conv = zext i32 %dofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call55, ptr noundef %30, i64 noundef %conv) #7
  %31 = load ptr, ptr @tcg_env, align 8
  %conv59 = zext i32 %aofs to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %call56, ptr noundef %31, i64 noundef %conv59) #7
  %fno = getelementptr inbounds i8, ptr %g, i64 32
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x ptr], ptr %fno, i64 0, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  tail call void %32(ptr noundef %call55, ptr noundef %call56, ptr noundef %call57) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call55) #7
  tail call void @tcg_temp_free_ptr(ptr noundef %call56) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call57) #7
  br label %if.end67

clear_tail:                                       ; preds = %for.body.i133, %for.body.i121, %expand_2sh_vec.exit, %sw.bb6, %sw.bb8, %expand_2s_i32.exit, %expand_2s_i64.exit, %sw.epilog41
  %maxsz.addr.4 = phi i32 [ %maxsz.addr.3, %sw.epilog41 ], [ %maxsz, %expand_2s_i32.exit ], [ %maxsz, %expand_2s_i64.exit ], [ %maxsz, %expand_2sh_vec.exit ], [ %maxsz.addr.0, %sw.bb6 ], [ %maxsz, %sw.bb8 ], [ %maxsz.addr.0, %for.body.i121 ], [ %maxsz, %for.body.i133 ]
  %oprsz.addr.4 = phi i32 [ %oprsz.addr.3, %sw.epilog41 ], [ %oprsz, %expand_2s_i32.exit ], [ %oprsz, %expand_2s_i64.exit ], [ %oprsz, %expand_2sh_vec.exit ], [ 0, %sw.bb6 ], [ 0, %sw.bb8 ], [ %oprsz.addr.0, %for.body.i121 ], [ %oprsz, %for.body.i133 ]
  %dofs.addr.4 = phi i32 [ %dofs.addr.3, %sw.epilog41 ], [ %dofs, %expand_2s_i32.exit ], [ %dofs, %expand_2s_i64.exit ], [ %dofs, %expand_2sh_vec.exit ], [ %dofs.addr.0, %sw.bb6 ], [ %dofs, %sw.bb8 ], [ %dofs.addr.0, %for.body.i121 ], [ %dofs, %for.body.i133 ]
  %cmp62 = icmp ult i32 %oprsz.addr.4, %maxsz.addr.4
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %clear_tail
  %add65 = add i32 %dofs.addr.4, %oprsz.addr.4
  %sub66 = sub i32 %maxsz.addr.4, %oprsz.addr.4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add65, i32 noundef %sub66, i32 noundef %sub66, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %clear_tail, %simd_desc.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  tail call fastcc void @do_gvec_shifts(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_shrs.g)
  ret void
}

declare void @tcg_gen_shr_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shr_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shrs_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sars(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  tail call fastcc void @do_gvec_shifts(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_sars.g)
  ret void
}

declare void @tcg_gen_sar_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_sar_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_sars_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_sarv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotls(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  tail call fastcc void @do_gvec_shifts(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_rotls.g)
  ret void
}

declare void @tcg_gen_rotl_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_rotl_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_rotls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_rotlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_neg_i32(ptr noundef %call, ptr noundef %shift) #7
  %shl = shl i32 8, %vece
  %sub = add i32 %shl, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %call, i32 noundef %sub) #7
  %cmp.i = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp.i)
  tail call fastcc void @do_gvec_shifts(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %call, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_rotls.g)
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shlv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_shlv.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shlv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %d) #7
  %shl = shl i32 8, %vece
  %sub = add i32 %shl, -1
  %conv = sext i32 %sub to i64
  %call1 = tail call ptr @tcg_constant_vec_matching(ptr noundef %d, i32 noundef %vece, i64 noundef %conv) #7
  tail call void @tcg_gen_and_vec(i32 noundef %vece, ptr noundef %call, ptr noundef %b, ptr noundef %call1) #7
  tail call void @tcg_gen_shlv_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_vec(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_shl8v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_shl16v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %b, i32 noundef 31) #7
  tail call void @tcg_gen_shl_i32(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_shl32v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %b, i64 noundef 63) #7
  tail call void @tcg_gen_shl_i64(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_shl64v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_shrv.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shrv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %d) #7
  %shl = shl i32 8, %vece
  %sub = add i32 %shl, -1
  %conv = sext i32 %sub to i64
  %call1 = tail call ptr @tcg_constant_vec_matching(ptr noundef %d, i32 noundef %vece, i64 noundef %conv) #7
  tail call void @tcg_gen_and_vec(i32 noundef %vece, ptr noundef %call, ptr noundef %b, ptr noundef %call1) #7
  tail call void @tcg_gen_shrv_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_vec(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_shr8v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_shr16v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %b, i32 noundef 31) #7
  tail call void @tcg_gen_shr_i32(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_shr32v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %b, i64 noundef 63) #7
  tail call void @tcg_gen_shr_i64(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_shr64v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sarv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sarv.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sarv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %d) #7
  %shl = shl i32 8, %vece
  %sub = add i32 %shl, -1
  %conv = sext i32 %sub to i64
  %call1 = tail call ptr @tcg_constant_vec_matching(ptr noundef %d, i32 noundef %vece, i64 noundef %conv) #7
  tail call void @tcg_gen_and_vec(i32 noundef %vece, ptr noundef %call, ptr noundef %b, ptr noundef %call1) #7
  tail call void @tcg_gen_sarv_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_vec(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sar8v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sar16v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %b, i32 noundef 31) #7
  tail call void @tcg_gen_sar_i32(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sar32v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %b, i64 noundef 63) #7
  tail call void @tcg_gen_sar_i64(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_sar64v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotlv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_rotlv.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotlv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %d) #7
  %shl = shl i32 8, %vece
  %sub = add i32 %shl, -1
  %conv = sext i32 %sub to i64
  %call1 = tail call ptr @tcg_constant_vec_matching(ptr noundef %d, i32 noundef %vece, i64 noundef %conv) #7
  tail call void @tcg_gen_and_vec(i32 noundef %vece, ptr noundef %call, ptr noundef %b, ptr noundef %call1) #7
  tail call void @tcg_gen_rotlv_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_vec(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_rotl8v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_rotl16v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %b, i32 noundef 31) #7
  tail call void @tcg_gen_rotl_i32(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_rotl32v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %b, i64 noundef 63) #7
  tail call void @tcg_gen_rotl_i64(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_rotl64v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %vece, 4
  tail call void @llvm.assume(i1 %cmp)
  %idxprom = zext nneg i32 %vece to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_rotrv.g, i64 0, i64 %idxprom
  tail call void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotrv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %d) #7
  %shl = shl i32 8, %vece
  %sub = add i32 %shl, -1
  %conv = sext i32 %sub to i64
  %call1 = tail call ptr @tcg_constant_vec_matching(ptr noundef %d, i32 noundef %vece, i64 noundef %conv) #7
  tail call void @tcg_gen_and_vec(i32 noundef %vece, ptr noundef %call, ptr noundef %b, ptr noundef %call1) #7
  tail call void @tcg_gen_rotrv_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_vec(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_rotr8v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_rotr16v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_andi_i32(ptr noundef %call, ptr noundef %b, i32 noundef 31) #7
  tail call void @tcg_gen_rotr_i32(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_rotr32v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_andi_i64(ptr noundef %call, ptr noundef %b, i64 noundef 63) #7
  tail call void @tcg_gen_rotr_i64(ptr noundef %d, ptr noundef %a, ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_rotr64v, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmp(i32 noundef %cond, i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %or = or i32 %aofs, %dofs
  %or1 = or i32 %or, %bofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or1
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i.i = icmp ne i32 %dofs, %aofs
  %add.i.i = add i32 %maxsz, %dofs
  %cmp1.not.i.i = icmp ugt i32 %add.i.i, %aofs
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.not.i.i
  br i1 %or.cond.i.i, label %lor.lhs.false2.i.i, label %check_overlap_2.exit.i

lor.lhs.false2.i.i:                               ; preds = %check_size_align.exit
  %add3.i.i = add i32 %maxsz, %aofs
  %cmp4.i.i = icmp ule i32 %add3.i.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i.i)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %lor.lhs.false2.i.i, %check_size_align.exit
  %cmp.i6.i = icmp ne i32 %dofs, %bofs
  %cmp1.not.i8.i = icmp ugt i32 %add.i.i, %bofs
  %or.cond.i9.i = and i1 %cmp.i6.i, %cmp1.not.i8.i
  br i1 %or.cond.i9.i, label %lor.lhs.false2.i10.i, label %check_overlap_2.exit13.i

lor.lhs.false2.i10.i:                             ; preds = %check_overlap_2.exit.i
  %add3.i11.i = add i32 %maxsz, %bofs
  %cmp4.i12.i = icmp ule i32 %add3.i11.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i12.i)
  br label %check_overlap_2.exit13.i

check_overlap_2.exit13.i:                         ; preds = %lor.lhs.false2.i10.i, %check_overlap_2.exit.i
  %cmp.i14.i = icmp ne i32 %aofs, %bofs
  %add.i15.i = add i32 %maxsz, %aofs
  %cmp1.not.i16.i = icmp ugt i32 %add.i15.i, %bofs
  %or.cond.i17.i = and i1 %cmp.i14.i, %cmp1.not.i16.i
  br i1 %or.cond.i17.i, label %lor.lhs.false2.i18.i, label %check_overlap_3.exit

lor.lhs.false2.i18.i:                             ; preds = %check_overlap_2.exit13.i
  %add3.i19.i = add i32 %maxsz, %bofs
  %cmp4.i20.i = icmp ule i32 %add3.i19.i, %aofs
  tail call void @llvm.assume(i1 %cmp4.i20.i)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit13.i, %lor.lhs.false2.i18.i
  %or.cond = icmp ult i32 %cond, 2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %check_overlap_3.exit
  %sext = sub nsw i32 0, %cond
  %conv4 = sext i32 %sext to i64
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef null, ptr noundef null, i64 noundef %conv4)
  br label %if.end53

if.end:                                           ; preds = %check_overlap_3.exit
  %cmp5 = icmp eq i32 %vece, 3
  %call7 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull @tcg_gen_gvec_cmp.cmp_list, i32 noundef %vece, i32 noundef %oprsz, i1 noundef zeroext %cmp5), !range !5
  switch i32 %call7, label %do.body [
    i32 5, label %sw.bb
    i32 4, label %sw.bb16
    i32 3, label %sw.bb17
    i32 0, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %div77 = and i32 %oprsz, -32
  tail call fastcc void @expand_cmp_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %div77, i32 noundef 32, i32 noundef 5, i32 noundef %cond)
  %cmp8 = icmp eq i32 %div77, %oprsz
  br i1 %cmp8, label %sw.epilog, label %if.end11

if.end11:                                         ; preds = %sw.bb
  %add = add i32 %div77, %dofs
  %add12 = add i32 %div77, %aofs
  %add13 = add i32 %div77, %bofs
  %sub14 = and i32 %oprsz, 31
  %sub15 = sub i32 %maxsz, %div77
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end11, %if.end
  %oprsz.addr.0 = phi i32 [ %oprsz, %if.end ], [ %sub14, %if.end11 ]
  %maxsz.addr.0 = phi i32 [ %maxsz, %if.end ], [ %sub15, %if.end11 ]
  %bofs.addr.0 = phi i32 [ %bofs, %if.end ], [ %add13, %if.end11 ]
  %aofs.addr.0 = phi i32 [ %aofs, %if.end ], [ %add12, %if.end11 ]
  %dofs.addr.0 = phi i32 [ %dofs, %if.end ], [ %add, %if.end11 ]
  tail call fastcc void @expand_cmp_vec(i32 noundef %vece, i32 noundef %dofs.addr.0, i32 noundef %aofs.addr.0, i32 noundef %bofs.addr.0, i32 noundef %oprsz.addr.0, i32 noundef 16, i32 noundef 4, i32 noundef %cond)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  tail call fastcc void @expand_cmp_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef 8, i32 noundef 3, i32 noundef %cond)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb18
  %cmp.i78 = icmp ult i32 %oprsz, 8
  br i1 %cmp.i78, label %if.else30, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %rem.i = and i32 %oprsz, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.end.i
  %call.i = tail call ptr @tcg_temp_ebb_new_i64() #7
  %call1.i = tail call ptr @tcg_temp_ebb_new_i64() #7
  br label %for.body.i

for.body.i:                                       ; preds = %if.then23, %for.body.i
  %i.012.i = phi i32 [ %add6.i, %for.body.i ], [ 0, %if.then23 ]
  %0 = load ptr, ptr @tcg_env, align 8
  %add.i = add i32 %i.012.i, %aofs
  %conv.i = zext i32 %add.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call.i, ptr noundef %0, i64 noundef %conv.i) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add2.i = add i32 %i.012.i, %bofs
  %conv3.i = zext i32 %add2.i to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call1.i, ptr noundef %1, i64 noundef %conv3.i) #7
  tail call void @tcg_gen_negsetcond_i64(i32 noundef %cond, ptr noundef %call.i, ptr noundef %call.i, ptr noundef %call1.i) #7
  %2 = load ptr, ptr @tcg_env, align 8
  %add4.i = add i32 %i.012.i, %dofs
  %conv5.i = zext i32 %add4.i to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call.i, ptr noundef %2, i64 noundef %conv5.i) #7
  %add6.i = add i32 %i.012.i, 8
  %cmp.i80 = icmp ult i32 %add6.i, %oprsz
  br i1 %cmp.i80, label %for.body.i, label %expand_cmp_i64.exit, !llvm.loop !43

expand_cmp_i64.exit:                              ; preds = %for.body.i
  tail call void @tcg_temp_free_i64(ptr noundef %call1.i) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call.i) #7
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb18
  %cmp24 = icmp ne i32 %vece, 2
  %cmp.i81 = icmp ult i32 %oprsz, 4
  %or.cond114 = or i1 %cmp24, %cmp.i81
  br i1 %or.cond114, label %if.else30, label %if.end.i82

if.end.i82:                                       ; preds = %if.else
  %rem.i84 = and i32 %oprsz, 3
  %cmp1.i86 = icmp eq i32 %rem.i84, 0
  tail call void @llvm.assume(i1 %cmp1.i86)
  %cmp10.i90 = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i90, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end.i82
  %call.i92 = tail call ptr @tcg_temp_ebb_new_i32() #7
  %call1.i93 = tail call ptr @tcg_temp_ebb_new_i32() #7
  br label %for.body.i95

for.body.i95:                                     ; preds = %if.then29, %for.body.i95
  %i.012.i96 = phi i32 [ %add6.i103, %for.body.i95 ], [ 0, %if.then29 ]
  %3 = load ptr, ptr @tcg_env, align 8
  %add.i97 = add i32 %i.012.i96, %aofs
  %conv.i98 = zext i32 %add.i97 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call.i92, ptr noundef %3, i64 noundef %conv.i98) #7
  %4 = load ptr, ptr @tcg_env, align 8
  %add2.i99 = add i32 %i.012.i96, %bofs
  %conv3.i100 = zext i32 %add2.i99 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call1.i93, ptr noundef %4, i64 noundef %conv3.i100) #7
  tail call void @tcg_gen_negsetcond_i32(i32 noundef %cond, ptr noundef %call.i92, ptr noundef %call.i92, ptr noundef %call1.i93) #7
  %5 = load ptr, ptr @tcg_env, align 8
  %add4.i101 = add i32 %i.012.i96, %dofs
  %conv5.i102 = zext i32 %add4.i101 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call.i92, ptr noundef %5, i64 noundef %conv5.i102) #7
  %add6.i103 = add i32 %i.012.i96, 4
  %cmp.i104 = icmp ult i32 %add6.i103, %oprsz
  br i1 %cmp.i104, label %for.body.i95, label %expand_cmp_i32.exit, !llvm.loop !44

expand_cmp_i32.exit:                              ; preds = %for.body.i95
  tail call void @tcg_temp_free_i32(ptr noundef %call1.i93) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call.i92) #7
  br label %sw.epilog

if.else30:                                        ; preds = %land.lhs.true, %if.end.i, %if.end.i82, %if.else
  %idxprom = zext i32 %cond to i64
  %6 = lshr i64 59627, %idxprom
  %7 = and i64 %6, 1
  %cmp31.not = icmp eq i64 %7, 0
  br i1 %cmp31.not, label %sw.epilog.thread, label %if.then33

if.then33:                                        ; preds = %if.else30
  %and.i105 = and i32 %cond, 6
  %tobool.not.i = icmp eq i32 %and.i105, 0
  %xor.i = xor i32 %cond, 9
  %cond.i106 = select i1 %tobool.not.i, i32 %cond, i32 %xor.i
  %idxprom35 = zext i32 %cond.i106 to i64
  %8 = lshr i64 59627, %idxprom35
  %9 = and i64 %8, 1
  %cmp37.not.not = icmp eq i64 %9, 0
  br i1 %cmp37.not.not, label %sw.epilog.thread, label %if.else40

if.else40:                                        ; preds = %if.then33
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3796, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_cmp) #8
  unreachable

sw.epilog.thread:                                 ; preds = %if.else30, %if.then33
  %bofs.addr.1 = phi i32 [ %aofs, %if.then33 ], [ %bofs, %if.else30 ]
  %aofs.addr.1 = phi i32 [ %bofs, %if.then33 ], [ %aofs, %if.else30 ]
  %idxprom35.pn = phi i64 [ %idxprom35, %if.then33 ], [ %idxprom, %if.else30 ]
  %fn.0.in = getelementptr [16 x ptr], ptr @tcg_gen_gvec_cmp.fns, i64 0, i64 %idxprom35.pn
  %fn.0 = load ptr, ptr %fn.0.in, align 8
  %idxprom43 = zext i32 %vece to i64
  %arrayidx44 = getelementptr ptr, ptr %fn.0, i64 %idxprom43
  %10 = load ptr, ptr %arrayidx44, align 8
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %dofs, i32 noundef %aofs.addr.1, i32 noundef %bofs.addr.1, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef 0, ptr noundef %10)
  br label %if.end53

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3804, ptr noundef nonnull @__func__.tcg_gen_gvec_cmp, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %expand_cmp_i64.exit, %expand_cmp_i32.exit, %sw.bb, %sw.bb17, %sw.bb16
  %oprsz.addr.1 = phi i32 [ %oprsz, %expand_cmp_i64.exit ], [ %oprsz, %expand_cmp_i32.exit ], [ %oprsz, %sw.bb17 ], [ %oprsz.addr.0, %sw.bb16 ], [ %oprsz, %sw.bb ]
  %maxsz.addr.1 = phi i32 [ %maxsz, %expand_cmp_i64.exit ], [ %maxsz, %expand_cmp_i32.exit ], [ %maxsz, %sw.bb17 ], [ %maxsz.addr.0, %sw.bb16 ], [ %maxsz, %sw.bb ]
  %dofs.addr.1 = phi i32 [ %dofs, %expand_cmp_i64.exit ], [ %dofs, %expand_cmp_i32.exit ], [ %dofs, %sw.bb17 ], [ %dofs.addr.0, %sw.bb16 ], [ %dofs, %sw.bb ]
  %cmp48 = icmp ult i32 %oprsz.addr.1, %maxsz.addr.1
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %sw.epilog
  %add51 = add i32 %dofs.addr.1, %oprsz.addr.1
  %sub52 = sub i32 %maxsz.addr.1, %oprsz.addr.1
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add51, i32 noundef %sub52, i32 noundef %sub52, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end53

if.end53:                                         ; preds = %sw.epilog.thread, %if.then50, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_eq8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_eq16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_eq32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_eq64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ne8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ne16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ne32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ne64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_lt8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_lt16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_lt32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_lt64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_le8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_le16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_le32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_le64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ltu8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ltu16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ltu32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ltu64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_leu8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_leu16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_leu32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_leu64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_cmp_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i32 noundef %cond) unnamed_addr #1 {
entry:
  %cmp10.not = icmp eq i32 %oprsz, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i32 [ %add7, %for.body ], [ 0, %entry ]
  %call = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call1 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %call2 = tail call ptr @tcg_temp_new_vec(i32 noundef %type) #7
  %0 = load ptr, ptr @tcg_env, align 8
  %add = add i32 %i.011, %aofs
  %conv = zext i32 %add to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call, ptr noundef %0, i64 noundef %conv) #7
  %1 = load ptr, ptr @tcg_env, align 8
  %add3 = add i32 %i.011, %bofs
  %conv4 = zext i32 %add3 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1, ptr noundef %1, i64 noundef %conv4) #7
  tail call void @tcg_gen_cmp_vec(i32 noundef %cond, i32 noundef %vece, ptr noundef %call2, ptr noundef %call, ptr noundef %call1) #7
  %2 = load ptr, ptr @tcg_env, align 8
  %add5 = add i32 %i.011, %dofs
  %conv6 = zext i32 %add5 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call2, ptr noundef %2, i64 noundef %conv6) #7
  %add7 = add i32 %i.011, %tysz
  %cmp = icmp ult i32 %add7, %oprsz
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmps(i32 noundef %cond, i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %or = or i32 %aofs, %dofs
  switch i32 %oprsz, label %do.body1.i [
    i32 8, label %do.body.i
    i32 16, label %do.body.i
    i32 32, label %do.body.i
  ]

do.body.i:                                        ; preds = %entry, %entry, %entry
  %cmp.i = icmp ule i32 %oprsz, %maxsz
  br label %check_size_align.exit

do.body1.i:                                       ; preds = %entry
  %cmp2.i = icmp eq i32 %oprsz, %maxsz
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %do.body.i, %do.body1.i
  %cmp.sink.i = phi i1 [ %cmp.i, %do.body.i ], [ %cmp2.i, %do.body1.i ]
  tail call void @llvm.assume(i1 %cmp.sink.i)
  %cmp7.i = icmp ult i32 %maxsz, 2049
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp11.i = icmp ugt i32 %maxsz, 15
  %cond.i = select i1 %cmp11.i, i32 15, i32 7
  %and.i = and i32 %cond.i, %maxsz
  %cmp13.i = icmp eq i32 %and.i, 0
  tail call void @llvm.assume(i1 %cmp13.i)
  %and18.i = and i32 %cond.i, %or
  %cmp19.i = icmp eq i32 %and18.i, 0
  tail call void @llvm.assume(i1 %cmp19.i)
  %cmp.i94 = icmp ne i32 %dofs, %aofs
  %add.i = add i32 %maxsz, %dofs
  %cmp1.not.i = icmp ugt i32 %add.i, %aofs
  %or.cond.i = and i1 %cmp.i94, %cmp1.not.i
  br i1 %or.cond.i, label %lor.lhs.false2.i, label %check_overlap_2.exit

lor.lhs.false2.i:                                 ; preds = %check_size_align.exit
  %add3.i = add i32 %maxsz, %aofs
  %cmp4.i = icmp ule i32 %add3.i, %dofs
  tail call void @llvm.assume(i1 %cmp4.i)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %lor.lhs.false2.i
  %or.cond = icmp ult i32 %cond, 2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %check_overlap_2.exit
  %sext = sub nsw i32 0, %cond
  %conv3 = sext i32 %sext to i64
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef null, ptr noundef null, i64 noundef %conv3)
  br label %if.end80

if.end:                                           ; preds = %check_overlap_2.exit
  %cmp4 = icmp eq i32 %vece, 3
  %call = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull @tcg_gen_gvec_cmps.cmp_list, i32 noundef %vece, i32 noundef %oprsz, i1 noundef zeroext %cmp4), !range !5
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %call10 = tail call ptr @tcg_temp_new_vec(i32 noundef %call) #7
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %vece, ptr noundef %call10, ptr noundef %c) #7
  switch i32 %call, label %do.body [
    i32 5, label %sw.bb
    i32 4, label %sw.bb14
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then8
  %div92 = and i32 %oprsz, -32
  %call.i = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #7
  %call1.i = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #7
  %cmp7.not.i = icmp eq i32 %div92, 0
  br i1 %cmp7.not.i, label %expand_cmps_vec.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %sw.bb
  %0 = zext i32 %div92 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv146 = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next147, %for.body.i ]
  %1 = load ptr, ptr @tcg_env, align 8
  %2 = trunc i64 %indvars.iv146 to i32
  %add.i95 = add i32 %2, %aofs
  %conv.i = zext i32 %add.i95 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1.i, ptr noundef %1, i64 noundef %conv.i) #7
  tail call void @tcg_gen_cmp_vec(i32 noundef %cond, i32 noundef %vece, ptr noundef %call.i, ptr noundef %call1.i, ptr noundef %call10) #7
  %3 = load ptr, ptr @tcg_env, align 8
  %add2.i = add i32 %2, %dofs
  %conv3.i = zext i32 %add2.i to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call.i, ptr noundef %3, i64 noundef %conv3.i) #7
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 32
  %cmp.i96 = icmp ult i64 %indvars.iv.next147, %0
  br i1 %cmp.i96, label %for.body.i, label %expand_cmps_vec.exit, !llvm.loop !46

expand_cmps_vec.exit:                             ; preds = %for.body.i, %sw.bb
  %add = add i32 %div92, %aofs
  %add11 = add i32 %div92, %dofs
  %sub12 = and i32 %oprsz, 31
  %sub13 = sub i32 %maxsz, %div92
  br label %sw.bb14

sw.bb14:                                          ; preds = %expand_cmps_vec.exit, %if.then8
  %maxsz.addr.0 = phi i32 [ %maxsz, %if.then8 ], [ %sub13, %expand_cmps_vec.exit ]
  %oprsz.addr.0 = phi i32 [ %oprsz, %if.then8 ], [ %sub12, %expand_cmps_vec.exit ]
  %aofs.addr.0 = phi i32 [ %aofs, %if.then8 ], [ %add, %expand_cmps_vec.exit ]
  %dofs.addr.0 = phi i32 [ %dofs, %if.then8 ], [ %add11, %expand_cmps_vec.exit ]
  %div1593 = and i32 %oprsz.addr.0, -16
  %call.i97 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #7
  %call1.i98 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #7
  %cmp7.not.i99 = icmp eq i32 %div1593, 0
  br i1 %cmp7.not.i99, label %sw.epilog, label %for.body.i100.preheader

for.body.i100.preheader:                          ; preds = %sw.bb14
  %4 = zext i32 %div1593 to i64
  br label %for.body.i100

for.body.i100:                                    ; preds = %for.body.i100.preheader, %for.body.i100
  %indvars.iv149 = phi i64 [ 0, %for.body.i100.preheader ], [ %indvars.iv.next150, %for.body.i100 ]
  %5 = load ptr, ptr @tcg_env, align 8
  %6 = trunc i64 %indvars.iv149 to i32
  %add.i102 = add i32 %aofs.addr.0, %6
  %conv.i103 = zext i32 %add.i102 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1.i98, ptr noundef %5, i64 noundef %conv.i103) #7
  tail call void @tcg_gen_cmp_vec(i32 noundef %cond, i32 noundef %vece, ptr noundef %call.i97, ptr noundef %call1.i98, ptr noundef %call10) #7
  %7 = load ptr, ptr @tcg_env, align 8
  %add2.i104 = add i32 %dofs.addr.0, %6
  %conv3.i105 = zext i32 %add2.i104 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call.i97, ptr noundef %7, i64 noundef %conv3.i105) #7
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 16
  %cmp.i107 = icmp ult i64 %indvars.iv.next150, %4
  br i1 %cmp.i107, label %for.body.i100, label %sw.epilog, !llvm.loop !46

sw.bb17:                                          ; preds = %if.then8
  %div1891 = and i32 %oprsz, -8
  %call.i109 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #7
  %call1.i110 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #7
  %cmp7.not.i111 = icmp eq i32 %div1891, 0
  br i1 %cmp7.not.i111, label %sw.epilog, label %for.body.i112.preheader

for.body.i112.preheader:                          ; preds = %sw.bb17
  %8 = zext i32 %div1891 to i64
  br label %for.body.i112

for.body.i112:                                    ; preds = %for.body.i112.preheader, %for.body.i112
  %indvars.iv = phi i64 [ 0, %for.body.i112.preheader ], [ %indvars.iv.next, %for.body.i112 ]
  %9 = load ptr, ptr @tcg_env, align 8
  %10 = trunc i64 %indvars.iv to i32
  %add.i114 = add i32 %10, %aofs
  %conv.i115 = zext i32 %add.i114 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %call1.i110, ptr noundef %9, i64 noundef %conv.i115) #7
  tail call void @tcg_gen_cmp_vec(i32 noundef %cond, i32 noundef %vece, ptr noundef %call.i109, ptr noundef %call1.i110, ptr noundef %call10) #7
  %11 = load ptr, ptr @tcg_env, align 8
  %add2.i116 = add i32 %10, %dofs
  %conv3.i117 = zext i32 %add2.i116 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %call.i109, ptr noundef %11, i64 noundef %conv3.i117) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp.i119 = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp.i119, label %for.body.i112, label %sw.epilog, !llvm.loop !46

do.body:                                          ; preds = %if.then8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3908, ptr noundef nonnull @__func__.tcg_gen_gvec_cmps, ptr noundef null) #8
  unreachable

sw.epilog:                                        ; preds = %for.body.i112, %for.body.i100, %sw.bb17, %sw.bb14
  %maxsz.addr.1 = phi i32 [ %maxsz.addr.0, %sw.bb14 ], [ %maxsz, %sw.bb17 ], [ %maxsz.addr.0, %for.body.i100 ], [ %maxsz, %for.body.i112 ]
  %oprsz.addr.1 = phi i32 [ %oprsz.addr.0, %sw.bb14 ], [ %oprsz, %sw.bb17 ], [ %oprsz.addr.0, %for.body.i100 ], [ %oprsz, %for.body.i112 ]
  %dofs.addr.1 = phi i32 [ %dofs.addr.0, %sw.bb14 ], [ %dofs, %sw.bb17 ], [ %dofs.addr.0, %for.body.i100 ], [ %dofs, %for.body.i112 ]
  tail call void @tcg_temp_free_vec(ptr noundef %call10) #7
  br label %if.end74

if.else:                                          ; preds = %if.end
  br i1 %cmp4, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.else
  %cmp.i121 = icmp ult i32 %oprsz, 8
  br i1 %cmp.i121, label %if.else56, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %rem.i = and i32 %oprsz, 7
  %cmp1.i = icmp eq i32 %rem.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %cmp10.i = icmp ult i32 %oprsz, 40
  br i1 %cmp10.i, label %if.then25, label %if.else56

if.then25:                                        ; preds = %if.end.i
  %call26 = tail call ptr @tcg_temp_ebb_new_i64() #7
  br label %for.body

for.body:                                         ; preds = %if.then25, %for.body
  %i.0143 = phi i32 [ 0, %if.then25 ], [ %add33, %for.body ]
  %12 = load ptr, ptr @tcg_env, align 8
  %add29 = add i32 %i.0143, %aofs
  %conv30 = zext i32 %add29 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %call26, ptr noundef %12, i64 noundef %conv30) #7
  tail call void @tcg_gen_negsetcond_i64(i32 noundef %cond, ptr noundef %call26, ptr noundef %call26, ptr noundef %c) #7
  %13 = load ptr, ptr @tcg_env, align 8
  %add31 = add i32 %i.0143, %dofs
  %conv32 = zext i32 %add31 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %call26, ptr noundef %13, i64 noundef %conv32) #7
  %add33 = add i32 %i.0143, 8
  %cmp27 = icmp ult i32 %add33, %oprsz
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body
  tail call void @tcg_temp_free_i64(ptr noundef %call26) #7
  br label %if.end74

if.else34:                                        ; preds = %if.else
  %cmp35 = icmp ne i32 %vece, 2
  %cmp.i123 = icmp ult i32 %oprsz, 4
  %or.cond137 = or i1 %cmp35, %cmp.i123
  br i1 %or.cond137, label %if.else56, label %if.end.i124

if.end.i124:                                      ; preds = %if.else34
  %rem.i126 = and i32 %oprsz, 3
  %cmp1.i128 = icmp eq i32 %rem.i126, 0
  tail call void @llvm.assume(i1 %cmp1.i128)
  %cmp10.i132 = icmp ult i32 %oprsz, 20
  br i1 %cmp10.i132, label %for.body48.preheader, label %if.else56

for.body48.preheader:                             ; preds = %if.end.i124
  %call42 = tail call ptr @tcg_temp_ebb_new_i32() #7
  %call43 = tail call ptr @tcg_temp_ebb_new_i32() #7
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %call43, ptr noundef %c) #7
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.body48
  %i44.0142 = phi i32 [ %add54, %for.body48 ], [ 0, %for.body48.preheader ]
  %14 = load ptr, ptr @tcg_env, align 8
  %add49 = add i32 %i44.0142, %aofs
  %conv50 = zext i32 %add49 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %call42, ptr noundef %14, i64 noundef %conv50) #7
  tail call void @tcg_gen_negsetcond_i32(i32 noundef %cond, ptr noundef %call42, ptr noundef %call42, ptr noundef %call43) #7
  %15 = load ptr, ptr @tcg_env, align 8
  %add51 = add i32 %i44.0142, %dofs
  %conv52 = zext i32 %add51 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %call42, ptr noundef %15, i64 noundef %conv52) #7
  %add54 = add i32 %i44.0142, 8
  %cmp46 = icmp ult i32 %add54, %oprsz
  br i1 %cmp46, label %for.body48, label %for.end55, !llvm.loop !48

for.end55:                                        ; preds = %for.body48
  tail call void @tcg_temp_free_i32(ptr noundef %call42) #7
  tail call void @tcg_temp_free_i32(ptr noundef %call43) #7
  br label %if.end74

if.else56:                                        ; preds = %land.lhs.true, %if.end.i, %if.end.i124, %if.else34
  %idxprom = zext i32 %cond to i64
  %16 = lshr i64 60139, %idxprom
  %17 = and i64 %16, 1
  %cmp57.not.not = icmp eq i64 %17, 0
  br i1 %cmp57.not.not, label %if.end68, label %if.then59

if.then59:                                        ; preds = %if.else56
  %xor.i = xor i32 %cond, 1
  %idxprom61 = zext i32 %xor.i to i64
  %18 = lshr i64 60139, %idxprom61
  %19 = and i64 %18, 1
  %cmp63.not.not = icmp eq i64 %19, 0
  br i1 %cmp63.not.not, label %if.end68, label %if.else66

if.else66:                                        ; preds = %if.then59
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3942, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_cmps) #8
  unreachable

if.end68:                                         ; preds = %if.then59, %if.else56
  %idxprom61.pn = phi i64 [ %idxprom, %if.else56 ], [ %idxprom61, %if.then59 ]
  %fn.0.in = getelementptr [16 x ptr], ptr @tcg_gen_gvec_cmps.fns, i64 0, i64 %idxprom61.pn
  %fn.0 = load ptr, ptr %fn.0.in, align 8
  %conv69 = trunc i64 %17 to i32
  %idxprom70 = zext i32 %vece to i64
  %arrayidx71 = getelementptr ptr, ptr %fn.0, i64 %idxprom70
  %20 = load ptr, ptr %arrayidx71, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %conv69, ptr noundef %20)
  br label %if.end80

if.end74:                                         ; preds = %for.end, %for.end55, %sw.epilog
  %maxsz.addr.2 = phi i32 [ %maxsz.addr.1, %sw.epilog ], [ %maxsz, %for.end ], [ %maxsz, %for.end55 ]
  %oprsz.addr.2 = phi i32 [ %oprsz.addr.1, %sw.epilog ], [ %oprsz, %for.end ], [ %oprsz, %for.end55 ]
  %dofs.addr.2 = phi i32 [ %dofs.addr.1, %sw.epilog ], [ %dofs, %for.end ], [ %dofs, %for.end55 ]
  %cmp75 = icmp ult i32 %oprsz.addr.2, %maxsz.addr.2
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end74
  %add78 = add i32 %dofs.addr.2, %oprsz.addr.2
  %sub79 = sub i32 %maxsz.addr.2, %oprsz.addr.2
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %add78, i32 noundef %sub79, i32 noundef %sub79, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end74, %if.end68, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_eqs8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_eqs16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_eqs32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_eqs64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_lts8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_lts16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_lts32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_lts64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_les8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_les16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_les32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_les64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ltus8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ltus16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ltus32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ltus64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_leus8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_leus16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_leus32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_leus64, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_negsetcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_negsetcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_st_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmpi(i32 noundef %cond, i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @tcg_constant_i64(i64 noundef %c) #7
  tail call void @tcg_gen_gvec_cmps(i32 noundef %cond, i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %call, i32 noundef %oprsz, i32 noundef %maxsz)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_bitsel(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz) local_unnamed_addr #1 {
entry:
  tail call void @tcg_gen_gvec_4(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef nonnull @tcg_gen_gvec_bitsel.g)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_bitsel_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %c) #1 {
entry:
  %call = tail call ptr @tcg_temp_ebb_new_i64() #7
  tail call void @tcg_gen_and_i64(ptr noundef %call, ptr noundef %b, ptr noundef %a) #7
  tail call void @tcg_gen_andc_i64(ptr noundef %d, ptr noundef %c, ptr noundef %a) #7
  tail call void @tcg_gen_or_i64(ptr noundef %d, ptr noundef %d, ptr noundef %call) #7
  tail call void @tcg_temp_free_i64(ptr noundef %call) #7
  ret void
}

declare void @tcg_gen_bitsel_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_bitsel(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i.i3 = getelementptr i8, ptr %1, i64 %5
  %6 = ptrtoint ptr %arg5 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %6
  tail call void @tcg_gen_call5(ptr noundef nonnull @helper_info_gvec_bitsel, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i.i3, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @tcg_can_emit_vecop_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

declare void @tcg_gen_mov_vec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @tcg_gen_dup_i32_vec(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_dupi_vec(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_extu_i32_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_ptr_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i1 = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_dup8, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i1 = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_dup16, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i1 = getelementptr i8, ptr %1, i64 %4
  tail call void @tcg_gen_call3(ptr noundef nonnull @helper_info_gvec_dup32, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i1) #7
  ret void
}

declare void @tcg_gen_stl_vec(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ands(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ands, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xors(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_xors, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ors(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %arg1 to i64
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %2
  %3 = ptrtoint ptr %arg2 to i64
  %add.ptr.i.i1 = getelementptr i8, ptr %1, i64 %3
  %4 = ptrtoint ptr %arg3 to i64
  %add.ptr.i.i2 = getelementptr i8, ptr %1, i64 %4
  %5 = ptrtoint ptr %arg4 to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %5
  tail call void @tcg_gen_call4(ptr noundef nonnull @helper_info_gvec_ors, ptr noundef null, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i1, ptr noundef %add.ptr.i.i2, ptr noundef %add.ptr.i) #7
  ret void
}

declare void @tcg_gen_ori_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tcg_temp_new_vec_matching(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_vec_matching(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_rotrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_rotr_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_rotr_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_cmp_vec(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 6}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
