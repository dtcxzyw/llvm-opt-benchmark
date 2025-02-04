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
%struct.GVecGen3i = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.GVecGen4i = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }

@tcg_env = external global ptr, align 8
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
@cpuinfo = external global i32, align 4
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
@tcg_gen_gvec_cmp.fns = internal constant [16 x ptr] [ptr null, ptr null, ptr @tcg_gen_gvec_cmp.lt_fn, ptr null, ptr @tcg_gen_gvec_cmp.ltu_fn, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmp.eq_fn, ptr @tcg_gen_gvec_cmp.ne_fn, ptr @tcg_gen_gvec_cmp.le_fn, ptr null, ptr @tcg_gen_gvec_cmp.leu_fn, ptr null, ptr null, ptr null], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"fn != NULL\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_cmp = private unnamed_addr constant [95 x i8] c"void tcg_gen_gvec_cmp(TCGCond, unsigned int, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t)\00", align 1
@__func__.tcg_gen_gvec_cmp = private unnamed_addr constant [17 x i8] c"tcg_gen_gvec_cmp\00", align 1
@tcg_gen_gvec_cmps.cmp_list = internal constant [2 x i32] [i32 190, i32 0], align 4
@tcg_gen_gvec_cmps.eq_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_eqs8, ptr @gen_helper_gvec_eqs16, ptr @gen_helper_gvec_eqs32, ptr @gen_helper_gvec_eqs64], align 16
@tcg_gen_gvec_cmps.lt_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_lts8, ptr @gen_helper_gvec_lts16, ptr @gen_helper_gvec_lts32, ptr @gen_helper_gvec_lts64], align 16
@tcg_gen_gvec_cmps.le_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_les8, ptr @gen_helper_gvec_les16, ptr @gen_helper_gvec_les32, ptr @gen_helper_gvec_les64], align 16
@tcg_gen_gvec_cmps.ltu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_ltus8, ptr @gen_helper_gvec_ltus16, ptr @gen_helper_gvec_ltus32, ptr @gen_helper_gvec_ltus64], align 16
@tcg_gen_gvec_cmps.leu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_leus8, ptr @gen_helper_gvec_leus16, ptr @gen_helper_gvec_leus32, ptr @gen_helper_gvec_leus64], align 16
@tcg_gen_gvec_cmps.fns = internal constant [16 x ptr] [ptr null, ptr null, ptr @tcg_gen_gvec_cmps.lt_fn, ptr null, ptr @tcg_gen_gvec_cmps.ltu_fn, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmps.eq_fn, ptr null, ptr @tcg_gen_gvec_cmps.le_fn, ptr null, ptr @tcg_gen_gvec_cmps.leu_fn, ptr null, ptr null, ptr null], align 16
@__func__.tcg_gen_gvec_cmps = private unnamed_addr constant [18 x i8] c"tcg_gen_gvec_cmps\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_cmps = private unnamed_addr constant [96 x i8] c"void tcg_gen_gvec_cmps(TCGCond, unsigned int, uint32_t, uint32_t, TCGv_i64, uint32_t, uint32_t)\00", align 1
@tcg_gen_gvec_bitsel.g = internal constant %struct.GVecGen4 { ptr @tcg_gen_bitsel_i64, ptr null, ptr @tcg_gen_bitsel_vec, ptr @gen_helper_gvec_bitsel, ptr null, i32 0, i8 0, i8 0, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@helper_info_gvec_mov = external global %struct.TCGHelperInfo, align 8
@tcg_ctx = external thread_local global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"vece <= (in_32 ? MO_32 : MO_64)\00", align 1
@__PRETTY_FUNCTION__.do_dup = private unnamed_addr constant [86 x i8] c"void do_dup(unsigned int, uint32_t, uint32_t, uint32_t, TCGv_i32, TCGv_i64, uint64_t)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"in_32 == NULL || in_64 == NULL\00", align 1
@do_dup.fns = internal constant [3 x ptr] [ptr @gen_helper_gvec_dup8, ptr @gen_helper_gvec_dup16, ptr @gen_helper_gvec_dup32], align 16
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @simd_desc(i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data) #0 {
entry:
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %desc = alloca i32, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store i32 0, ptr %desc, align 4
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  call void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %data.addr, align 4
  %3 = load i32, ptr %data.addr, align 4
  %call = call i32 @sextract32(i32 noundef %3, i32 noundef 0, i32 noundef 22)
  %cmp = icmp eq i32 %2, %call
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %4, 8
  %sub = sub i32 %div, 1
  store i32 %sub, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %div1 = udiv i32 %5, 8
  %sub2 = sub i32 %div1, 1
  store i32 %sub2, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %oprsz.addr, align 4
  %7 = load i32, ptr %maxsz.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  store i32 2, ptr %oprsz.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end
  %8 = load i32, ptr %desc, align 4
  %9 = load i32, ptr %oprsz.addr, align 4
  %call6 = call i32 @deposit32(i32 noundef %8, i32 noundef 8, i32 noundef 2, i32 noundef %9)
  store i32 %call6, ptr %desc, align 4
  %10 = load i32, ptr %desc, align 4
  %11 = load i32, ptr %maxsz.addr, align 4
  %call7 = call i32 @deposit32(i32 noundef %10, i32 noundef 0, i32 noundef 8, i32 noundef %11)
  store i32 %call7, ptr %desc, align 4
  %12 = load i32, ptr %desc, align 4
  %13 = load i32, ptr %data.addr, align 4
  %call8 = call i32 @deposit32(i32 noundef %12, i32 noundef 10, i32 noundef 22, i32 noundef %13)
  store i32 %call8, ptr %desc, align 4
  %14 = load i32, ptr %desc, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_size_align(i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %ofs) #0 {
entry:
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %ofs.addr = alloca i32, align 4
  %max_align = alloca i32, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %ofs, ptr %ofs.addr, align 4
  %0 = load i32, ptr %oprsz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb
    i32 32, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %1 = load i32, ptr %oprsz.addr, align 4
  %2 = load i32, ptr %maxsz.addr, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %sw.default
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body1
  unreachable

if.end4:                                          ; preds = %do.body1
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end5, %do.end
  br label %do.body6

do.body6:                                         ; preds = %sw.epilog
  %5 = load i32, ptr %maxsz.addr, align 4
  %cmp7 = icmp ule i32 %5, 2048
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.body6
  unreachable

if.end9:                                          ; preds = %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %6 = load i32, ptr %maxsz.addr, align 4
  %cmp11 = icmp uge i32 %6, 16
  %cond = select i1 %cmp11, i32 15, i32 7
  store i32 %cond, ptr %max_align, align 4
  br label %do.body12

do.body12:                                        ; preds = %do.end10
  %7 = load i32, ptr %maxsz.addr, align 4
  %8 = load i32, ptr %max_align, align 4
  %and = and i32 %7, %8
  %cmp13 = icmp eq i32 %and, 0
  br i1 %cmp13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %do.body12
  unreachable

if.end15:                                         ; preds = %do.body12
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %9 = load i32, ptr %ofs.addr, align 4
  %10 = load i32, ptr %max_align, align 4
  %and18 = and i32 %9, %10
  %cmp19 = icmp eq i32 %and18, 0
  br i1 %cmp19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %do.body17
  unreachable

if.end21:                                         ; preds = %do.body17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sextract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.sextract32) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %5
  %6 = load i32, ptr %start.addr, align 4
  %sub5 = sub i32 %sub4, %6
  %shl = shl i32 %4, %sub5
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub i32 32, %7
  %shr = ashr i32 %shl, %sub6
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr noundef %fn) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %data.addr, align 4
  %call = call i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call ptr @tcg_constant_i32(i32 noundef %call)
  store ptr %call1, ptr %desc, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %a0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call3, ptr %a1, align 8
  %3 = load ptr, ptr %a0, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %a1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %conv4 = zext i32 %8 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %6, ptr noundef %7, i64 noundef %conv4)
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %a0, align 8
  %11 = load ptr, ptr %a1, align 8
  %12 = load ptr, ptr %desc, align 8
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %13)
  %14 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %14)
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) #1

declare ptr @tcg_temp_ebb_new_ptr() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_addi_ptr(ptr noundef %r, ptr noundef %a, i64 noundef %b) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  call void @tcg_gen_addi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @tcg_temp_free_ptr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i_ool(i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr noundef %fn) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %data.addr, align 4
  %call = call i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call ptr @tcg_constant_i32(i32 noundef %call)
  store ptr %call1, ptr %desc, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %a0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call3, ptr %a1, align 8
  %3 = load ptr, ptr %a0, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %a1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %conv4 = zext i32 %8 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %6, ptr noundef %7, i64 noundef %conv4)
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %a0, align 8
  %11 = load ptr, ptr %a1, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %desc, align 8
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %14)
  %15 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr noundef %fn) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %data.addr, align 4
  %call = call i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call ptr @tcg_constant_i32(i32 noundef %call)
  store ptr %call1, ptr %desc, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %a0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call3, ptr %a1, align 8
  %call4 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call4, ptr %a2, align 8
  %3 = load ptr, ptr %a0, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %a1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %conv5 = zext i32 %8 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %6, ptr noundef %7, i64 noundef %conv5)
  %9 = load ptr, ptr %a2, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %bofs.addr, align 4
  %conv6 = zext i32 %11 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %9, ptr noundef %10, i64 noundef %conv6)
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %a0, align 8
  %14 = load ptr, ptr %a1, align 8
  %15 = load ptr, ptr %a2, align 8
  %16 = load ptr, ptr %desc, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %17)
  %18 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %18)
  %19 = load ptr, ptr %a2, align 8
  call void @tcg_temp_free_ptr(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr noundef %fn) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %a3 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %data.addr, align 4
  %call = call i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call ptr @tcg_constant_i32(i32 noundef %call)
  store ptr %call1, ptr %desc, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %a0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call3, ptr %a1, align 8
  %call4 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call4, ptr %a2, align 8
  %call5 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call5, ptr %a3, align 8
  %3 = load ptr, ptr %a0, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %a1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %conv6 = zext i32 %8 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %6, ptr noundef %7, i64 noundef %conv6)
  %9 = load ptr, ptr %a2, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %bofs.addr, align 4
  %conv7 = zext i32 %11 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %9, ptr noundef %10, i64 noundef %conv7)
  %12 = load ptr, ptr %a3, align 8
  %13 = load ptr, ptr @tcg_env, align 8
  %14 = load i32, ptr %cofs.addr, align 4
  %conv8 = zext i32 %14 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %12, ptr noundef %13, i64 noundef %conv8)
  %15 = load ptr, ptr %fn.addr, align 8
  %16 = load ptr, ptr %a0, align 8
  %17 = load ptr, ptr %a1, align 8
  %18 = load ptr, ptr %a2, align 8
  %19 = load ptr, ptr %a3, align 8
  %20 = load ptr, ptr %desc, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %21)
  %22 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %22)
  %23 = load ptr, ptr %a2, align 8
  call void @tcg_temp_free_ptr(ptr noundef %23)
  %24 = load ptr, ptr %a3, align 8
  call void @tcg_temp_free_ptr(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ool(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %xofs, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr noundef %fn) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %xofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %a3 = alloca ptr, align 8
  %a4 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %xofs, ptr %xofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %data.addr, align 4
  %call = call i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call ptr @tcg_constant_i32(i32 noundef %call)
  store ptr %call1, ptr %desc, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %a0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call3, ptr %a1, align 8
  %call4 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call4, ptr %a2, align 8
  %call5 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call5, ptr %a3, align 8
  %call6 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call6, ptr %a4, align 8
  %3 = load ptr, ptr %a0, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %a1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %conv7 = zext i32 %8 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %6, ptr noundef %7, i64 noundef %conv7)
  %9 = load ptr, ptr %a2, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %bofs.addr, align 4
  %conv8 = zext i32 %11 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %9, ptr noundef %10, i64 noundef %conv8)
  %12 = load ptr, ptr %a3, align 8
  %13 = load ptr, ptr @tcg_env, align 8
  %14 = load i32, ptr %cofs.addr, align 4
  %conv9 = zext i32 %14 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %12, ptr noundef %13, i64 noundef %conv9)
  %15 = load ptr, ptr %a4, align 8
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = load i32, ptr %xofs.addr, align 4
  %conv10 = zext i32 %17 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %15, ptr noundef %16, i64 noundef %conv10)
  %18 = load ptr, ptr %fn.addr, align 8
  %19 = load ptr, ptr %a0, align 8
  %20 = load ptr, ptr %a1, align 8
  %21 = load ptr, ptr %a2, align 8
  %22 = load ptr, ptr %a3, align 8
  %23 = load ptr, ptr %a4, align 8
  %24 = load ptr, ptr %desc, align 8
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %25)
  %26 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %26)
  %27 = load ptr, ptr %a2, align 8
  call void @tcg_temp_free_ptr(ptr noundef %27)
  %28 = load ptr, ptr %a3, align 8
  call void @tcg_temp_free_ptr(ptr noundef %28)
  %29 = load ptr, ptr %a4, align 8
  call void @tcg_temp_free_ptr(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ptr(i32 noundef %dofs, i32 noundef %aofs, ptr noundef %ptr, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr noundef %fn) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %data.addr, align 4
  %call = call i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call ptr @tcg_constant_i32(i32 noundef %call)
  store ptr %call1, ptr %desc, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %a0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call3, ptr %a1, align 8
  %3 = load ptr, ptr %a0, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %a1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %conv4 = zext i32 %8 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %6, ptr noundef %7, i64 noundef %conv4)
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %a0, align 8
  %11 = load ptr, ptr %a1, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %desc, align 8
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %14)
  %15 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ptr(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, ptr noundef %ptr, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr noundef %fn) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %data.addr, align 4
  %call = call i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call ptr @tcg_constant_i32(i32 noundef %call)
  store ptr %call1, ptr %desc, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %a0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call3, ptr %a1, align 8
  %call4 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call4, ptr %a2, align 8
  %3 = load ptr, ptr %a0, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %a1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %conv5 = zext i32 %8 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %6, ptr noundef %7, i64 noundef %conv5)
  %9 = load ptr, ptr %a2, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %bofs.addr, align 4
  %conv6 = zext i32 %11 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %9, ptr noundef %10, i64 noundef %conv6)
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %a0, align 8
  %14 = load ptr, ptr %a1, align 8
  %15 = load ptr, ptr %a2, align 8
  %16 = load ptr, ptr %ptr.addr, align 8
  %17 = load ptr, ptr %desc, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %18)
  %19 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %19)
  %20 = load ptr, ptr %a2, align 8
  call void @tcg_temp_free_ptr(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ptr(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, ptr noundef %ptr, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr noundef %fn) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %a3 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %data.addr, align 4
  %call = call i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call ptr @tcg_constant_i32(i32 noundef %call)
  store ptr %call1, ptr %desc, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %a0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call3, ptr %a1, align 8
  %call4 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call4, ptr %a2, align 8
  %call5 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call5, ptr %a3, align 8
  %3 = load ptr, ptr %a0, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %a1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %conv6 = zext i32 %8 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %6, ptr noundef %7, i64 noundef %conv6)
  %9 = load ptr, ptr %a2, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %bofs.addr, align 4
  %conv7 = zext i32 %11 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %9, ptr noundef %10, i64 noundef %conv7)
  %12 = load ptr, ptr %a3, align 8
  %13 = load ptr, ptr @tcg_env, align 8
  %14 = load i32, ptr %cofs.addr, align 4
  %conv8 = zext i32 %14 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %12, ptr noundef %13, i64 noundef %conv8)
  %15 = load ptr, ptr %fn.addr, align 8
  %16 = load ptr, ptr %a0, align 8
  %17 = load ptr, ptr %a1, align 8
  %18 = load ptr, ptr %a2, align 8
  %19 = load ptr, ptr %a3, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load ptr, ptr %desc, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %22)
  %23 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %23)
  %24 = load ptr, ptr %a2, align 8
  call void @tcg_temp_free_ptr(ptr noundef %24)
  %25 = load ptr, ptr %a3, align 8
  call void @tcg_temp_free_ptr(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ptr(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %eofs, ptr noundef %ptr, i32 noundef %oprsz, i32 noundef %maxsz, i32 noundef %data, ptr noundef %fn) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %eofs.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %a3 = alloca ptr, align 8
  %a4 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %eofs, ptr %eofs.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %data.addr, align 4
  %call = call i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %call1 = call ptr @tcg_constant_i32(i32 noundef %call)
  store ptr %call1, ptr %desc, align 8
  %call2 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call2, ptr %a0, align 8
  %call3 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call3, ptr %a1, align 8
  %call4 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call4, ptr %a2, align 8
  %call5 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call5, ptr %a3, align 8
  %call6 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call6, ptr %a4, align 8
  %3 = load ptr, ptr %a0, align 8
  %4 = load ptr, ptr @tcg_env, align 8
  %5 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %5 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %a1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %conv7 = zext i32 %8 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %6, ptr noundef %7, i64 noundef %conv7)
  %9 = load ptr, ptr %a2, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %bofs.addr, align 4
  %conv8 = zext i32 %11 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %9, ptr noundef %10, i64 noundef %conv8)
  %12 = load ptr, ptr %a3, align 8
  %13 = load ptr, ptr @tcg_env, align 8
  %14 = load i32, ptr %cofs.addr, align 4
  %conv9 = zext i32 %14 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %12, ptr noundef %13, i64 noundef %conv9)
  %15 = load ptr, ptr %a4, align 8
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = load i32, ptr %eofs.addr, align 4
  %conv10 = zext i32 %17 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %15, ptr noundef %16, i64 noundef %conv10)
  %18 = load ptr, ptr %fn.addr, align 8
  %19 = load ptr, ptr %a0, align 8
  %20 = load ptr, ptr %a1, align 8
  %21 = load ptr, ptr %a2, align 8
  %22 = load ptr, ptr %a3, align 8
  %23 = load ptr, ptr %a4, align 8
  %24 = load ptr, ptr %ptr.addr, align 8
  %25 = load ptr, ptr %desc, align 8
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %26)
  %27 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %27)
  %28 = load ptr, ptr %a2, align 8
  call void @tcg_temp_free_ptr(ptr noundef %28)
  %29 = load ptr, ptr %a3, align 8
  call void @tcg_temp_free_ptr(ptr noundef %29)
  %30 = load ptr, ptr %a4, align 8
  call void @tcg_temp_free_ptr(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dup_const(i32 noundef %vece, i64 noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %vece.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %c.addr, align 8
  %conv = trunc i64 %1 to i8
  %conv1 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv1
  store i64 %mul, ptr %retval, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load i64, ptr %c.addr, align 8
  %conv3 = trunc i64 %2 to i16
  %conv4 = zext i16 %conv3 to i64
  %mul5 = mul i64 281479271743489, %conv4
  store i64 %mul5, ptr %retval, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %3 = load i64, ptr %c.addr, align 8
  %conv7 = trunc i64 %3 to i32
  %conv8 = zext i32 %conv7 to i64
  %mul9 = mul i64 4294967297, %conv8
  store i64 %mul9, ptr %retval, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %4 = load i64, ptr %c.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.dup_const, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i32(i32 noundef %vece, ptr noundef %out, ptr noundef %in) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  call void @tcg_gen_muli_i32(ptr noundef %3, ptr noundef %4, i32 noundef 16843009)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  call void @tcg_gen_deposit_i32(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 16, i32 noundef 16)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  call void @tcg_gen_mov_i32(ptr noundef %8, ptr noundef %9)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.tcg_gen_dup_i32, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @tcg_gen_ext8u_i32(ptr noundef, ptr noundef) #1

declare void @tcg_gen_muli_i32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @tcg_gen_deposit_i32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tcg_gen_mov_i32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i64(i32 noundef %vece, ptr noundef %out, ptr noundef %in) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  call void @tcg_gen_muli_i64(ptr noundef %3, ptr noundef %4, i64 noundef 72340172838076673)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  call void @tcg_gen_muli_i64(ptr noundef %7, ptr noundef %8, i64 noundef 281479271743489)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 32, i32 noundef 32)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  call void @tcg_gen_mov_i64(ptr noundef %12, ptr noundef %13)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.tcg_gen_dup_i64, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @tcg_gen_ext8u_i64(ptr noundef, ptr noundef) #1

declare void @tcg_gen_muli_i64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_ext16u_i64(ptr noundef, ptr noundef) #1

declare void @tcg_gen_deposit_i64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tcg_gen_mov_i64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %g) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %this_list = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %type = alloca i32, align 4
  %some = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %opt_opc = getelementptr inbounds %struct.GVecGen2, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opt_opc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %this_list, align 8
  %2 = load ptr, ptr %this_list, align 8
  %call = call ptr @tcg_swap_vecop_list(ptr noundef %2)
  store ptr %call, ptr %hold_list, align 8
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %5, %6
  call void @check_size_align(i32 noundef %3, i32 noundef %4, i32 noundef %or)
  %7 = load i32, ptr %dofs.addr, align 4
  %8 = load i32, ptr %aofs.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_2(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 0, ptr %type, align 4
  %10 = load ptr, ptr %g.addr, align 8
  %fniv = getelementptr inbounds %struct.GVecGen2, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fniv, align 8
  %tobool1 = icmp ne ptr %11, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %g.addr, align 8
  %opt_opc2 = getelementptr inbounds %struct.GVecGen2, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %opt_opc2, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %vece = getelementptr inbounds %struct.GVecGen2, ptr %14, i32 0, i32 6
  %15 = load i8, ptr %vece, align 4
  %conv = zext i8 %15 to i32
  %16 = load i32, ptr %oprsz.addr, align 4
  %17 = load ptr, ptr %g.addr, align 8
  %prefer_i64 = getelementptr inbounds %struct.GVecGen2, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %prefer_i64, align 1
  %tobool3 = trunc i8 %18 to i1
  %call4 = call i32 @choose_vector_type(ptr noundef %13, i32 noundef %conv, i32 noundef %16, i1 noundef zeroext %tobool3)
  store i32 %call4, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load i32, ptr %type, align 4
  switch i32 %19, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb14
    i32 3, label %sw.bb20
    i32 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %20 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %20, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %21 = load ptr, ptr %g.addr, align 8
  %vece5 = getelementptr inbounds %struct.GVecGen2, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %vece5, align 4
  %conv6 = zext i8 %22 to i32
  %23 = load i32, ptr %dofs.addr, align 4
  %24 = load i32, ptr %aofs.addr, align 4
  %25 = load i32, ptr %some, align 4
  %26 = load ptr, ptr %g.addr, align 8
  %load_dest = getelementptr inbounds %struct.GVecGen2, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %load_dest, align 2
  %tobool7 = trunc i8 %27 to i1
  %28 = load ptr, ptr %g.addr, align 8
  %fniv8 = getelementptr inbounds %struct.GVecGen2, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %fniv8, align 8
  call void @expand_2_vec(i32 noundef %conv6, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %tobool7, ptr noundef %29)
  %30 = load i32, ptr %some, align 4
  %31 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp eq i32 %30, %31
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end11:                                         ; preds = %sw.bb
  %32 = load i32, ptr %some, align 4
  %33 = load i32, ptr %dofs.addr, align 4
  %add = add i32 %33, %32
  store i32 %add, ptr %dofs.addr, align 4
  %34 = load i32, ptr %some, align 4
  %35 = load i32, ptr %aofs.addr, align 4
  %add12 = add i32 %35, %34
  store i32 %add12, ptr %aofs.addr, align 4
  %36 = load i32, ptr %some, align 4
  %37 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %37, %36
  store i32 %sub, ptr %oprsz.addr, align 4
  %38 = load i32, ptr %some, align 4
  %39 = load i32, ptr %maxsz.addr, align 4
  %sub13 = sub i32 %39, %38
  store i32 %sub13, ptr %maxsz.addr, align 4
  br label %sw.bb14

sw.bb14:                                          ; preds = %if.end11, %if.end
  %40 = load ptr, ptr %g.addr, align 8
  %vece15 = getelementptr inbounds %struct.GVecGen2, ptr %40, i32 0, i32 6
  %41 = load i8, ptr %vece15, align 4
  %conv16 = zext i8 %41 to i32
  %42 = load i32, ptr %dofs.addr, align 4
  %43 = load i32, ptr %aofs.addr, align 4
  %44 = load i32, ptr %oprsz.addr, align 4
  %45 = load ptr, ptr %g.addr, align 8
  %load_dest17 = getelementptr inbounds %struct.GVecGen2, ptr %45, i32 0, i32 8
  %46 = load i8, ptr %load_dest17, align 2
  %tobool18 = trunc i8 %46 to i1
  %47 = load ptr, ptr %g.addr, align 8
  %fniv19 = getelementptr inbounds %struct.GVecGen2, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %fniv19, align 8
  call void @expand_2_vec(i32 noundef %conv16, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %tobool18, ptr noundef %48)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %49 = load ptr, ptr %g.addr, align 8
  %vece21 = getelementptr inbounds %struct.GVecGen2, ptr %49, i32 0, i32 6
  %50 = load i8, ptr %vece21, align 4
  %conv22 = zext i8 %50 to i32
  %51 = load i32, ptr %dofs.addr, align 4
  %52 = load i32, ptr %aofs.addr, align 4
  %53 = load i32, ptr %oprsz.addr, align 4
  %54 = load ptr, ptr %g.addr, align 8
  %load_dest23 = getelementptr inbounds %struct.GVecGen2, ptr %54, i32 0, i32 8
  %55 = load i8, ptr %load_dest23, align 2
  %tobool24 = trunc i8 %55 to i1
  %56 = load ptr, ptr %g.addr, align 8
  %fniv25 = getelementptr inbounds %struct.GVecGen2, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %fniv25, align 8
  call void @expand_2_vec(i32 noundef %conv22, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %tobool24, ptr noundef %57)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %58 = load ptr, ptr %g.addr, align 8
  %fni8 = getelementptr inbounds %struct.GVecGen2, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %fni8, align 8
  %tobool27 = icmp ne ptr %59, null
  br i1 %tobool27, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb26
  %60 = load i32, ptr %oprsz.addr, align 4
  %call28 = call zeroext i1 @check_size_impl(i32 noundef %60, i32 noundef 8)
  br i1 %call28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  %61 = load i32, ptr %dofs.addr, align 4
  %62 = load i32, ptr %aofs.addr, align 4
  %63 = load i32, ptr %oprsz.addr, align 4
  %64 = load ptr, ptr %g.addr, align 8
  %load_dest31 = getelementptr inbounds %struct.GVecGen2, ptr %64, i32 0, i32 8
  %65 = load i8, ptr %load_dest31, align 2
  %tobool32 = trunc i8 %65 to i1
  %66 = load ptr, ptr %g.addr, align 8
  %fni833 = getelementptr inbounds %struct.GVecGen2, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %fni833, align 8
  call void @expand_2_i64(i32 noundef %61, i32 noundef %62, i32 noundef %63, i1 noundef zeroext %tobool32, ptr noundef %67)
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true, %sw.bb26
  %68 = load ptr, ptr %g.addr, align 8
  %fni4 = getelementptr inbounds %struct.GVecGen2, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %fni4, align 8
  %tobool34 = icmp ne ptr %69, null
  br i1 %tobool34, label %land.lhs.true35, label %if.else42

land.lhs.true35:                                  ; preds = %if.else
  %70 = load i32, ptr %oprsz.addr, align 4
  %call36 = call zeroext i1 @check_size_impl(i32 noundef %70, i32 noundef 4)
  br i1 %call36, label %if.then38, label %if.else42

if.then38:                                        ; preds = %land.lhs.true35
  %71 = load i32, ptr %dofs.addr, align 4
  %72 = load i32, ptr %aofs.addr, align 4
  %73 = load i32, ptr %oprsz.addr, align 4
  %74 = load ptr, ptr %g.addr, align 8
  %load_dest39 = getelementptr inbounds %struct.GVecGen2, ptr %74, i32 0, i32 8
  %75 = load i8, ptr %load_dest39, align 2
  %tobool40 = trunc i8 %75 to i1
  %76 = load ptr, ptr %g.addr, align 8
  %fni441 = getelementptr inbounds %struct.GVecGen2, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %fni441, align 8
  call void @expand_2_i32(i32 noundef %71, i32 noundef %72, i32 noundef %73, i1 noundef zeroext %tobool40, ptr noundef %77)
  br label %if.end49

if.else42:                                        ; preds = %land.lhs.true35, %if.else
  %78 = load ptr, ptr %g.addr, align 8
  %fno = getelementptr inbounds %struct.GVecGen2, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %fno, align 8
  %cmp43 = icmp ne ptr %79, null
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else42
  br label %if.end47

if.else46:                                        ; preds = %if.else42
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1220, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_2) #7
  unreachable

if.end47:                                         ; preds = %if.then45
  %80 = load i32, ptr %dofs.addr, align 4
  %81 = load i32, ptr %aofs.addr, align 4
  %82 = load i32, ptr %oprsz.addr, align 4
  %83 = load i32, ptr %maxsz.addr, align 4
  %84 = load ptr, ptr %g.addr, align 8
  %data = getelementptr inbounds %struct.GVecGen2, ptr %84, i32 0, i32 5
  %85 = load i32, ptr %data, align 8
  %86 = load ptr, ptr %g.addr, align 8
  %fno48 = getelementptr inbounds %struct.GVecGen2, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %fno48, align 8
  call void @tcg_gen_gvec_2_ool(i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %85, ptr noundef %87)
  %88 = load i32, ptr %maxsz.addr, align 4
  store i32 %88, ptr %oprsz.addr, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.then38
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then30
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1227, ptr noundef @__func__.tcg_gen_gvec_2, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end50, %sw.bb20, %sw.bb14, %if.then10
  %89 = load ptr, ptr %hold_list, align 8
  %call51 = call ptr @tcg_swap_vecop_list(ptr noundef %89)
  %90 = load i32, ptr %oprsz.addr, align 4
  %91 = load i32, ptr %maxsz.addr, align 4
  %cmp52 = icmp ult i32 %90, %91
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %sw.epilog
  %92 = load i32, ptr %dofs.addr, align 4
  %93 = load i32, ptr %oprsz.addr, align 4
  %add55 = add i32 %92, %93
  %94 = load i32, ptr %maxsz.addr, align 4
  %95 = load i32, ptr %oprsz.addr, align 4
  %sub56 = sub i32 %94, %95
  call void @expand_clr(i32 noundef %add55, i32 noundef %sub56)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_swap_vecop_list(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_overlap_2(i32 noundef %d, i32 noundef %a, i32 noundef %s) #0 {
entry:
  %d.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %d.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %2 = load i32, ptr %d.addr, align 4
  %3 = load i32, ptr %s.addr, align 4
  %add = add i32 %2, %3
  %4 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp ule i32 %add, %4
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %a.addr, align 4
  %6 = load i32, ptr %s.addr, align 4
  %add3 = add i32 %5, %6
  %7 = load i32, ptr %d.addr, align 4
  %cmp4 = icmp ule i32 %add3, %7
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2
  unreachable

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @choose_vector_type(ptr noundef %list, i32 noundef %vece, i32 noundef %size, i1 noundef zeroext %prefer_i64) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %vece.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %prefer_i64.addr = alloca i8, align 1
  store ptr %list, ptr %list.addr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %prefer_i64 to i8
  store i8 %frombool, ptr %prefer_i64.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %call = call zeroext i1 @check_size_impl(i32 noundef %1, i32 noundef 32)
  br i1 %call, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %call2 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %2, i32 noundef 5, i32 noundef %3)
  br i1 %call2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %4 = load i32, ptr %size.addr, align 4
  %and4 = and i32 %4, 16
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %lor.lhs.false, label %land.lhs.true10

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %5 = load i32, ptr @cpuinfo, align 4
  %and6 = and i32 %5, 512
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load i32, ptr %vece.addr, align 4
  %call9 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %6, i32 noundef 4, i32 noundef %7)
  br i1 %call9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true8, %land.lhs.true3
  %8 = load i32, ptr %size.addr, align 4
  %and11 = and i32 %8, 8
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %land.lhs.true10
  %9 = load i32, ptr @cpuinfo, align 4
  %and14 = and i32 %9, 512
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %10 = load ptr, ptr %list.addr, align 8
  %11 = load i32, ptr %vece.addr, align 4
  %call17 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %10, i32 noundef 3, i32 noundef %11)
  br i1 %call17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true10
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true16, %lor.lhs.false13, %land.lhs.true8, %lor.lhs.false, %land.lhs.true1, %land.lhs.true, %entry
  %12 = load i32, ptr @cpuinfo, align 4
  %and18 = and i32 %12, 512
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end33

land.lhs.true20:                                  ; preds = %if.end
  %13 = load i32, ptr %size.addr, align 4
  %call21 = call zeroext i1 @check_size_impl(i32 noundef %13, i32 noundef 16)
  br i1 %call21, label %land.lhs.true22, label %if.end33

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %14 = load ptr, ptr %list.addr, align 8
  %15 = load i32, ptr %vece.addr, align 4
  %call23 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %14, i32 noundef 4, i32 noundef %15)
  br i1 %call23, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %16 = load i32, ptr %size.addr, align 4
  %and25 = and i32 %16, 8
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then32

lor.lhs.false27:                                  ; preds = %land.lhs.true24
  %17 = load i32, ptr @cpuinfo, align 4
  %and28 = and i32 %17, 512
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end33

land.lhs.true30:                                  ; preds = %lor.lhs.false27
  %18 = load ptr, ptr %list.addr, align 8
  %19 = load i32, ptr %vece.addr, align 4
  %call31 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %18, i32 noundef 3, i32 noundef %19)
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true30, %land.lhs.true24
  store i32 4, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true30, %lor.lhs.false27, %land.lhs.true22, %land.lhs.true20, %if.end
  %20 = load i32, ptr @cpuinfo, align 4
  %and34 = and i32 %20, 512
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %if.end33
  %21 = load i8, ptr %prefer_i64.addr, align 1
  %tobool37 = trunc i8 %21 to i1
  br i1 %tobool37, label %if.end43, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %22 = load i32, ptr %size.addr, align 4
  %call39 = call zeroext i1 @check_size_impl(i32 noundef %22, i32 noundef 8)
  br i1 %call39, label %land.lhs.true40, label %if.end43

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %23 = load ptr, ptr %list.addr, align 8
  %24 = load i32, ptr %vece.addr, align 4
  %call41 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %23, i32 noundef 3, i32 noundef %24)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true40
  store i32 3, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then42, %if.then32, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %2)
  store ptr %call, ptr %t0, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load ptr, ptr %t0, align 8
  %5 = load ptr, ptr @tcg_env, align 8
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add = add i32 %6, %7
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  %8 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %dofs.addr, align 4
  %12 = load i32, ptr %i, align 4
  %add2 = add i32 %11, %12
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_ld_vec(ptr noundef %9, ptr noundef %10, i64 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %13 = load ptr, ptr %fni.addr, align 8
  %14 = load i32, ptr %vece.addr, align 4
  %15 = load ptr, ptr %t1, align 8
  %16 = load ptr, ptr %t0, align 8
  call void %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %t1, align 8
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = load i32, ptr %dofs.addr, align 4
  %20 = load i32, ptr %i, align 4
  %add4 = add i32 %19, %20
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_st_vec(ptr noundef %17, ptr noundef %18, i64 noundef %conv5)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %tysz.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add6 = add i32 %22, %21
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_size_impl(i32 noundef %oprsz, i32 noundef %lnsz) #0 {
entry:
  %retval = alloca i1, align 1
  %oprsz.addr = alloca i32, align 4
  %lnsz.addr = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %lnsz, ptr %lnsz.addr, align 4
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %lnsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %oprsz.addr, align 4
  %3 = load i32, ptr %lnsz.addr, align 4
  %div = udiv i32 %2, %3
  store i32 %div, ptr %q, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %lnsz.addr, align 4
  %rem = urem i32 %4, %5
  store i32 %rem, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load i32, ptr %r, align 4
  %and = and i32 %6, 7
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.body
  unreachable

if.end3:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %7 = load i32, ptr %lnsz.addr, align 4
  %cmp4 = icmp ult i32 %7, 16
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %8 = load i32, ptr %r, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.else:                                          ; preds = %do.end
  %9 = load i32, ptr %r, align 4
  %call = call i32 @ctpop32(i32 noundef %9)
  %10 = load i32, ptr %q, align 4
  %add = add i32 %10, %call
  store i32 %add, ptr %q, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %11 = load i32, ptr %q, align 4
  %cmp10 = icmp ule i32 %11, 4
  store i1 %cmp10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i64()
  store ptr %call1, ptr %t1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i64(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %t1, align 8
  %8 = load ptr, ptr @tcg_env, align 8
  %9 = load i32, ptr %dofs.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add2 = add i32 %9, %10
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_ld_i64(ptr noundef %7, ptr noundef %8, i64 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %fni.addr, align 8
  %12 = load ptr, ptr %t1, align 8
  %13 = load ptr, ptr %t0, align 8
  call void %11(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %t1, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = load i32, ptr %dofs.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add4 = add i32 %16, %17
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_st_i64(ptr noundef %14, ptr noundef %15, i64 noundef %conv5)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %add6 = add i32 %18, 8
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %19)
  %20 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i32()
  store ptr %call1, ptr %t1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i32(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %t1, align 8
  %8 = load ptr, ptr @tcg_env, align 8
  %9 = load i32, ptr %dofs.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add2 = add i32 %9, %10
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_ld_i32(ptr noundef %7, ptr noundef %8, i64 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %fni.addr, align 8
  %12 = load ptr, ptr %t1, align 8
  %13 = load ptr, ptr %t0, align 8
  call void %11(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %t1, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = load i32, ptr %dofs.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add4 = add i32 %16, %17
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_st_i32(ptr noundef %14, ptr noundef %15, i64 noundef %conv5)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %add6 = add i32 %18, 4
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %19)
  %20 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %20)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_clr(i32 noundef %dofs, i32 noundef %maxsz) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %dofs.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %maxsz.addr, align 4
  call void @do_dup(i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %c, ptr noundef %g) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %this_list = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %type = alloca i32, align 4
  %some = alloca i32, align 4
  %tcg_c = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %opt_opc = getelementptr inbounds %struct.GVecGen2i, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opt_opc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %this_list, align 8
  %2 = load ptr, ptr %this_list, align 8
  %call = call ptr @tcg_swap_vecop_list(ptr noundef %2)
  store ptr %call, ptr %hold_list, align 8
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %5, %6
  call void @check_size_align(i32 noundef %3, i32 noundef %4, i32 noundef %or)
  %7 = load i32, ptr %dofs.addr, align 4
  %8 = load i32, ptr %aofs.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_2(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 0, ptr %type, align 4
  %10 = load ptr, ptr %g.addr, align 8
  %fniv = getelementptr inbounds %struct.GVecGen2i, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fniv, align 8
  %tobool1 = icmp ne ptr %11, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %g.addr, align 8
  %opt_opc2 = getelementptr inbounds %struct.GVecGen2i, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %opt_opc2, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %vece = getelementptr inbounds %struct.GVecGen2i, ptr %14, i32 0, i32 6
  %15 = load i8, ptr %vece, align 8
  %conv = zext i8 %15 to i32
  %16 = load i32, ptr %oprsz.addr, align 4
  %17 = load ptr, ptr %g.addr, align 8
  %prefer_i64 = getelementptr inbounds %struct.GVecGen2i, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %prefer_i64, align 1
  %tobool3 = trunc i8 %18 to i1
  %call4 = call i32 @choose_vector_type(ptr noundef %13, i32 noundef %conv, i32 noundef %16, i1 noundef zeroext %tobool3)
  store i32 %call4, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load i32, ptr %type, align 4
  switch i32 %19, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb14
    i32 3, label %sw.bb20
    i32 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %20 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %20, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %21 = load ptr, ptr %g.addr, align 8
  %vece5 = getelementptr inbounds %struct.GVecGen2i, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %vece5, align 8
  %conv6 = zext i8 %22 to i32
  %23 = load i32, ptr %dofs.addr, align 4
  %24 = load i32, ptr %aofs.addr, align 4
  %25 = load i32, ptr %some, align 4
  %26 = load i64, ptr %c.addr, align 8
  %27 = load ptr, ptr %g.addr, align 8
  %load_dest = getelementptr inbounds %struct.GVecGen2i, ptr %27, i32 0, i32 8
  %28 = load i8, ptr %load_dest, align 2
  %tobool7 = trunc i8 %28 to i1
  %29 = load ptr, ptr %g.addr, align 8
  %fniv8 = getelementptr inbounds %struct.GVecGen2i, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %fniv8, align 8
  call void @expand_2i_vec(i32 noundef %conv6, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 32, i32 noundef 5, i64 noundef %26, i1 noundef zeroext %tobool7, ptr noundef %30)
  %31 = load i32, ptr %some, align 4
  %32 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp eq i32 %31, %32
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end11:                                         ; preds = %sw.bb
  %33 = load i32, ptr %some, align 4
  %34 = load i32, ptr %dofs.addr, align 4
  %add = add i32 %34, %33
  store i32 %add, ptr %dofs.addr, align 4
  %35 = load i32, ptr %some, align 4
  %36 = load i32, ptr %aofs.addr, align 4
  %add12 = add i32 %36, %35
  store i32 %add12, ptr %aofs.addr, align 4
  %37 = load i32, ptr %some, align 4
  %38 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %38, %37
  store i32 %sub, ptr %oprsz.addr, align 4
  %39 = load i32, ptr %some, align 4
  %40 = load i32, ptr %maxsz.addr, align 4
  %sub13 = sub i32 %40, %39
  store i32 %sub13, ptr %maxsz.addr, align 4
  br label %sw.bb14

sw.bb14:                                          ; preds = %if.end11, %if.end
  %41 = load ptr, ptr %g.addr, align 8
  %vece15 = getelementptr inbounds %struct.GVecGen2i, ptr %41, i32 0, i32 6
  %42 = load i8, ptr %vece15, align 8
  %conv16 = zext i8 %42 to i32
  %43 = load i32, ptr %dofs.addr, align 4
  %44 = load i32, ptr %aofs.addr, align 4
  %45 = load i32, ptr %oprsz.addr, align 4
  %46 = load i64, ptr %c.addr, align 8
  %47 = load ptr, ptr %g.addr, align 8
  %load_dest17 = getelementptr inbounds %struct.GVecGen2i, ptr %47, i32 0, i32 8
  %48 = load i8, ptr %load_dest17, align 2
  %tobool18 = trunc i8 %48 to i1
  %49 = load ptr, ptr %g.addr, align 8
  %fniv19 = getelementptr inbounds %struct.GVecGen2i, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %fniv19, align 8
  call void @expand_2i_vec(i32 noundef %conv16, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 16, i32 noundef 4, i64 noundef %46, i1 noundef zeroext %tobool18, ptr noundef %50)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %51 = load ptr, ptr %g.addr, align 8
  %vece21 = getelementptr inbounds %struct.GVecGen2i, ptr %51, i32 0, i32 6
  %52 = load i8, ptr %vece21, align 8
  %conv22 = zext i8 %52 to i32
  %53 = load i32, ptr %dofs.addr, align 4
  %54 = load i32, ptr %aofs.addr, align 4
  %55 = load i32, ptr %oprsz.addr, align 4
  %56 = load i64, ptr %c.addr, align 8
  %57 = load ptr, ptr %g.addr, align 8
  %load_dest23 = getelementptr inbounds %struct.GVecGen2i, ptr %57, i32 0, i32 8
  %58 = load i8, ptr %load_dest23, align 2
  %tobool24 = trunc i8 %58 to i1
  %59 = load ptr, ptr %g.addr, align 8
  %fniv25 = getelementptr inbounds %struct.GVecGen2i, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %fniv25, align 8
  call void @expand_2i_vec(i32 noundef %conv22, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 3, i64 noundef %56, i1 noundef zeroext %tobool24, ptr noundef %60)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %61 = load ptr, ptr %g.addr, align 8
  %fni8 = getelementptr inbounds %struct.GVecGen2i, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %fni8, align 8
  %tobool27 = icmp ne ptr %62, null
  br i1 %tobool27, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb26
  %63 = load i32, ptr %oprsz.addr, align 4
  %call28 = call zeroext i1 @check_size_impl(i32 noundef %63, i32 noundef 8)
  br i1 %call28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  %64 = load i32, ptr %dofs.addr, align 4
  %65 = load i32, ptr %aofs.addr, align 4
  %66 = load i32, ptr %oprsz.addr, align 4
  %67 = load i64, ptr %c.addr, align 8
  %68 = load ptr, ptr %g.addr, align 8
  %load_dest31 = getelementptr inbounds %struct.GVecGen2i, ptr %68, i32 0, i32 8
  %69 = load i8, ptr %load_dest31, align 2
  %tobool32 = trunc i8 %69 to i1
  %70 = load ptr, ptr %g.addr, align 8
  %fni833 = getelementptr inbounds %struct.GVecGen2i, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %fni833, align 8
  call void @expand_2i_i64(i32 noundef %64, i32 noundef %65, i32 noundef %66, i64 noundef %67, i1 noundef zeroext %tobool32, ptr noundef %71)
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true, %sw.bb26
  %72 = load ptr, ptr %g.addr, align 8
  %fni4 = getelementptr inbounds %struct.GVecGen2i, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %fni4, align 8
  %tobool34 = icmp ne ptr %73, null
  br i1 %tobool34, label %land.lhs.true35, label %if.else43

land.lhs.true35:                                  ; preds = %if.else
  %74 = load i32, ptr %oprsz.addr, align 4
  %call36 = call zeroext i1 @check_size_impl(i32 noundef %74, i32 noundef 4)
  br i1 %call36, label %if.then38, label %if.else43

if.then38:                                        ; preds = %land.lhs.true35
  %75 = load i32, ptr %dofs.addr, align 4
  %76 = load i32, ptr %aofs.addr, align 4
  %77 = load i32, ptr %oprsz.addr, align 4
  %78 = load i64, ptr %c.addr, align 8
  %conv39 = trunc i64 %78 to i32
  %79 = load ptr, ptr %g.addr, align 8
  %load_dest40 = getelementptr inbounds %struct.GVecGen2i, ptr %79, i32 0, i32 8
  %80 = load i8, ptr %load_dest40, align 2
  %tobool41 = trunc i8 %80 to i1
  %81 = load ptr, ptr %g.addr, align 8
  %fni442 = getelementptr inbounds %struct.GVecGen2i, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %fni442, align 8
  call void @expand_2i_i32(i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %conv39, i1 noundef zeroext %tobool41, ptr noundef %82)
  br label %if.end52

if.else43:                                        ; preds = %land.lhs.true35, %if.else
  %83 = load ptr, ptr %g.addr, align 8
  %fno = getelementptr inbounds %struct.GVecGen2i, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %fno, align 8
  %tobool44 = icmp ne ptr %84, null
  br i1 %tobool44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.else43
  %85 = load i32, ptr %dofs.addr, align 4
  %86 = load i32, ptr %aofs.addr, align 4
  %87 = load i32, ptr %oprsz.addr, align 4
  %88 = load i32, ptr %maxsz.addr, align 4
  %89 = load i64, ptr %c.addr, align 8
  %conv46 = trunc i64 %89 to i32
  %90 = load ptr, ptr %g.addr, align 8
  %fno47 = getelementptr inbounds %struct.GVecGen2i, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %fno47, align 8
  call void @tcg_gen_gvec_2_ool(i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %conv46, ptr noundef %91)
  br label %if.end51

if.else48:                                        ; preds = %if.else43
  %92 = load i64, ptr %c.addr, align 8
  %call49 = call ptr @tcg_constant_i64(i64 noundef %92)
  store ptr %call49, ptr %tcg_c, align 8
  %93 = load i32, ptr %dofs.addr, align 4
  %94 = load i32, ptr %aofs.addr, align 4
  %95 = load ptr, ptr %tcg_c, align 8
  %96 = load i32, ptr %oprsz.addr, align 4
  %97 = load i32, ptr %maxsz.addr, align 4
  %98 = load i64, ptr %c.addr, align 8
  %conv50 = trunc i64 %98 to i32
  %99 = load ptr, ptr %g.addr, align 8
  %fnoi = getelementptr inbounds %struct.GVecGen2i, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %fnoi, align 8
  call void @tcg_gen_gvec_2i_ool(i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %conv50, ptr noundef %100)
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then45
  %101 = load i32, ptr %maxsz.addr, align 4
  store i32 %101, ptr %oprsz.addr, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then38
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then30
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1296, ptr noundef @__func__.tcg_gen_gvec_2i, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end53, %sw.bb20, %sw.bb14, %if.then10
  %102 = load ptr, ptr %hold_list, align 8
  %call54 = call ptr @tcg_swap_vecop_list(ptr noundef %102)
  %103 = load i32, ptr %oprsz.addr, align 4
  %104 = load i32, ptr %maxsz.addr, align 4
  %cmp55 = icmp ult i32 %103, %104
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %sw.epilog
  %105 = load i32, ptr %dofs.addr, align 4
  %106 = load i32, ptr %oprsz.addr, align 4
  %add58 = add i32 %105, %106
  %107 = load i32, ptr %maxsz.addr, align 4
  %108 = load i32, ptr %oprsz.addr, align 4
  %sub59 = sub i32 %107, %108
  call void @expand_clr(i32 noundef %add58, i32 noundef %sub59)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2i_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i64 noundef %c, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %2)
  store ptr %call, ptr %t0, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load ptr, ptr %t0, align 8
  %5 = load ptr, ptr @tcg_env, align 8
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add = add i32 %6, %7
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  %8 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %dofs.addr, align 4
  %12 = load i32, ptr %i, align 4
  %add2 = add i32 %11, %12
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_ld_vec(ptr noundef %9, ptr noundef %10, i64 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %13 = load ptr, ptr %fni.addr, align 8
  %14 = load i32, ptr %vece.addr, align 4
  %15 = load ptr, ptr %t1, align 8
  %16 = load ptr, ptr %t0, align 8
  %17 = load i64, ptr %c.addr, align 8
  call void %13(i32 noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %t1, align 8
  %19 = load ptr, ptr @tcg_env, align 8
  %20 = load i32, ptr %dofs.addr, align 4
  %21 = load i32, ptr %i, align 4
  %add4 = add i32 %20, %21
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_st_vec(ptr noundef %18, ptr noundef %19, i64 noundef %conv5)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %tysz.addr, align 4
  %23 = load i32, ptr %i, align 4
  %add6 = add i32 %23, %22
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2i_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i64 noundef %c, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i64()
  store ptr %call1, ptr %t1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i64(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %t1, align 8
  %8 = load ptr, ptr @tcg_env, align 8
  %9 = load i32, ptr %dofs.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add2 = add i32 %9, %10
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_ld_i64(ptr noundef %7, ptr noundef %8, i64 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %fni.addr, align 8
  %12 = load ptr, ptr %t1, align 8
  %13 = load ptr, ptr %t0, align 8
  %14 = load i64, ptr %c.addr, align 8
  call void %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %t1, align 8
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = load i32, ptr %dofs.addr, align 4
  %18 = load i32, ptr %i, align 4
  %add4 = add i32 %17, %18
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_st_i64(ptr noundef %15, ptr noundef %16, i64 noundef %conv5)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %add6 = add i32 %19, 8
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %20)
  %21 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2i_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %c, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i32()
  store ptr %call1, ptr %t1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i32(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %t1, align 8
  %8 = load ptr, ptr @tcg_env, align 8
  %9 = load i32, ptr %dofs.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add2 = add i32 %9, %10
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_ld_i32(ptr noundef %7, ptr noundef %8, i64 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %fni.addr, align 8
  %12 = load ptr, ptr %t1, align 8
  %13 = load ptr, ptr %t0, align 8
  %14 = load i32, ptr %c.addr, align 4
  call void %11(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %t1, align 8
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = load i32, ptr %dofs.addr, align 4
  %18 = load i32, ptr %i, align 4
  %add4 = add i32 %17, %18
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_st_i32(ptr noundef %15, ptr noundef %16, i64 noundef %conv5)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %add6 = add i32 %19, 4
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %20)
  %21 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %21)
  ret void
}

declare ptr @tcg_constant_i64(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2s(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %c, ptr noundef %g) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %this_list = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %t_vec = alloca ptr, align 8
  %some = alloca i32, align 4
  %t64 = alloca ptr, align 8
  %t32 = alloca ptr, align 8
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %2, %3
  call void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef %or)
  %4 = load i32, ptr %dofs.addr, align 4
  %5 = load i32, ptr %aofs.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_2(i32 noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 0, ptr %type, align 4
  %7 = load ptr, ptr %g.addr, align 8
  %fniv = getelementptr inbounds %struct.GVecGen2s, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %fniv, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %g.addr, align 8
  %opt_opc = getelementptr inbounds %struct.GVecGen2s, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %opt_opc, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %vece = getelementptr inbounds %struct.GVecGen2s, ptr %11, i32 0, i32 6
  %12 = load i8, ptr %vece, align 4
  %conv = zext i8 %12 to i32
  %13 = load i32, ptr %oprsz.addr, align 4
  %14 = load ptr, ptr %g.addr, align 8
  %prefer_i64 = getelementptr inbounds %struct.GVecGen2s, ptr %14, i32 0, i32 7
  %15 = load i8, ptr %prefer_i64, align 1
  %tobool1 = trunc i8 %15 to i1
  %call = call i32 @choose_vector_type(ptr noundef %10, i32 noundef %conv, i32 noundef %13, i1 noundef zeroext %tobool1)
  store i32 %call, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %17 = load ptr, ptr %g.addr, align 8
  %opt_opc4 = getelementptr inbounds %struct.GVecGen2s, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %opt_opc4, align 8
  %tobool5 = icmp ne ptr %18, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %this_list, align 8
  %19 = load ptr, ptr %this_list, align 8
  %call6 = call ptr @tcg_swap_vecop_list(ptr noundef %19)
  store ptr %call6, ptr %hold_list, align 8
  %20 = load i32, ptr %type, align 4
  %call7 = call ptr @tcg_temp_new_vec(i32 noundef %20)
  store ptr %call7, ptr %t_vec, align 8
  %21 = load ptr, ptr %g.addr, align 8
  %vece8 = getelementptr inbounds %struct.GVecGen2s, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %vece8, align 4
  %conv9 = zext i8 %22 to i32
  %23 = load ptr, ptr %t_vec, align 8
  %24 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_dup_i64_vec(i32 noundef %conv9, ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %type, align 4
  switch i32 %25, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb20
    i32 3, label %sw.bb26
  ]

sw.bb:                                            ; preds = %cond.end
  %26 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %26, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %27 = load ptr, ptr %g.addr, align 8
  %vece10 = getelementptr inbounds %struct.GVecGen2s, ptr %27, i32 0, i32 6
  %28 = load i8, ptr %vece10, align 4
  %conv11 = zext i8 %28 to i32
  %29 = load i32, ptr %dofs.addr, align 4
  %30 = load i32, ptr %aofs.addr, align 4
  %31 = load i32, ptr %some, align 4
  %32 = load ptr, ptr %t_vec, align 8
  %33 = load ptr, ptr %g.addr, align 8
  %scalar_first = getelementptr inbounds %struct.GVecGen2s, ptr %33, i32 0, i32 8
  %34 = load i8, ptr %scalar_first, align 2
  %tobool12 = trunc i8 %34 to i1
  %35 = load ptr, ptr %g.addr, align 8
  %fniv13 = getelementptr inbounds %struct.GVecGen2s, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %fniv13, align 8
  call void @expand_2s_vec(i32 noundef %conv11, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 32, i32 noundef 5, ptr noundef %32, i1 noundef zeroext %tobool12, ptr noundef %36)
  %37 = load i32, ptr %some, align 4
  %38 = load i32, ptr %oprsz.addr, align 4
  %cmp14 = icmp eq i32 %37, %38
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end17:                                         ; preds = %sw.bb
  %39 = load i32, ptr %some, align 4
  %40 = load i32, ptr %dofs.addr, align 4
  %add = add i32 %40, %39
  store i32 %add, ptr %dofs.addr, align 4
  %41 = load i32, ptr %some, align 4
  %42 = load i32, ptr %aofs.addr, align 4
  %add18 = add i32 %42, %41
  store i32 %add18, ptr %aofs.addr, align 4
  %43 = load i32, ptr %some, align 4
  %44 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %44, %43
  store i32 %sub, ptr %oprsz.addr, align 4
  %45 = load i32, ptr %some, align 4
  %46 = load i32, ptr %maxsz.addr, align 4
  %sub19 = sub i32 %46, %45
  store i32 %sub19, ptr %maxsz.addr, align 4
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end17, %cond.end
  %47 = load ptr, ptr %g.addr, align 8
  %vece21 = getelementptr inbounds %struct.GVecGen2s, ptr %47, i32 0, i32 6
  %48 = load i8, ptr %vece21, align 4
  %conv22 = zext i8 %48 to i32
  %49 = load i32, ptr %dofs.addr, align 4
  %50 = load i32, ptr %aofs.addr, align 4
  %51 = load i32, ptr %oprsz.addr, align 4
  %52 = load ptr, ptr %t_vec, align 8
  %53 = load ptr, ptr %g.addr, align 8
  %scalar_first23 = getelementptr inbounds %struct.GVecGen2s, ptr %53, i32 0, i32 8
  %54 = load i8, ptr %scalar_first23, align 2
  %tobool24 = trunc i8 %54 to i1
  %55 = load ptr, ptr %g.addr, align 8
  %fniv25 = getelementptr inbounds %struct.GVecGen2s, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %fniv25, align 8
  call void @expand_2s_vec(i32 noundef %conv22, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 16, i32 noundef 4, ptr noundef %52, i1 noundef zeroext %tobool24, ptr noundef %56)
  br label %sw.epilog

sw.bb26:                                          ; preds = %cond.end
  %57 = load ptr, ptr %g.addr, align 8
  %vece27 = getelementptr inbounds %struct.GVecGen2s, ptr %57, i32 0, i32 6
  %58 = load i8, ptr %vece27, align 4
  %conv28 = zext i8 %58 to i32
  %59 = load i32, ptr %dofs.addr, align 4
  %60 = load i32, ptr %aofs.addr, align 4
  %61 = load i32, ptr %oprsz.addr, align 4
  %62 = load ptr, ptr %t_vec, align 8
  %63 = load ptr, ptr %g.addr, align 8
  %scalar_first29 = getelementptr inbounds %struct.GVecGen2s, ptr %63, i32 0, i32 8
  %64 = load i8, ptr %scalar_first29, align 2
  %tobool30 = trunc i8 %64 to i1
  %65 = load ptr, ptr %g.addr, align 8
  %fniv31 = getelementptr inbounds %struct.GVecGen2s, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %fniv31, align 8
  call void @expand_2s_vec(i32 noundef %conv28, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 3, ptr noundef %62, i1 noundef zeroext %tobool30, ptr noundef %66)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1355, ptr noundef @__func__.tcg_gen_gvec_2s, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb26, %sw.bb20, %if.then16
  %67 = load ptr, ptr %t_vec, align 8
  call void @tcg_temp_free_vec(ptr noundef %67)
  %68 = load ptr, ptr %hold_list, align 8
  %call32 = call ptr @tcg_swap_vecop_list(ptr noundef %68)
  br label %if.end58

if.else:                                          ; preds = %if.end
  %69 = load ptr, ptr %g.addr, align 8
  %fni8 = getelementptr inbounds %struct.GVecGen2s, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %fni8, align 8
  %tobool33 = icmp ne ptr %70, null
  br i1 %tobool33, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.else
  %71 = load i32, ptr %oprsz.addr, align 4
  %call34 = call zeroext i1 @check_size_impl(i32 noundef %71, i32 noundef 8)
  br i1 %call34, label %if.then36, label %if.else43

if.then36:                                        ; preds = %land.lhs.true
  %call37 = call ptr @tcg_temp_new_i64()
  store ptr %call37, ptr %t64, align 8
  %72 = load ptr, ptr %g.addr, align 8
  %vece38 = getelementptr inbounds %struct.GVecGen2s, ptr %72, i32 0, i32 6
  %73 = load i8, ptr %vece38, align 4
  %conv39 = zext i8 %73 to i32
  %74 = load ptr, ptr %t64, align 8
  %75 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_dup_i64(i32 noundef %conv39, ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %dofs.addr, align 4
  %77 = load i32, ptr %aofs.addr, align 4
  %78 = load i32, ptr %oprsz.addr, align 4
  %79 = load ptr, ptr %t64, align 8
  %80 = load ptr, ptr %g.addr, align 8
  %scalar_first40 = getelementptr inbounds %struct.GVecGen2s, ptr %80, i32 0, i32 8
  %81 = load i8, ptr %scalar_first40, align 2
  %tobool41 = trunc i8 %81 to i1
  %82 = load ptr, ptr %g.addr, align 8
  %fni842 = getelementptr inbounds %struct.GVecGen2s, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %fni842, align 8
  call void @expand_2s_i64(i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, i1 noundef zeroext %tobool41, ptr noundef %83)
  %84 = load ptr, ptr %t64, align 8
  call void @tcg_temp_free_i64(ptr noundef %84)
  br label %if.end57

if.else43:                                        ; preds = %land.lhs.true, %if.else
  %85 = load ptr, ptr %g.addr, align 8
  %fni4 = getelementptr inbounds %struct.GVecGen2s, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %fni4, align 8
  %tobool44 = icmp ne ptr %86, null
  br i1 %tobool44, label %land.lhs.true45, label %if.else55

land.lhs.true45:                                  ; preds = %if.else43
  %87 = load i32, ptr %oprsz.addr, align 4
  %call46 = call zeroext i1 @check_size_impl(i32 noundef %87, i32 noundef 4)
  br i1 %call46, label %if.then48, label %if.else55

if.then48:                                        ; preds = %land.lhs.true45
  %call49 = call ptr @tcg_temp_new_i32()
  store ptr %call49, ptr %t32, align 8
  %88 = load ptr, ptr %t32, align 8
  %89 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %g.addr, align 8
  %vece50 = getelementptr inbounds %struct.GVecGen2s, ptr %90, i32 0, i32 6
  %91 = load i8, ptr %vece50, align 4
  %conv51 = zext i8 %91 to i32
  %92 = load ptr, ptr %t32, align 8
  %93 = load ptr, ptr %t32, align 8
  call void @tcg_gen_dup_i32(i32 noundef %conv51, ptr noundef %92, ptr noundef %93)
  %94 = load i32, ptr %dofs.addr, align 4
  %95 = load i32, ptr %aofs.addr, align 4
  %96 = load i32, ptr %oprsz.addr, align 4
  %97 = load ptr, ptr %t32, align 8
  %98 = load ptr, ptr %g.addr, align 8
  %scalar_first52 = getelementptr inbounds %struct.GVecGen2s, ptr %98, i32 0, i32 8
  %99 = load i8, ptr %scalar_first52, align 2
  %tobool53 = trunc i8 %99 to i1
  %100 = load ptr, ptr %g.addr, align 8
  %fni454 = getelementptr inbounds %struct.GVecGen2s, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %fni454, align 8
  call void @expand_2s_i32(i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97, i1 noundef zeroext %tobool53, ptr noundef %101)
  %102 = load ptr, ptr %t32, align 8
  call void @tcg_temp_free_i32(ptr noundef %102)
  br label %if.end56

if.else55:                                        ; preds = %land.lhs.true45, %if.else43
  %103 = load i32, ptr %dofs.addr, align 4
  %104 = load i32, ptr %aofs.addr, align 4
  %105 = load ptr, ptr %c.addr, align 8
  %106 = load i32, ptr %oprsz.addr, align 4
  %107 = load i32, ptr %maxsz.addr, align 4
  %108 = load ptr, ptr %g.addr, align 8
  %fno = getelementptr inbounds %struct.GVecGen2s, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %fno, align 8
  call void @tcg_gen_gvec_2i_ool(i32 noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 0, ptr noundef %109)
  br label %if.end64

if.end56:                                         ; preds = %if.then48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then36
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %sw.epilog
  %110 = load i32, ptr %oprsz.addr, align 4
  %111 = load i32, ptr %maxsz.addr, align 4
  %cmp59 = icmp ult i32 %110, %111
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end58
  %112 = load i32, ptr %dofs.addr, align 4
  %113 = load i32, ptr %oprsz.addr, align 4
  %add62 = add i32 %112, %113
  %114 = load i32, ptr %maxsz.addr, align 4
  %115 = load i32, ptr %oprsz.addr, align 4
  %sub63 = sub i32 %114, %115
  call void @expand_clr(i32 noundef %add62, i32 noundef %sub63)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end58, %if.else55
  ret void
}

declare ptr @tcg_temp_new_vec(i32 noundef) #1

declare void @tcg_gen_dup_i64_vec(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2s_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, ptr noundef %c, i1 noundef zeroext %scalar_first, ptr noundef %fni) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %scalar_first.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %frombool = zext i1 %scalar_first to i8
  store i8 %frombool, ptr %scalar_first.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %2)
  store ptr %call, ptr %t0, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load ptr, ptr %t0, align 8
  %5 = load ptr, ptr @tcg_env, align 8
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add = add i32 %6, %7
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  %8 = load i8, ptr %scalar_first.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %fni.addr, align 8
  %10 = load i32, ptr %vece.addr, align 4
  %11 = load ptr, ptr %t1, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %t0, align 8
  call void %9(i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %fni.addr, align 8
  %15 = load i32, ptr %vece.addr, align 4
  %16 = load ptr, ptr %t1, align 8
  %17 = load ptr, ptr %t0, align 8
  %18 = load ptr, ptr %c.addr, align 8
  call void %14(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %t1, align 8
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = load i32, ptr %dofs.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add2 = add i32 %21, %22
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_st_vec(ptr noundef %19, ptr noundef %20, i64 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %tysz.addr, align 4
  %24 = load i32, ptr %i, align 4
  %add4 = add i32 %24, %23
  store i32 %add4, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @tcg_temp_free_vec(ptr noundef) #1

declare ptr @tcg_temp_new_i64() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2s_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, ptr noundef %c, i1 noundef zeroext %scalar_first, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %scalar_first.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %frombool = zext i1 %scalar_first to i8
  store i8 %frombool, ptr %scalar_first.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i64()
  store ptr %call1, ptr %t1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i64(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load i8, ptr %scalar_first.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %fni.addr, align 8
  %8 = load ptr, ptr %t1, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %t0, align 8
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %fni.addr, align 8
  %12 = load ptr, ptr %t1, align 8
  %13 = load ptr, ptr %t0, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %t1, align 8
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = load i32, ptr %dofs.addr, align 4
  %18 = load i32, ptr %i, align 4
  %add2 = add i32 %17, %18
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_st_i64(ptr noundef %15, ptr noundef %16, i64 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %add4 = add i32 %19, 8
  store i32 %add4, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %20)
  %21 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %21)
  ret void
}

declare void @tcg_temp_free_i64(ptr noundef) #1

declare ptr @tcg_temp_new_i32() #1

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2s_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, ptr noundef %c, i1 noundef zeroext %scalar_first, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %scalar_first.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %frombool = zext i1 %scalar_first to i8
  store i8 %frombool, ptr %scalar_first.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i32()
  store ptr %call1, ptr %t1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i32(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load i8, ptr %scalar_first.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %fni.addr, align 8
  %8 = load ptr, ptr %t1, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %t0, align 8
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %fni.addr, align 8
  %12 = load ptr, ptr %t1, align 8
  %13 = load ptr, ptr %t0, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %t1, align 8
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = load i32, ptr %dofs.addr, align 4
  %18 = load i32, ptr %i, align 4
  %add2 = add i32 %17, %18
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_st_i32(ptr noundef %15, ptr noundef %16, i64 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %add4 = add i32 %19, 4
  store i32 %add4, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %20)
  %21 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %21)
  ret void
}

declare void @tcg_temp_free_i32(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %g) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %this_list = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %type = alloca i32, align 4
  %some = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %opt_opc = getelementptr inbounds %struct.GVecGen3, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opt_opc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %this_list, align 8
  %2 = load ptr, ptr %this_list, align 8
  %call = call ptr @tcg_swap_vecop_list(ptr noundef %2)
  store ptr %call, ptr %hold_list, align 8
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %5, %6
  %7 = load i32, ptr %bofs.addr, align 4
  %or1 = or i32 %or, %7
  call void @check_size_align(i32 noundef %3, i32 noundef %4, i32 noundef %or1)
  %8 = load i32, ptr %dofs.addr, align 4
  %9 = load i32, ptr %aofs.addr, align 4
  %10 = load i32, ptr %bofs.addr, align 4
  %11 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_3(i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 0, ptr %type, align 4
  %12 = load ptr, ptr %g.addr, align 8
  %fniv = getelementptr inbounds %struct.GVecGen3, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fniv, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %g.addr, align 8
  %opt_opc3 = getelementptr inbounds %struct.GVecGen3, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %opt_opc3, align 8
  %16 = load ptr, ptr %g.addr, align 8
  %vece = getelementptr inbounds %struct.GVecGen3, ptr %16, i32 0, i32 6
  %17 = load i8, ptr %vece, align 4
  %conv = zext i8 %17 to i32
  %18 = load i32, ptr %oprsz.addr, align 4
  %19 = load ptr, ptr %g.addr, align 8
  %prefer_i64 = getelementptr inbounds %struct.GVecGen3, ptr %19, i32 0, i32 7
  %20 = load i8, ptr %prefer_i64, align 1
  %tobool4 = trunc i8 %20 to i1
  %call5 = call i32 @choose_vector_type(ptr noundef %15, i32 noundef %conv, i32 noundef %18, i1 noundef zeroext %tobool4)
  store i32 %call5, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %21 = load i32, ptr %type, align 4
  switch i32 %21, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb16
    i32 3, label %sw.bb22
    i32 0, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end
  %22 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %22, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %23 = load ptr, ptr %g.addr, align 8
  %vece6 = getelementptr inbounds %struct.GVecGen3, ptr %23, i32 0, i32 6
  %24 = load i8, ptr %vece6, align 4
  %conv7 = zext i8 %24 to i32
  %25 = load i32, ptr %dofs.addr, align 4
  %26 = load i32, ptr %aofs.addr, align 4
  %27 = load i32, ptr %bofs.addr, align 4
  %28 = load i32, ptr %some, align 4
  %29 = load ptr, ptr %g.addr, align 8
  %load_dest = getelementptr inbounds %struct.GVecGen3, ptr %29, i32 0, i32 8
  %30 = load i8, ptr %load_dest, align 2
  %tobool8 = trunc i8 %30 to i1
  %31 = load ptr, ptr %g.addr, align 8
  %fniv9 = getelementptr inbounds %struct.GVecGen3, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %fniv9, align 8
  call void @expand_3_vec(i32 noundef %conv7, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %tobool8, ptr noundef %32)
  %33 = load i32, ptr %some, align 4
  %34 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp eq i32 %33, %34
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb
  %35 = load i32, ptr %some, align 4
  %36 = load i32, ptr %dofs.addr, align 4
  %add = add i32 %36, %35
  store i32 %add, ptr %dofs.addr, align 4
  %37 = load i32, ptr %some, align 4
  %38 = load i32, ptr %aofs.addr, align 4
  %add13 = add i32 %38, %37
  store i32 %add13, ptr %aofs.addr, align 4
  %39 = load i32, ptr %some, align 4
  %40 = load i32, ptr %bofs.addr, align 4
  %add14 = add i32 %40, %39
  store i32 %add14, ptr %bofs.addr, align 4
  %41 = load i32, ptr %some, align 4
  %42 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %42, %41
  store i32 %sub, ptr %oprsz.addr, align 4
  %43 = load i32, ptr %some, align 4
  %44 = load i32, ptr %maxsz.addr, align 4
  %sub15 = sub i32 %44, %43
  store i32 %sub15, ptr %maxsz.addr, align 4
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end12, %if.end
  %45 = load ptr, ptr %g.addr, align 8
  %vece17 = getelementptr inbounds %struct.GVecGen3, ptr %45, i32 0, i32 6
  %46 = load i8, ptr %vece17, align 4
  %conv18 = zext i8 %46 to i32
  %47 = load i32, ptr %dofs.addr, align 4
  %48 = load i32, ptr %aofs.addr, align 4
  %49 = load i32, ptr %bofs.addr, align 4
  %50 = load i32, ptr %oprsz.addr, align 4
  %51 = load ptr, ptr %g.addr, align 8
  %load_dest19 = getelementptr inbounds %struct.GVecGen3, ptr %51, i32 0, i32 8
  %52 = load i8, ptr %load_dest19, align 2
  %tobool20 = trunc i8 %52 to i1
  %53 = load ptr, ptr %g.addr, align 8
  %fniv21 = getelementptr inbounds %struct.GVecGen3, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %fniv21, align 8
  call void @expand_3_vec(i32 noundef %conv18, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %tobool20, ptr noundef %54)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %55 = load ptr, ptr %g.addr, align 8
  %vece23 = getelementptr inbounds %struct.GVecGen3, ptr %55, i32 0, i32 6
  %56 = load i8, ptr %vece23, align 4
  %conv24 = zext i8 %56 to i32
  %57 = load i32, ptr %dofs.addr, align 4
  %58 = load i32, ptr %aofs.addr, align 4
  %59 = load i32, ptr %bofs.addr, align 4
  %60 = load i32, ptr %oprsz.addr, align 4
  %61 = load ptr, ptr %g.addr, align 8
  %load_dest25 = getelementptr inbounds %struct.GVecGen3, ptr %61, i32 0, i32 8
  %62 = load i8, ptr %load_dest25, align 2
  %tobool26 = trunc i8 %62 to i1
  %63 = load ptr, ptr %g.addr, align 8
  %fniv27 = getelementptr inbounds %struct.GVecGen3, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %fniv27, align 8
  call void @expand_3_vec(i32 noundef %conv24, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %tobool26, ptr noundef %64)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %65 = load ptr, ptr %g.addr, align 8
  %fni8 = getelementptr inbounds %struct.GVecGen3, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %fni8, align 8
  %tobool29 = icmp ne ptr %66, null
  br i1 %tobool29, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb28
  %67 = load i32, ptr %oprsz.addr, align 4
  %call30 = call zeroext i1 @check_size_impl(i32 noundef %67, i32 noundef 8)
  br i1 %call30, label %if.then32, label %if.else

if.then32:                                        ; preds = %land.lhs.true
  %68 = load i32, ptr %dofs.addr, align 4
  %69 = load i32, ptr %aofs.addr, align 4
  %70 = load i32, ptr %bofs.addr, align 4
  %71 = load i32, ptr %oprsz.addr, align 4
  %72 = load ptr, ptr %g.addr, align 8
  %load_dest33 = getelementptr inbounds %struct.GVecGen3, ptr %72, i32 0, i32 8
  %73 = load i8, ptr %load_dest33, align 2
  %tobool34 = trunc i8 %73 to i1
  %74 = load ptr, ptr %g.addr, align 8
  %fni835 = getelementptr inbounds %struct.GVecGen3, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %fni835, align 8
  call void @expand_3_i64(i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i1 noundef zeroext %tobool34, ptr noundef %75)
  br label %if.end52

if.else:                                          ; preds = %land.lhs.true, %sw.bb28
  %76 = load ptr, ptr %g.addr, align 8
  %fni4 = getelementptr inbounds %struct.GVecGen3, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %fni4, align 8
  %tobool36 = icmp ne ptr %77, null
  br i1 %tobool36, label %land.lhs.true37, label %if.else44

land.lhs.true37:                                  ; preds = %if.else
  %78 = load i32, ptr %oprsz.addr, align 4
  %call38 = call zeroext i1 @check_size_impl(i32 noundef %78, i32 noundef 4)
  br i1 %call38, label %if.then40, label %if.else44

if.then40:                                        ; preds = %land.lhs.true37
  %79 = load i32, ptr %dofs.addr, align 4
  %80 = load i32, ptr %aofs.addr, align 4
  %81 = load i32, ptr %bofs.addr, align 4
  %82 = load i32, ptr %oprsz.addr, align 4
  %83 = load ptr, ptr %g.addr, align 8
  %load_dest41 = getelementptr inbounds %struct.GVecGen3, ptr %83, i32 0, i32 8
  %84 = load i8, ptr %load_dest41, align 2
  %tobool42 = trunc i8 %84 to i1
  %85 = load ptr, ptr %g.addr, align 8
  %fni443 = getelementptr inbounds %struct.GVecGen3, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %fni443, align 8
  call void @expand_3_i32(i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i1 noundef zeroext %tobool42, ptr noundef %86)
  br label %if.end51

if.else44:                                        ; preds = %land.lhs.true37, %if.else
  %87 = load ptr, ptr %g.addr, align 8
  %fno = getelementptr inbounds %struct.GVecGen3, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %fno, align 8
  %cmp45 = icmp ne ptr %88, null
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else44
  br label %if.end49

if.else48:                                        ; preds = %if.else44
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1431, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_3) #7
  unreachable

if.end49:                                         ; preds = %if.then47
  %89 = load i32, ptr %dofs.addr, align 4
  %90 = load i32, ptr %aofs.addr, align 4
  %91 = load i32, ptr %bofs.addr, align 4
  %92 = load i32, ptr %oprsz.addr, align 4
  %93 = load i32, ptr %maxsz.addr, align 4
  %94 = load ptr, ptr %g.addr, align 8
  %data = getelementptr inbounds %struct.GVecGen3, ptr %94, i32 0, i32 5
  %95 = load i32, ptr %data, align 8
  %96 = load ptr, ptr %g.addr, align 8
  %fno50 = getelementptr inbounds %struct.GVecGen3, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %fno50, align 8
  call void @tcg_gen_gvec_3_ool(i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %95, ptr noundef %97)
  %98 = load i32, ptr %maxsz.addr, align 4
  store i32 %98, ptr %oprsz.addr, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.then40
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then32
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1439, ptr noundef @__func__.tcg_gen_gvec_3, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end52, %sw.bb22, %sw.bb16, %if.then11
  %99 = load ptr, ptr %hold_list, align 8
  %call53 = call ptr @tcg_swap_vecop_list(ptr noundef %99)
  %100 = load i32, ptr %oprsz.addr, align 4
  %101 = load i32, ptr %maxsz.addr, align 4
  %cmp54 = icmp ult i32 %100, %101
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %sw.epilog
  %102 = load i32, ptr %dofs.addr, align 4
  %103 = load i32, ptr %oprsz.addr, align 4
  %add57 = add i32 %102, %103
  %104 = load i32, ptr %maxsz.addr, align 4
  %105 = load i32, ptr %oprsz.addr, align 4
  %sub58 = sub i32 %104, %105
  call void @expand_clr(i32 noundef %add57, i32 noundef %sub58)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_overlap_3(i32 noundef %d, i32 noundef %a, i32 noundef %b, i32 noundef %s) #0 {
entry:
  %d.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %d.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %s.addr, align 4
  call void @check_overlap_2(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %d.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %5 = load i32, ptr %s.addr, align 4
  call void @check_overlap_2(i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %8 = load i32, ptr %s.addr, align 4
  call void @check_overlap_2(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %2)
  store ptr %call, ptr %t0, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load i32, ptr %type.addr, align 4
  %call2 = call ptr @tcg_temp_new_vec(i32 noundef %4)
  store ptr %call2, ptr %t2, align 8
  %5 = load ptr, ptr %t0, align 8
  %6 = load ptr, ptr @tcg_env, align 8
  %7 = load i32, ptr %aofs.addr, align 4
  %8 = load i32, ptr %i, align 4
  %add = add i32 %7, %8
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %bofs.addr, align 4
  %12 = load i32, ptr %i, align 4
  %add3 = add i32 %11, %12
  %conv4 = zext i32 %add3 to i64
  call void @tcg_gen_ld_vec(ptr noundef %9, ptr noundef %10, i64 noundef %conv4)
  %13 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %t2, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = load i32, ptr %dofs.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add5 = add i32 %16, %17
  %conv6 = zext i32 %add5 to i64
  call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %15, i64 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %18 = load ptr, ptr %fni.addr, align 8
  %19 = load i32, ptr %vece.addr, align 4
  %20 = load ptr, ptr %t2, align 8
  %21 = load ptr, ptr %t0, align 8
  %22 = load ptr, ptr %t1, align 8
  call void %18(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %t2, align 8
  %24 = load ptr, ptr @tcg_env, align 8
  %25 = load i32, ptr %dofs.addr, align 4
  %26 = load i32, ptr %i, align 4
  %add7 = add i32 %25, %26
  %conv8 = zext i32 %add7 to i64
  call void @tcg_gen_st_vec(ptr noundef %23, ptr noundef %24, i64 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %tysz.addr, align 4
  %28 = load i32, ptr %i, align 4
  %add9 = add i32 %28, %27
  store i32 %add9, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i64()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_new_i64()
  store ptr %call2, ptr %t2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i64(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add3 = add i32 %8, %9
  %conv4 = zext i32 %add3 to i64
  call void @tcg_gen_ld_i64(ptr noundef %6, ptr noundef %7, i64 noundef %conv4)
  %10 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %t2, align 8
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = load i32, ptr %dofs.addr, align 4
  %14 = load i32, ptr %i, align 4
  %add5 = add i32 %13, %14
  %conv6 = zext i32 %add5 to i64
  call void @tcg_gen_ld_i64(ptr noundef %11, ptr noundef %12, i64 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = load ptr, ptr %fni.addr, align 8
  %16 = load ptr, ptr %t2, align 8
  %17 = load ptr, ptr %t0, align 8
  %18 = load ptr, ptr %t1, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %t2, align 8
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = load i32, ptr %dofs.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add7 = add i32 %21, %22
  %conv8 = zext i32 %add7 to i64
  call void @tcg_gen_st_i64(ptr noundef %19, ptr noundef %20, i64 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %add9 = add i32 %23, 8
  store i32 %add9, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %24)
  %25 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %25)
  %26 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i32()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_new_i32()
  store ptr %call2, ptr %t2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i32(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add3 = add i32 %8, %9
  %conv4 = zext i32 %add3 to i64
  call void @tcg_gen_ld_i32(ptr noundef %6, ptr noundef %7, i64 noundef %conv4)
  %10 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %t2, align 8
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = load i32, ptr %dofs.addr, align 4
  %14 = load i32, ptr %i, align 4
  %add5 = add i32 %13, %14
  %conv6 = zext i32 %add5 to i64
  call void @tcg_gen_ld_i32(ptr noundef %11, ptr noundef %12, i64 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = load ptr, ptr %fni.addr, align 8
  %16 = load ptr, ptr %t2, align 8
  %17 = load ptr, ptr %t0, align 8
  %18 = load ptr, ptr %t1, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %t2, align 8
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = load i32, ptr %dofs.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add7 = add i32 %21, %22
  %conv8 = zext i32 %add7 to i64
  call void @tcg_gen_st_i32(ptr noundef %19, ptr noundef %20, i64 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %add9 = add i32 %23, 4
  store i32 %add9, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %24)
  %25 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %25)
  %26 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %c, ptr noundef %g) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %this_list = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %type = alloca i32, align 4
  %some = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %opt_opc = getelementptr inbounds %struct.GVecGen3i, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opt_opc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %this_list, align 8
  %2 = load ptr, ptr %this_list, align 8
  %call = call ptr @tcg_swap_vecop_list(ptr noundef %2)
  store ptr %call, ptr %hold_list, align 8
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %5, %6
  %7 = load i32, ptr %bofs.addr, align 4
  %or1 = or i32 %or, %7
  call void @check_size_align(i32 noundef %3, i32 noundef %4, i32 noundef %or1)
  %8 = load i32, ptr %dofs.addr, align 4
  %9 = load i32, ptr %aofs.addr, align 4
  %10 = load i32, ptr %bofs.addr, align 4
  %11 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_3(i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 0, ptr %type, align 4
  %12 = load ptr, ptr %g.addr, align 8
  %fniv = getelementptr inbounds %struct.GVecGen3i, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fniv, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %g.addr, align 8
  %opt_opc3 = getelementptr inbounds %struct.GVecGen3i, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %opt_opc3, align 8
  %16 = load ptr, ptr %g.addr, align 8
  %vece = getelementptr inbounds %struct.GVecGen3i, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %vece, align 8
  %conv = zext i8 %17 to i32
  %18 = load i32, ptr %oprsz.addr, align 4
  %19 = load ptr, ptr %g.addr, align 8
  %prefer_i64 = getelementptr inbounds %struct.GVecGen3i, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %prefer_i64, align 1
  %tobool4 = trunc i8 %20 to i1
  %call5 = call i32 @choose_vector_type(ptr noundef %15, i32 noundef %conv, i32 noundef %18, i1 noundef zeroext %tobool4)
  store i32 %call5, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %21 = load i32, ptr %type, align 4
  switch i32 %21, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb16
    i32 3, label %sw.bb22
    i32 0, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end
  %22 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %22, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %23 = load ptr, ptr %g.addr, align 8
  %vece6 = getelementptr inbounds %struct.GVecGen3i, ptr %23, i32 0, i32 5
  %24 = load i8, ptr %vece6, align 8
  %conv7 = zext i8 %24 to i32
  %25 = load i32, ptr %dofs.addr, align 4
  %26 = load i32, ptr %aofs.addr, align 4
  %27 = load i32, ptr %bofs.addr, align 4
  %28 = load i32, ptr %some, align 4
  %29 = load i64, ptr %c.addr, align 8
  %30 = load ptr, ptr %g.addr, align 8
  %load_dest = getelementptr inbounds %struct.GVecGen3i, ptr %30, i32 0, i32 7
  %31 = load i8, ptr %load_dest, align 2
  %tobool8 = trunc i8 %31 to i1
  %32 = load ptr, ptr %g.addr, align 8
  %fniv9 = getelementptr inbounds %struct.GVecGen3i, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %fniv9, align 8
  call void @expand_3i_vec(i32 noundef %conv7, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 32, i32 noundef 5, i64 noundef %29, i1 noundef zeroext %tobool8, ptr noundef %33)
  %34 = load i32, ptr %some, align 4
  %35 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp eq i32 %34, %35
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb
  %36 = load i32, ptr %some, align 4
  %37 = load i32, ptr %dofs.addr, align 4
  %add = add i32 %37, %36
  store i32 %add, ptr %dofs.addr, align 4
  %38 = load i32, ptr %some, align 4
  %39 = load i32, ptr %aofs.addr, align 4
  %add13 = add i32 %39, %38
  store i32 %add13, ptr %aofs.addr, align 4
  %40 = load i32, ptr %some, align 4
  %41 = load i32, ptr %bofs.addr, align 4
  %add14 = add i32 %41, %40
  store i32 %add14, ptr %bofs.addr, align 4
  %42 = load i32, ptr %some, align 4
  %43 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %43, %42
  store i32 %sub, ptr %oprsz.addr, align 4
  %44 = load i32, ptr %some, align 4
  %45 = load i32, ptr %maxsz.addr, align 4
  %sub15 = sub i32 %45, %44
  store i32 %sub15, ptr %maxsz.addr, align 4
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end12, %if.end
  %46 = load ptr, ptr %g.addr, align 8
  %vece17 = getelementptr inbounds %struct.GVecGen3i, ptr %46, i32 0, i32 5
  %47 = load i8, ptr %vece17, align 8
  %conv18 = zext i8 %47 to i32
  %48 = load i32, ptr %dofs.addr, align 4
  %49 = load i32, ptr %aofs.addr, align 4
  %50 = load i32, ptr %bofs.addr, align 4
  %51 = load i32, ptr %oprsz.addr, align 4
  %52 = load i64, ptr %c.addr, align 8
  %53 = load ptr, ptr %g.addr, align 8
  %load_dest19 = getelementptr inbounds %struct.GVecGen3i, ptr %53, i32 0, i32 7
  %54 = load i8, ptr %load_dest19, align 2
  %tobool20 = trunc i8 %54 to i1
  %55 = load ptr, ptr %g.addr, align 8
  %fniv21 = getelementptr inbounds %struct.GVecGen3i, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %fniv21, align 8
  call void @expand_3i_vec(i32 noundef %conv18, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 16, i32 noundef 4, i64 noundef %52, i1 noundef zeroext %tobool20, ptr noundef %56)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %57 = load ptr, ptr %g.addr, align 8
  %vece23 = getelementptr inbounds %struct.GVecGen3i, ptr %57, i32 0, i32 5
  %58 = load i8, ptr %vece23, align 8
  %conv24 = zext i8 %58 to i32
  %59 = load i32, ptr %dofs.addr, align 4
  %60 = load i32, ptr %aofs.addr, align 4
  %61 = load i32, ptr %bofs.addr, align 4
  %62 = load i32, ptr %oprsz.addr, align 4
  %63 = load i64, ptr %c.addr, align 8
  %64 = load ptr, ptr %g.addr, align 8
  %load_dest25 = getelementptr inbounds %struct.GVecGen3i, ptr %64, i32 0, i32 7
  %65 = load i8, ptr %load_dest25, align 2
  %tobool26 = trunc i8 %65 to i1
  %66 = load ptr, ptr %g.addr, align 8
  %fniv27 = getelementptr inbounds %struct.GVecGen3i, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %fniv27, align 8
  call void @expand_3i_vec(i32 noundef %conv24, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 3, i64 noundef %63, i1 noundef zeroext %tobool26, ptr noundef %67)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %68 = load ptr, ptr %g.addr, align 8
  %fni8 = getelementptr inbounds %struct.GVecGen3i, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %fni8, align 8
  %tobool29 = icmp ne ptr %69, null
  br i1 %tobool29, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb28
  %70 = load i32, ptr %oprsz.addr, align 4
  %call30 = call zeroext i1 @check_size_impl(i32 noundef %70, i32 noundef 8)
  br i1 %call30, label %if.then32, label %if.else

if.then32:                                        ; preds = %land.lhs.true
  %71 = load i32, ptr %dofs.addr, align 4
  %72 = load i32, ptr %aofs.addr, align 4
  %73 = load i32, ptr %bofs.addr, align 4
  %74 = load i32, ptr %oprsz.addr, align 4
  %75 = load i64, ptr %c.addr, align 8
  %76 = load ptr, ptr %g.addr, align 8
  %load_dest33 = getelementptr inbounds %struct.GVecGen3i, ptr %76, i32 0, i32 7
  %77 = load i8, ptr %load_dest33, align 2
  %tobool34 = trunc i8 %77 to i1
  %78 = load ptr, ptr %g.addr, align 8
  %fni835 = getelementptr inbounds %struct.GVecGen3i, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %fni835, align 8
  call void @expand_3i_i64(i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i64 noundef %75, i1 noundef zeroext %tobool34, ptr noundef %79)
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true, %sw.bb28
  %80 = load ptr, ptr %g.addr, align 8
  %fni4 = getelementptr inbounds %struct.GVecGen3i, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %fni4, align 8
  %tobool36 = icmp ne ptr %81, null
  br i1 %tobool36, label %land.lhs.true37, label %if.else45

land.lhs.true37:                                  ; preds = %if.else
  %82 = load i32, ptr %oprsz.addr, align 4
  %call38 = call zeroext i1 @check_size_impl(i32 noundef %82, i32 noundef 4)
  br i1 %call38, label %if.then40, label %if.else45

if.then40:                                        ; preds = %land.lhs.true37
  %83 = load i32, ptr %dofs.addr, align 4
  %84 = load i32, ptr %aofs.addr, align 4
  %85 = load i32, ptr %bofs.addr, align 4
  %86 = load i32, ptr %oprsz.addr, align 4
  %87 = load i64, ptr %c.addr, align 8
  %conv41 = trunc i64 %87 to i32
  %88 = load ptr, ptr %g.addr, align 8
  %load_dest42 = getelementptr inbounds %struct.GVecGen3i, ptr %88, i32 0, i32 7
  %89 = load i8, ptr %load_dest42, align 2
  %tobool43 = trunc i8 %89 to i1
  %90 = load ptr, ptr %g.addr, align 8
  %fni444 = getelementptr inbounds %struct.GVecGen3i, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %fni444, align 8
  call void @expand_3i_i32(i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %conv41, i1 noundef zeroext %tobool43, ptr noundef %91)
  br label %if.end53

if.else45:                                        ; preds = %land.lhs.true37, %if.else
  %92 = load ptr, ptr %g.addr, align 8
  %fno = getelementptr inbounds %struct.GVecGen3i, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %fno, align 8
  %cmp46 = icmp ne ptr %93, null
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else45
  br label %if.end50

if.else49:                                        ; preds = %if.else45
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1499, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_3i) #7
  unreachable

if.end50:                                         ; preds = %if.then48
  %94 = load i32, ptr %dofs.addr, align 4
  %95 = load i32, ptr %aofs.addr, align 4
  %96 = load i32, ptr %bofs.addr, align 4
  %97 = load i32, ptr %oprsz.addr, align 4
  %98 = load i32, ptr %maxsz.addr, align 4
  %99 = load i64, ptr %c.addr, align 8
  %conv51 = trunc i64 %99 to i32
  %100 = load ptr, ptr %g.addr, align 8
  %fno52 = getelementptr inbounds %struct.GVecGen3i, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %fno52, align 8
  call void @tcg_gen_gvec_3_ool(i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %conv51, ptr noundef %101)
  %102 = load i32, ptr %maxsz.addr, align 4
  store i32 %102, ptr %oprsz.addr, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end50, %if.then40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then32
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1506, ptr noundef @__func__.tcg_gen_gvec_3i, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end54, %sw.bb22, %sw.bb16, %if.then11
  %103 = load ptr, ptr %hold_list, align 8
  %call55 = call ptr @tcg_swap_vecop_list(ptr noundef %103)
  %104 = load i32, ptr %oprsz.addr, align 4
  %105 = load i32, ptr %maxsz.addr, align 4
  %cmp56 = icmp ult i32 %104, %105
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %sw.epilog
  %106 = load i32, ptr %dofs.addr, align 4
  %107 = load i32, ptr %oprsz.addr, align 4
  %add59 = add i32 %106, %107
  %108 = load i32, ptr %maxsz.addr, align 4
  %109 = load i32, ptr %oprsz.addr, align 4
  %sub60 = sub i32 %108, %109
  call void @expand_clr(i32 noundef %add59, i32 noundef %sub60)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3i_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i64 noundef %c, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %2)
  store ptr %call, ptr %t0, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load i32, ptr %type.addr, align 4
  %call2 = call ptr @tcg_temp_new_vec(i32 noundef %4)
  store ptr %call2, ptr %t2, align 8
  %5 = load ptr, ptr %t0, align 8
  %6 = load ptr, ptr @tcg_env, align 8
  %7 = load i32, ptr %aofs.addr, align 4
  %8 = load i32, ptr %i, align 4
  %add = add i32 %7, %8
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %bofs.addr, align 4
  %12 = load i32, ptr %i, align 4
  %add3 = add i32 %11, %12
  %conv4 = zext i32 %add3 to i64
  call void @tcg_gen_ld_vec(ptr noundef %9, ptr noundef %10, i64 noundef %conv4)
  %13 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %t2, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = load i32, ptr %dofs.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add5 = add i32 %16, %17
  %conv6 = zext i32 %add5 to i64
  call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %15, i64 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %18 = load ptr, ptr %fni.addr, align 8
  %19 = load i32, ptr %vece.addr, align 4
  %20 = load ptr, ptr %t2, align 8
  %21 = load ptr, ptr %t0, align 8
  %22 = load ptr, ptr %t1, align 8
  %23 = load i64, ptr %c.addr, align 8
  call void %18(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %t2, align 8
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = load i32, ptr %dofs.addr, align 4
  %27 = load i32, ptr %i, align 4
  %add7 = add i32 %26, %27
  %conv8 = zext i32 %add7 to i64
  call void @tcg_gen_st_vec(ptr noundef %24, ptr noundef %25, i64 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %tysz.addr, align 4
  %29 = load i32, ptr %i, align 4
  %add9 = add i32 %29, %28
  store i32 %add9, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3i_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i64 noundef %c, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i64()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_new_i64()
  store ptr %call2, ptr %t2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i64(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add3 = add i32 %8, %9
  %conv4 = zext i32 %add3 to i64
  call void @tcg_gen_ld_i64(ptr noundef %6, ptr noundef %7, i64 noundef %conv4)
  %10 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %t2, align 8
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = load i32, ptr %dofs.addr, align 4
  %14 = load i32, ptr %i, align 4
  %add5 = add i32 %13, %14
  %conv6 = zext i32 %add5 to i64
  call void @tcg_gen_ld_i64(ptr noundef %11, ptr noundef %12, i64 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = load ptr, ptr %fni.addr, align 8
  %16 = load ptr, ptr %t2, align 8
  %17 = load ptr, ptr %t0, align 8
  %18 = load ptr, ptr %t1, align 8
  %19 = load i64, ptr %c.addr, align 8
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %t2, align 8
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = load i32, ptr %dofs.addr, align 4
  %23 = load i32, ptr %i, align 4
  %add7 = add i32 %22, %23
  %conv8 = zext i32 %add7 to i64
  call void @tcg_gen_st_i64(ptr noundef %20, ptr noundef %21, i64 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %add9 = add i32 %24, 8
  store i32 %add9, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %25)
  %26 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %26)
  %27 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3i_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %c, i1 noundef zeroext %load_dest, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %load_dest.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %frombool = zext i1 %load_dest to i8
  store i8 %frombool, ptr %load_dest.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i32()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_new_i32()
  store ptr %call2, ptr %t2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i32(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add3 = add i32 %8, %9
  %conv4 = zext i32 %add3 to i64
  call void @tcg_gen_ld_i32(ptr noundef %6, ptr noundef %7, i64 noundef %conv4)
  %10 = load i8, ptr %load_dest.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %t2, align 8
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = load i32, ptr %dofs.addr, align 4
  %14 = load i32, ptr %i, align 4
  %add5 = add i32 %13, %14
  %conv6 = zext i32 %add5 to i64
  call void @tcg_gen_ld_i32(ptr noundef %11, ptr noundef %12, i64 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = load ptr, ptr %fni.addr, align 8
  %16 = load ptr, ptr %t2, align 8
  %17 = load ptr, ptr %t0, align 8
  %18 = load ptr, ptr %t1, align 8
  %19 = load i32, ptr %c.addr, align 4
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %t2, align 8
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = load i32, ptr %dofs.addr, align 4
  %23 = load i32, ptr %i, align 4
  %add7 = add i32 %22, %23
  %conv8 = zext i32 %add7 to i64
  call void @tcg_gen_st_i32(ptr noundef %20, ptr noundef %21, i64 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %add9 = add i32 %24, 4
  store i32 %add9, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %25)
  %26 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %26)
  %27 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %g) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %this_list = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %type = alloca i32, align 4
  %some = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %opt_opc = getelementptr inbounds %struct.GVecGen4, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opt_opc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %this_list, align 8
  %2 = load ptr, ptr %this_list, align 8
  %call = call ptr @tcg_swap_vecop_list(ptr noundef %2)
  store ptr %call, ptr %hold_list, align 8
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %5, %6
  %7 = load i32, ptr %bofs.addr, align 4
  %or1 = or i32 %or, %7
  %8 = load i32, ptr %cofs.addr, align 4
  %or2 = or i32 %or1, %8
  call void @check_size_align(i32 noundef %3, i32 noundef %4, i32 noundef %or2)
  %9 = load i32, ptr %dofs.addr, align 4
  %10 = load i32, ptr %aofs.addr, align 4
  %11 = load i32, ptr %bofs.addr, align 4
  %12 = load i32, ptr %cofs.addr, align 4
  %13 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_4(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 0, ptr %type, align 4
  %14 = load ptr, ptr %g.addr, align 8
  %fniv = getelementptr inbounds %struct.GVecGen4, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fniv, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %16 = load ptr, ptr %g.addr, align 8
  %opt_opc4 = getelementptr inbounds %struct.GVecGen4, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %opt_opc4, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %vece = getelementptr inbounds %struct.GVecGen4, ptr %18, i32 0, i32 6
  %19 = load i8, ptr %vece, align 4
  %conv = zext i8 %19 to i32
  %20 = load i32, ptr %oprsz.addr, align 4
  %21 = load ptr, ptr %g.addr, align 8
  %prefer_i64 = getelementptr inbounds %struct.GVecGen4, ptr %21, i32 0, i32 7
  %22 = load i8, ptr %prefer_i64, align 1
  %tobool5 = trunc i8 %22 to i1
  %call6 = call i32 @choose_vector_type(ptr noundef %17, i32 noundef %conv, i32 noundef %20, i1 noundef zeroext %tobool5)
  store i32 %call6, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %23 = load i32, ptr %type, align 4
  switch i32 %23, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb18
    i32 3, label %sw.bb24
    i32 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end
  %24 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %24, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %25 = load ptr, ptr %g.addr, align 8
  %vece7 = getelementptr inbounds %struct.GVecGen4, ptr %25, i32 0, i32 6
  %26 = load i8, ptr %vece7, align 4
  %conv8 = zext i8 %26 to i32
  %27 = load i32, ptr %dofs.addr, align 4
  %28 = load i32, ptr %aofs.addr, align 4
  %29 = load i32, ptr %bofs.addr, align 4
  %30 = load i32, ptr %cofs.addr, align 4
  %31 = load i32, ptr %some, align 4
  %32 = load ptr, ptr %g.addr, align 8
  %write_aofs = getelementptr inbounds %struct.GVecGen4, ptr %32, i32 0, i32 8
  %33 = load i8, ptr %write_aofs, align 2
  %tobool9 = trunc i8 %33 to i1
  %34 = load ptr, ptr %g.addr, align 8
  %fniv10 = getelementptr inbounds %struct.GVecGen4, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %fniv10, align 8
  call void @expand_4_vec(i32 noundef %conv8, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %tobool9, ptr noundef %35)
  %36 = load i32, ptr %some, align 4
  %37 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp eq i32 %36, %37
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end13:                                         ; preds = %sw.bb
  %38 = load i32, ptr %some, align 4
  %39 = load i32, ptr %dofs.addr, align 4
  %add = add i32 %39, %38
  store i32 %add, ptr %dofs.addr, align 4
  %40 = load i32, ptr %some, align 4
  %41 = load i32, ptr %aofs.addr, align 4
  %add14 = add i32 %41, %40
  store i32 %add14, ptr %aofs.addr, align 4
  %42 = load i32, ptr %some, align 4
  %43 = load i32, ptr %bofs.addr, align 4
  %add15 = add i32 %43, %42
  store i32 %add15, ptr %bofs.addr, align 4
  %44 = load i32, ptr %some, align 4
  %45 = load i32, ptr %cofs.addr, align 4
  %add16 = add i32 %45, %44
  store i32 %add16, ptr %cofs.addr, align 4
  %46 = load i32, ptr %some, align 4
  %47 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %47, %46
  store i32 %sub, ptr %oprsz.addr, align 4
  %48 = load i32, ptr %some, align 4
  %49 = load i32, ptr %maxsz.addr, align 4
  %sub17 = sub i32 %49, %48
  store i32 %sub17, ptr %maxsz.addr, align 4
  br label %sw.bb18

sw.bb18:                                          ; preds = %if.end13, %if.end
  %50 = load ptr, ptr %g.addr, align 8
  %vece19 = getelementptr inbounds %struct.GVecGen4, ptr %50, i32 0, i32 6
  %51 = load i8, ptr %vece19, align 4
  %conv20 = zext i8 %51 to i32
  %52 = load i32, ptr %dofs.addr, align 4
  %53 = load i32, ptr %aofs.addr, align 4
  %54 = load i32, ptr %bofs.addr, align 4
  %55 = load i32, ptr %cofs.addr, align 4
  %56 = load i32, ptr %oprsz.addr, align 4
  %57 = load ptr, ptr %g.addr, align 8
  %write_aofs21 = getelementptr inbounds %struct.GVecGen4, ptr %57, i32 0, i32 8
  %58 = load i8, ptr %write_aofs21, align 2
  %tobool22 = trunc i8 %58 to i1
  %59 = load ptr, ptr %g.addr, align 8
  %fniv23 = getelementptr inbounds %struct.GVecGen4, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %fniv23, align 8
  call void @expand_4_vec(i32 noundef %conv20, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %tobool22, ptr noundef %60)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %61 = load ptr, ptr %g.addr, align 8
  %vece25 = getelementptr inbounds %struct.GVecGen4, ptr %61, i32 0, i32 6
  %62 = load i8, ptr %vece25, align 4
  %conv26 = zext i8 %62 to i32
  %63 = load i32, ptr %dofs.addr, align 4
  %64 = load i32, ptr %aofs.addr, align 4
  %65 = load i32, ptr %bofs.addr, align 4
  %66 = load i32, ptr %cofs.addr, align 4
  %67 = load i32, ptr %oprsz.addr, align 4
  %68 = load ptr, ptr %g.addr, align 8
  %write_aofs27 = getelementptr inbounds %struct.GVecGen4, ptr %68, i32 0, i32 8
  %69 = load i8, ptr %write_aofs27, align 2
  %tobool28 = trunc i8 %69 to i1
  %70 = load ptr, ptr %g.addr, align 8
  %fniv29 = getelementptr inbounds %struct.GVecGen4, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %fniv29, align 8
  call void @expand_4_vec(i32 noundef %conv26, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %tobool28, ptr noundef %71)
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %72 = load ptr, ptr %g.addr, align 8
  %fni8 = getelementptr inbounds %struct.GVecGen4, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %fni8, align 8
  %tobool31 = icmp ne ptr %73, null
  br i1 %tobool31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb30
  %74 = load i32, ptr %oprsz.addr, align 4
  %call32 = call zeroext i1 @check_size_impl(i32 noundef %74, i32 noundef 8)
  br i1 %call32, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  %75 = load i32, ptr %dofs.addr, align 4
  %76 = load i32, ptr %aofs.addr, align 4
  %77 = load i32, ptr %bofs.addr, align 4
  %78 = load i32, ptr %cofs.addr, align 4
  %79 = load i32, ptr %oprsz.addr, align 4
  %80 = load ptr, ptr %g.addr, align 8
  %write_aofs35 = getelementptr inbounds %struct.GVecGen4, ptr %80, i32 0, i32 8
  %81 = load i8, ptr %write_aofs35, align 2
  %tobool36 = trunc i8 %81 to i1
  %82 = load ptr, ptr %g.addr, align 8
  %fni837 = getelementptr inbounds %struct.GVecGen4, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %fni837, align 8
  call void @expand_4_i64(i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i1 noundef zeroext %tobool36, ptr noundef %83)
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true, %sw.bb30
  %84 = load ptr, ptr %g.addr, align 8
  %fni4 = getelementptr inbounds %struct.GVecGen4, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %fni4, align 8
  %tobool38 = icmp ne ptr %85, null
  br i1 %tobool38, label %land.lhs.true39, label %if.else46

land.lhs.true39:                                  ; preds = %if.else
  %86 = load i32, ptr %oprsz.addr, align 4
  %call40 = call zeroext i1 @check_size_impl(i32 noundef %86, i32 noundef 4)
  br i1 %call40, label %if.then42, label %if.else46

if.then42:                                        ; preds = %land.lhs.true39
  %87 = load i32, ptr %dofs.addr, align 4
  %88 = load i32, ptr %aofs.addr, align 4
  %89 = load i32, ptr %bofs.addr, align 4
  %90 = load i32, ptr %cofs.addr, align 4
  %91 = load i32, ptr %oprsz.addr, align 4
  %92 = load ptr, ptr %g.addr, align 8
  %write_aofs43 = getelementptr inbounds %struct.GVecGen4, ptr %92, i32 0, i32 8
  %93 = load i8, ptr %write_aofs43, align 2
  %tobool44 = trunc i8 %93 to i1
  %94 = load ptr, ptr %g.addr, align 8
  %fni445 = getelementptr inbounds %struct.GVecGen4, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %fni445, align 8
  call void @expand_4_i32(i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i1 noundef zeroext %tobool44, ptr noundef %95)
  br label %if.end53

if.else46:                                        ; preds = %land.lhs.true39, %if.else
  %96 = load ptr, ptr %g.addr, align 8
  %fno = getelementptr inbounds %struct.GVecGen4, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %fno, align 8
  %cmp47 = icmp ne ptr %97, null
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else46
  br label %if.end51

if.else50:                                        ; preds = %if.else46
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1567, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_4) #7
  unreachable

if.end51:                                         ; preds = %if.then49
  %98 = load i32, ptr %dofs.addr, align 4
  %99 = load i32, ptr %aofs.addr, align 4
  %100 = load i32, ptr %bofs.addr, align 4
  %101 = load i32, ptr %cofs.addr, align 4
  %102 = load i32, ptr %oprsz.addr, align 4
  %103 = load i32, ptr %maxsz.addr, align 4
  %104 = load ptr, ptr %g.addr, align 8
  %data = getelementptr inbounds %struct.GVecGen4, ptr %104, i32 0, i32 5
  %105 = load i32, ptr %data, align 8
  %106 = load ptr, ptr %g.addr, align 8
  %fno52 = getelementptr inbounds %struct.GVecGen4, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %fno52, align 8
  call void @tcg_gen_gvec_4_ool(i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %105, ptr noundef %107)
  %108 = load i32, ptr %maxsz.addr, align 4
  store i32 %108, ptr %oprsz.addr, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.then42
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then34
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1575, ptr noundef @__func__.tcg_gen_gvec_4, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end54, %sw.bb24, %sw.bb18, %if.then12
  %109 = load ptr, ptr %hold_list, align 8
  %call55 = call ptr @tcg_swap_vecop_list(ptr noundef %109)
  %110 = load i32, ptr %oprsz.addr, align 4
  %111 = load i32, ptr %maxsz.addr, align 4
  %cmp56 = icmp ult i32 %110, %111
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %sw.epilog
  %112 = load i32, ptr %dofs.addr, align 4
  %113 = load i32, ptr %oprsz.addr, align 4
  %add59 = add i32 %112, %113
  %114 = load i32, ptr %maxsz.addr, align 4
  %115 = load i32, ptr %oprsz.addr, align 4
  %sub60 = sub i32 %114, %115
  call void @expand_clr(i32 noundef %add59, i32 noundef %sub60)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_overlap_4(i32 noundef %d, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %s) #0 {
entry:
  %d.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %d.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %s.addr, align 4
  call void @check_overlap_2(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %d.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %5 = load i32, ptr %s.addr, align 4
  call void @check_overlap_2(i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %d.addr, align 4
  %7 = load i32, ptr %c.addr, align 4
  %8 = load i32, ptr %s.addr, align 4
  call void @check_overlap_2(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %11 = load i32, ptr %s.addr, align 4
  call void @check_overlap_2(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %a.addr, align 4
  %13 = load i32, ptr %c.addr, align 4
  %14 = load i32, ptr %s.addr, align 4
  call void @check_overlap_2(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %b.addr, align 4
  %16 = load i32, ptr %c.addr, align 4
  %17 = load i32, ptr %s.addr, align 4
  call void @check_overlap_2(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i1 noundef zeroext %write_aofs, ptr noundef %fni) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %write_aofs.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %write_aofs to i8
  store i8 %frombool, ptr %write_aofs.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %2)
  store ptr %call, ptr %t0, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load i32, ptr %type.addr, align 4
  %call2 = call ptr @tcg_temp_new_vec(i32 noundef %4)
  store ptr %call2, ptr %t2, align 8
  %5 = load i32, ptr %type.addr, align 4
  %call3 = call ptr @tcg_temp_new_vec(i32 noundef %5)
  store ptr %call3, ptr %t3, align 8
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add = add i32 %8, %9
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %6, ptr noundef %7, i64 noundef %conv)
  %10 = load ptr, ptr %t2, align 8
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = load i32, ptr %bofs.addr, align 4
  %13 = load i32, ptr %i, align 4
  %add4 = add i32 %12, %13
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %11, i64 noundef %conv5)
  %14 = load ptr, ptr %t3, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = load i32, ptr %cofs.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add6 = add i32 %16, %17
  %conv7 = zext i32 %add6 to i64
  call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %15, i64 noundef %conv7)
  %18 = load ptr, ptr %fni.addr, align 8
  %19 = load i32, ptr %vece.addr, align 4
  %20 = load ptr, ptr %t0, align 8
  %21 = load ptr, ptr %t1, align 8
  %22 = load ptr, ptr %t2, align 8
  %23 = load ptr, ptr %t3, align 8
  call void %18(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %t0, align 8
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = load i32, ptr %dofs.addr, align 4
  %27 = load i32, ptr %i, align 4
  %add8 = add i32 %26, %27
  %conv9 = zext i32 %add8 to i64
  call void @tcg_gen_st_vec(ptr noundef %24, ptr noundef %25, i64 noundef %conv9)
  %28 = load i8, ptr %write_aofs.addr, align 1
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %29 = load ptr, ptr %t1, align 8
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = load i32, ptr %aofs.addr, align 4
  %32 = load i32, ptr %i, align 4
  %add10 = add i32 %31, %32
  %conv11 = zext i32 %add10 to i64
  call void @tcg_gen_st_vec(ptr noundef %29, ptr noundef %30, i64 noundef %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i32, ptr %tysz.addr, align 4
  %34 = load i32, ptr %i, align 4
  %add12 = add i32 %34, %33
  store i32 %add12, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i1 noundef zeroext %write_aofs, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %write_aofs.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  %frombool = zext i1 %write_aofs to i8
  store i8 %frombool, ptr %write_aofs.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i64()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_new_i64()
  store ptr %call2, ptr %t2, align 8
  %call3 = call ptr @tcg_temp_new_i64()
  store ptr %call3, ptr %t3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t1, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i64(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t2, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %8, %9
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_ld_i64(ptr noundef %6, ptr noundef %7, i64 noundef %conv5)
  %10 = load ptr, ptr %t3, align 8
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = load i32, ptr %cofs.addr, align 4
  %13 = load i32, ptr %i, align 4
  %add6 = add i32 %12, %13
  %conv7 = zext i32 %add6 to i64
  call void @tcg_gen_ld_i64(ptr noundef %10, ptr noundef %11, i64 noundef %conv7)
  %14 = load ptr, ptr %fni.addr, align 8
  %15 = load ptr, ptr %t0, align 8
  %16 = load ptr, ptr %t1, align 8
  %17 = load ptr, ptr %t2, align 8
  %18 = load ptr, ptr %t3, align 8
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %t0, align 8
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = load i32, ptr %dofs.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add8 = add i32 %21, %22
  %conv9 = zext i32 %add8 to i64
  call void @tcg_gen_st_i64(ptr noundef %19, ptr noundef %20, i64 noundef %conv9)
  %23 = load i8, ptr %write_aofs.addr, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %24 = load ptr, ptr %t1, align 8
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = load i32, ptr %aofs.addr, align 4
  %27 = load i32, ptr %i, align 4
  %add10 = add i32 %26, %27
  %conv11 = zext i32 %add10 to i64
  call void @tcg_gen_st_i64(ptr noundef %24, ptr noundef %25, i64 noundef %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %add12 = add i32 %28, 8
  store i32 %add12, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %t3, align 8
  call void @tcg_temp_free_i64(ptr noundef %29)
  %30 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %30)
  %31 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %31)
  %32 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i1 noundef zeroext %write_aofs, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %write_aofs.addr = alloca i8, align 1
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  %frombool = zext i1 %write_aofs to i8
  store i8 %frombool, ptr %write_aofs.addr, align 1
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i32()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_new_i32()
  store ptr %call2, ptr %t2, align 8
  %call3 = call ptr @tcg_temp_new_i32()
  store ptr %call3, ptr %t3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t1, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i32(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t2, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %8, %9
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_ld_i32(ptr noundef %6, ptr noundef %7, i64 noundef %conv5)
  %10 = load ptr, ptr %t3, align 8
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = load i32, ptr %cofs.addr, align 4
  %13 = load i32, ptr %i, align 4
  %add6 = add i32 %12, %13
  %conv7 = zext i32 %add6 to i64
  call void @tcg_gen_ld_i32(ptr noundef %10, ptr noundef %11, i64 noundef %conv7)
  %14 = load ptr, ptr %fni.addr, align 8
  %15 = load ptr, ptr %t0, align 8
  %16 = load ptr, ptr %t1, align 8
  %17 = load ptr, ptr %t2, align 8
  %18 = load ptr, ptr %t3, align 8
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %t0, align 8
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = load i32, ptr %dofs.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add8 = add i32 %21, %22
  %conv9 = zext i32 %add8 to i64
  call void @tcg_gen_st_i32(ptr noundef %19, ptr noundef %20, i64 noundef %conv9)
  %23 = load i8, ptr %write_aofs.addr, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %24 = load ptr, ptr %t1, align 8
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = load i32, ptr %aofs.addr, align 4
  %27 = load i32, ptr %i, align 4
  %add10 = add i32 %26, %27
  %conv11 = zext i32 %add10 to i64
  call void @tcg_gen_st_i32(ptr noundef %24, ptr noundef %25, i64 noundef %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %add12 = add i32 %28, 4
  store i32 %add12, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %t3, align 8
  call void @tcg_temp_free_i32(ptr noundef %29)
  %30 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %30)
  %31 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %31)
  %32 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4i(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %c, ptr noundef %g) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %this_list = alloca ptr, align 8
  %hold_list = alloca ptr, align 8
  %type = alloca i32, align 4
  %some = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %opt_opc = getelementptr inbounds %struct.GVecGen4i, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opt_opc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %this_list, align 8
  %2 = load ptr, ptr %this_list, align 8
  %call = call ptr @tcg_swap_vecop_list(ptr noundef %2)
  store ptr %call, ptr %hold_list, align 8
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %5, %6
  %7 = load i32, ptr %bofs.addr, align 4
  %or1 = or i32 %or, %7
  %8 = load i32, ptr %cofs.addr, align 4
  %or2 = or i32 %or1, %8
  call void @check_size_align(i32 noundef %3, i32 noundef %4, i32 noundef %or2)
  %9 = load i32, ptr %dofs.addr, align 4
  %10 = load i32, ptr %aofs.addr, align 4
  %11 = load i32, ptr %bofs.addr, align 4
  %12 = load i32, ptr %cofs.addr, align 4
  %13 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_4(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 0, ptr %type, align 4
  %14 = load ptr, ptr %g.addr, align 8
  %fniv = getelementptr inbounds %struct.GVecGen4i, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fniv, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %16 = load ptr, ptr %g.addr, align 8
  %opt_opc4 = getelementptr inbounds %struct.GVecGen4i, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %opt_opc4, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %vece = getelementptr inbounds %struct.GVecGen4i, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %vece, align 8
  %conv = zext i8 %19 to i32
  %20 = load i32, ptr %oprsz.addr, align 4
  %21 = load ptr, ptr %g.addr, align 8
  %prefer_i64 = getelementptr inbounds %struct.GVecGen4i, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %prefer_i64, align 1
  %tobool5 = trunc i8 %22 to i1
  %call6 = call i32 @choose_vector_type(ptr noundef %17, i32 noundef %conv, i32 noundef %20, i1 noundef zeroext %tobool5)
  store i32 %call6, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %23 = load i32, ptr %type, align 4
  switch i32 %23, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb17
    i32 3, label %sw.bb21
    i32 0, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end
  %24 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %24, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %25 = load ptr, ptr %g.addr, align 8
  %vece7 = getelementptr inbounds %struct.GVecGen4i, ptr %25, i32 0, i32 5
  %26 = load i8, ptr %vece7, align 8
  %conv8 = zext i8 %26 to i32
  %27 = load i32, ptr %dofs.addr, align 4
  %28 = load i32, ptr %aofs.addr, align 4
  %29 = load i32, ptr %bofs.addr, align 4
  %30 = load i32, ptr %cofs.addr, align 4
  %31 = load i32, ptr %some, align 4
  %32 = load i64, ptr %c.addr, align 8
  %33 = load ptr, ptr %g.addr, align 8
  %fniv9 = getelementptr inbounds %struct.GVecGen4i, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %fniv9, align 8
  call void @expand_4i_vec(i32 noundef %conv8, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 32, i32 noundef 5, i64 noundef %32, ptr noundef %34)
  %35 = load i32, ptr %some, align 4
  %36 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp eq i32 %35, %36
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb
  %37 = load i32, ptr %some, align 4
  %38 = load i32, ptr %dofs.addr, align 4
  %add = add i32 %38, %37
  store i32 %add, ptr %dofs.addr, align 4
  %39 = load i32, ptr %some, align 4
  %40 = load i32, ptr %aofs.addr, align 4
  %add13 = add i32 %40, %39
  store i32 %add13, ptr %aofs.addr, align 4
  %41 = load i32, ptr %some, align 4
  %42 = load i32, ptr %bofs.addr, align 4
  %add14 = add i32 %42, %41
  store i32 %add14, ptr %bofs.addr, align 4
  %43 = load i32, ptr %some, align 4
  %44 = load i32, ptr %cofs.addr, align 4
  %add15 = add i32 %44, %43
  store i32 %add15, ptr %cofs.addr, align 4
  %45 = load i32, ptr %some, align 4
  %46 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %46, %45
  store i32 %sub, ptr %oprsz.addr, align 4
  %47 = load i32, ptr %some, align 4
  %48 = load i32, ptr %maxsz.addr, align 4
  %sub16 = sub i32 %48, %47
  store i32 %sub16, ptr %maxsz.addr, align 4
  br label %sw.bb17

sw.bb17:                                          ; preds = %if.end12, %if.end
  %49 = load ptr, ptr %g.addr, align 8
  %vece18 = getelementptr inbounds %struct.GVecGen4i, ptr %49, i32 0, i32 5
  %50 = load i8, ptr %vece18, align 8
  %conv19 = zext i8 %50 to i32
  %51 = load i32, ptr %dofs.addr, align 4
  %52 = load i32, ptr %aofs.addr, align 4
  %53 = load i32, ptr %bofs.addr, align 4
  %54 = load i32, ptr %cofs.addr, align 4
  %55 = load i32, ptr %oprsz.addr, align 4
  %56 = load i64, ptr %c.addr, align 8
  %57 = load ptr, ptr %g.addr, align 8
  %fniv20 = getelementptr inbounds %struct.GVecGen4i, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %fniv20, align 8
  call void @expand_4i_vec(i32 noundef %conv19, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 16, i32 noundef 4, i64 noundef %56, ptr noundef %58)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %59 = load ptr, ptr %g.addr, align 8
  %vece22 = getelementptr inbounds %struct.GVecGen4i, ptr %59, i32 0, i32 5
  %60 = load i8, ptr %vece22, align 8
  %conv23 = zext i8 %60 to i32
  %61 = load i32, ptr %dofs.addr, align 4
  %62 = load i32, ptr %aofs.addr, align 4
  %63 = load i32, ptr %bofs.addr, align 4
  %64 = load i32, ptr %cofs.addr, align 4
  %65 = load i32, ptr %oprsz.addr, align 4
  %66 = load i64, ptr %c.addr, align 8
  %67 = load ptr, ptr %g.addr, align 8
  %fniv24 = getelementptr inbounds %struct.GVecGen4i, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %fniv24, align 8
  call void @expand_4i_vec(i32 noundef %conv23, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef 3, i64 noundef %66, ptr noundef %68)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %69 = load ptr, ptr %g.addr, align 8
  %fni8 = getelementptr inbounds %struct.GVecGen4i, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %fni8, align 8
  %tobool26 = icmp ne ptr %70, null
  br i1 %tobool26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb25
  %71 = load i32, ptr %oprsz.addr, align 4
  %call27 = call zeroext i1 @check_size_impl(i32 noundef %71, i32 noundef 8)
  br i1 %call27, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true
  %72 = load i32, ptr %dofs.addr, align 4
  %73 = load i32, ptr %aofs.addr, align 4
  %74 = load i32, ptr %bofs.addr, align 4
  %75 = load i32, ptr %cofs.addr, align 4
  %76 = load i32, ptr %oprsz.addr, align 4
  %77 = load i64, ptr %c.addr, align 8
  %78 = load ptr, ptr %g.addr, align 8
  %fni830 = getelementptr inbounds %struct.GVecGen4i, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %fni830, align 8
  call void @expand_4i_i64(i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i64 noundef %77, ptr noundef %79)
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true, %sw.bb25
  %80 = load ptr, ptr %g.addr, align 8
  %fni4 = getelementptr inbounds %struct.GVecGen4i, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %fni4, align 8
  %tobool31 = icmp ne ptr %81, null
  br i1 %tobool31, label %land.lhs.true32, label %if.else38

land.lhs.true32:                                  ; preds = %if.else
  %82 = load i32, ptr %oprsz.addr, align 4
  %call33 = call zeroext i1 @check_size_impl(i32 noundef %82, i32 noundef 4)
  br i1 %call33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %land.lhs.true32
  %83 = load i32, ptr %dofs.addr, align 4
  %84 = load i32, ptr %aofs.addr, align 4
  %85 = load i32, ptr %bofs.addr, align 4
  %86 = load i32, ptr %cofs.addr, align 4
  %87 = load i32, ptr %oprsz.addr, align 4
  %88 = load i64, ptr %c.addr, align 8
  %conv36 = trunc i64 %88 to i32
  %89 = load ptr, ptr %g.addr, align 8
  %fni437 = getelementptr inbounds %struct.GVecGen4i, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %fni437, align 8
  call void @expand_4i_i32(i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %conv36, ptr noundef %90)
  br label %if.end46

if.else38:                                        ; preds = %land.lhs.true32, %if.else
  %91 = load ptr, ptr %g.addr, align 8
  %fno = getelementptr inbounds %struct.GVecGen4i, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %fno, align 8
  %cmp39 = icmp ne ptr %92, null
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else38
  br label %if.end43

if.else42:                                        ; preds = %if.else38
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1636, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_4i) #7
  unreachable

if.end43:                                         ; preds = %if.then41
  %93 = load i32, ptr %dofs.addr, align 4
  %94 = load i32, ptr %aofs.addr, align 4
  %95 = load i32, ptr %bofs.addr, align 4
  %96 = load i32, ptr %cofs.addr, align 4
  %97 = load i32, ptr %oprsz.addr, align 4
  %98 = load i32, ptr %maxsz.addr, align 4
  %99 = load i64, ptr %c.addr, align 8
  %conv44 = trunc i64 %99 to i32
  %100 = load ptr, ptr %g.addr, align 8
  %fno45 = getelementptr inbounds %struct.GVecGen4i, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %fno45, align 8
  call void @tcg_gen_gvec_4_ool(i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %conv44, ptr noundef %101)
  %102 = load i32, ptr %maxsz.addr, align 4
  store i32 %102, ptr %oprsz.addr, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.then35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then29
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1644, ptr noundef @__func__.tcg_gen_gvec_4i, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end47, %sw.bb21, %sw.bb17, %if.then11
  %103 = load ptr, ptr %hold_list, align 8
  %call48 = call ptr @tcg_swap_vecop_list(ptr noundef %103)
  %104 = load i32, ptr %oprsz.addr, align 4
  %105 = load i32, ptr %maxsz.addr, align 4
  %cmp49 = icmp ult i32 %104, %105
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %sw.epilog
  %106 = load i32, ptr %dofs.addr, align 4
  %107 = load i32, ptr %oprsz.addr, align 4
  %add52 = add i32 %106, %107
  %108 = load i32, ptr %maxsz.addr, align 4
  %109 = load i32, ptr %oprsz.addr, align 4
  %sub53 = sub i32 %108, %109
  call void @expand_clr(i32 noundef %add52, i32 noundef %sub53)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4i_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i64 noundef %c, ptr noundef %fni) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %fni.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store ptr %fni, ptr %fni.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %2)
  store ptr %call, ptr %t0, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load i32, ptr %type.addr, align 4
  %call2 = call ptr @tcg_temp_new_vec(i32 noundef %4)
  store ptr %call2, ptr %t2, align 8
  %5 = load i32, ptr %type.addr, align 4
  %call3 = call ptr @tcg_temp_new_vec(i32 noundef %5)
  store ptr %call3, ptr %t3, align 8
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %aofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add = add i32 %8, %9
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %6, ptr noundef %7, i64 noundef %conv)
  %10 = load ptr, ptr %t2, align 8
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = load i32, ptr %bofs.addr, align 4
  %13 = load i32, ptr %i, align 4
  %add4 = add i32 %12, %13
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %11, i64 noundef %conv5)
  %14 = load ptr, ptr %t3, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = load i32, ptr %cofs.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add6 = add i32 %16, %17
  %conv7 = zext i32 %add6 to i64
  call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %15, i64 noundef %conv7)
  %18 = load ptr, ptr %fni.addr, align 8
  %19 = load i32, ptr %vece.addr, align 4
  %20 = load ptr, ptr %t0, align 8
  %21 = load ptr, ptr %t1, align 8
  %22 = load ptr, ptr %t2, align 8
  %23 = load ptr, ptr %t3, align 8
  %24 = load i64, ptr %c.addr, align 8
  call void %18(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %t0, align 8
  %26 = load ptr, ptr @tcg_env, align 8
  %27 = load i32, ptr %dofs.addr, align 4
  %28 = load i32, ptr %i, align 4
  %add8 = add i32 %27, %28
  %conv9 = zext i32 %add8 to i64
  call void @tcg_gen_st_vec(ptr noundef %25, ptr noundef %26, i64 noundef %conv9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %tysz.addr, align 4
  %30 = load i32, ptr %i, align 4
  %add10 = add i32 %30, %29
  store i32 %add10, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4i_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i64 noundef %c, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i64()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_new_i64()
  store ptr %call2, ptr %t2, align 8
  %call3 = call ptr @tcg_temp_new_i64()
  store ptr %call3, ptr %t3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t1, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i64(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t2, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %8, %9
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_ld_i64(ptr noundef %6, ptr noundef %7, i64 noundef %conv5)
  %10 = load ptr, ptr %t3, align 8
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = load i32, ptr %cofs.addr, align 4
  %13 = load i32, ptr %i, align 4
  %add6 = add i32 %12, %13
  %conv7 = zext i32 %add6 to i64
  call void @tcg_gen_ld_i64(ptr noundef %10, ptr noundef %11, i64 noundef %conv7)
  %14 = load ptr, ptr %fni.addr, align 8
  %15 = load ptr, ptr %t0, align 8
  %16 = load ptr, ptr %t1, align 8
  %17 = load ptr, ptr %t2, align 8
  %18 = load ptr, ptr %t3, align 8
  %19 = load i64, ptr %c.addr, align 8
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %t0, align 8
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = load i32, ptr %dofs.addr, align 4
  %23 = load i32, ptr %i, align 4
  %add8 = add i32 %22, %23
  %conv9 = zext i32 %add8 to i64
  call void @tcg_gen_st_i64(ptr noundef %20, ptr noundef %21, i64 noundef %conv9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %add10 = add i32 %24, 8
  store i32 %add10, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %t3, align 8
  call void @tcg_temp_free_i64(ptr noundef %25)
  %26 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %26)
  %27 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %27)
  %28 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4i_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %c, ptr noundef %fni) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %fni.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %fni, ptr %fni.addr, align 8
  %call = call ptr @tcg_temp_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_new_i32()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_new_i32()
  store ptr %call2, ptr %t2, align 8
  %call3 = call ptr @tcg_temp_new_i32()
  store ptr %call3, ptr %t3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t1, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i32(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t2, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %8, %9
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_ld_i32(ptr noundef %6, ptr noundef %7, i64 noundef %conv5)
  %10 = load ptr, ptr %t3, align 8
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = load i32, ptr %cofs.addr, align 4
  %13 = load i32, ptr %i, align 4
  %add6 = add i32 %12, %13
  %conv7 = zext i32 %add6 to i64
  call void @tcg_gen_ld_i32(ptr noundef %10, ptr noundef %11, i64 noundef %conv7)
  %14 = load ptr, ptr %fni.addr, align 8
  %15 = load ptr, ptr %t0, align 8
  %16 = load ptr, ptr %t1, align 8
  %17 = load ptr, ptr %t2, align 8
  %18 = load ptr, ptr %t3, align 8
  %19 = load i32, ptr %c.addr, align 4
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %t0, align 8
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = load i32, ptr %dofs.addr, align 4
  %23 = load i32, ptr %i, align 4
  %add8 = add i32 %22, %23
  %conv9 = zext i32 %add8 to i64
  call void @tcg_gen_st_i32(ptr noundef %20, ptr noundef %21, i64 noundef %conv9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %add10 = add i32 %24, 4
  store i32 %add10, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %t3, align 8
  call void @tcg_temp_free_i32(ptr noundef %25)
  %26 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %26)
  %27 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %27)
  %28 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mov(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %dofs.addr, align 4
  %1 = load i32, ptr %aofs.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_2(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef @tcg_gen_gvec_mov.g)
  br label %if.end3

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %oprsz.addr, align 4
  %7 = load i32, ptr %maxsz.addr, align 4
  %8 = load i32, ptr %dofs.addr, align 4
  call void @check_size_align(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %oprsz.addr, align 4
  %10 = load i32, ptr %maxsz.addr, align 4
  %cmp1 = icmp ult i32 %9, %10
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %11 = load i32, ptr %dofs.addr, align 4
  %12 = load i32, ptr %oprsz.addr, align 4
  %add = add i32 %11, %12
  %13 = load i32, ptr %maxsz.addr, align 4
  %14 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %13, %14
  call void @expand_clr(i32 noundef %add, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_mov2(i32 noundef %vece, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_mov_vec(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mov(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_mov, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i32(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %in) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  call void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %3, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %oprsz.addr, align 4
  %7 = load i32, ptr %maxsz.addr, align 4
  %8 = load ptr, ptr %in.addr, align 8
  call void @do_dup(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_dup(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %in_32, ptr noundef %in_64, i64 noundef %in_c) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %in_32.addr = alloca ptr, align 8
  %in_64.addr = alloca ptr, align 8
  %in_c.addr = alloca i64, align 8
  %type = alloca i32, align 4
  %t_64 = alloca ptr, align 8
  %t_32 = alloca ptr, align 8
  %t_desc = alloca ptr, align 8
  %t_ptr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t_vec = alloca ptr, align 8
  %t_size = alloca ptr, align 8
  %t_val = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store ptr %in_32, ptr %in_32.addr, align 8
  store ptr %in_64, ptr %in_64.addr, align 8
  store i64 %in_c, ptr %in_c.addr, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %in_32.addr, align 8
  %tobool = icmp ne ptr %1, null
  %cond = select i1 %tobool, i32 2, i32 3
  %cmp = icmp ule i32 %0, %cond
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 533, ptr noundef @__PRETTY_FUNCTION__.do_dup) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %in_32.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %in_64.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end5

if.else4:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 534, ptr noundef @__PRETTY_FUNCTION__.do_dup) #7
  unreachable

if.end5:                                          ; preds = %if.then3
  %4 = load ptr, ptr %in_32.addr, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end5
  %5 = load ptr, ptr %in_64.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end52

if.then8:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %vece.addr, align 4
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %cond.true, label %cond.false37

cond.true:                                        ; preds = %if.then8
  %8 = load i32, ptr %vece.addr, align 4
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %cond.true10, label %cond.false

cond.true10:                                      ; preds = %cond.true
  %9 = load i64, ptr %in_c.addr, align 8
  %conv = trunc i64 %9 to i8
  %conv11 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv11
  br label %cond.end35

cond.false:                                       ; preds = %cond.true
  %10 = load i32, ptr %vece.addr, align 4
  %cmp12 = icmp eq i32 %10, 1
  br i1 %cmp12, label %cond.true14, label %cond.false18

cond.true14:                                      ; preds = %cond.false
  %11 = load i64, ptr %in_c.addr, align 8
  %conv15 = trunc i64 %11 to i16
  %conv16 = zext i16 %conv15 to i64
  %mul17 = mul i64 281479271743489, %conv16
  br label %cond.end33

cond.false18:                                     ; preds = %cond.false
  %12 = load i32, ptr %vece.addr, align 4
  %cmp19 = icmp eq i32 %12, 2
  br i1 %cmp19, label %cond.true21, label %cond.false25

cond.true21:                                      ; preds = %cond.false18
  %13 = load i64, ptr %in_c.addr, align 8
  %conv22 = trunc i64 %13 to i32
  %conv23 = zext i32 %conv22 to i64
  %mul24 = mul i64 4294967297, %conv23
  br label %cond.end31

cond.false25:                                     ; preds = %cond.false18
  %14 = load i32, ptr %vece.addr, align 4
  %cmp26 = icmp eq i32 %14, 3
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.false25
  %15 = load i64, ptr %in_c.addr, align 8
  br label %cond.end

cond.false29:                                     ; preds = %cond.false25
  call void @qemu_build_not_reached_always() #8, !srcloc !27
  unreachable

16:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %16, %cond.true28
  %cond30 = phi i64 [ %15, %cond.true28 ], [ 0, %16 ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end, %cond.true21
  %cond32 = phi i64 [ %mul24, %cond.true21 ], [ %cond30, %cond.end ]
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end31, %cond.true14
  %cond34 = phi i64 [ %mul17, %cond.true14 ], [ %cond32, %cond.end31 ]
  br label %cond.end35

cond.end35:                                       ; preds = %cond.end33, %cond.true10
  %cond36 = phi i64 [ %mul, %cond.true10 ], [ %cond34, %cond.end33 ]
  br label %cond.end38

cond.false37:                                     ; preds = %if.then8
  %17 = load i32, ptr %vece.addr, align 4
  %18 = load i64, ptr %in_c.addr, align 8
  %call = call i64 @dup_const(i32 noundef %17, i64 noundef %18)
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.end35
  %cond39 = phi i64 [ %cond36, %cond.end35 ], [ %call, %cond.false37 ]
  store i64 %cond39, ptr %in_c.addr, align 8
  %19 = load i64, ptr %in_c.addr, align 8
  %cmp40 = icmp eq i64 %19, 0
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %cond.end38
  %20 = load i32, ptr %maxsz.addr, align 4
  store i32 %20, ptr %oprsz.addr, align 4
  store i32 0, ptr %vece.addr, align 4
  br label %if.end51

if.else43:                                        ; preds = %cond.end38
  %21 = load i64, ptr %in_c.addr, align 8
  %22 = load i64, ptr %in_c.addr, align 8
  %conv44 = trunc i64 %22 to i8
  %conv45 = zext i8 %conv44 to i64
  %mul46 = mul i64 72340172838076673, %conv45
  %cmp47 = icmp eq i64 %21, %mul46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else43
  store i32 0, ptr %vece.addr, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then42
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %if.end5
  %23 = load i32, ptr %vece.addr, align 4
  %24 = load i32, ptr %oprsz.addr, align 4
  %25 = load ptr, ptr %in_32.addr, align 8
  %cmp53 = icmp eq ptr %25, null
  br i1 %cmp53, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end52
  %26 = load ptr, ptr %in_64.addr, align 8
  %cmp55 = icmp eq ptr %26, null
  br i1 %cmp55, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %27 = load i32, ptr %vece.addr, align 4
  %cmp57 = icmp eq i32 %27, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %cmp57, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end52
  %29 = phi i1 [ false, %if.end52 ], [ %28, %lor.end ]
  %call59 = call i32 @choose_vector_type(ptr noundef null, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %29)
  store i32 %call59, ptr %type, align 4
  %30 = load i32, ptr %type, align 4
  %cmp60 = icmp ne i32 %30, 0
  br i1 %cmp60, label %if.then62, label %if.end72

if.then62:                                        ; preds = %land.end
  %31 = load i32, ptr %type, align 4
  %call63 = call ptr @tcg_temp_new_vec(i32 noundef %31)
  store ptr %call63, ptr %t_vec, align 8
  %32 = load ptr, ptr %in_32.addr, align 8
  %tobool64 = icmp ne ptr %32, null
  br i1 %tobool64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then62
  %33 = load i32, ptr %vece.addr, align 4
  %34 = load ptr, ptr %t_vec, align 8
  %35 = load ptr, ptr %in_32.addr, align 8
  call void @tcg_gen_dup_i32_vec(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %if.end71

if.else66:                                        ; preds = %if.then62
  %36 = load ptr, ptr %in_64.addr, align 8
  %tobool67 = icmp ne ptr %36, null
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.else66
  %37 = load i32, ptr %vece.addr, align 4
  %38 = load ptr, ptr %t_vec, align 8
  %39 = load ptr, ptr %in_64.addr, align 8
  call void @tcg_gen_dup_i64_vec(i32 noundef %37, ptr noundef %38, ptr noundef %39)
  br label %if.end70

if.else69:                                        ; preds = %if.else66
  %40 = load i32, ptr %vece.addr, align 4
  %41 = load ptr, ptr %t_vec, align 8
  %42 = load i64, ptr %in_c.addr, align 8
  call void @tcg_gen_dupi_vec(i32 noundef %40, ptr noundef %41, i64 noundef %42)
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then65
  %43 = load i32, ptr %type, align 4
  %44 = load i32, ptr %dofs.addr, align 4
  %45 = load i32, ptr %oprsz.addr, align 4
  %46 = load i32, ptr %maxsz.addr, align 4
  %47 = load ptr, ptr %t_vec, align 8
  call void @do_dup_store(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  br label %if.end195

if.end72:                                         ; preds = %land.end
  %48 = load i32, ptr %oprsz.addr, align 4
  %call73 = call zeroext i1 @check_size_impl(i32 noundef %48, i32 noundef 8)
  br i1 %call73, label %if.then74, label %if.end128

if.then74:                                        ; preds = %if.end72
  store ptr null, ptr %t_64, align 8
  store ptr null, ptr %t_32, align 8
  %49 = load ptr, ptr %in_32.addr, align 8
  %tobool75 = icmp ne ptr %49, null
  br i1 %tobool75, label %if.then76, label %if.else86

if.then76:                                        ; preds = %if.then74
  %50 = load i32, ptr %vece.addr, align 4
  %cmp77 = icmp ne i32 %50, 2
  br i1 %cmp77, label %if.then81, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.then76
  %51 = load i32, ptr %oprsz.addr, align 4
  %call80 = call zeroext i1 @check_size_impl(i32 noundef %51, i32 noundef 4)
  br i1 %call80, label %if.else83, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false79, %if.then76
  %call82 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call82, ptr %t_64, align 8
  %52 = load ptr, ptr %t_64, align 8
  %53 = load ptr, ptr %in_32.addr, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %vece.addr, align 4
  %55 = load ptr, ptr %t_64, align 8
  %56 = load ptr, ptr %t_64, align 8
  call void @tcg_gen_dup_i64(i32 noundef %54, ptr noundef %55, ptr noundef %56)
  br label %if.end85

if.else83:                                        ; preds = %lor.lhs.false79
  %call84 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call84, ptr %t_32, align 8
  %57 = load i32, ptr %vece.addr, align 4
  %58 = load ptr, ptr %t_32, align 8
  %59 = load ptr, ptr %in_32.addr, align 8
  call void @tcg_gen_dup_i32(i32 noundef %57, ptr noundef %58, ptr noundef %59)
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.then81
  br label %if.end108

if.else86:                                        ; preds = %if.then74
  %60 = load ptr, ptr %in_64.addr, align 8
  %tobool87 = icmp ne ptr %60, null
  br i1 %tobool87, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.else86
  %call89 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call89, ptr %t_64, align 8
  %61 = load i32, ptr %vece.addr, align 4
  %62 = load ptr, ptr %t_64, align 8
  %63 = load ptr, ptr %in_64.addr, align 8
  call void @tcg_gen_dup_i64(i32 noundef %61, ptr noundef %62, ptr noundef %63)
  br label %if.end107

if.else90:                                        ; preds = %if.else86
  %64 = load i32, ptr %vece.addr, align 4
  %cmp91 = icmp eq i32 %64, 3
  br i1 %cmp91, label %if.then101, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.else90
  %65 = load i64, ptr %in_c.addr, align 8
  %cmp94 = icmp eq i64 %65, 0
  br i1 %cmp94, label %if.then101, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %66 = load i64, ptr %in_c.addr, align 8
  %cmp97 = icmp eq i64 %66, -1
  br i1 %cmp97, label %if.then101, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %67 = load i32, ptr %oprsz.addr, align 4
  %call100 = call zeroext i1 @check_size_impl(i32 noundef %67, i32 noundef 4)
  br i1 %call100, label %if.else103, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false93, %if.else90
  %68 = load i64, ptr %in_c.addr, align 8
  %call102 = call ptr @tcg_constant_i64(i64 noundef %68)
  store ptr %call102, ptr %t_64, align 8
  br label %if.end106

if.else103:                                       ; preds = %lor.lhs.false99
  %69 = load i64, ptr %in_c.addr, align 8
  %conv104 = trunc i64 %69 to i32
  %call105 = call ptr @tcg_constant_i32(i32 noundef %conv104)
  store ptr %call105, ptr %t_32, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else103, %if.then101
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then88
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end85
  %70 = load ptr, ptr %t_32, align 8
  %tobool109 = icmp ne ptr %70, null
  br i1 %tobool109, label %if.then110, label %if.end115

if.then110:                                       ; preds = %if.end108
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then110
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %oprsz.addr, align 4
  %cmp111 = icmp ult i32 %71, %72
  br i1 %cmp111, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %t_32, align 8
  %74 = load ptr, ptr @tcg_env, align 8
  %75 = load i32, ptr %dofs.addr, align 4
  %76 = load i32, ptr %i, align 4
  %add = add i32 %75, %76
  %conv113 = zext i32 %add to i64
  call void @tcg_gen_st_i32(ptr noundef %73, ptr noundef %74, i64 noundef %conv113)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %77 = load i32, ptr %i, align 4
  %add114 = add i32 %77, 4
  store i32 %add114, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %78 = load ptr, ptr %t_32, align 8
  call void @tcg_temp_free_i32(ptr noundef %78)
  br label %done

if.end115:                                        ; preds = %if.end108
  %79 = load ptr, ptr %t_64, align 8
  %tobool116 = icmp ne ptr %79, null
  br i1 %tobool116, label %if.then117, label %if.end127

if.then117:                                       ; preds = %if.end115
  store i32 0, ptr %i, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc124, %if.then117
  %80 = load i32, ptr %i, align 4
  %81 = load i32, ptr %oprsz.addr, align 4
  %cmp119 = icmp ult i32 %80, %81
  br i1 %cmp119, label %for.body121, label %for.end126

for.body121:                                      ; preds = %for.cond118
  %82 = load ptr, ptr %t_64, align 8
  %83 = load ptr, ptr @tcg_env, align 8
  %84 = load i32, ptr %dofs.addr, align 4
  %85 = load i32, ptr %i, align 4
  %add122 = add i32 %84, %85
  %conv123 = zext i32 %add122 to i64
  call void @tcg_gen_st_i64(ptr noundef %82, ptr noundef %83, i64 noundef %conv123)
  br label %for.inc124

for.inc124:                                       ; preds = %for.body121
  %86 = load i32, ptr %i, align 4
  %add125 = add i32 %86, 8
  store i32 %add125, ptr %i, align 4
  br label %for.cond118, !llvm.loop !29

for.end126:                                       ; preds = %for.cond118
  %87 = load ptr, ptr %t_64, align 8
  call void @tcg_temp_free_i64(ptr noundef %87)
  br label %done

if.end127:                                        ; preds = %if.end115
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end72
  %call129 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call129, ptr %t_ptr, align 8
  %88 = load ptr, ptr %t_ptr, align 8
  %89 = load ptr, ptr @tcg_env, align 8
  %90 = load i32, ptr %dofs.addr, align 4
  %conv130 = zext i32 %90 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %88, ptr noundef %89, i64 noundef %conv130)
  %91 = load i32, ptr %oprsz.addr, align 4
  %92 = load i32, ptr %maxsz.addr, align 4
  %cmp131 = icmp eq i32 %91, %92
  br i1 %cmp131, label %land.lhs.true133, label %if.end153

land.lhs.true133:                                 ; preds = %if.end128
  %93 = load i32, ptr %vece.addr, align 4
  %cmp134 = icmp eq i32 %93, 0
  br i1 %cmp134, label %if.then136, label %if.end153

if.then136:                                       ; preds = %land.lhs.true133
  %94 = load i32, ptr %oprsz.addr, align 4
  %conv137 = zext i32 %94 to i64
  %call138 = call ptr @tcg_constant_ptr_int(i64 noundef %conv137)
  store ptr %call138, ptr %t_size, align 8
  %95 = load ptr, ptr %in_32.addr, align 8
  %tobool139 = icmp ne ptr %95, null
  br i1 %tobool139, label %if.then140, label %if.else141

if.then140:                                       ; preds = %if.then136
  %96 = load ptr, ptr %in_32.addr, align 8
  store ptr %96, ptr %t_val, align 8
  br label %if.end149

if.else141:                                       ; preds = %if.then136
  %97 = load ptr, ptr %in_64.addr, align 8
  %tobool142 = icmp ne ptr %97, null
  br i1 %tobool142, label %if.then143, label %if.else145

if.then143:                                       ; preds = %if.else141
  %call144 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call144, ptr %t_val, align 8
  %98 = load ptr, ptr %t_val, align 8
  %99 = load ptr, ptr %in_64.addr, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %98, ptr noundef %99)
  br label %if.end148

if.else145:                                       ; preds = %if.else141
  %100 = load i64, ptr %in_c.addr, align 8
  %conv146 = trunc i64 %100 to i32
  %call147 = call ptr @tcg_constant_i32(i32 noundef %conv146)
  store ptr %call147, ptr %t_val, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.else145, %if.then143
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then140
  %101 = load ptr, ptr %t_ptr, align 8
  %102 = load ptr, ptr %t_ptr, align 8
  %103 = load ptr, ptr %t_val, align 8
  %104 = load ptr, ptr %t_size, align 8
  call void @gen_helper_memset(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %in_64.addr, align 8
  %tobool150 = icmp ne ptr %105, null
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end149
  %106 = load ptr, ptr %t_val, align 8
  call void @tcg_temp_free_i32(ptr noundef %106)
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.end149
  %107 = load ptr, ptr %t_ptr, align 8
  call void @tcg_temp_free_ptr(ptr noundef %107)
  br label %if.end195

if.end153:                                        ; preds = %land.lhs.true133, %if.end128
  %108 = load i32, ptr %oprsz.addr, align 4
  %109 = load i32, ptr %maxsz.addr, align 4
  %call154 = call i32 @simd_desc(i32 noundef %108, i32 noundef %109, i32 noundef 0)
  %call155 = call ptr @tcg_constant_i32(i32 noundef %call154)
  store ptr %call155, ptr %t_desc, align 8
  %110 = load i32, ptr %vece.addr, align 4
  %cmp156 = icmp eq i32 %110, 3
  br i1 %cmp156, label %if.then158, label %if.else164

if.then158:                                       ; preds = %if.end153
  %111 = load ptr, ptr %in_64.addr, align 8
  %tobool159 = icmp ne ptr %111, null
  br i1 %tobool159, label %if.then160, label %if.else161

if.then160:                                       ; preds = %if.then158
  %112 = load ptr, ptr %t_ptr, align 8
  %113 = load ptr, ptr %t_desc, align 8
  %114 = load ptr, ptr %in_64.addr, align 8
  call void @gen_helper_gvec_dup64(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %if.end163

if.else161:                                       ; preds = %if.then158
  %115 = load i64, ptr %in_c.addr, align 8
  %call162 = call ptr @tcg_constant_i64(i64 noundef %115)
  store ptr %call162, ptr %t_64, align 8
  %116 = load ptr, ptr %t_ptr, align 8
  %117 = load ptr, ptr %t_desc, align 8
  %118 = load ptr, ptr %t_64, align 8
  call void @gen_helper_gvec_dup64(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %if.end163

if.end163:                                        ; preds = %if.else161, %if.then160
  br label %if.end190

if.else164:                                       ; preds = %if.end153
  %119 = load ptr, ptr %in_32.addr, align 8
  %tobool165 = icmp ne ptr %119, null
  br i1 %tobool165, label %if.then166, label %if.else167

if.then166:                                       ; preds = %if.else164
  %120 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %120 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @do_dup.fns, i64 0, i64 %idxprom
  %121 = load ptr, ptr %arrayidx, align 8
  %122 = load ptr, ptr %t_ptr, align 8
  %123 = load ptr, ptr %t_desc, align 8
  %124 = load ptr, ptr %in_32.addr, align 8
  call void %121(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %if.end189

if.else167:                                       ; preds = %if.else164
  %125 = load ptr, ptr %in_64.addr, align 8
  %tobool168 = icmp ne ptr %125, null
  br i1 %tobool168, label %if.then169, label %if.else173

if.then169:                                       ; preds = %if.else167
  %call170 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call170, ptr %t_32, align 8
  %126 = load ptr, ptr %t_32, align 8
  %127 = load ptr, ptr %in_64.addr, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %126, ptr noundef %127)
  %128 = load i32, ptr %vece.addr, align 4
  %idxprom171 = zext i32 %128 to i64
  %arrayidx172 = getelementptr [3 x ptr], ptr @do_dup.fns, i64 0, i64 %idxprom171
  %129 = load ptr, ptr %arrayidx172, align 8
  %130 = load ptr, ptr %t_ptr, align 8
  %131 = load ptr, ptr %t_desc, align 8
  %132 = load ptr, ptr %t_32, align 8
  call void %129(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %t_32, align 8
  call void @tcg_temp_free_i32(ptr noundef %133)
  br label %if.end188

if.else173:                                       ; preds = %if.else167
  %134 = load i32, ptr %vece.addr, align 4
  %cmp174 = icmp eq i32 %134, 0
  br i1 %cmp174, label %if.then176, label %if.else177

if.then176:                                       ; preds = %if.else173
  %135 = load i64, ptr %in_c.addr, align 8
  %and = and i64 %135, 255
  store i64 %and, ptr %in_c.addr, align 8
  br label %if.end183

if.else177:                                       ; preds = %if.else173
  %136 = load i32, ptr %vece.addr, align 4
  %cmp178 = icmp eq i32 %136, 1
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.else177
  %137 = load i64, ptr %in_c.addr, align 8
  %and181 = and i64 %137, 65535
  store i64 %and181, ptr %in_c.addr, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.else177
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then176
  %138 = load i64, ptr %in_c.addr, align 8
  %conv184 = trunc i64 %138 to i32
  %call185 = call ptr @tcg_constant_i32(i32 noundef %conv184)
  store ptr %call185, ptr %t_32, align 8
  %139 = load i32, ptr %vece.addr, align 4
  %idxprom186 = zext i32 %139 to i64
  %arrayidx187 = getelementptr [3 x ptr], ptr @do_dup.fns, i64 0, i64 %idxprom186
  %140 = load ptr, ptr %arrayidx187, align 8
  %141 = load ptr, ptr %t_ptr, align 8
  %142 = load ptr, ptr %t_desc, align 8
  %143 = load ptr, ptr %t_32, align 8
  call void %140(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %if.end188

if.end188:                                        ; preds = %if.end183, %if.then169
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then166
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end163
  %144 = load ptr, ptr %t_ptr, align 8
  call void @tcg_temp_free_ptr(ptr noundef %144)
  br label %if.end195

done:                                             ; preds = %for.end126, %for.end
  %145 = load i32, ptr %oprsz.addr, align 4
  %146 = load i32, ptr %maxsz.addr, align 4
  %cmp191 = icmp ult i32 %145, %146
  br i1 %cmp191, label %if.then193, label %if.end195

if.then193:                                       ; preds = %done
  %147 = load i32, ptr %dofs.addr, align 4
  %148 = load i32, ptr %oprsz.addr, align 4
  %add194 = add i32 %147, %148
  %149 = load i32, ptr %maxsz.addr, align 4
  %150 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %149, %150
  call void @expand_clr(i32 noundef %add194, i32 noundef %sub)
  br label %if.end195

if.end195:                                        ; preds = %if.then193, %done, %if.end190, %if.end152, %if.end71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i64(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %in) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  call void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %3, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %oprsz.addr, align 4
  %7 = load i32, ptr %maxsz.addr, align 4
  %8 = load ptr, ptr %in.addr, align 8
  call void @do_dup(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_mem(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %t_vec = alloca ptr, align 8
  %in = alloca ptr, align 8
  %in13 = alloca ptr, align 8
  %i = alloca i32, align 4
  %in26 = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %i66 = alloca i32, align 4
  %in82 = alloca ptr, align 8
  %in0101 = alloca ptr, align 8
  %in1103 = alloca ptr, align 8
  %in124 = alloca [4 x ptr], align 16
  %j = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  call void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %call = call i32 @choose_vector_type(ptr noundef null, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false)
  store i32 %call, ptr %type, align 4
  %6 = load i32, ptr %type, align 4
  %cmp1 = icmp ne i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %7 = load i32, ptr %type, align 4
  %call3 = call ptr @tcg_temp_new_vec(i32 noundef %7)
  store ptr %call3, ptr %t_vec, align 8
  %8 = load i32, ptr %vece.addr, align 4
  %9 = load ptr, ptr %t_vec, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %aofs.addr, align 4
  %conv = zext i32 %11 to i64
  call void @tcg_gen_dup_mem_vec(i32 noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %conv)
  %12 = load i32, ptr %type, align 4
  %13 = load i32, ptr %dofs.addr, align 4
  %14 = load i32, ptr %oprsz.addr, align 4
  %15 = load i32, ptr %maxsz.addr, align 4
  %16 = load ptr, ptr %t_vec, align 8
  call void @do_dup_store(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  br label %if.end16

if.else:                                          ; preds = %if.then
  %17 = load i32, ptr %vece.addr, align 4
  %cmp4 = icmp ule i32 %17, 2
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call7, ptr %in, align 8
  %18 = load i32, ptr %vece.addr, align 4
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then6
  %19 = load ptr, ptr %in, align 8
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = load i32, ptr %aofs.addr, align 4
  %conv8 = zext i32 %21 to i64
  call void @tcg_gen_ld8u_i32(ptr noundef %19, ptr noundef %20, i64 noundef %conv8)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then6
  %22 = load ptr, ptr %in, align 8
  %23 = load ptr, ptr @tcg_env, align 8
  %24 = load i32, ptr %aofs.addr, align 4
  %conv10 = zext i32 %24 to i64
  call void @tcg_gen_ld16u_i32(ptr noundef %22, ptr noundef %23, i64 noundef %conv10)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then6
  %25 = load ptr, ptr %in, align 8
  %26 = load ptr, ptr @tcg_env, align 8
  %27 = load i32, ptr %aofs.addr, align 4
  %conv11 = zext i32 %27 to i64
  call void @tcg_gen_ld_i32(ptr noundef %25, ptr noundef %26, i64 noundef %conv11)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb
  %28 = load i32, ptr %vece.addr, align 4
  %29 = load i32, ptr %dofs.addr, align 4
  %30 = load i32, ptr %oprsz.addr, align 4
  %31 = load i32, ptr %maxsz.addr, align 4
  %32 = load ptr, ptr %in, align 8
  call void @do_dup(i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef null, i64 noundef 0)
  %33 = load ptr, ptr %in, align 8
  call void @tcg_temp_free_i32(ptr noundef %33)
  br label %if.end

if.else12:                                        ; preds = %if.else
  %call14 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call14, ptr %in13, align 8
  %34 = load ptr, ptr %in13, align 8
  %35 = load ptr, ptr @tcg_env, align 8
  %36 = load i32, ptr %aofs.addr, align 4
  %conv15 = zext i32 %36 to i64
  call void @tcg_gen_ld_i64(ptr noundef %34, ptr noundef %35, i64 noundef %conv15)
  %37 = load i32, ptr %vece.addr, align 4
  %38 = load i32, ptr %dofs.addr, align 4
  %39 = load i32, ptr %oprsz.addr, align 4
  %40 = load i32, ptr %maxsz.addr, align 4
  %41 = load ptr, ptr %in13, align 8
  call void @do_dup(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef %41, i64 noundef 0)
  %42 = load ptr, ptr %in13, align 8
  call void @tcg_temp_free_i64(ptr noundef %42)
  br label %if.end

if.end:                                           ; preds = %if.else12, %sw.epilog
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then2
  br label %if.end182

if.else17:                                        ; preds = %entry
  %43 = load i32, ptr %vece.addr, align 4
  %cmp18 = icmp eq i32 %43, 4
  br i1 %cmp18, label %if.then20, label %if.else62

if.then20:                                        ; preds = %if.else17
  br label %do.body

do.body:                                          ; preds = %if.then20
  %44 = load i32, ptr %oprsz.addr, align 4
  %cmp21 = icmp uge i32 %44, 16
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %do.body
  unreachable

if.end24:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end24
  %45 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %45, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then25, label %if.else35

if.then25:                                        ; preds = %do.end
  %call27 = call ptr @tcg_temp_new_vec(i32 noundef 4)
  store ptr %call27, ptr %in26, align 8
  %46 = load ptr, ptr %in26, align 8
  %47 = load ptr, ptr @tcg_env, align 8
  %48 = load i32, ptr %aofs.addr, align 4
  %conv28 = zext i32 %48 to i64
  call void @tcg_gen_ld_vec(ptr noundef %46, ptr noundef %47, i64 noundef %conv28)
  %49 = load i32, ptr %aofs.addr, align 4
  %50 = load i32, ptr %dofs.addr, align 4
  %cmp29 = icmp eq i32 %49, %50
  %conv30 = zext i1 %cmp29 to i32
  %mul = mul i32 %conv30, 16
  store i32 %mul, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %oprsz.addr, align 4
  %cmp31 = icmp ult i32 %51, %52
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %in26, align 8
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = load i32, ptr %dofs.addr, align 4
  %56 = load i32, ptr %i, align 4
  %add = add i32 %55, %56
  %conv33 = zext i32 %add to i64
  call void @tcg_gen_st_vec(ptr noundef %53, ptr noundef %54, i64 noundef %conv33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %add34 = add i32 %57, 16
  store i32 %add34, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end56

if.else35:                                        ; preds = %do.end
  %call36 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call36, ptr %in0, align 8
  %call37 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call37, ptr %in1, align 8
  %58 = load ptr, ptr %in0, align 8
  %59 = load ptr, ptr @tcg_env, align 8
  %60 = load i32, ptr %aofs.addr, align 4
  %conv38 = zext i32 %60 to i64
  call void @tcg_gen_ld_i64(ptr noundef %58, ptr noundef %59, i64 noundef %conv38)
  %61 = load ptr, ptr %in1, align 8
  %62 = load ptr, ptr @tcg_env, align 8
  %63 = load i32, ptr %aofs.addr, align 4
  %add39 = add i32 %63, 8
  %conv40 = zext i32 %add39 to i64
  call void @tcg_gen_ld_i64(ptr noundef %61, ptr noundef %62, i64 noundef %conv40)
  %64 = load i32, ptr %aofs.addr, align 4
  %65 = load i32, ptr %dofs.addr, align 4
  %cmp41 = icmp eq i32 %64, %65
  %conv42 = zext i1 %cmp41 to i32
  %mul43 = mul i32 %conv42, 16
  store i32 %mul43, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc53, %if.else35
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %oprsz.addr, align 4
  %cmp45 = icmp ult i32 %66, %67
  br i1 %cmp45, label %for.body47, label %for.end55

for.body47:                                       ; preds = %for.cond44
  %68 = load ptr, ptr %in0, align 8
  %69 = load ptr, ptr @tcg_env, align 8
  %70 = load i32, ptr %dofs.addr, align 4
  %71 = load i32, ptr %i, align 4
  %add48 = add i32 %70, %71
  %conv49 = zext i32 %add48 to i64
  call void @tcg_gen_st_i64(ptr noundef %68, ptr noundef %69, i64 noundef %conv49)
  %72 = load ptr, ptr %in1, align 8
  %73 = load ptr, ptr @tcg_env, align 8
  %74 = load i32, ptr %dofs.addr, align 4
  %75 = load i32, ptr %i, align 4
  %add50 = add i32 %74, %75
  %add51 = add i32 %add50, 8
  %conv52 = zext i32 %add51 to i64
  call void @tcg_gen_st_i64(ptr noundef %72, ptr noundef %73, i64 noundef %conv52)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body47
  %76 = load i32, ptr %i, align 4
  %add54 = add i32 %76, 16
  store i32 %add54, ptr %i, align 4
  br label %for.cond44, !llvm.loop !31

for.end55:                                        ; preds = %for.cond44
  %77 = load ptr, ptr %in0, align 8
  call void @tcg_temp_free_i64(ptr noundef %77)
  %78 = load ptr, ptr %in1, align 8
  call void @tcg_temp_free_i64(ptr noundef %78)
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %for.end
  %79 = load i32, ptr %oprsz.addr, align 4
  %80 = load i32, ptr %maxsz.addr, align 4
  %cmp57 = icmp ult i32 %79, %80
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %81 = load i32, ptr %dofs.addr, align 4
  %82 = load i32, ptr %oprsz.addr, align 4
  %add60 = add i32 %81, %82
  %83 = load i32, ptr %maxsz.addr, align 4
  %84 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %83, %84
  call void @expand_clr(i32 noundef %add60, i32 noundef %sub)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  br label %if.end181

if.else62:                                        ; preds = %if.else17
  %85 = load i32, ptr %vece.addr, align 4
  %cmp63 = icmp eq i32 %85, 5
  br i1 %cmp63, label %if.then65, label %if.else177

if.then65:                                        ; preds = %if.else62
  br label %do.body67

do.body67:                                        ; preds = %if.then65
  %86 = load i32, ptr %oprsz.addr, align 4
  %cmp68 = icmp uge i32 %86, 32
  br i1 %cmp68, label %if.end71, label %if.then70

if.then70:                                        ; preds = %do.body67
  unreachable

if.end71:                                         ; preds = %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %87 = load i32, ptr %oprsz.addr, align 4
  %rem = urem i32 %87, 32
  %cmp74 = icmp eq i32 %rem, 0
  br i1 %cmp74, label %if.end77, label %if.then76

if.then76:                                        ; preds = %do.body73
  unreachable

if.end77:                                         ; preds = %do.body73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  %88 = load i32, ptr @cpuinfo, align 4
  %and79 = and i32 %88, 1024
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else97

if.then81:                                        ; preds = %do.end78
  %call83 = call ptr @tcg_temp_new_vec(i32 noundef 5)
  store ptr %call83, ptr %in82, align 8
  %89 = load ptr, ptr %in82, align 8
  %90 = load ptr, ptr @tcg_env, align 8
  %91 = load i32, ptr %aofs.addr, align 4
  %conv84 = zext i32 %91 to i64
  call void @tcg_gen_ld_vec(ptr noundef %89, ptr noundef %90, i64 noundef %conv84)
  %92 = load i32, ptr %aofs.addr, align 4
  %93 = load i32, ptr %dofs.addr, align 4
  %cmp85 = icmp eq i32 %92, %93
  %conv86 = zext i1 %cmp85 to i32
  %mul87 = mul i32 %conv86, 32
  store i32 %mul87, ptr %i66, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc94, %if.then81
  %94 = load i32, ptr %i66, align 4
  %95 = load i32, ptr %oprsz.addr, align 4
  %cmp89 = icmp ult i32 %94, %95
  br i1 %cmp89, label %for.body91, label %for.end96

for.body91:                                       ; preds = %for.cond88
  %96 = load ptr, ptr %in82, align 8
  %97 = load ptr, ptr @tcg_env, align 8
  %98 = load i32, ptr %dofs.addr, align 4
  %99 = load i32, ptr %i66, align 4
  %add92 = add i32 %98, %99
  %conv93 = zext i32 %add92 to i64
  call void @tcg_gen_st_vec(ptr noundef %96, ptr noundef %97, i64 noundef %conv93)
  br label %for.inc94

for.inc94:                                        ; preds = %for.body91
  %100 = load i32, ptr %i66, align 4
  %add95 = add i32 %100, 32
  store i32 %add95, ptr %i66, align 4
  br label %for.cond88, !llvm.loop !32

for.end96:                                        ; preds = %for.cond88
  br label %if.end170

if.else97:                                        ; preds = %do.end78
  %101 = load i32, ptr @cpuinfo, align 4
  %and98 = and i32 %101, 512
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.else123

if.then100:                                       ; preds = %if.else97
  %call102 = call ptr @tcg_temp_new_vec(i32 noundef 4)
  store ptr %call102, ptr %in0101, align 8
  %call104 = call ptr @tcg_temp_new_vec(i32 noundef 4)
  store ptr %call104, ptr %in1103, align 8
  %102 = load ptr, ptr %in0101, align 8
  %103 = load ptr, ptr @tcg_env, align 8
  %104 = load i32, ptr %aofs.addr, align 4
  %conv105 = zext i32 %104 to i64
  call void @tcg_gen_ld_vec(ptr noundef %102, ptr noundef %103, i64 noundef %conv105)
  %105 = load ptr, ptr %in1103, align 8
  %106 = load ptr, ptr @tcg_env, align 8
  %107 = load i32, ptr %aofs.addr, align 4
  %add106 = add i32 %107, 16
  %conv107 = zext i32 %add106 to i64
  call void @tcg_gen_ld_vec(ptr noundef %105, ptr noundef %106, i64 noundef %conv107)
  %108 = load i32, ptr %aofs.addr, align 4
  %109 = load i32, ptr %dofs.addr, align 4
  %cmp108 = icmp eq i32 %108, %109
  %conv109 = zext i1 %cmp108 to i32
  %mul110 = mul i32 %conv109, 32
  store i32 %mul110, ptr %i66, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc120, %if.then100
  %110 = load i32, ptr %i66, align 4
  %111 = load i32, ptr %oprsz.addr, align 4
  %cmp112 = icmp ult i32 %110, %111
  br i1 %cmp112, label %for.body114, label %for.end122

for.body114:                                      ; preds = %for.cond111
  %112 = load ptr, ptr %in0101, align 8
  %113 = load ptr, ptr @tcg_env, align 8
  %114 = load i32, ptr %dofs.addr, align 4
  %115 = load i32, ptr %i66, align 4
  %add115 = add i32 %114, %115
  %conv116 = zext i32 %add115 to i64
  call void @tcg_gen_st_vec(ptr noundef %112, ptr noundef %113, i64 noundef %conv116)
  %116 = load ptr, ptr %in1103, align 8
  %117 = load ptr, ptr @tcg_env, align 8
  %118 = load i32, ptr %dofs.addr, align 4
  %119 = load i32, ptr %i66, align 4
  %add117 = add i32 %118, %119
  %add118 = add i32 %add117, 16
  %conv119 = zext i32 %add118 to i64
  call void @tcg_gen_st_vec(ptr noundef %116, ptr noundef %117, i64 noundef %conv119)
  br label %for.inc120

for.inc120:                                       ; preds = %for.body114
  %120 = load i32, ptr %i66, align 4
  %add121 = add i32 %120, 32
  store i32 %add121, ptr %i66, align 4
  br label %for.cond111, !llvm.loop !33

for.end122:                                       ; preds = %for.cond111
  br label %if.end169

if.else123:                                       ; preds = %if.else97
  store i32 0, ptr %j, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc135, %if.else123
  %121 = load i32, ptr %j, align 4
  %cmp126 = icmp slt i32 %121, 4
  br i1 %cmp126, label %for.body128, label %for.end136

for.body128:                                      ; preds = %for.cond125
  %call129 = call ptr @tcg_temp_ebb_new_i64()
  %122 = load i32, ptr %j, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %in124, i64 0, i64 %idxprom
  store ptr %call129, ptr %arrayidx, align 8
  %123 = load i32, ptr %j, align 4
  %idxprom130 = sext i32 %123 to i64
  %arrayidx131 = getelementptr [4 x ptr], ptr %in124, i64 0, i64 %idxprom130
  %124 = load ptr, ptr %arrayidx131, align 8
  %125 = load ptr, ptr @tcg_env, align 8
  %126 = load i32, ptr %aofs.addr, align 4
  %127 = load i32, ptr %j, align 4
  %mul132 = mul i32 %127, 8
  %add133 = add i32 %126, %mul132
  %conv134 = zext i32 %add133 to i64
  call void @tcg_gen_ld_i64(ptr noundef %124, ptr noundef %125, i64 noundef %conv134)
  br label %for.inc135

for.inc135:                                       ; preds = %for.body128
  %128 = load i32, ptr %j, align 4
  %inc = add i32 %128, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond125, !llvm.loop !34

for.end136:                                       ; preds = %for.cond125
  %129 = load i32, ptr %aofs.addr, align 4
  %130 = load i32, ptr %dofs.addr, align 4
  %cmp137 = icmp eq i32 %129, %130
  %conv138 = zext i1 %cmp137 to i32
  %mul139 = mul i32 %conv138, 32
  store i32 %mul139, ptr %i66, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc157, %for.end136
  %131 = load i32, ptr %i66, align 4
  %132 = load i32, ptr %oprsz.addr, align 4
  %cmp141 = icmp ult i32 %131, %132
  br i1 %cmp141, label %for.body143, label %for.end159

for.body143:                                      ; preds = %for.cond140
  store i32 0, ptr %j, align 4
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc154, %for.body143
  %133 = load i32, ptr %j, align 4
  %cmp145 = icmp slt i32 %133, 4
  br i1 %cmp145, label %for.body147, label %for.end156

for.body147:                                      ; preds = %for.cond144
  %134 = load i32, ptr %j, align 4
  %idxprom148 = sext i32 %134 to i64
  %arrayidx149 = getelementptr [4 x ptr], ptr %in124, i64 0, i64 %idxprom148
  %135 = load ptr, ptr %arrayidx149, align 8
  %136 = load ptr, ptr @tcg_env, align 8
  %137 = load i32, ptr %dofs.addr, align 4
  %138 = load i32, ptr %i66, align 4
  %add150 = add i32 %137, %138
  %139 = load i32, ptr %j, align 4
  %mul151 = mul i32 %139, 8
  %add152 = add i32 %add150, %mul151
  %conv153 = zext i32 %add152 to i64
  call void @tcg_gen_st_i64(ptr noundef %135, ptr noundef %136, i64 noundef %conv153)
  br label %for.inc154

for.inc154:                                       ; preds = %for.body147
  %140 = load i32, ptr %j, align 4
  %inc155 = add i32 %140, 1
  store i32 %inc155, ptr %j, align 4
  br label %for.cond144, !llvm.loop !35

for.end156:                                       ; preds = %for.cond144
  br label %for.inc157

for.inc157:                                       ; preds = %for.end156
  %141 = load i32, ptr %i66, align 4
  %add158 = add i32 %141, 32
  store i32 %add158, ptr %i66, align 4
  br label %for.cond140, !llvm.loop !36

for.end159:                                       ; preds = %for.cond140
  store i32 0, ptr %j, align 4
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc166, %for.end159
  %142 = load i32, ptr %j, align 4
  %cmp161 = icmp slt i32 %142, 4
  br i1 %cmp161, label %for.body163, label %for.end168

for.body163:                                      ; preds = %for.cond160
  %143 = load i32, ptr %j, align 4
  %idxprom164 = sext i32 %143 to i64
  %arrayidx165 = getelementptr [4 x ptr], ptr %in124, i64 0, i64 %idxprom164
  %144 = load ptr, ptr %arrayidx165, align 8
  call void @tcg_temp_free_i64(ptr noundef %144)
  br label %for.inc166

for.inc166:                                       ; preds = %for.body163
  %145 = load i32, ptr %j, align 4
  %inc167 = add i32 %145, 1
  store i32 %inc167, ptr %j, align 4
  br label %for.cond160, !llvm.loop !37

for.end168:                                       ; preds = %for.cond160
  br label %if.end169

if.end169:                                        ; preds = %for.end168, %for.end122
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %for.end96
  %146 = load i32, ptr %oprsz.addr, align 4
  %147 = load i32, ptr %maxsz.addr, align 4
  %cmp171 = icmp ult i32 %146, %147
  br i1 %cmp171, label %if.then173, label %if.end176

if.then173:                                       ; preds = %if.end170
  %148 = load i32, ptr %dofs.addr, align 4
  %149 = load i32, ptr %oprsz.addr, align 4
  %add174 = add i32 %148, %149
  %150 = load i32, ptr %maxsz.addr, align 4
  %151 = load i32, ptr %oprsz.addr, align 4
  %sub175 = sub i32 %150, %151
  call void @expand_clr(i32 noundef %add174, i32 noundef %sub175)
  br label %if.end176

if.end176:                                        ; preds = %if.then173, %if.end170
  br label %if.end180

if.else177:                                       ; preds = %if.else62
  br label %do.body178

do.body178:                                       ; preds = %if.else177
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1800, ptr noundef @__func__.tcg_gen_gvec_dup_mem, ptr noundef null) #8
  unreachable

do.end179:                                        ; No predecessors!
  br label %if.end180

if.end180:                                        ; preds = %do.end179, %if.end176
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end61
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end16
  ret void
}

declare void @tcg_gen_dup_mem_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_dup_store(i32 noundef %type, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %t_vec) #0 {
entry:
  %type.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %t_vec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store ptr %t_vec, ptr %t_vec.addr, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %do.end
  %2 = load ptr, ptr %t_vec.addr, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %dofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_stl_vec(ptr noundef %2, ptr noundef %3, i64 noundef %conv, i32 noundef 3)
  %6 = load i32, ptr %i, align 4
  %add2 = add i32 %6, 8
  store i32 %add2, ptr %i, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %do.end
  %7 = load i32, ptr %type.addr, align 4
  switch i32 %7, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb10
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %8 = load i32, ptr %i, align 4
  %add4 = add i32 %8, 32
  %9 = load i32, ptr %oprsz.addr, align 4
  %cmp5 = icmp ule i32 %add4, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %t_vec.addr, align 8
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = load i32, ptr %dofs.addr, align 4
  %13 = load i32, ptr %i, align 4
  %add7 = add i32 %12, %13
  %conv8 = zext i32 %add7 to i64
  call void @tcg_gen_stl_vec(ptr noundef %10, ptr noundef %11, i64 noundef %conv8, i32 noundef 5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %add9 = add i32 %14, 32
  store i32 %add9, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %sw.bb10

sw.bb10:                                          ; preds = %for.end, %if.end3
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc18, %sw.bb10
  %15 = load i32, ptr %i, align 4
  %add12 = add i32 %15, 16
  %16 = load i32, ptr %oprsz.addr, align 4
  %cmp13 = icmp ule i32 %add12, %16
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond11
  %17 = load ptr, ptr %t_vec.addr, align 8
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = load i32, ptr %dofs.addr, align 4
  %20 = load i32, ptr %i, align 4
  %add16 = add i32 %19, %20
  %conv17 = zext i32 %add16 to i64
  call void @tcg_gen_stl_vec(ptr noundef %17, ptr noundef %18, i64 noundef %conv17, i32 noundef 4)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %21 = load i32, ptr %i, align 4
  %add19 = add i32 %21, 16
  store i32 %add19, ptr %i, align 4
  br label %for.cond11, !llvm.loop !39

for.end20:                                        ; preds = %for.cond11
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end3
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc28, %sw.bb21
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %oprsz.addr, align 4
  %cmp23 = icmp ult i32 %22, %23
  br i1 %cmp23, label %for.body25, label %for.end30

for.body25:                                       ; preds = %for.cond22
  %24 = load ptr, ptr %t_vec.addr, align 8
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = load i32, ptr %dofs.addr, align 4
  %27 = load i32, ptr %i, align 4
  %add26 = add i32 %26, %27
  %conv27 = zext i32 %add26 to i64
  call void @tcg_gen_stl_vec(ptr noundef %24, ptr noundef %25, i64 noundef %conv27, i32 noundef 3)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body25
  %28 = load i32, ptr %i, align 4
  %add29 = add i32 %28, 8
  store i32 %add29, ptr %i, align 4
  br label %for.cond22, !llvm.loop !40

for.end30:                                        ; preds = %for.cond22
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  br label %do.body31

do.body31:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 511, ptr noundef @__func__.do_dup_store, ptr noundef null) #8
  unreachable

do.end32:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end32, %for.end30, %for.end20
  %29 = load i32, ptr %oprsz.addr, align 4
  %30 = load i32, ptr %maxsz.addr, align 4
  %cmp33 = icmp ult i32 %29, %30
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sw.epilog
  %31 = load i32, ptr %dofs.addr, align 4
  %32 = load i32, ptr %oprsz.addr, align 4
  %add36 = add i32 %31, %32
  %33 = load i32, ptr %maxsz.addr, align 4
  %34 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %33, %34
  call void @expand_clr(i32 noundef %add36, i32 noundef %sub)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %sw.epilog
  ret void
}

declare ptr @tcg_temp_ebb_new_i32() #1

declare void @tcg_gen_ld8u_i32(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_ld16u_i32(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_ld_i32(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tcg_temp_ebb_new_i64() #1

declare void @tcg_gen_ld_i64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_ld_vec(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_st_vec(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_st_i64(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_imm(i32 noundef %vece, i32 noundef %dofs, i32 noundef %oprsz, i32 noundef %maxsz, i64 noundef %x) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %x.addr = alloca i64, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store i64 %x, ptr %x.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  call void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %vece.addr, align 4
  %4 = load i32, ptr %dofs.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  %7 = load i64, ptr %x.addr, align 8
  call void @do_dup(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_not(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %dofs.addr, align 4
  %1 = load i32, ptr %aofs.addr, align 4
  %2 = load i32, ptr %oprsz.addr, align 4
  %3 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef @tcg_gen_gvec_not.g)
  ret void
}

declare void @tcg_gen_not_i64(ptr noundef, ptr noundef) #1

declare void @tcg_gen_not_vec(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_not(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_not, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef -9187201950435737472)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %m, align 8
  call void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_addv_mask(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %m) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t2, align 8
  %call2 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call2, ptr %t3, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  call void @tcg_gen_andc_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %t2, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  call void @tcg_gen_andc_i64(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %t3, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_xor_i64(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %t1, align 8
  %11 = load ptr, ptr %t2, align 8
  call void @tcg_gen_add_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t3, align 8
  %13 = load ptr, ptr %t3, align 8
  %14 = load ptr, ptr %m.addr, align 8
  call void @tcg_gen_and_i64(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %t3, align 8
  call void @tcg_gen_xor_i64(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %18)
  %19 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %19)
  %20 = load ptr, ptr %t3, align 8
  call void @tcg_temp_free_i64(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i32(i32 noundef -2139062144)
  store ptr %call, ptr %m, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call2, ptr %t2, align 8
  %call3 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call3, ptr %t3, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %m, align 8
  call void @tcg_gen_andc_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %t2, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %m, align 8
  call void @tcg_gen_andc_i32(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %t3, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_xor_i32(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %t1, align 8
  %11 = load ptr, ptr %t2, align 8
  call void @tcg_gen_add_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t3, align 8
  %13 = load ptr, ptr %t3, align 8
  %14 = load ptr, ptr %m, align 8
  call void @tcg_gen_and_i32(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %t3, align 8
  call void @tcg_gen_xor_i32(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %18)
  %19 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %19)
  %20 = load ptr, ptr %t3, align 8
  call void @tcg_temp_free_i32(ptr noundef %20)
  ret void
}

declare void @tcg_gen_andc_i32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef -9223231297218904064)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %m, align 8
  call void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call1, ptr %t2, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef -65536)
  %2 = load ptr, ptr %t2, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_add_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t1, align 8
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_add_i32(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr %t2, align 8
  call void @tcg_gen_deposit_i32(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 16)
  %11 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %11)
  %12 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %12)
  ret void
}

declare void @tcg_gen_andi_i32(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add32_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t2, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef -4294967296)
  %2 = load ptr, ptr %t2, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_add_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t1, align 8
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_add_i64(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr %t2, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 32)
  %11 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %11)
  %12 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %12)
  ret void
}

declare void @tcg_gen_andi_i64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_add(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_add.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_add_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_add8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_add16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_add32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_add64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_adds(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_adds.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_adds8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_adds16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_adds32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_adds64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_addi(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i64, ptr %c.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load i32, ptr %vece.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %4 = load ptr, ptr %tmp, align 8
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_adds(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_subs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_subs.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef -9187201950435737472)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %m, align 8
  call void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @tcg_gen_sub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_subs8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef -9223231297218904064)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %m, align 8
  call void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_subs16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_sub_i32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_subs32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_sub_i64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_subs64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_subv_mask(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %m) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t2, align 8
  %call2 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call2, ptr %t3, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %t2, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  call void @tcg_gen_andc_i64(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %t3, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_eqv_i64(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %t1, align 8
  %11 = load ptr, ptr %t2, align 8
  call void @tcg_gen_sub_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t3, align 8
  %13 = load ptr, ptr %t3, align 8
  %14 = load ptr, ptr %m.addr, align 8
  call void @tcg_gen_and_i64(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %t3, align 8
  call void @tcg_gen_xor_i64(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %18)
  %19 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %19)
  %20 = load ptr, ptr %t3, align 8
  call void @tcg_temp_free_i64(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i32(i32 noundef -2139062144)
  store ptr %call, ptr %m, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call1, ptr %t1, align 8
  %call2 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call2, ptr %t2, align 8
  %call3 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call3, ptr %t3, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %m, align 8
  call void @tcg_gen_or_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %t2, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %m, align 8
  call void @tcg_gen_andc_i32(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %t3, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_eqv_i32(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %t1, align 8
  %11 = load ptr, ptr %t2, align 8
  call void @tcg_gen_sub_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t3, align 8
  %13 = load ptr, ptr %t3, align 8
  %14 = load ptr, ptr %m, align 8
  call void @tcg_gen_and_i32(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %t3, align 8
  call void @tcg_gen_xor_i32(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %18)
  %19 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %19)
  %20 = load ptr, ptr %t3, align 8
  call void @tcg_temp_free_i32(ptr noundef %20)
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_eqv_i32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call1, ptr %t2, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef -65536)
  %2 = load ptr, ptr %t2, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_sub_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t1, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %t1, align 8
  call void @tcg_gen_sub_i32(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr %t2, align 8
  call void @tcg_gen_deposit_i32(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 16)
  %11 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %11)
  %12 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i32(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub32_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t2, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef -4294967296)
  %2 = load ptr, ptr %t2, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_sub_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t1, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %t1, align 8
  call void @tcg_gen_sub_i64(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr %t2, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 32)
  %11 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %11)
  %12 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sub(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sub.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sub8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sub16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sub32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sub64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mul(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_mul.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_mul_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_mul8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_mul16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_mul_i32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_mul32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_mul_i64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_mul64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muls(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_muls.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_muls8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_muls16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_muls32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_muls64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muli(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i64, ptr %c.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load i32, ptr %vece.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %4 = load ptr, ptr %tmp, align 8
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_muls(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ssadd(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_ssadd.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_ssadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ssadd8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ssadd16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ssadd32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ssadd64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sssub(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sssub.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_sssub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sssub8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sssub16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sssub32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sssub64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_usadd(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_usadd.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_usadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_usadd8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_usadd16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %max = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i32(i32 noundef -1)
  store ptr %call, ptr %max, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_add_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %max, align 8
  %7 = load ptr, ptr %d.addr, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 4, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_usadd32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %max = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef -1)
  store ptr %call, ptr %max, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %max, align 8
  %7 = load ptr, ptr %d.addr, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 4, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_usadd64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ussub(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_ussub.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_ussub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ussub8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ussub16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %min = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i32(i32 noundef 0)
  store ptr %call, ptr %min, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_sub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %min, align 8
  %7 = load ptr, ptr %d.addr, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 4, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ussub32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %min = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %call, ptr %min, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %min, align 8
  %7 = load ptr, ptr %d.addr, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 4, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ussub64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smin(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_smin.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_smin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_smin8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_smin16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_smin32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_smin64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umin(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_umin.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_umin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_umin8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_umin16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_umin32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_umin64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smax(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_smax.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_smax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_smax8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_smax16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_smax32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_smax64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umax(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_umax.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_umax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_umax8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_umax16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_umax32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_umax64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg8_i64(ptr noundef %d, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef -9187201950435737472)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %m, align 8
  call void @gen_negv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_negv_mask(ptr noundef %d, ptr noundef %b, ptr noundef %m) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t2, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t3, align 8
  %0 = load ptr, ptr %t3, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andc_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %t2, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  call void @tcg_gen_andc_i64(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %t2, align 8
  call void @tcg_gen_sub_i64(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load ptr, ptr %t3, align 8
  call void @tcg_gen_xor_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %12)
  %13 = load ptr, ptr %t3, align 8
  call void @tcg_temp_free_i64(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg16_i64(ptr noundef %d, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef -9223231297218904064)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %m, align 8
  call void @gen_negv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg32_i64(ptr noundef %d, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t1, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t2, align 8
  %0 = load ptr, ptr %t1, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef -4294967296)
  %2 = load ptr, ptr %t2, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_neg_i64(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %t1, align 8
  %5 = load ptr, ptr %t1, align 8
  call void @tcg_gen_neg_i64(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load ptr, ptr %t1, align 8
  %8 = load ptr, ptr %t2, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 32)
  %9 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %9)
  %10 = load ptr, ptr %t2, align 8
  call void @tcg_temp_free_i64(ptr noundef %10)
  ret void
}

declare void @tcg_gen_neg_i64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_neg(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2], ptr @tcg_gen_gvec_neg.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %arrayidx)
  ret void
}

declare void @tcg_gen_neg_vec(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_neg8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_neg16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @tcg_gen_neg_i32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_neg32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_neg64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_abs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  %5 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2], ptr @tcg_gen_gvec_abs.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs8_i64(ptr noundef %d, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @gen_absv_mask(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

declare void @tcg_gen_abs_vec(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_abs8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs16_i64(ptr noundef %d, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @gen_absv_mask(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_abs16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @tcg_gen_abs_i32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_abs32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @tcg_gen_abs_i64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_abs64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_and(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %aofs.addr, align 4
  %1 = load i32, ptr %bofs.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %dofs.addr, align 4
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %dofs.addr, align 4
  %8 = load i32, ptr %aofs.addr, align 4
  %9 = load i32, ptr %bofs.addr, align 4
  %10 = load i32, ptr %oprsz.addr, align 4
  %11 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_3(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @tcg_gen_gvec_and.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_and_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_and(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_and, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_or(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %aofs.addr, align 4
  %1 = load i32, ptr %bofs.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %dofs.addr, align 4
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %dofs.addr, align 4
  %8 = load i32, ptr %aofs.addr, align 4
  %9 = load i32, ptr %bofs.addr, align 4
  %10 = load i32, ptr %oprsz.addr, align 4
  %11 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_3(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @tcg_gen_gvec_or.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_or_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_or(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_or, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xor(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %aofs.addr, align 4
  %1 = load i32, ptr %bofs.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_dup_imm(i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %bofs.addr, align 4
  %8 = load i32, ptr %oprsz.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_3(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef @tcg_gen_gvec_xor.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_xor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xor(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_xor, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andc(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %aofs.addr, align 4
  %1 = load i32, ptr %bofs.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_dup_imm(i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %bofs.addr, align 4
  %8 = load i32, ptr %oprsz.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_3(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef @tcg_gen_gvec_andc.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_andc_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_andc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andc(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_andc, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_orc(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %aofs.addr, align 4
  %1 = load i32, ptr %bofs.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_dup_imm(i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef -1)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %bofs.addr, align 4
  %8 = load i32, ptr %oprsz.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_3(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef @tcg_gen_gvec_orc.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_orc_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_orc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_orc(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_orc, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nand(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %aofs.addr, align 4
  %1 = load i32, ptr %bofs.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %dofs.addr, align 4
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_not(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %dofs.addr, align 4
  %8 = load i32, ptr %aofs.addr, align 4
  %9 = load i32, ptr %bofs.addr, align 4
  %10 = load i32, ptr %oprsz.addr, align 4
  %11 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_3(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @tcg_gen_gvec_nand.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_nand_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_nand_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nand(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_nand, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nor(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %aofs.addr, align 4
  %1 = load i32, ptr %bofs.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %dofs.addr, align 4
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_not(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %dofs.addr, align 4
  %8 = load i32, ptr %aofs.addr, align 4
  %9 = load i32, ptr %bofs.addr, align 4
  %10 = load i32, ptr %oprsz.addr, align 4
  %11 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_3(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @tcg_gen_gvec_nor.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_nor_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_nor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nor(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_nor, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_eqv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %aofs.addr, align 4
  %1 = load i32, ptr %bofs.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %4 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_dup_imm(i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef -1)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %bofs.addr, align 4
  %8 = load i32, ptr %oprsz.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_3(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef @tcg_gen_gvec_eqv.g)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_gen_eqv_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_eqv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqv(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_eqv, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ands(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %tmp, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %dofs.addr, align 4
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  %7 = load ptr, ptr %tmp, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef @gop_ands)
  %8 = load ptr, ptr %tmp, align 8
  call void @tcg_temp_free_i64(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andi(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %vece.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %cond.true, label %cond.false27

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %vece.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true1, label %cond.false

cond.true1:                                       ; preds = %cond.true
  %3 = load i64, ptr %c.addr, align 8
  %conv = trunc i64 %3 to i8
  %conv2 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv2
  br label %cond.end25

cond.false:                                       ; preds = %cond.true
  %4 = load i32, ptr %vece.addr, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %cond.true5, label %cond.false9

cond.true5:                                       ; preds = %cond.false
  %5 = load i64, ptr %c.addr, align 8
  %conv6 = trunc i64 %5 to i16
  %conv7 = zext i16 %conv6 to i64
  %mul8 = mul i64 281479271743489, %conv7
  br label %cond.end23

cond.false9:                                      ; preds = %cond.false
  %6 = load i32, ptr %vece.addr, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %cond.false9
  %7 = load i64, ptr %c.addr, align 8
  %conv13 = trunc i64 %7 to i32
  %conv14 = zext i32 %conv13 to i64
  %mul15 = mul i64 4294967297, %conv14
  br label %cond.end21

cond.false16:                                     ; preds = %cond.false9
  %8 = load i32, ptr %vece.addr, align 4
  %cmp17 = icmp eq i32 %8, 3
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false16
  %9 = load i64, ptr %c.addr, align 8
  br label %cond.end

cond.false20:                                     ; preds = %cond.false16
  call void @qemu_build_not_reached_always() #8, !srcloc !41
  unreachable

10:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %10, %cond.true19
  %cond = phi i64 [ %9, %cond.true19 ], [ 0, %10 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end, %cond.true12
  %cond22 = phi i64 [ %mul15, %cond.true12 ], [ %cond, %cond.end ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end21, %cond.true5
  %cond24 = phi i64 [ %mul8, %cond.true5 ], [ %cond22, %cond.end21 ]
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end23, %cond.true1
  %cond26 = phi i64 [ %mul, %cond.true1 ], [ %cond24, %cond.end23 ]
  br label %cond.end28

cond.false27:                                     ; preds = %entry
  %11 = load i32, ptr %vece.addr, align 4
  %12 = load i64, ptr %c.addr, align 8
  %call = call i64 @dup_const(i32 noundef %11, i64 noundef %12)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.end25
  %cond29 = phi i64 [ %cond26, %cond.end25 ], [ %call, %cond.false27 ]
  %call30 = call ptr @tcg_constant_i64(i64 noundef %cond29)
  store ptr %call30, ptr %tmp, align 8
  %13 = load i32, ptr %dofs.addr, align 4
  %14 = load i32, ptr %aofs.addr, align 4
  %15 = load i32, ptr %oprsz.addr, align 4
  %16 = load i32, ptr %maxsz.addr, align 4
  %17 = load ptr, ptr %tmp, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @gop_ands)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andcs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %tmp, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %dofs.addr, align 4
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  %7 = load ptr, ptr %tmp, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef @tcg_gen_gvec_andcs.g)
  %8 = load ptr, ptr %tmp, align 8
  call void @tcg_temp_free_i64(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andcs(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_andcs, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xors(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %tmp, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %dofs.addr, align 4
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  %7 = load ptr, ptr %tmp, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef @gop_xors)
  %8 = load ptr, ptr %tmp, align 8
  call void @tcg_temp_free_i64(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xori(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %vece.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %cond.true, label %cond.false27

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %vece.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true1, label %cond.false

cond.true1:                                       ; preds = %cond.true
  %3 = load i64, ptr %c.addr, align 8
  %conv = trunc i64 %3 to i8
  %conv2 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv2
  br label %cond.end25

cond.false:                                       ; preds = %cond.true
  %4 = load i32, ptr %vece.addr, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %cond.true5, label %cond.false9

cond.true5:                                       ; preds = %cond.false
  %5 = load i64, ptr %c.addr, align 8
  %conv6 = trunc i64 %5 to i16
  %conv7 = zext i16 %conv6 to i64
  %mul8 = mul i64 281479271743489, %conv7
  br label %cond.end23

cond.false9:                                      ; preds = %cond.false
  %6 = load i32, ptr %vece.addr, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %cond.false9
  %7 = load i64, ptr %c.addr, align 8
  %conv13 = trunc i64 %7 to i32
  %conv14 = zext i32 %conv13 to i64
  %mul15 = mul i64 4294967297, %conv14
  br label %cond.end21

cond.false16:                                     ; preds = %cond.false9
  %8 = load i32, ptr %vece.addr, align 4
  %cmp17 = icmp eq i32 %8, 3
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false16
  %9 = load i64, ptr %c.addr, align 8
  br label %cond.end

cond.false20:                                     ; preds = %cond.false16
  call void @qemu_build_not_reached_always() #8, !srcloc !42
  unreachable

10:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %10, %cond.true19
  %cond = phi i64 [ %9, %cond.true19 ], [ 0, %10 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end, %cond.true12
  %cond22 = phi i64 [ %mul15, %cond.true12 ], [ %cond, %cond.end ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end21, %cond.true5
  %cond24 = phi i64 [ %mul8, %cond.true5 ], [ %cond22, %cond.end21 ]
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end23, %cond.true1
  %cond26 = phi i64 [ %mul, %cond.true1 ], [ %cond24, %cond.end23 ]
  br label %cond.end28

cond.false27:                                     ; preds = %entry
  %11 = load i32, ptr %vece.addr, align 4
  %12 = load i64, ptr %c.addr, align 8
  %call = call i64 @dup_const(i32 noundef %11, i64 noundef %12)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.end25
  %cond29 = phi i64 [ %cond26, %cond.end25 ], [ %call, %cond.false27 ]
  %call30 = call ptr @tcg_constant_i64(i64 noundef %cond29)
  store ptr %call30, ptr %tmp, align 8
  %13 = load i32, ptr %dofs.addr, align 4
  %14 = load i32, ptr %aofs.addr, align 4
  %15 = load i32, ptr %oprsz.addr, align 4
  %16 = load i32, ptr %maxsz.addr, align 4
  %17 = load ptr, ptr %tmp, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @gop_xors)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ors(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %tmp, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %1 = load ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %dofs.addr, align 4
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  %7 = load ptr, ptr %tmp, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef @gop_ors)
  %8 = load ptr, ptr %tmp, align 8
  call void @tcg_temp_free_i64(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ori(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %vece.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %cond.true, label %cond.false27

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %vece.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true1, label %cond.false

cond.true1:                                       ; preds = %cond.true
  %3 = load i64, ptr %c.addr, align 8
  %conv = trunc i64 %3 to i8
  %conv2 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv2
  br label %cond.end25

cond.false:                                       ; preds = %cond.true
  %4 = load i32, ptr %vece.addr, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %cond.true5, label %cond.false9

cond.true5:                                       ; preds = %cond.false
  %5 = load i64, ptr %c.addr, align 8
  %conv6 = trunc i64 %5 to i16
  %conv7 = zext i16 %conv6 to i64
  %mul8 = mul i64 281479271743489, %conv7
  br label %cond.end23

cond.false9:                                      ; preds = %cond.false
  %6 = load i32, ptr %vece.addr, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %cond.false9
  %7 = load i64, ptr %c.addr, align 8
  %conv13 = trunc i64 %7 to i32
  %conv14 = zext i32 %conv13 to i64
  %mul15 = mul i64 4294967297, %conv14
  br label %cond.end21

cond.false16:                                     ; preds = %cond.false9
  %8 = load i32, ptr %vece.addr, align 4
  %cmp17 = icmp eq i32 %8, 3
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false16
  %9 = load i64, ptr %c.addr, align 8
  br label %cond.end

cond.false20:                                     ; preds = %cond.false16
  call void @qemu_build_not_reached_always() #8, !srcloc !43
  unreachable

10:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %10, %cond.true19
  %cond = phi i64 [ %9, %cond.true19 ], [ 0, %10 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end, %cond.true12
  %cond22 = phi i64 [ %mul15, %cond.true12 ], [ %cond, %cond.end ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end21, %cond.true5
  %cond24 = phi i64 [ %mul8, %cond.true5 ], [ %cond22, %cond.end21 ]
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end23, %cond.true1
  %cond26 = phi i64 [ %mul, %cond.true1 ], [ %cond24, %cond.end23 ]
  br label %cond.end28

cond.false27:                                     ; preds = %entry
  %11 = load i32, ptr %vece.addr, align 4
  %12 = load i64, ptr %c.addr, align 8
  %call = call i64 @dup_const(i32 noundef %11, i64 noundef %12)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.end25
  %cond29 = phi i64 [ %cond26, %cond.end25 ], [ %call, %cond.false27 ]
  %call30 = call ptr @tcg_constant_i64(i64 noundef %cond29)
  store ptr %call30, ptr %tmp, align 8
  %13 = load i32, ptr %dofs.addr, align 4
  %14 = load i32, ptr %aofs.addr, align 4
  %15 = load i32, ptr %oprsz.addr, align 4
  %16 = load i32, ptr %maxsz.addr, align 4
  %17 = load ptr, ptr %tmp, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @gop_ors)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 255, %sh_prom
  %conv = trunc i32 %shl to i8
  %conv1 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv1
  store i64 %mul, ptr %mask, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %c.addr, align 8
  call void @tcg_gen_shli_i64(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @tcg_gen_shli_i64(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 65535, %sh_prom
  %conv = trunc i32 %shl to i16
  %conv1 = zext i16 %conv to i64
  %mul = mul i64 281479271743489, %conv1
  store i64 %mul, ptr %mask, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %c.addr, align 8
  call void @tcg_gen_shli_i64(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shl = shl i32 255, %0
  %conv = trunc i32 %shl to i8
  %conv1 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv1
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %mask, align 4
  call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @tcg_gen_shli_i32(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shl = shl i32 65535, %0
  %conv = trunc i32 %shl to i16
  %conv1 = zext i16 %conv to i64
  %mul = mul i64 281479271743489, %conv1
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  call void @tcg_gen_shli_i32(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %mask, align 4
  call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shli(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i64, ptr %shift.addr, align 8
  %cmp2 = icmp sge i64 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.then5

land.lhs.true:                                    ; preds = %do.body1
  %2 = load i64, ptr %shift.addr, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %conv = sext i32 %shl to i64
  %cmp3 = icmp slt i64 %2, %conv
  br i1 %cmp3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %do.body1
  unreachable

if.end6:                                          ; preds = %land.lhs.true
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %4 = load i64, ptr %shift.addr, align 8
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.end7
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load i32, ptr %dofs.addr, align 4
  %7 = load i32, ptr %aofs.addr, align 4
  %8 = load i32, ptr %oprsz.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end11

if.else:                                          ; preds = %do.end7
  %10 = load i32, ptr %dofs.addr, align 4
  %11 = load i32, ptr %aofs.addr, align 4
  %12 = load i32, ptr %oprsz.addr, align 4
  %13 = load i32, ptr %maxsz.addr, align 4
  %14 = load i64, ptr %shift.addr, align 8
  %15 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_shli.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_2i(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %arrayidx)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  ret void
}

declare void @tcg_gen_shli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_shl8i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_shl16i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_shl32i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_shl64i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shr = ashr i32 255, %sh_prom
  %conv = trunc i32 %shr to i8
  %conv1 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv1
  store i64 %mul, ptr %mask, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %c.addr, align 8
  call void @tcg_gen_shri_i64(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @tcg_gen_shri_i64(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shr = ashr i32 65535, %sh_prom
  %conv = trunc i32 %shr to i16
  %conv1 = zext i16 %conv to i64
  %mul = mul i64 281479271743489, %conv1
  store i64 %mul, ptr %mask, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %c.addr, align 8
  call void @tcg_gen_shri_i64(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 255, %0
  %conv = trunc i32 %shr to i8
  %conv1 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv1
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  call void @tcg_gen_shri_i32(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %mask, align 4
  call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @tcg_gen_shri_i32(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 65535, %0
  %conv = trunc i32 %shr to i16
  %conv1 = zext i16 %conv to i64
  %mul = mul i64 281479271743489, %conv1
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  call void @tcg_gen_shri_i32(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %mask, align 4
  call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shri(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i64, ptr %shift.addr, align 8
  %cmp2 = icmp sge i64 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.then5

land.lhs.true:                                    ; preds = %do.body1
  %2 = load i64, ptr %shift.addr, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %conv = sext i32 %shl to i64
  %cmp3 = icmp slt i64 %2, %conv
  br i1 %cmp3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %do.body1
  unreachable

if.end6:                                          ; preds = %land.lhs.true
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %4 = load i64, ptr %shift.addr, align 8
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.end7
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load i32, ptr %dofs.addr, align 4
  %7 = load i32, ptr %aofs.addr, align 4
  %8 = load i32, ptr %oprsz.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end11

if.else:                                          ; preds = %do.end7
  %10 = load i32, ptr %dofs.addr, align 4
  %11 = load i32, ptr %aofs.addr, align 4
  %12 = load i32, ptr %oprsz.addr, align 4
  %13 = load i32, ptr %maxsz.addr, align 4
  %14 = load i64, ptr %shift.addr, align 8
  %15 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_shri.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_2i(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %arrayidx)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  ret void
}

declare void @tcg_gen_shri_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_shr8i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_shr16i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_shr32i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_shr64i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %s_mask = alloca i64, align 8
  %c_mask = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shr = ashr i32 128, %sh_prom
  %conv = trunc i32 %shr to i8
  %conv1 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv1
  store i64 %mul, ptr %s_mask, align 8
  %1 = load i64, ptr %c.addr, align 8
  %sh_prom2 = trunc i64 %1 to i32
  %shr3 = ashr i32 255, %sh_prom2
  %conv4 = trunc i32 %shr3 to i8
  %conv5 = zext i8 %conv4 to i64
  %mul6 = mul i64 72340172838076673, %conv5
  store i64 %mul6, ptr %c_mask, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %c.addr, align 8
  call void @tcg_gen_shri_i64(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %s_mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load i64, ptr %c.addr, align 8
  %sh_prom7 = trunc i64 %10 to i32
  %shl = shl i32 2, %sh_prom7
  %sub = sub i32 %shl, 2
  %conv8 = sext i32 %sub to i64
  call void @tcg_gen_muli_i64(ptr noundef %8, ptr noundef %9, i64 noundef %conv8)
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %c_mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %s, align 8
  call void @tcg_gen_or_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  call void @tcg_temp_free_i64(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %s_mask = alloca i64, align 8
  %c_mask = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shr = ashr i32 32768, %sh_prom
  %conv = trunc i32 %shr to i16
  %conv1 = zext i16 %conv to i64
  %mul = mul i64 281479271743489, %conv1
  store i64 %mul, ptr %s_mask, align 8
  %1 = load i64, ptr %c.addr, align 8
  %sh_prom2 = trunc i64 %1 to i32
  %shr3 = ashr i32 65535, %sh_prom2
  %conv4 = trunc i32 %shr3 to i16
  %conv5 = zext i16 %conv4 to i64
  %mul6 = mul i64 281479271743489, %conv5
  store i64 %mul6, ptr %c_mask, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %c.addr, align 8
  call void @tcg_gen_shri_i64(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %s_mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %c_mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %c.addr, align 8
  %sh_prom7 = trunc i64 %13 to i32
  %shl = shl i32 2, %sh_prom7
  %sub = sub i32 %shl, 2
  %conv8 = sext i32 %sub to i64
  call void @tcg_gen_muli_i64(ptr noundef %11, ptr noundef %12, i64 noundef %conv8)
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %s, align 8
  call void @tcg_gen_or_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  call void @tcg_temp_free_i64(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %s_mask = alloca i32, align 4
  %c_mask = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 128, %0
  %conv = trunc i32 %shr to i8
  %conv1 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv1
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %s_mask, align 4
  %1 = load i32, ptr %c.addr, align 4
  %shr3 = ashr i32 255, %1
  %conv4 = trunc i32 %shr3 to i8
  %conv5 = zext i8 %conv4 to i64
  %mul6 = mul i64 72340172838076673, %conv5
  %conv7 = trunc i64 %mul6 to i32
  store i32 %conv7, ptr %c_mask, align 4
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %c.addr, align 4
  call void @tcg_gen_shri_i32(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i32, ptr %s_mask, align 4
  call void @tcg_gen_andi_i32(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load i32, ptr %c.addr, align 4
  %shl = shl i32 2, %10
  %sub = sub i32 %shl, 2
  call void @tcg_gen_muli_i32(ptr noundef %8, ptr noundef %9, i32 noundef %sub)
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i32, ptr %c_mask, align 4
  call void @tcg_gen_andi_i32(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %s, align 8
  call void @tcg_gen_or_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  call void @tcg_temp_free_i32(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i32(ptr noundef %d, ptr noundef %a, i32 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %s_mask = alloca i32, align 4
  %c_mask = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 32768, %0
  %conv = trunc i32 %shr to i16
  %conv1 = zext i16 %conv to i64
  %mul = mul i64 281479271743489, %conv1
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %s_mask, align 4
  %1 = load i32, ptr %c.addr, align 4
  %shr3 = ashr i32 65535, %1
  %conv4 = trunc i32 %shr3 to i16
  %conv5 = zext i16 %conv4 to i64
  %mul6 = mul i64 281479271743489, %conv5
  %conv7 = trunc i64 %mul6 to i32
  store i32 %conv7, ptr %c_mask, align 4
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %c.addr, align 4
  call void @tcg_gen_shri_i32(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i32, ptr %s_mask, align 4
  call void @tcg_gen_andi_i32(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i32, ptr %c_mask, align 4
  call void @tcg_gen_andi_i32(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %c.addr, align 4
  %shl = shl i32 2, %13
  %sub = sub i32 %shl, 2
  call void @tcg_gen_muli_i32(ptr noundef %11, ptr noundef %12, i32 noundef %sub)
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %s, align 8
  call void @tcg_gen_or_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  call void @tcg_temp_free_i32(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sari(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i64, ptr %shift.addr, align 8
  %cmp2 = icmp sge i64 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.then5

land.lhs.true:                                    ; preds = %do.body1
  %2 = load i64, ptr %shift.addr, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %conv = sext i32 %shl to i64
  %cmp3 = icmp slt i64 %2, %conv
  br i1 %cmp3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %do.body1
  unreachable

if.end6:                                          ; preds = %land.lhs.true
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %4 = load i64, ptr %shift.addr, align 8
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.end7
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load i32, ptr %dofs.addr, align 4
  %7 = load i32, ptr %aofs.addr, align 4
  %8 = load i32, ptr %oprsz.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end11

if.else:                                          ; preds = %do.end7
  %10 = load i32, ptr %dofs.addr, align 4
  %11 = load i32, ptr %aofs.addr, align 4
  %12 = load i32, ptr %oprsz.addr, align 4
  %13 = load i32, ptr %maxsz.addr, align 4
  %14 = load i64, ptr %shift.addr, align 8
  %15 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_sari.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_2i(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %arrayidx)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  ret void
}

declare void @tcg_gen_sari_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_sar8i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_sar16i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @tcg_gen_sari_i32(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_sar32i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @tcg_gen_sari_i64(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_sar64i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl8i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 255, %sh_prom
  %conv = trunc i32 %shl to i8
  %conv1 = zext i8 %conv to i64
  %mul = mul i64 72340172838076673, %conv1
  store i64 %mul, ptr %mask, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %c.addr, align 8
  call void @tcg_gen_shli_i64(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %c.addr, align 8
  %sub = sub i64 8, %6
  call void @tcg_gen_shri_i64(ptr noundef %4, ptr noundef %5, i64 noundef %sub)
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i64, ptr %mask, align 8
  %not = xor i64 %12, -1
  call void @tcg_gen_andi_i64(ptr noundef %10, ptr noundef %11, i64 noundef %not)
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_or_i64(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl16i_i64(ptr noundef %d, ptr noundef %a, i64 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 65535, %sh_prom
  %conv = trunc i32 %shl to i16
  %conv1 = zext i16 %conv to i64
  %mul = mul i64 281479271743489, %conv1
  store i64 %mul, ptr %mask, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %c.addr, align 8
  call void @tcg_gen_shli_i64(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %c.addr, align 8
  %sub = sub i64 16, %6
  call void @tcg_gen_shri_i64(ptr noundef %4, ptr noundef %5, i64 noundef %sub)
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %mask, align 8
  call void @tcg_gen_andi_i64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i64, ptr %mask, align 8
  %not = xor i64 %12, -1
  call void @tcg_gen_andi_i64(ptr noundef %10, ptr noundef %11, i64 noundef %not)
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_or_i64(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotli(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i64, ptr %shift.addr, align 8
  %cmp2 = icmp sge i64 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.then5

land.lhs.true:                                    ; preds = %do.body1
  %2 = load i64, ptr %shift.addr, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %conv = sext i32 %shl to i64
  %cmp3 = icmp slt i64 %2, %conv
  br i1 %cmp3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %do.body1
  unreachable

if.end6:                                          ; preds = %land.lhs.true
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %4 = load i64, ptr %shift.addr, align 8
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.end7
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load i32, ptr %dofs.addr, align 4
  %7 = load i32, ptr %aofs.addr, align 4
  %8 = load i32, ptr %oprsz.addr, align 4
  %9 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end11

if.else:                                          ; preds = %do.end7
  %10 = load i32, ptr %dofs.addr, align 4
  %11 = load i32, ptr %aofs.addr, align 4
  %12 = load i32, ptr %oprsz.addr, align 4
  %13 = load i32, ptr %maxsz.addr, align 4
  %14 = load i64, ptr %shift.addr, align 8
  %15 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_rotli.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_2i(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %arrayidx)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  ret void
}

declare void @tcg_gen_rotli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_rotl8i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_rotl16i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @tcg_gen_rotli_i32(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_rotl32i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @tcg_gen_rotli_i64(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64i(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_rotl64i, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotri(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i64, ptr %shift.addr, align 8
  %cmp2 = icmp sge i64 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.then5

land.lhs.true:                                    ; preds = %do.body1
  %2 = load i64, ptr %shift.addr, align 8
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %conv = sext i32 %shl to i64
  %cmp3 = icmp slt i64 %2, %conv
  br i1 %cmp3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %do.body1
  unreachable

if.end6:                                          ; preds = %land.lhs.true
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i64, ptr %shift.addr, align 8
  %sub = sub i64 0, %7
  %8 = load i32, ptr %vece.addr, align 4
  %shl8 = shl i32 8, %8
  %sub9 = sub i32 %shl8, 1
  %conv10 = sext i32 %sub9 to i64
  %and = and i64 %sub, %conv10
  %9 = load i32, ptr %oprsz.addr, align 4
  %10 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_rotli(i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %and, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shls(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %vece.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %4 = load ptr, ptr %shift.addr, align 8
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @do_gvec_shifts(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef @tcg_gen_gvec_shls.g)
  ret void
}

declare void @tcg_gen_shl_i32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_shl_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_shls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_shlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_gvec_shifts(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz, ptr noundef %g) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %some = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  %hold_list17 = alloca ptr, align 8
  %v_shift = alloca ptr, align 8
  %sh64 = alloca ptr, align 8
  %sh6452 = alloca ptr, align 8
  %a0 = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %2, %3
  call void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef %or)
  %4 = load i32, ptr %dofs.addr, align 4
  %5 = load i32, ptr %aofs.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_2(i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %g.addr, align 8
  %s_list = getelementptr inbounds %struct.GVecGen2sh, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [2 x i32], ptr %s_list, i64 0, i64 0
  %8 = load i32, ptr %vece.addr, align 4
  %9 = load i32, ptr %oprsz.addr, align 4
  %10 = load i32, ptr %vece.addr, align 4
  %cmp = icmp eq i32 %10, 3
  %call = call i32 @choose_vector_type(ptr noundef %arraydecay, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %cmp)
  store i32 %call, ptr %type, align 4
  %11 = load i32, ptr %type, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call1 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call1, ptr %hold_list, align 8
  %12 = load i32, ptr %type, align 4
  switch i32 %12, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb6
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %13 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %13, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %14 = load i32, ptr %vece.addr, align 4
  %15 = load i32, ptr %dofs.addr, align 4
  %16 = load i32, ptr %aofs.addr, align 4
  %17 = load i32, ptr %some, align 4
  %18 = load ptr, ptr %shift.addr, align 8
  %19 = load ptr, ptr %g.addr, align 8
  %fniv_s = getelementptr inbounds %struct.GVecGen2sh, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %fniv_s, align 8
  call void @expand_2sh_vec(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 32, i32 noundef 5, ptr noundef %18, ptr noundef %20)
  %21 = load i32, ptr %some, align 4
  %22 = load i32, ptr %oprsz.addr, align 4
  %cmp2 = icmp eq i32 %21, %22
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %23 = load i32, ptr %some, align 4
  %24 = load i32, ptr %dofs.addr, align 4
  %add = add i32 %24, %23
  store i32 %add, ptr %dofs.addr, align 4
  %25 = load i32, ptr %some, align 4
  %26 = load i32, ptr %aofs.addr, align 4
  %add4 = add i32 %26, %25
  store i32 %add4, ptr %aofs.addr, align 4
  %27 = load i32, ptr %some, align 4
  %28 = load i32, ptr %oprsz.addr, align 4
  %sub = sub i32 %28, %27
  store i32 %sub, ptr %oprsz.addr, align 4
  %29 = load i32, ptr %some, align 4
  %30 = load i32, ptr %maxsz.addr, align 4
  %sub5 = sub i32 %30, %29
  store i32 %sub5, ptr %maxsz.addr, align 4
  br label %sw.bb6

sw.bb6:                                           ; preds = %if.end, %if.then
  %31 = load i32, ptr %vece.addr, align 4
  %32 = load i32, ptr %dofs.addr, align 4
  %33 = load i32, ptr %aofs.addr, align 4
  %34 = load i32, ptr %oprsz.addr, align 4
  %35 = load ptr, ptr %shift.addr, align 8
  %36 = load ptr, ptr %g.addr, align 8
  %fniv_s7 = getelementptr inbounds %struct.GVecGen2sh, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %fniv_s7, align 8
  call void @expand_2sh_vec(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 16, i32 noundef 4, ptr noundef %35, ptr noundef %37)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %38 = load i32, ptr %vece.addr, align 4
  %39 = load i32, ptr %dofs.addr, align 4
  %40 = load i32, ptr %aofs.addr, align 4
  %41 = load i32, ptr %oprsz.addr, align 4
  %42 = load ptr, ptr %shift.addr, align 8
  %43 = load ptr, ptr %g.addr, align 8
  %fniv_s9 = getelementptr inbounds %struct.GVecGen2sh, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %fniv_s9, align 8
  call void @expand_2sh_vec(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 3, ptr noundef %42, ptr noundef %44)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3152, ptr noundef @__func__.do_gvec_shifts, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb8, %sw.bb6, %if.then3
  %45 = load ptr, ptr %hold_list, align 8
  %call10 = call ptr @tcg_swap_vecop_list(ptr noundef %45)
  br label %clear_tail

if.end11:                                         ; preds = %entry
  %46 = load ptr, ptr %g.addr, align 8
  %v_list = getelementptr inbounds %struct.GVecGen2sh, ptr %46, i32 0, i32 6
  %arraydecay12 = getelementptr inbounds [2 x i32], ptr %v_list, i64 0, i64 0
  %47 = load i32, ptr %vece.addr, align 4
  %48 = load i32, ptr %oprsz.addr, align 4
  %49 = load i32, ptr %vece.addr, align 4
  %cmp13 = icmp eq i32 %49, 3
  %call14 = call i32 @choose_vector_type(ptr noundef %arraydecay12, i32 noundef %47, i32 noundef %48, i1 noundef zeroext %cmp13)
  store i32 %call14, ptr %type, align 4
  %50 = load i32, ptr %type, align 4
  %tobool15 = icmp ne i32 %50, 0
  br i1 %tobool15, label %if.then16, label %if.end43

if.then16:                                        ; preds = %if.end11
  %call18 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %call18, ptr %hold_list17, align 8
  %51 = load i32, ptr %type, align 4
  %call19 = call ptr @tcg_temp_new_vec(i32 noundef %51)
  store ptr %call19, ptr %v_shift, align 8
  %52 = load i32, ptr %vece.addr, align 4
  %cmp20 = icmp eq i32 %52, 3
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then16
  %call22 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call22, ptr %sh64, align 8
  %53 = load ptr, ptr %sh64, align 8
  %54 = load ptr, ptr %shift.addr, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %v_shift, align 8
  %56 = load ptr, ptr %sh64, align 8
  call void @tcg_gen_dup_i64_vec(i32 noundef 3, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %sh64, align 8
  call void @tcg_temp_free_i64(ptr noundef %57)
  br label %if.end23

if.else:                                          ; preds = %if.then16
  %58 = load i32, ptr %vece.addr, align 4
  %59 = load ptr, ptr %v_shift, align 8
  %60 = load ptr, ptr %shift.addr, align 8
  call void @tcg_gen_dup_i32_vec(i32 noundef %58, ptr noundef %59, ptr noundef %60)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %61 = load i32, ptr %type, align 4
  switch i32 %61, label %sw.default38 [
    i32 5, label %sw.bb24
    i32 4, label %sw.bb34
    i32 3, label %sw.bb36
  ]

sw.bb24:                                          ; preds = %if.end23
  %62 = load i32, ptr %oprsz.addr, align 4
  %div25 = udiv i32 %62, 32
  %mul26 = mul i32 %div25, 32
  store i32 %mul26, ptr %some, align 4
  %63 = load i32, ptr %vece.addr, align 4
  %64 = load i32, ptr %dofs.addr, align 4
  %65 = load i32, ptr %aofs.addr, align 4
  %66 = load i32, ptr %some, align 4
  %67 = load ptr, ptr %v_shift, align 8
  %68 = load ptr, ptr %g.addr, align 8
  %fniv_v = getelementptr inbounds %struct.GVecGen2sh, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %fniv_v, align 8
  call void @expand_2s_vec(i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 32, i32 noundef 5, ptr noundef %67, i1 noundef zeroext false, ptr noundef %69)
  %70 = load i32, ptr %some, align 4
  %71 = load i32, ptr %oprsz.addr, align 4
  %cmp27 = icmp eq i32 %70, %71
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb24
  br label %sw.epilog41

if.end29:                                         ; preds = %sw.bb24
  %72 = load i32, ptr %some, align 4
  %73 = load i32, ptr %dofs.addr, align 4
  %add30 = add i32 %73, %72
  store i32 %add30, ptr %dofs.addr, align 4
  %74 = load i32, ptr %some, align 4
  %75 = load i32, ptr %aofs.addr, align 4
  %add31 = add i32 %75, %74
  store i32 %add31, ptr %aofs.addr, align 4
  %76 = load i32, ptr %some, align 4
  %77 = load i32, ptr %oprsz.addr, align 4
  %sub32 = sub i32 %77, %76
  store i32 %sub32, ptr %oprsz.addr, align 4
  %78 = load i32, ptr %some, align 4
  %79 = load i32, ptr %maxsz.addr, align 4
  %sub33 = sub i32 %79, %78
  store i32 %sub33, ptr %maxsz.addr, align 4
  br label %sw.bb34

sw.bb34:                                          ; preds = %if.end29, %if.end23
  %80 = load i32, ptr %vece.addr, align 4
  %81 = load i32, ptr %dofs.addr, align 4
  %82 = load i32, ptr %aofs.addr, align 4
  %83 = load i32, ptr %oprsz.addr, align 4
  %84 = load ptr, ptr %v_shift, align 8
  %85 = load ptr, ptr %g.addr, align 8
  %fniv_v35 = getelementptr inbounds %struct.GVecGen2sh, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %fniv_v35, align 8
  call void @expand_2s_vec(i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 16, i32 noundef 4, ptr noundef %84, i1 noundef zeroext false, ptr noundef %86)
  br label %sw.epilog41

sw.bb36:                                          ; preds = %if.end23
  %87 = load i32, ptr %vece.addr, align 4
  %88 = load i32, ptr %dofs.addr, align 4
  %89 = load i32, ptr %aofs.addr, align 4
  %90 = load i32, ptr %oprsz.addr, align 4
  %91 = load ptr, ptr %v_shift, align 8
  %92 = load ptr, ptr %g.addr, align 8
  %fniv_v37 = getelementptr inbounds %struct.GVecGen2sh, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %fniv_v37, align 8
  call void @expand_2s_vec(i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef 3, ptr noundef %91, i1 noundef zeroext false, ptr noundef %93)
  br label %sw.epilog41

sw.default38:                                     ; preds = %if.end23
  br label %do.body39

do.body39:                                        ; preds = %sw.default38
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3195, ptr noundef @__func__.do_gvec_shifts, ptr noundef null) #8
  unreachable

do.end40:                                         ; No predecessors!
  br label %sw.epilog41

sw.epilog41:                                      ; preds = %do.end40, %sw.bb36, %sw.bb34, %if.then28
  %94 = load ptr, ptr %v_shift, align 8
  call void @tcg_temp_free_vec(ptr noundef %94)
  %95 = load ptr, ptr %hold_list17, align 8
  %call42 = call ptr @tcg_swap_vecop_list(ptr noundef %95)
  br label %clear_tail

if.end43:                                         ; preds = %if.end11
  %96 = load i32, ptr %vece.addr, align 4
  %cmp44 = icmp eq i32 %96, 2
  br i1 %cmp44, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.end43
  %97 = load i32, ptr %oprsz.addr, align 4
  %call45 = call zeroext i1 @check_size_impl(i32 noundef %97, i32 noundef 4)
  br i1 %call45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %land.lhs.true
  %98 = load i32, ptr %dofs.addr, align 4
  %99 = load i32, ptr %aofs.addr, align 4
  %100 = load i32, ptr %oprsz.addr, align 4
  %101 = load ptr, ptr %shift.addr, align 8
  %102 = load ptr, ptr %g.addr, align 8
  %fni4 = getelementptr inbounds %struct.GVecGen2sh, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %fni4, align 8
  call void @expand_2s_i32(i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101, i1 noundef zeroext false, ptr noundef %103)
  br label %if.end61

if.else47:                                        ; preds = %land.lhs.true, %if.end43
  %104 = load i32, ptr %vece.addr, align 4
  %cmp48 = icmp eq i32 %104, 3
  br i1 %cmp48, label %land.lhs.true49, label %if.else54

land.lhs.true49:                                  ; preds = %if.else47
  %105 = load i32, ptr %oprsz.addr, align 4
  %call50 = call zeroext i1 @check_size_impl(i32 noundef %105, i32 noundef 8)
  br i1 %call50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %land.lhs.true49
  %call53 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call53, ptr %sh6452, align 8
  %106 = load ptr, ptr %sh6452, align 8
  %107 = load ptr, ptr %shift.addr, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %106, ptr noundef %107)
  %108 = load i32, ptr %dofs.addr, align 4
  %109 = load i32, ptr %aofs.addr, align 4
  %110 = load i32, ptr %oprsz.addr, align 4
  %111 = load ptr, ptr %sh6452, align 8
  %112 = load ptr, ptr %g.addr, align 8
  %fni8 = getelementptr inbounds %struct.GVecGen2sh, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %fni8, align 8
  call void @expand_2s_i64(i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111, i1 noundef zeroext false, ptr noundef %113)
  %114 = load ptr, ptr %sh6452, align 8
  call void @tcg_temp_free_i64(ptr noundef %114)
  br label %if.end60

if.else54:                                        ; preds = %land.lhs.true49, %if.else47
  %call55 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call55, ptr %a0, align 8
  %call56 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %call56, ptr %a1, align 8
  %call57 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call57, ptr %desc, align 8
  %115 = load ptr, ptr %desc, align 8
  %116 = load ptr, ptr %shift.addr, align 8
  call void @tcg_gen_shli_i32(ptr noundef %115, ptr noundef %116, i32 noundef 10)
  %117 = load ptr, ptr %desc, align 8
  %118 = load ptr, ptr %desc, align 8
  %119 = load i32, ptr %oprsz.addr, align 4
  %120 = load i32, ptr %maxsz.addr, align 4
  %call58 = call i32 @simd_desc(i32 noundef %119, i32 noundef %120, i32 noundef 0)
  call void @tcg_gen_ori_i32(ptr noundef %117, ptr noundef %118, i32 noundef %call58)
  %121 = load ptr, ptr %a0, align 8
  %122 = load ptr, ptr @tcg_env, align 8
  %123 = load i32, ptr %dofs.addr, align 4
  %conv = zext i32 %123 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %121, ptr noundef %122, i64 noundef %conv)
  %124 = load ptr, ptr %a1, align 8
  %125 = load ptr, ptr @tcg_env, align 8
  %126 = load i32, ptr %aofs.addr, align 4
  %conv59 = zext i32 %126 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %124, ptr noundef %125, i64 noundef %conv59)
  %127 = load ptr, ptr %g.addr, align 8
  %fno = getelementptr inbounds %struct.GVecGen2sh, ptr %127, i32 0, i32 4
  %128 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %128 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %fno, i64 0, i64 %idxprom
  %129 = load ptr, ptr %arrayidx, align 8
  %130 = load ptr, ptr %a0, align 8
  %131 = load ptr, ptr %a1, align 8
  %132 = load ptr, ptr %desc, align 8
  call void %129(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %a0, align 8
  call void @tcg_temp_free_ptr(ptr noundef %133)
  %134 = load ptr, ptr %a1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %134)
  %135 = load ptr, ptr %desc, align 8
  call void @tcg_temp_free_i32(ptr noundef %135)
  br label %if.end67

if.end60:                                         ; preds = %if.then51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then46
  br label %clear_tail

clear_tail:                                       ; preds = %if.end61, %sw.epilog41, %sw.epilog
  %136 = load i32, ptr %oprsz.addr, align 4
  %137 = load i32, ptr %maxsz.addr, align 4
  %cmp62 = icmp ult i32 %136, %137
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %clear_tail
  %138 = load i32, ptr %dofs.addr, align 4
  %139 = load i32, ptr %oprsz.addr, align 4
  %add65 = add i32 %138, %139
  %140 = load i32, ptr %maxsz.addr, align 4
  %141 = load i32, ptr %oprsz.addr, align 4
  %sub66 = sub i32 %140, %141
  call void @expand_clr(i32 noundef %add65, i32 noundef %sub66)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %clear_tail, %if.else54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %vece.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %4 = load ptr, ptr %shift.addr, align 8
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @do_gvec_shifts(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef @tcg_gen_gvec_shrs.g)
  ret void
}

declare void @tcg_gen_shr_i32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_shr_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_shrs_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_shrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sars(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %vece.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %4 = load ptr, ptr %shift.addr, align 8
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @do_gvec_shifts(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef @tcg_gen_gvec_sars.g)
  ret void
}

declare void @tcg_gen_sar_i32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_sar_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_sars_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_sarv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotls(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %vece.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %4 = load ptr, ptr %shift.addr, align 8
  %5 = load i32, ptr %oprsz.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @do_gvec_shifts(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef @tcg_gen_gvec_rotls.g)
  ret void
}

declare void @tcg_gen_rotl_i32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_rotl_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_rotls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_rotlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrs(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %shift, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %shift.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %shift, ptr %shift.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %tmp, align 8
  %0 = load ptr, ptr %tmp, align 8
  %1 = load ptr, ptr %shift.addr, align 8
  call void @tcg_gen_neg_i32(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %4 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %4
  %sub = sub i32 %shl, 1
  call void @tcg_gen_andi_i32(ptr noundef %2, ptr noundef %3, i32 noundef %sub)
  %5 = load i32, ptr %vece.addr, align 4
  %6 = load i32, ptr %dofs.addr, align 4
  %7 = load i32, ptr %aofs.addr, align 4
  %8 = load ptr, ptr %tmp, align 8
  %9 = load i32, ptr %oprsz.addr, align 4
  %10 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_rotls(i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %tmp, align 8
  call void @tcg_temp_free_i32(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shlv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_shlv.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shlv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @tcg_temp_new_vec_matching(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %sub = sub i32 %shl, 1
  %conv = sext i32 %sub to i64
  %call1 = call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %2, i64 noundef %conv)
  store ptr %call1, ptr %m, align 8
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load ptr, ptr %m, align 8
  call void @tcg_gen_and_vec(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %vece.addr, align 4
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %t, align 8
  call void @tcg_gen_shlv_vec(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_shl8v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_shl16v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef 31)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_shl_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i32(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_shl32v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef 63)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_shl_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_shl64v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_shrv.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shrv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @tcg_temp_new_vec_matching(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %sub = sub i32 %shl, 1
  %conv = sext i32 %sub to i64
  %call1 = call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %2, i64 noundef %conv)
  store ptr %call1, ptr %m, align 8
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load ptr, ptr %m, align 8
  call void @tcg_gen_and_vec(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %vece.addr, align 4
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %t, align 8
  call void @tcg_gen_shrv_vec(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_shr8v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_shr16v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef 31)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_shr_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i32(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_shr32v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef 63)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_shr_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_shr64v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sarv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sarv.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sarv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @tcg_temp_new_vec_matching(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %sub = sub i32 %shl, 1
  %conv = sext i32 %sub to i64
  %call1 = call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %2, i64 noundef %conv)
  store ptr %call1, ptr %m, align 8
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load ptr, ptr %m, align 8
  call void @tcg_gen_and_vec(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %vece.addr, align 4
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %t, align 8
  call void @tcg_gen_sarv_vec(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sar8v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sar16v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef 31)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_sar_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i32(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sar32v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef 63)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_sar_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_sar64v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotlv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_rotlv.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotlv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @tcg_temp_new_vec_matching(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %sub = sub i32 %shl, 1
  %conv = sext i32 %sub to i64
  %call1 = call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %2, i64 noundef %conv)
  store ptr %call1, ptr %m, align 8
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load ptr, ptr %m, align 8
  call void @tcg_gen_and_vec(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %vece.addr, align 4
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %t, align 8
  call void @tcg_gen_rotlv_vec(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_rotl8v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_rotl16v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef 31)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_rotl_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i32(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_rotl32v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef 63)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_rotl_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_rotl64v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrv(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %vece.addr, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %dofs.addr, align 4
  %2 = load i32, ptr %aofs.addr, align 4
  %3 = load i32, ptr %bofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  %6 = load i32, ptr %vece.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_rotrv.g, i64 0, i64 %idxprom
  call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotrv_mod_vec(i32 noundef %vece, ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @tcg_temp_new_vec_matching(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %3
  %sub = sub i32 %shl, 1
  %conv = sext i32 %sub to i64
  %call1 = call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %2, i64 noundef %conv)
  store ptr %call1, ptr %m, align 8
  %4 = load i32, ptr %vece.addr, align 4
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load ptr, ptr %m, align 8
  call void @tcg_gen_and_vec(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %vece.addr, align 4
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %t, align 8
  call void @tcg_gen_rotrv_vec(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_vec(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr8v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_rotr8v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr16v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_rotr16v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i32(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef 31)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_rotr_i32(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i32(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr32v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_rotr32v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef 63)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %t, align 8
  call void @tcg_gen_rotr_i64(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr64v(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_rotr64v, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmp(i32 noundef %cond, i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  %type = alloca i32, align 4
  %some = alloca i32, align 4
  %fn = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store i32 %cond, ptr %cond.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %2, %3
  %4 = load i32, ptr %bofs.addr, align 4
  %or1 = or i32 %or, %4
  call void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef %or1)
  %5 = load i32, ptr %dofs.addr, align 4
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %bofs.addr, align 4
  %8 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_3(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load i32, ptr %cond.addr, align 4
  %cmp2 = icmp eq i32 %10, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load i32, ptr %dofs.addr, align 4
  %12 = load i32, ptr %oprsz.addr, align 4
  %13 = load i32, ptr %maxsz.addr, align 4
  %14 = load i32, ptr %cond.addr, align 4
  %cmp3 = icmp eq i32 %14, 1
  %conv = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv
  %conv4 = sext i32 %sub to i64
  call void @do_dup(i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef null, i64 noundef %conv4)
  br label %if.end53

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @tcg_swap_vecop_list(ptr noundef @tcg_gen_gvec_cmp.cmp_list)
  store ptr %call, ptr %hold_list, align 8
  %15 = load i32, ptr %vece.addr, align 4
  %16 = load i32, ptr %oprsz.addr, align 4
  %17 = load i32, ptr %vece.addr, align 4
  %cmp5 = icmp eq i32 %17, 3
  %call7 = call i32 @choose_vector_type(ptr noundef @tcg_gen_gvec_cmp.cmp_list, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %cmp5)
  store i32 %call7, ptr %type, align 4
  %18 = load i32, ptr %type, align 4
  switch i32 %18, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb16
    i32 3, label %sw.bb17
    i32 0, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %19 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %19, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %20 = load i32, ptr %vece.addr, align 4
  %21 = load i32, ptr %dofs.addr, align 4
  %22 = load i32, ptr %aofs.addr, align 4
  %23 = load i32, ptr %bofs.addr, align 4
  %24 = load i32, ptr %some, align 4
  %25 = load i32, ptr %cond.addr, align 4
  call void @expand_cmp_vec(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 32, i32 noundef 5, i32 noundef %25)
  %26 = load i32, ptr %some, align 4
  %27 = load i32, ptr %oprsz.addr, align 4
  %cmp8 = icmp eq i32 %26, %27
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end11:                                         ; preds = %sw.bb
  %28 = load i32, ptr %some, align 4
  %29 = load i32, ptr %dofs.addr, align 4
  %add = add i32 %29, %28
  store i32 %add, ptr %dofs.addr, align 4
  %30 = load i32, ptr %some, align 4
  %31 = load i32, ptr %aofs.addr, align 4
  %add12 = add i32 %31, %30
  store i32 %add12, ptr %aofs.addr, align 4
  %32 = load i32, ptr %some, align 4
  %33 = load i32, ptr %bofs.addr, align 4
  %add13 = add i32 %33, %32
  store i32 %add13, ptr %bofs.addr, align 4
  %34 = load i32, ptr %some, align 4
  %35 = load i32, ptr %oprsz.addr, align 4
  %sub14 = sub i32 %35, %34
  store i32 %sub14, ptr %oprsz.addr, align 4
  %36 = load i32, ptr %some, align 4
  %37 = load i32, ptr %maxsz.addr, align 4
  %sub15 = sub i32 %37, %36
  store i32 %sub15, ptr %maxsz.addr, align 4
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end11, %if.end
  %38 = load i32, ptr %vece.addr, align 4
  %39 = load i32, ptr %dofs.addr, align 4
  %40 = load i32, ptr %aofs.addr, align 4
  %41 = load i32, ptr %bofs.addr, align 4
  %42 = load i32, ptr %oprsz.addr, align 4
  %43 = load i32, ptr %cond.addr, align 4
  call void @expand_cmp_vec(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 16, i32 noundef 4, i32 noundef %43)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %44 = load i32, ptr %vece.addr, align 4
  %45 = load i32, ptr %dofs.addr, align 4
  %46 = load i32, ptr %aofs.addr, align 4
  %47 = load i32, ptr %bofs.addr, align 4
  %48 = load i32, ptr %oprsz.addr, align 4
  %49 = load i32, ptr %cond.addr, align 4
  call void @expand_cmp_vec(i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 3, i32 noundef %49)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %50 = load i32, ptr %vece.addr, align 4
  %cmp19 = icmp eq i32 %50, 3
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb18
  %51 = load i32, ptr %oprsz.addr, align 4
  %call21 = call zeroext i1 @check_size_impl(i32 noundef %51, i32 noundef 8)
  br i1 %call21, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %52 = load i32, ptr %dofs.addr, align 4
  %53 = load i32, ptr %aofs.addr, align 4
  %54 = load i32, ptr %bofs.addr, align 4
  %55 = load i32, ptr %oprsz.addr, align 4
  %56 = load i32, ptr %cond.addr, align 4
  call void @expand_cmp_i64(i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true, %sw.bb18
  %57 = load i32, ptr %vece.addr, align 4
  %cmp24 = icmp eq i32 %57, 2
  br i1 %cmp24, label %land.lhs.true26, label %if.else30

land.lhs.true26:                                  ; preds = %if.else
  %58 = load i32, ptr %oprsz.addr, align 4
  %call27 = call zeroext i1 @check_size_impl(i32 noundef %58, i32 noundef 4)
  br i1 %call27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %land.lhs.true26
  %59 = load i32, ptr %dofs.addr, align 4
  %60 = load i32, ptr %aofs.addr, align 4
  %61 = load i32, ptr %bofs.addr, align 4
  %62 = load i32, ptr %oprsz.addr, align 4
  %63 = load i32, ptr %cond.addr, align 4
  call void @expand_cmp_i32(i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %if.end45

if.else30:                                        ; preds = %land.lhs.true26, %if.else
  %64 = load i32, ptr %cond.addr, align 4
  %idxprom = zext i32 %64 to i64
  %arrayidx = getelementptr [16 x ptr], ptr @tcg_gen_gvec_cmp.fns, i64 0, i64 %idxprom
  %65 = load ptr, ptr %arrayidx, align 8
  store ptr %65, ptr %fn, align 8
  %66 = load ptr, ptr %fn, align 8
  %cmp31 = icmp eq ptr %66, null
  br i1 %cmp31, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.else30
  %67 = load i32, ptr %aofs.addr, align 4
  store i32 %67, ptr %tmp, align 4
  %68 = load i32, ptr %bofs.addr, align 4
  store i32 %68, ptr %aofs.addr, align 4
  %69 = load i32, ptr %tmp, align 4
  store i32 %69, ptr %bofs.addr, align 4
  %70 = load i32, ptr %cond.addr, align 4
  %call34 = call i32 @tcg_swap_cond(i32 noundef %70)
  store i32 %call34, ptr %cond.addr, align 4
  %71 = load i32, ptr %cond.addr, align 4
  %idxprom35 = zext i32 %71 to i64
  %arrayidx36 = getelementptr [16 x ptr], ptr @tcg_gen_gvec_cmp.fns, i64 0, i64 %idxprom35
  %72 = load ptr, ptr %arrayidx36, align 8
  store ptr %72, ptr %fn, align 8
  %73 = load ptr, ptr %fn, align 8
  %cmp37 = icmp ne ptr %73, null
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then33
  br label %if.end41

if.else40:                                        ; preds = %if.then33
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3796, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_cmp) #7
  unreachable

if.end41:                                         ; preds = %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else30
  %74 = load i32, ptr %dofs.addr, align 4
  %75 = load i32, ptr %aofs.addr, align 4
  %76 = load i32, ptr %bofs.addr, align 4
  %77 = load i32, ptr %oprsz.addr, align 4
  %78 = load i32, ptr %maxsz.addr, align 4
  %79 = load ptr, ptr %fn, align 8
  %80 = load i32, ptr %vece.addr, align 4
  %idxprom43 = zext i32 %80 to i64
  %arrayidx44 = getelementptr ptr, ptr %79, i64 %idxprom43
  %81 = load ptr, ptr %arrayidx44, align 8
  call void @tcg_gen_gvec_3_ool(i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0, ptr noundef %81)
  %82 = load i32, ptr %maxsz.addr, align 4
  store i32 %82, ptr %oprsz.addr, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end42, %if.then29
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then23
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3804, ptr noundef @__func__.tcg_gen_gvec_cmp, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end46, %sw.bb17, %sw.bb16, %if.then10
  %83 = load ptr, ptr %hold_list, align 8
  %call47 = call ptr @tcg_swap_vecop_list(ptr noundef %83)
  %84 = load i32, ptr %oprsz.addr, align 4
  %85 = load i32, ptr %maxsz.addr, align 4
  %cmp48 = icmp ult i32 %84, %85
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %sw.epilog
  %86 = load i32, ptr %dofs.addr, align 4
  %87 = load i32, ptr %oprsz.addr, align 4
  %add51 = add i32 %86, %87
  %88 = load i32, ptr %maxsz.addr, align 4
  %89 = load i32, ptr %oprsz.addr, align 4
  %sub52 = sub i32 %88, %89
  call void @expand_clr(i32 noundef %add51, i32 noundef %sub52)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_eq8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_eq16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_eq32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_eq64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ne8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ne16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ne32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ne64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_lt8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_lt16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_lt32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_lt64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_le8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_le16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_le32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_le64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ltu8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ltu16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ltu32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ltu64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_leu8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_leu16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_leu32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_leu64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_cmp_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i32 noundef %cond) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %cond.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %cond, ptr %cond.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %2)
  store ptr %call, ptr %t0, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load i32, ptr %type.addr, align 4
  %call2 = call ptr @tcg_temp_new_vec(i32 noundef %4)
  store ptr %call2, ptr %t2, align 8
  %5 = load ptr, ptr %t0, align 8
  %6 = load ptr, ptr @tcg_env, align 8
  %7 = load i32, ptr %aofs.addr, align 4
  %8 = load i32, ptr %i, align 4
  %add = add i32 %7, %8
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr @tcg_env, align 8
  %11 = load i32, ptr %bofs.addr, align 4
  %12 = load i32, ptr %i, align 4
  %add3 = add i32 %11, %12
  %conv4 = zext i32 %add3 to i64
  call void @tcg_gen_ld_vec(ptr noundef %9, ptr noundef %10, i64 noundef %conv4)
  %13 = load i32, ptr %cond.addr, align 4
  %14 = load i32, ptr %vece.addr, align 4
  %15 = load ptr, ptr %t2, align 8
  %16 = load ptr, ptr %t0, align 8
  %17 = load ptr, ptr %t1, align 8
  call void @tcg_gen_cmp_vec(i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %t2, align 8
  %19 = load ptr, ptr @tcg_env, align 8
  %20 = load i32, ptr %dofs.addr, align 4
  %21 = load i32, ptr %i, align 4
  %add5 = add i32 %20, %21
  %conv6 = zext i32 %add5 to i64
  call void @tcg_gen_st_vec(ptr noundef %18, ptr noundef %19, i64 noundef %conv6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %tysz.addr, align 4
  %23 = load i32, ptr %i, align 4
  %add7 = add i32 %23, %22
  store i32 %add7, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_cmp_i64(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %cond) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %cond.addr = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %cond, ptr %cond.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call1, ptr %t1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i64(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add2 = add i32 %8, %9
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_ld_i64(ptr noundef %6, ptr noundef %7, i64 noundef %conv3)
  %10 = load i32, ptr %cond.addr, align 4
  %11 = load ptr, ptr %t0, align 8
  %12 = load ptr, ptr %t0, align 8
  %13 = load ptr, ptr %t1, align 8
  call void @tcg_gen_negsetcond_i64(i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %t0, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = load i32, ptr %dofs.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add4 = add i32 %16, %17
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_st_i64(ptr noundef %14, ptr noundef %15, i64 noundef %conv5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %add6 = add i32 %18, 8
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i64(ptr noundef %19)
  %20 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_cmp_i32(i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %oprsz, i32 noundef %cond) #0 {
entry:
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %cond.addr = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %cond, ptr %cond.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call, ptr %t0, align 8
  %call1 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call1, ptr %t1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t0, align 8
  %3 = load ptr, ptr @tcg_env, align 8
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_i32(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %6 = load ptr, ptr %t1, align 8
  %7 = load ptr, ptr @tcg_env, align 8
  %8 = load i32, ptr %bofs.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add2 = add i32 %8, %9
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_ld_i32(ptr noundef %6, ptr noundef %7, i64 noundef %conv3)
  %10 = load i32, ptr %cond.addr, align 4
  %11 = load ptr, ptr %t0, align 8
  %12 = load ptr, ptr %t0, align 8
  %13 = load ptr, ptr %t1, align 8
  call void @tcg_gen_negsetcond_i32(i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %t0, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = load i32, ptr %dofs.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add4 = add i32 %16, %17
  %conv5 = zext i32 %add4 to i64
  call void @tcg_gen_st_i32(ptr noundef %14, ptr noundef %15, i64 noundef %conv5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %add6 = add i32 %18, 4
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %19)
  %20 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i32(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_swap_cond(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, 6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %xor = xor i32 %1, 9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmps(i32 noundef %cond, i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, ptr noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %hold_list = alloca ptr, align 8
  %t_vec = alloca ptr, align 8
  %some = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %i = alloca i32, align 4
  %t041 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i44 = alloca i32, align 4
  %fn = alloca ptr, align 8
  %inv = alloca i8, align 1
  store i32 %cond, ptr %cond.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %oprsz.addr, align 4
  %1 = load i32, ptr %maxsz.addr, align 4
  %2 = load i32, ptr %dofs.addr, align 4
  %3 = load i32, ptr %aofs.addr, align 4
  %or = or i32 %2, %3
  call void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef %or)
  %4 = load i32, ptr %dofs.addr, align 4
  %5 = load i32, ptr %aofs.addr, align 4
  %6 = load i32, ptr %maxsz.addr, align 4
  call void @check_overlap_2(i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %cond.addr, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %cond.addr, align 4
  %cmp1 = icmp eq i32 %8, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i32, ptr %dofs.addr, align 4
  %10 = load i32, ptr %oprsz.addr, align 4
  %11 = load i32, ptr %maxsz.addr, align 4
  %12 = load i32, ptr %cond.addr, align 4
  %cmp2 = icmp eq i32 %12, 1
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %conv3 = sext i32 %sub to i64
  call void @do_dup(i32 noundef 0, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef null, i64 noundef %conv3)
  br label %if.end80

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i32, ptr %vece.addr, align 4
  %14 = load i32, ptr %oprsz.addr, align 4
  %15 = load i32, ptr %vece.addr, align 4
  %cmp4 = icmp eq i32 %15, 3
  %call = call i32 @choose_vector_type(ptr noundef @tcg_gen_gvec_cmps.cmp_list, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %cmp4)
  store i32 %call, ptr %type, align 4
  %16 = load i32, ptr %type, align 4
  %cmp6 = icmp ne i32 %16, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @tcg_swap_vecop_list(ptr noundef @tcg_gen_gvec_cmps.cmp_list)
  store ptr %call9, ptr %hold_list, align 8
  %17 = load i32, ptr %type, align 4
  %call10 = call ptr @tcg_temp_new_vec(i32 noundef %17)
  store ptr %call10, ptr %t_vec, align 8
  %18 = load i32, ptr %vece.addr, align 4
  %19 = load ptr, ptr %t_vec, align 8
  %20 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_dup_i64_vec(i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %type, align 4
  switch i32 %21, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb14
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then8
  %22 = load i32, ptr %oprsz.addr, align 4
  %div = udiv i32 %22, 32
  %mul = mul i32 %div, 32
  store i32 %mul, ptr %some, align 4
  %23 = load i32, ptr %vece.addr, align 4
  %24 = load i32, ptr %dofs.addr, align 4
  %25 = load i32, ptr %aofs.addr, align 4
  %26 = load i32, ptr %some, align 4
  %27 = load i32, ptr %cond.addr, align 4
  %28 = load ptr, ptr %t_vec, align 8
  call void @expand_cmps_vec(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 32, i32 noundef 5, i32 noundef %27, ptr noundef %28)
  %29 = load i32, ptr %some, align 4
  %30 = load i32, ptr %aofs.addr, align 4
  %add = add i32 %30, %29
  store i32 %add, ptr %aofs.addr, align 4
  %31 = load i32, ptr %some, align 4
  %32 = load i32, ptr %dofs.addr, align 4
  %add11 = add i32 %32, %31
  store i32 %add11, ptr %dofs.addr, align 4
  %33 = load i32, ptr %some, align 4
  %34 = load i32, ptr %oprsz.addr, align 4
  %sub12 = sub i32 %34, %33
  store i32 %sub12, ptr %oprsz.addr, align 4
  %35 = load i32, ptr %some, align 4
  %36 = load i32, ptr %maxsz.addr, align 4
  %sub13 = sub i32 %36, %35
  store i32 %sub13, ptr %maxsz.addr, align 4
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb, %if.then8
  %37 = load i32, ptr %oprsz.addr, align 4
  %div15 = udiv i32 %37, 16
  %mul16 = mul i32 %div15, 16
  store i32 %mul16, ptr %some, align 4
  %38 = load i32, ptr %vece.addr, align 4
  %39 = load i32, ptr %dofs.addr, align 4
  %40 = load i32, ptr %aofs.addr, align 4
  %41 = load i32, ptr %some, align 4
  %42 = load i32, ptr %cond.addr, align 4
  %43 = load ptr, ptr %t_vec, align 8
  call void @expand_cmps_vec(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 16, i32 noundef 4, i32 noundef %42, ptr noundef %43)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then8
  %44 = load i32, ptr %oprsz.addr, align 4
  %div18 = udiv i32 %44, 8
  %mul19 = mul i32 %div18, 8
  store i32 %mul19, ptr %some, align 4
  %45 = load i32, ptr %vece.addr, align 4
  %46 = load i32, ptr %dofs.addr, align 4
  %47 = load i32, ptr %aofs.addr, align 4
  %48 = load i32, ptr %some, align 4
  %49 = load i32, ptr %cond.addr, align 4
  %50 = load ptr, ptr %t_vec, align 8
  call void @expand_cmps_vec(i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 3, i32 noundef %49, ptr noundef %50)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then8
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3908, ptr noundef @__func__.tcg_gen_gvec_cmps, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb17, %sw.bb14
  %51 = load ptr, ptr %t_vec, align 8
  call void @tcg_temp_free_vec(ptr noundef %51)
  %52 = load ptr, ptr %hold_list, align 8
  %call20 = call ptr @tcg_swap_vecop_list(ptr noundef %52)
  br label %if.end74

if.else:                                          ; preds = %if.end
  %53 = load i32, ptr %vece.addr, align 4
  %cmp21 = icmp eq i32 %53, 3
  br i1 %cmp21, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.else
  %54 = load i32, ptr %oprsz.addr, align 4
  %call23 = call zeroext i1 @check_size_impl(i32 noundef %54, i32 noundef 8)
  br i1 %call23, label %if.then25, label %if.else34

if.then25:                                        ; preds = %land.lhs.true
  %call26 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call26, ptr %t0, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %oprsz.addr, align 4
  %cmp27 = icmp ult i32 %55, %56
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %t0, align 8
  %58 = load ptr, ptr @tcg_env, align 8
  %59 = load i32, ptr %aofs.addr, align 4
  %60 = load i32, ptr %i, align 4
  %add29 = add i32 %59, %60
  %conv30 = zext i32 %add29 to i64
  call void @tcg_gen_ld_i64(ptr noundef %57, ptr noundef %58, i64 noundef %conv30)
  %61 = load i32, ptr %cond.addr, align 4
  %62 = load ptr, ptr %t0, align 8
  %63 = load ptr, ptr %t0, align 8
  %64 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_negsetcond_i64(i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %t0, align 8
  %66 = load ptr, ptr @tcg_env, align 8
  %67 = load i32, ptr %dofs.addr, align 4
  %68 = load i32, ptr %i, align 4
  %add31 = add i32 %67, %68
  %conv32 = zext i32 %add31 to i64
  call void @tcg_gen_st_i64(ptr noundef %65, ptr noundef %66, i64 noundef %conv32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %69 = load i32, ptr %i, align 4
  %add33 = add i32 %69, 8
  store i32 %add33, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %70 = load ptr, ptr %t0, align 8
  call void @tcg_temp_free_i64(ptr noundef %70)
  br label %if.end73

if.else34:                                        ; preds = %land.lhs.true, %if.else
  %71 = load i32, ptr %vece.addr, align 4
  %cmp35 = icmp eq i32 %71, 2
  br i1 %cmp35, label %land.lhs.true37, label %if.else56

land.lhs.true37:                                  ; preds = %if.else34
  %72 = load i32, ptr %oprsz.addr, align 4
  %call38 = call zeroext i1 @check_size_impl(i32 noundef %72, i32 noundef 4)
  br i1 %call38, label %if.then40, label %if.else56

if.then40:                                        ; preds = %land.lhs.true37
  %call42 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call42, ptr %t041, align 8
  %call43 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %call43, ptr %t1, align 8
  %73 = load ptr, ptr %t1, align 8
  %74 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %i44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc53, %if.then40
  %75 = load i32, ptr %i44, align 4
  %76 = load i32, ptr %oprsz.addr, align 4
  %cmp46 = icmp ult i32 %75, %76
  br i1 %cmp46, label %for.body48, label %for.end55

for.body48:                                       ; preds = %for.cond45
  %77 = load ptr, ptr %t041, align 8
  %78 = load ptr, ptr @tcg_env, align 8
  %79 = load i32, ptr %aofs.addr, align 4
  %80 = load i32, ptr %i44, align 4
  %add49 = add i32 %79, %80
  %conv50 = zext i32 %add49 to i64
  call void @tcg_gen_ld_i32(ptr noundef %77, ptr noundef %78, i64 noundef %conv50)
  %81 = load i32, ptr %cond.addr, align 4
  %82 = load ptr, ptr %t041, align 8
  %83 = load ptr, ptr %t041, align 8
  %84 = load ptr, ptr %t1, align 8
  call void @tcg_gen_negsetcond_i32(i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %t041, align 8
  %86 = load ptr, ptr @tcg_env, align 8
  %87 = load i32, ptr %dofs.addr, align 4
  %88 = load i32, ptr %i44, align 4
  %add51 = add i32 %87, %88
  %conv52 = zext i32 %add51 to i64
  call void @tcg_gen_st_i32(ptr noundef %85, ptr noundef %86, i64 noundef %conv52)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body48
  %89 = load i32, ptr %i44, align 4
  %add54 = add i32 %89, 8
  store i32 %add54, ptr %i44, align 4
  br label %for.cond45, !llvm.loop !48

for.end55:                                        ; preds = %for.cond45
  %90 = load ptr, ptr %t041, align 8
  call void @tcg_temp_free_i32(ptr noundef %90)
  %91 = load ptr, ptr %t1, align 8
  call void @tcg_temp_free_i32(ptr noundef %91)
  br label %if.end72

if.else56:                                        ; preds = %land.lhs.true37, %if.else34
  %92 = load i32, ptr %cond.addr, align 4
  %idxprom = zext i32 %92 to i64
  %arrayidx = getelementptr [16 x ptr], ptr @tcg_gen_gvec_cmps.fns, i64 0, i64 %idxprom
  %93 = load ptr, ptr %arrayidx, align 8
  store ptr %93, ptr %fn, align 8
  store i8 0, ptr %inv, align 1
  %94 = load ptr, ptr %fn, align 8
  %cmp57 = icmp eq ptr %94, null
  br i1 %cmp57, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.else56
  %95 = load i32, ptr %cond.addr, align 4
  %call60 = call i32 @tcg_invert_cond(i32 noundef %95)
  store i32 %call60, ptr %cond.addr, align 4
  %96 = load i32, ptr %cond.addr, align 4
  %idxprom61 = zext i32 %96 to i64
  %arrayidx62 = getelementptr [16 x ptr], ptr @tcg_gen_gvec_cmps.fns, i64 0, i64 %idxprom61
  %97 = load ptr, ptr %arrayidx62, align 8
  store ptr %97, ptr %fn, align 8
  %98 = load ptr, ptr %fn, align 8
  %cmp63 = icmp ne ptr %98, null
  br i1 %cmp63, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then59
  br label %if.end67

if.else66:                                        ; preds = %if.then59
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3942, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_cmps) #7
  unreachable

if.end67:                                         ; preds = %if.then65
  store i8 1, ptr %inv, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.else56
  %99 = load i32, ptr %dofs.addr, align 4
  %100 = load i32, ptr %aofs.addr, align 4
  %101 = load ptr, ptr %c.addr, align 8
  %102 = load i32, ptr %oprsz.addr, align 4
  %103 = load i32, ptr %maxsz.addr, align 4
  %104 = load i8, ptr %inv, align 1
  %tobool = trunc i8 %104 to i1
  %conv69 = zext i1 %tobool to i32
  %105 = load ptr, ptr %fn, align 8
  %106 = load i32, ptr %vece.addr, align 4
  %idxprom70 = zext i32 %106 to i64
  %arrayidx71 = getelementptr ptr, ptr %105, i64 %idxprom70
  %107 = load ptr, ptr %arrayidx71, align 8
  call void @tcg_gen_gvec_2i_ool(i32 noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %conv69, ptr noundef %107)
  br label %if.end80

if.end72:                                         ; preds = %for.end55
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %for.end
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %sw.epilog
  %108 = load i32, ptr %oprsz.addr, align 4
  %109 = load i32, ptr %maxsz.addr, align 4
  %cmp75 = icmp ult i32 %108, %109
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end74
  %110 = load i32, ptr %dofs.addr, align 4
  %111 = load i32, ptr %oprsz.addr, align 4
  %add78 = add i32 %110, %111
  %112 = load i32, ptr %maxsz.addr, align 4
  %113 = load i32, ptr %oprsz.addr, align 4
  %sub79 = sub i32 %112, %113
  call void @expand_clr(i32 noundef %add78, i32 noundef %sub79)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end74, %if.end68, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_eqs8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_eqs16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_eqs32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_eqs64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_lts8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_lts16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_lts32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_lts64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_les8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_les16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_les32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_les64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ltus8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ltus16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ltus32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ltus64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_leus8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_leus16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_leus32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_leus64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_cmps_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, i32 noundef %cond, ptr noundef %c) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %cond.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %0)
  store ptr %call, ptr %t0, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %1)
  store ptr %call1, ptr %t1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %t1, align 8
  %5 = load ptr, ptr @tcg_env, align 8
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add = add i32 %6, %7
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  %8 = load i32, ptr %cond.addr, align 4
  %9 = load i32, ptr %vece.addr, align 4
  %10 = load ptr, ptr %t0, align 8
  %11 = load ptr, ptr %t1, align 8
  %12 = load ptr, ptr %c.addr, align 8
  call void @tcg_gen_cmp_vec(i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %t0, align 8
  %14 = load ptr, ptr @tcg_env, align 8
  %15 = load i32, ptr %dofs.addr, align 4
  %16 = load i32, ptr %i, align 4
  %add2 = add i32 %15, %16
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_st_vec(ptr noundef %13, ptr noundef %14, i64 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %tysz.addr, align 4
  %18 = load i32, ptr %i, align 4
  %add4 = add i32 %18, %17
  store i32 %add4, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @tcg_gen_negsetcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_negsetcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_st_i32(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_invert_cond(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %xor = xor i32 %0, 1
  ret i32 %xor
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmpi(i32 noundef %cond, i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i64 noundef %c, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i64, ptr %c.addr, align 8
  %call = call ptr @tcg_constant_i64(i64 noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load i32, ptr %cond.addr, align 4
  %2 = load i32, ptr %vece.addr, align 4
  %3 = load i32, ptr %dofs.addr, align 4
  %4 = load i32, ptr %aofs.addr, align 4
  %5 = load ptr, ptr %tmp, align 8
  %6 = load i32, ptr %oprsz.addr, align 4
  %7 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_cmps(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_bitsel(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %bofs, i32 noundef %cofs, i32 noundef %oprsz, i32 noundef %maxsz) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %bofs.addr = alloca i32, align 4
  %cofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %maxsz.addr = alloca i32, align 4
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %bofs, ptr %bofs.addr, align 4
  store i32 %cofs, ptr %cofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %maxsz, ptr %maxsz.addr, align 4
  %0 = load i32, ptr %dofs.addr, align 4
  %1 = load i32, ptr %aofs.addr, align 4
  %2 = load i32, ptr %bofs.addr, align 4
  %3 = load i32, ptr %cofs.addr, align 4
  %4 = load i32, ptr %oprsz.addr, align 4
  %5 = load i32, ptr %maxsz.addr, align 4
  call void @tcg_gen_gvec_4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef @tcg_gen_gvec_bitsel.g)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_bitsel_i64(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_and_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  call void @tcg_gen_andc_i64(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load ptr, ptr %t, align 8
  call void @tcg_gen_or_i64(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %9)
  ret void
}

declare void @tcg_gen_bitsel_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_bitsel(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_ptr_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_ptr_temp(ptr noundef %3)
  %4 = load ptr, ptr %arg5.addr, align 8
  %call4 = call ptr @tcgv_i32_temp(ptr noundef %4)
  call void @tcg_gen_call5(ptr noundef @helper_info_gvec_bitsel, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @tcg_can_emit_vecop_list(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

declare void @tcg_gen_mov_vec(ptr noundef, ptr noundef) #1

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @tcg_gen_dup_i32_vec(i32 noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_dupi_vec(i32 noundef, ptr noundef, i64 noundef) #1

declare void @tcg_gen_extu_i32_i64(ptr noundef, ptr noundef) #1

declare ptr @tcg_constant_ptr_int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_memset(ptr noundef %retval, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
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
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg1.addr, align 8
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg3.addr, align 8
  %call3 = call ptr @tcgv_ptr_temp(ptr noundef %3)
  call void @tcg_gen_call3(ptr noundef @helper_info_memset, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup64(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_i32_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_dup64, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup8(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_i32_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_dup8, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup16(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_i32_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_dup16, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup32(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call ptr @tcgv_ptr_temp(ptr noundef %0)
  %1 = load ptr, ptr %arg2.addr, align 8
  %call1 = call ptr @tcgv_i32_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i32_temp(ptr noundef %2)
  call void @tcg_gen_call3(ptr noundef @helper_info_gvec_dup32, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcgv_i64_temp(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @tcgv_i32_temp(ptr noundef %0)
  ret ptr %call
}

declare void @tcg_gen_stl_vec(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_movcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_movcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_absv_mask(ptr noundef %d, ptr noundef %b, i32 noundef %vece) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %vece.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %nbit = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  %call = call ptr @tcg_temp_ebb_new_i64()
  store ptr %call, ptr %t, align 8
  %0 = load i32, ptr %vece.addr, align 4
  %shl = shl i32 8, %0
  store i32 %shl, ptr %nbit, align 4
  %1 = load ptr, ptr %t, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %nbit, align 4
  %sub = sub i32 %3, 1
  %conv = sext i32 %sub to i64
  call void @tcg_gen_shri_i64(ptr noundef %1, ptr noundef %2, i64 noundef %conv)
  %4 = load ptr, ptr %t, align 8
  %5 = load ptr, ptr %t, align 8
  %6 = load i32, ptr %vece.addr, align 4
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %cond.true, label %cond.false21

cond.true:                                        ; preds = %entry
  %8 = load i32, ptr %vece.addr, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %cond.true2, label %cond.false

cond.true2:                                       ; preds = %cond.true
  br label %cond.end19

cond.false:                                       ; preds = %cond.true
  %9 = load i32, ptr %vece.addr, align 4
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false
  br label %cond.end17

cond.false6:                                      ; preds = %cond.false
  %10 = load i32, ptr %vece.addr, align 4
  %cmp7 = icmp eq i32 %10, 2
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false6
  br label %cond.end15

cond.false10:                                     ; preds = %cond.false6
  %11 = load i32, ptr %vece.addr, align 4
  %cmp11 = icmp eq i32 %11, 3
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.false10
  br label %cond.end

cond.false14:                                     ; preds = %cond.false10
  call void @qemu_build_not_reached_always() #8, !srcloc !50
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true13
  %cond = phi i64 [ 1, %cond.true13 ], [ 0, %12 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true9
  %cond16 = phi i64 [ 4294967297, %cond.true9 ], [ %cond, %cond.end ]
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end15, %cond.true5
  %cond18 = phi i64 [ 281479271743489, %cond.true5 ], [ %cond16, %cond.end15 ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end17, %cond.true2
  %cond20 = phi i64 [ 72340172838076673, %cond.true2 ], [ %cond18, %cond.end17 ]
  br label %cond.end23

cond.false21:                                     ; preds = %entry
  %13 = load i32, ptr %vece.addr, align 4
  %call22 = call i64 @dup_const(i32 noundef %13, i64 noundef 1)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.end19
  %cond24 = phi i64 [ %cond20, %cond.end19 ], [ %call22, %cond.false21 ]
  call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %5, i64 noundef %cond24)
  %14 = load ptr, ptr %t, align 8
  %15 = load ptr, ptr %t, align 8
  %16 = load i32, ptr %nbit, align 4
  %shl25 = shl i32 1, %16
  %sub26 = sub i32 %shl25, 1
  %conv27 = sext i32 %sub26 to i64
  call void @tcg_gen_muli_i64(ptr noundef %14, ptr noundef %15, i64 noundef %conv27)
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load ptr, ptr %t, align 8
  call void @tcg_gen_xor_i64(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %t, align 8
  %21 = load ptr, ptr %t, align 8
  %22 = load i32, ptr %vece.addr, align 4
  %23 = call i1 @llvm.is.constant.i32(i32 %22)
  br i1 %23, label %cond.true28, label %cond.false53

cond.true28:                                      ; preds = %cond.end23
  %24 = load i32, ptr %vece.addr, align 4
  %cmp29 = icmp eq i32 %24, 0
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.true28
  br label %cond.end51

cond.false32:                                     ; preds = %cond.true28
  %25 = load i32, ptr %vece.addr, align 4
  %cmp33 = icmp eq i32 %25, 1
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.false32
  br label %cond.end49

cond.false36:                                     ; preds = %cond.false32
  %26 = load i32, ptr %vece.addr, align 4
  %cmp37 = icmp eq i32 %26, 2
  br i1 %cmp37, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %cond.false36
  br label %cond.end47

cond.false40:                                     ; preds = %cond.false36
  %27 = load i32, ptr %vece.addr, align 4
  %cmp41 = icmp eq i32 %27, 3
  br i1 %cmp41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.false40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.false40
  call void @qemu_build_not_reached_always() #8, !srcloc !51
  unreachable

28:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %28, %cond.true43
  %cond46 = phi i64 [ 1, %cond.true43 ], [ 0, %28 ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true39
  %cond48 = phi i64 [ 4294967297, %cond.true39 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true35
  %cond50 = phi i64 [ 281479271743489, %cond.true35 ], [ %cond48, %cond.end47 ]
  br label %cond.end51

cond.end51:                                       ; preds = %cond.end49, %cond.true31
  %cond52 = phi i64 [ 72340172838076673, %cond.true31 ], [ %cond50, %cond.end49 ]
  br label %cond.end55

cond.false53:                                     ; preds = %cond.end23
  %29 = load i32, ptr %vece.addr, align 4
  %call54 = call i64 @dup_const(i32 noundef %29, i64 noundef 1)
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false53, %cond.end51
  %cond56 = phi i64 [ %cond52, %cond.end51 ], [ %call54, %cond.false53 ]
  call void @tcg_gen_andi_i64(ptr noundef %20, ptr noundef %21, i64 noundef %cond56)
  %30 = load ptr, ptr %d.addr, align 8
  %31 = load ptr, ptr %d.addr, align 8
  %32 = load ptr, ptr %t, align 8
  call void @tcg_gen_add_i64(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %t, align 8
  call void @tcg_temp_free_i64(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ands(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ands, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xors(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_xors, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ors(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
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
  %call1 = call ptr @tcgv_ptr_temp(ptr noundef %1)
  %2 = load ptr, ptr %arg3.addr, align 8
  %call2 = call ptr @tcgv_i64_temp(ptr noundef %2)
  %3 = load ptr, ptr %arg4.addr, align 8
  %call3 = call ptr @tcgv_i32_temp(ptr noundef %3)
  call void @tcg_gen_call4(ptr noundef @helper_info_gvec_ors, ptr noundef null, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2sh_vec(i32 noundef %vece, i32 noundef %dofs, i32 noundef %aofs, i32 noundef %oprsz, i32 noundef %tysz, i32 noundef %type, ptr noundef %shift, ptr noundef %fni) #0 {
entry:
  %vece.addr = alloca i32, align 4
  %dofs.addr = alloca i32, align 4
  %aofs.addr = alloca i32, align 4
  %oprsz.addr = alloca i32, align 4
  %tysz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %shift.addr = alloca ptr, align 8
  %fni.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  store i32 %vece, ptr %vece.addr, align 4
  store i32 %dofs, ptr %dofs.addr, align 4
  store i32 %aofs, ptr %aofs.addr, align 4
  store i32 %oprsz, ptr %oprsz.addr, align 4
  store i32 %tysz, ptr %tysz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %shift, ptr %shift.addr, align 8
  store ptr %fni, ptr %fni.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %oprsz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @tcg_temp_new_vec(i32 noundef %2)
  store ptr %call, ptr %t0, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @tcg_temp_new_vec(i32 noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load ptr, ptr %t0, align 8
  %5 = load ptr, ptr @tcg_env, align 8
  %6 = load i32, ptr %aofs.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add = add i32 %6, %7
  %conv = zext i32 %add to i64
  call void @tcg_gen_ld_vec(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  %8 = load ptr, ptr %fni.addr, align 8
  %9 = load i32, ptr %vece.addr, align 4
  %10 = load ptr, ptr %t1, align 8
  %11 = load ptr, ptr %t0, align 8
  %12 = load ptr, ptr %shift.addr, align 8
  call void %8(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %t1, align 8
  %14 = load ptr, ptr @tcg_env, align 8
  %15 = load i32, ptr %dofs.addr, align 4
  %16 = load i32, ptr %i, align 4
  %add2 = add i32 %15, %16
  %conv3 = zext i32 %add2 to i64
  call void @tcg_gen_st_vec(ptr noundef %13, ptr noundef %14, i64 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %tysz.addr, align 4
  %18 = load i32, ptr %i, align 4
  %add4 = add i32 %18, %17
  store i32 %add4, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @tcg_gen_ori_i32(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tcg_temp_new_vec_matching(ptr noundef) #1

declare ptr @tcg_constant_vec_matching(ptr noundef, i32 noundef, i64 noundef) #1

declare void @tcg_gen_rotrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_rotr_i32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_rotr_i64(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_cmp_vec(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcg_gen_call5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "dontcall-error"="code path is reachable" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i32 -2139291079}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{i32 -2139279504}
!42 = !{i32 -2139279021}
!43 = !{i32 -2139278541}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{i32 -2139280558}
!51 = !{i32 -2139280081}
!52 = distinct !{!52, !6}
