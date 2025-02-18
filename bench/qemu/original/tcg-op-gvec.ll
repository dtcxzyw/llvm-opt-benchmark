target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVecGen2sh = type { ptr, ptr, ptr, ptr, [4 x ptr], [2 x i32], [2 x i32] }
%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.GVecGen2 = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.GVecGen2i = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.GVecGen2s = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.GVecGen3 = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.GVecGen3i = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.GVecGen4 = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
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
@tcg_gen_gvec_mov.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_mov_i64, ptr null, ptr @vec_mov2, ptr @gen_helper_gvec_mov, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@cpuinfo = external global i32, align 4
@__func__.tcg_gen_gvec_dup_mem = private unnamed_addr constant [21 x i8] c"tcg_gen_gvec_dup_mem\00", align 1
@tcg_gen_gvec_not.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_not_i64, ptr null, ptr @tcg_gen_not_vec, ptr @gen_helper_gvec_not, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_add.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_add8_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_add8, ptr @vecop_list_add, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_add16_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_add16, ptr @vecop_list_add, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_add_i32, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_add32, ptr @vecop_list_add, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_add_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_add64, ptr @vecop_list_add, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@vecop_list_add = internal constant [2 x i32] [i32 155, i32 0], align 4
@tcg_gen_gvec_adds.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_add8_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_adds8, ptr @vecop_list_add, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_add16_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_adds16, ptr @vecop_list_add, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_add_i32, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_adds32, ptr @vecop_list_add, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_add_i64, ptr null, ptr @tcg_gen_add_vec, ptr @gen_helper_gvec_adds64, ptr @vecop_list_add, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_subs.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_sub8_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_subs8, ptr @vecop_list_sub, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_sub16_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_subs16, ptr @vecop_list_sub, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_sub_i32, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_subs32, ptr @vecop_list_sub, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_sub_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_subs64, ptr @vecop_list_sub, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@vecop_list_sub = internal constant [2 x i32] [i32 156, i32 0], align 4
@tcg_gen_gvec_sub.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_sub8_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_sub8, ptr @vecop_list_sub, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_sub16_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_sub16, ptr @vecop_list_sub, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_sub_i32, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_sub32, ptr @vecop_list_sub, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_sub_i64, ptr null, ptr @tcg_gen_sub_vec, ptr @gen_helper_gvec_sub64, ptr @vecop_list_sub, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_mul.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_mul8, ptr @vecop_list_mul, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_mul16, ptr @vecop_list_mul, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_mul_i32, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_mul32, ptr @vecop_list_mul, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_mul_i64, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_mul64, ptr @vecop_list_mul, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@vecop_list_mul = internal constant [2 x i32] [i32 157, i32 0], align 4
@tcg_gen_gvec_muls.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_muls8, ptr @vecop_list_mul, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_muls16, ptr @vecop_list_mul, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_mul_i32, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_muls32, ptr @vecop_list_mul, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_mul_i64, ptr null, ptr @tcg_gen_mul_vec, ptr @gen_helper_gvec_muls64, ptr @vecop_list_mul, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_ssadd.vecop_list = internal constant [2 x i32] [i32 160, i32 0], align 4
@tcg_gen_gvec_ssadd.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_ssadd_vec, ptr @gen_helper_gvec_ssadd8, ptr @tcg_gen_gvec_ssadd.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_ssadd_vec, ptr @gen_helper_gvec_ssadd16, ptr @tcg_gen_gvec_ssadd.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_ssadd_vec, ptr @gen_helper_gvec_ssadd32, ptr @tcg_gen_gvec_ssadd.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_ssadd_vec, ptr @gen_helper_gvec_ssadd64, ptr @tcg_gen_gvec_ssadd.vecop_list, i32 0, i8 3, i8 0, i8 0, i8 0 }], align 16
@tcg_gen_gvec_sssub.vecop_list = internal constant [2 x i32] [i32 162, i32 0], align 4
@tcg_gen_gvec_sssub.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_sssub_vec, ptr @gen_helper_gvec_sssub8, ptr @tcg_gen_gvec_sssub.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_sssub_vec, ptr @gen_helper_gvec_sssub16, ptr @tcg_gen_gvec_sssub.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_sssub_vec, ptr @gen_helper_gvec_sssub32, ptr @tcg_gen_gvec_sssub.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_sssub_vec, ptr @gen_helper_gvec_sssub64, ptr @tcg_gen_gvec_sssub.vecop_list, i32 0, i8 3, i8 0, i8 0, i8 0 }], align 16
@tcg_gen_gvec_usadd.vecop_list = internal constant [2 x i32] [i32 161, i32 0], align 4
@tcg_gen_gvec_usadd.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_usadd_vec, ptr @gen_helper_gvec_usadd8, ptr @tcg_gen_gvec_usadd.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_usadd_vec, ptr @gen_helper_gvec_usadd16, ptr @tcg_gen_gvec_usadd.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_usadd_i32, ptr @tcg_gen_usadd_vec, ptr @gen_helper_gvec_usadd32, ptr @tcg_gen_gvec_usadd.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_usadd_i64, ptr null, ptr @tcg_gen_usadd_vec, ptr @gen_helper_gvec_usadd64, ptr @tcg_gen_gvec_usadd.vecop_list, i32 0, i8 3, i8 0, i8 0, i8 0 }], align 16
@tcg_gen_gvec_ussub.vecop_list = internal constant [2 x i32] [i32 163, i32 0], align 4
@tcg_gen_gvec_ussub.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_ussub_vec, ptr @gen_helper_gvec_ussub8, ptr @tcg_gen_gvec_ussub.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_ussub_vec, ptr @gen_helper_gvec_ussub16, ptr @tcg_gen_gvec_ussub.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_ussub_i32, ptr @tcg_gen_ussub_vec, ptr @gen_helper_gvec_ussub32, ptr @tcg_gen_gvec_ussub.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_ussub_i64, ptr null, ptr @tcg_gen_ussub_vec, ptr @gen_helper_gvec_ussub64, ptr @tcg_gen_gvec_ussub.vecop_list, i32 0, i8 3, i8 0, i8 0, i8 0 }], align 16
@tcg_gen_gvec_smin.vecop_list = internal constant [2 x i32] [i32 164, i32 0], align 4
@tcg_gen_gvec_smin.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_smin_vec, ptr @gen_helper_gvec_smin8, ptr @tcg_gen_gvec_smin.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_smin_vec, ptr @gen_helper_gvec_smin16, ptr @tcg_gen_gvec_smin.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_smin_i32, ptr @tcg_gen_smin_vec, ptr @gen_helper_gvec_smin32, ptr @tcg_gen_gvec_smin.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_smin_i64, ptr null, ptr @tcg_gen_smin_vec, ptr @gen_helper_gvec_smin64, ptr @tcg_gen_gvec_smin.vecop_list, i32 0, i8 3, i8 0, i8 0, i8 0 }], align 16
@tcg_gen_gvec_umin.vecop_list = internal constant [2 x i32] [i32 165, i32 0], align 4
@tcg_gen_gvec_umin.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_umin_vec, ptr @gen_helper_gvec_umin8, ptr @tcg_gen_gvec_umin.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_umin_vec, ptr @gen_helper_gvec_umin16, ptr @tcg_gen_gvec_umin.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_umin_i32, ptr @tcg_gen_umin_vec, ptr @gen_helper_gvec_umin32, ptr @tcg_gen_gvec_umin.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_umin_i64, ptr null, ptr @tcg_gen_umin_vec, ptr @gen_helper_gvec_umin64, ptr @tcg_gen_gvec_umin.vecop_list, i32 0, i8 3, i8 0, i8 0, i8 0 }], align 16
@tcg_gen_gvec_smax.vecop_list = internal constant [2 x i32] [i32 166, i32 0], align 4
@tcg_gen_gvec_smax.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_smax_vec, ptr @gen_helper_gvec_smax8, ptr @tcg_gen_gvec_smax.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_smax_vec, ptr @gen_helper_gvec_smax16, ptr @tcg_gen_gvec_smax.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_smax_i32, ptr @tcg_gen_smax_vec, ptr @gen_helper_gvec_smax32, ptr @tcg_gen_gvec_smax.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_smax_i64, ptr null, ptr @tcg_gen_smax_vec, ptr @gen_helper_gvec_smax64, ptr @tcg_gen_gvec_smax.vecop_list, i32 0, i8 3, i8 0, i8 0, i8 0 }], align 16
@tcg_gen_gvec_umax.vecop_list = internal constant [2 x i32] [i32 167, i32 0], align 4
@tcg_gen_gvec_umax.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_umax_vec, ptr @gen_helper_gvec_umax8, ptr @tcg_gen_gvec_umax.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_umax_vec, ptr @gen_helper_gvec_umax16, ptr @tcg_gen_gvec_umax.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_umax_i32, ptr @tcg_gen_umax_vec, ptr @gen_helper_gvec_umax32, ptr @tcg_gen_gvec_umax.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_umax_i64, ptr null, ptr @tcg_gen_umax_vec, ptr @gen_helper_gvec_umax64, ptr @tcg_gen_gvec_umax.vecop_list, i32 0, i8 3, i8 0, i8 0, i8 0 }], align 16
@tcg_gen_gvec_neg.vecop_list = internal constant [2 x i32] [i32 158, i32 0], align 4
@tcg_gen_gvec_neg.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_neg8_i64, ptr null, ptr @tcg_gen_neg_vec, ptr @gen_helper_gvec_neg8, ptr @tcg_gen_gvec_neg.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_neg16_i64, ptr null, ptr @tcg_gen_neg_vec, ptr @gen_helper_gvec_neg16, ptr @tcg_gen_gvec_neg.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_neg_i32, ptr @tcg_gen_neg_vec, ptr @gen_helper_gvec_neg32, ptr @tcg_gen_gvec_neg.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_neg_i64, ptr null, ptr @tcg_gen_neg_vec, ptr @gen_helper_gvec_neg64, ptr @tcg_gen_gvec_neg.vecop_list, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_abs.vecop_list = internal constant [2 x i32] [i32 159, i32 0], align 4
@tcg_gen_gvec_abs.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_abs8_i64, ptr null, ptr @tcg_gen_abs_vec, ptr @gen_helper_gvec_abs8, ptr @tcg_gen_gvec_abs.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_vec_abs16_i64, ptr null, ptr @tcg_gen_abs_vec, ptr @gen_helper_gvec_abs16, ptr @tcg_gen_gvec_abs.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_abs_i32, ptr @tcg_gen_abs_vec, ptr @gen_helper_gvec_abs32, ptr @tcg_gen_gvec_abs.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_abs_i64, ptr null, ptr @tcg_gen_abs_vec, ptr @gen_helper_gvec_abs64, ptr @tcg_gen_gvec_abs.vecop_list, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_and.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_and_i64, ptr null, ptr @tcg_gen_and_vec, ptr @gen_helper_gvec_and, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_or.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_or_i64, ptr null, ptr @tcg_gen_or_vec, ptr @gen_helper_gvec_or, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_xor.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_xor_i64, ptr null, ptr @tcg_gen_xor_vec, ptr @gen_helper_gvec_xor, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_andc.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_andc_i64, ptr null, ptr @tcg_gen_andc_vec, ptr @gen_helper_gvec_andc, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_orc.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_orc_i64, ptr null, ptr @tcg_gen_orc_vec, ptr @gen_helper_gvec_orc, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_nand.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_nand_i64, ptr null, ptr @tcg_gen_nand_vec, ptr @gen_helper_gvec_nand, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_nor.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_nor_i64, ptr null, ptr @tcg_gen_nor_vec, ptr @gen_helper_gvec_nor, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_eqv.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_eqv_i64, ptr null, ptr @tcg_gen_eqv_vec, ptr @gen_helper_gvec_eqv, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_andcs.g = internal global { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_andc_i64, ptr null, ptr @tcg_gen_andc_vec, ptr @gen_helper_gvec_andcs, ptr null, i32 0, i8 3, i8 1, i8 0, i8 0 }, align 8
@tcg_gen_gvec_shli.vecop_list = internal constant [2 x i32] [i32 177, i32 0], align 4
@tcg_gen_gvec_shli.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_vec_shl8i_i64, ptr null, ptr @tcg_gen_shli_vec, ptr @gen_helper_gvec_shl8i, ptr null, ptr @tcg_gen_gvec_shli.vecop_list, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_vec_shl16i_i64, ptr null, ptr @tcg_gen_shli_vec, ptr @gen_helper_gvec_shl16i, ptr null, ptr @tcg_gen_gvec_shli.vecop_list, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr null, ptr @tcg_gen_shli_i32, ptr @tcg_gen_shli_vec, ptr @gen_helper_gvec_shl32i, ptr null, ptr @tcg_gen_gvec_shli.vecop_list, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_shli_i64, ptr null, ptr @tcg_gen_shli_vec, ptr @gen_helper_gvec_shl64i, ptr null, ptr @tcg_gen_gvec_shli.vecop_list, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer }], align 16
@tcg_gen_gvec_shri.vecop_list = internal constant [2 x i32] [i32 178, i32 0], align 4
@tcg_gen_gvec_shri.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_vec_shr8i_i64, ptr null, ptr @tcg_gen_shri_vec, ptr @gen_helper_gvec_shr8i, ptr null, ptr @tcg_gen_gvec_shri.vecop_list, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_vec_shr16i_i64, ptr null, ptr @tcg_gen_shri_vec, ptr @gen_helper_gvec_shr16i, ptr null, ptr @tcg_gen_gvec_shri.vecop_list, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr null, ptr @tcg_gen_shri_i32, ptr @tcg_gen_shri_vec, ptr @gen_helper_gvec_shr32i, ptr null, ptr @tcg_gen_gvec_shri.vecop_list, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_shri_i64, ptr null, ptr @tcg_gen_shri_vec, ptr @gen_helper_gvec_shr64i, ptr null, ptr @tcg_gen_gvec_shri.vecop_list, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer }], align 16
@tcg_gen_gvec_sari.vecop_list = internal constant [2 x i32] [i32 179, i32 0], align 4
@tcg_gen_gvec_sari.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_vec_sar8i_i64, ptr null, ptr @tcg_gen_sari_vec, ptr @gen_helper_gvec_sar8i, ptr null, ptr @tcg_gen_gvec_sari.vecop_list, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_vec_sar16i_i64, ptr null, ptr @tcg_gen_sari_vec, ptr @gen_helper_gvec_sar16i, ptr null, ptr @tcg_gen_gvec_sari.vecop_list, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr null, ptr @tcg_gen_sari_i32, ptr @tcg_gen_sari_vec, ptr @gen_helper_gvec_sar32i, ptr null, ptr @tcg_gen_gvec_sari.vecop_list, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_sari_i64, ptr null, ptr @tcg_gen_sari_vec, ptr @gen_helper_gvec_sar64i, ptr null, ptr @tcg_gen_gvec_sari.vecop_list, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer }], align 16
@tcg_gen_gvec_rotli.vecop_list = internal constant [2 x i32] [i32 180, i32 0], align 4
@tcg_gen_gvec_rotli.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_vec_rotl8i_i64, ptr null, ptr @tcg_gen_rotli_vec, ptr @gen_helper_gvec_rotl8i, ptr null, ptr @tcg_gen_gvec_rotli.vecop_list, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_vec_rotl16i_i64, ptr null, ptr @tcg_gen_rotli_vec, ptr @gen_helper_gvec_rotl16i, ptr null, ptr @tcg_gen_gvec_rotli.vecop_list, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr null, ptr @tcg_gen_rotli_i32, ptr @tcg_gen_rotli_vec, ptr @gen_helper_gvec_rotl32i, ptr null, ptr @tcg_gen_gvec_rotli.vecop_list, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @tcg_gen_rotli_i64, ptr null, ptr @tcg_gen_rotli_vec, ptr @gen_helper_gvec_rotl64i, ptr null, ptr @tcg_gen_gvec_rotli.vecop_list, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer }], align 16
@tcg_gen_gvec_shls.g = internal constant %struct.GVecGen2sh { ptr @tcg_gen_shl_i32, ptr @tcg_gen_shl_i64, ptr @tcg_gen_shls_vec, ptr @tcg_gen_shlv_vec, [4 x ptr] [ptr @gen_helper_gvec_shl8i, ptr @gen_helper_gvec_shl16i, ptr @gen_helper_gvec_shl32i, ptr @gen_helper_gvec_shl64i], [2 x i32] [i32 181, i32 0], [2 x i32] [i32 185, i32 0] }, align 8
@tcg_gen_gvec_shrs.g = internal constant %struct.GVecGen2sh { ptr @tcg_gen_shr_i32, ptr @tcg_gen_shr_i64, ptr @tcg_gen_shrs_vec, ptr @tcg_gen_shrv_vec, [4 x ptr] [ptr @gen_helper_gvec_shr8i, ptr @gen_helper_gvec_shr16i, ptr @gen_helper_gvec_shr32i, ptr @gen_helper_gvec_shr64i], [2 x i32] [i32 182, i32 0], [2 x i32] [i32 186, i32 0] }, align 8
@tcg_gen_gvec_sars.g = internal constant %struct.GVecGen2sh { ptr @tcg_gen_sar_i32, ptr @tcg_gen_sar_i64, ptr @tcg_gen_sars_vec, ptr @tcg_gen_sarv_vec, [4 x ptr] [ptr @gen_helper_gvec_sar8i, ptr @gen_helper_gvec_sar16i, ptr @gen_helper_gvec_sar32i, ptr @gen_helper_gvec_sar64i], [2 x i32] [i32 183, i32 0], [2 x i32] [i32 187, i32 0] }, align 8
@tcg_gen_gvec_rotls.g = internal constant %struct.GVecGen2sh { ptr @tcg_gen_rotl_i32, ptr @tcg_gen_rotl_i64, ptr @tcg_gen_rotls_vec, ptr @tcg_gen_rotlv_vec, [4 x ptr] [ptr @gen_helper_gvec_rotl8i, ptr @gen_helper_gvec_rotl16i, ptr @gen_helper_gvec_rotl32i, ptr @gen_helper_gvec_rotl64i], [2 x i32] [i32 184, i32 0], [2 x i32] [i32 188, i32 0] }, align 8
@tcg_gen_gvec_shlv.vecop_list = internal constant [2 x i32] [i32 185, i32 0], align 4
@tcg_gen_gvec_shlv.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_shlv_mod_vec, ptr @gen_helper_gvec_shl8v, ptr @tcg_gen_gvec_shlv.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_shlv_mod_vec, ptr @gen_helper_gvec_shl16v, ptr @tcg_gen_gvec_shlv.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_shl_mod_i32, ptr @tcg_gen_shlv_mod_vec, ptr @gen_helper_gvec_shl32v, ptr @tcg_gen_gvec_shlv.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_shl_mod_i64, ptr null, ptr @tcg_gen_shlv_mod_vec, ptr @gen_helper_gvec_shl64v, ptr @tcg_gen_gvec_shlv.vecop_list, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_shrv.vecop_list = internal constant [2 x i32] [i32 186, i32 0], align 4
@tcg_gen_gvec_shrv.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_shrv_mod_vec, ptr @gen_helper_gvec_shr8v, ptr @tcg_gen_gvec_shrv.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_shrv_mod_vec, ptr @gen_helper_gvec_shr16v, ptr @tcg_gen_gvec_shrv.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_shr_mod_i32, ptr @tcg_gen_shrv_mod_vec, ptr @gen_helper_gvec_shr32v, ptr @tcg_gen_gvec_shrv.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_shr_mod_i64, ptr null, ptr @tcg_gen_shrv_mod_vec, ptr @gen_helper_gvec_shr64v, ptr @tcg_gen_gvec_shrv.vecop_list, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_sarv.vecop_list = internal constant [2 x i32] [i32 187, i32 0], align 4
@tcg_gen_gvec_sarv.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_sarv_mod_vec, ptr @gen_helper_gvec_sar8v, ptr @tcg_gen_gvec_sarv.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_sarv_mod_vec, ptr @gen_helper_gvec_sar16v, ptr @tcg_gen_gvec_sarv.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_sar_mod_i32, ptr @tcg_gen_sarv_mod_vec, ptr @gen_helper_gvec_sar32v, ptr @tcg_gen_gvec_sarv.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_sar_mod_i64, ptr null, ptr @tcg_gen_sarv_mod_vec, ptr @gen_helper_gvec_sar64v, ptr @tcg_gen_gvec_sarv.vecop_list, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_rotlv.vecop_list = internal constant [2 x i32] [i32 188, i32 0], align 4
@tcg_gen_gvec_rotlv.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_rotlv_mod_vec, ptr @gen_helper_gvec_rotl8v, ptr @tcg_gen_gvec_rotlv.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_rotlv_mod_vec, ptr @gen_helper_gvec_rotl16v, ptr @tcg_gen_gvec_rotlv.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_rotl_mod_i32, ptr @tcg_gen_rotlv_mod_vec, ptr @gen_helper_gvec_rotl32v, ptr @tcg_gen_gvec_rotlv.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_rotl_mod_i64, ptr null, ptr @tcg_gen_rotlv_mod_vec, ptr @gen_helper_gvec_rotl64v, ptr @tcg_gen_gvec_rotlv.vecop_list, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_rotrv.vecop_list = internal constant [2 x i32] [i32 189, i32 0], align 4
@tcg_gen_gvec_rotrv.g = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_rotrv_mod_vec, ptr @gen_helper_gvec_rotr8v, ptr @tcg_gen_gvec_rotrv.vecop_list, i32 0, i8 0, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr null, ptr @tcg_gen_rotrv_mod_vec, ptr @gen_helper_gvec_rotr16v, ptr @tcg_gen_gvec_rotrv.vecop_list, i32 0, i8 1, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr null, ptr @tcg_gen_rotr_mod_i32, ptr @tcg_gen_rotrv_mod_vec, ptr @gen_helper_gvec_rotr32v, ptr @tcg_gen_gvec_rotrv.vecop_list, i32 0, i8 2, i8 0, i8 0, i8 0 }, { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_rotr_mod_i64, ptr null, ptr @tcg_gen_rotrv_mod_vec, ptr @gen_helper_gvec_rotr64v, ptr @tcg_gen_gvec_rotrv.vecop_list, i32 0, i8 3, i8 1, i8 0, i8 0 }], align 16
@tcg_gen_gvec_cmp.cmp_list = internal constant [2 x i32] [i32 190, i32 0], align 4
@tcg_gen_gvec_cmp.eq_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_eq8, ptr @gen_helper_gvec_eq16, ptr @gen_helper_gvec_eq32, ptr @gen_helper_gvec_eq64], align 16
@tcg_gen_gvec_cmp.ne_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_ne8, ptr @gen_helper_gvec_ne16, ptr @gen_helper_gvec_ne32, ptr @gen_helper_gvec_ne64], align 16
@tcg_gen_gvec_cmp.lt_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_lt8, ptr @gen_helper_gvec_lt16, ptr @gen_helper_gvec_lt32, ptr @gen_helper_gvec_lt64], align 16
@tcg_gen_gvec_cmp.le_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_le8, ptr @gen_helper_gvec_le16, ptr @gen_helper_gvec_le32, ptr @gen_helper_gvec_le64], align 16
@tcg_gen_gvec_cmp.ltu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_ltu8, ptr @gen_helper_gvec_ltu16, ptr @gen_helper_gvec_ltu32, ptr @gen_helper_gvec_ltu64], align 16
@tcg_gen_gvec_cmp.leu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_leu8, ptr @gen_helper_gvec_leu16, ptr @gen_helper_gvec_leu32, ptr @gen_helper_gvec_leu64], align 16
@tcg_gen_gvec_cmp.fns = internal constant [16 x ptr] [ptr null, ptr null, ptr @tcg_gen_gvec_cmp.lt_fn, ptr null, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmp.le_fn, ptr @tcg_gen_gvec_cmp.eq_fn, ptr @tcg_gen_gvec_cmp.ne_fn, ptr @tcg_gen_gvec_cmp.ltu_fn, ptr null, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmp.leu_fn], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"fn != NULL\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_cmp = private unnamed_addr constant [95 x i8] c"void tcg_gen_gvec_cmp(TCGCond, unsigned int, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t)\00", align 1
@__func__.tcg_gen_gvec_cmp = private unnamed_addr constant [17 x i8] c"tcg_gen_gvec_cmp\00", align 1
@tcg_gen_gvec_cmps.cmp_list = internal constant [2 x i32] [i32 190, i32 0], align 4
@tcg_gen_gvec_cmps.eq_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_eqs8, ptr @gen_helper_gvec_eqs16, ptr @gen_helper_gvec_eqs32, ptr @gen_helper_gvec_eqs64], align 16
@tcg_gen_gvec_cmps.lt_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_lts8, ptr @gen_helper_gvec_lts16, ptr @gen_helper_gvec_lts32, ptr @gen_helper_gvec_lts64], align 16
@tcg_gen_gvec_cmps.le_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_les8, ptr @gen_helper_gvec_les16, ptr @gen_helper_gvec_les32, ptr @gen_helper_gvec_les64], align 16
@tcg_gen_gvec_cmps.ltu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_ltus8, ptr @gen_helper_gvec_ltus16, ptr @gen_helper_gvec_ltus32, ptr @gen_helper_gvec_ltus64], align 16
@tcg_gen_gvec_cmps.leu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_leus8, ptr @gen_helper_gvec_leus16, ptr @gen_helper_gvec_leus32, ptr @gen_helper_gvec_leus64], align 16
@tcg_gen_gvec_cmps.fns = internal constant [16 x ptr] [ptr null, ptr null, ptr @tcg_gen_gvec_cmps.lt_fn, ptr null, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmps.le_fn, ptr @tcg_gen_gvec_cmps.eq_fn, ptr null, ptr @tcg_gen_gvec_cmps.ltu_fn, ptr null, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmps.leu_fn], align 16
@__func__.tcg_gen_gvec_cmps = private unnamed_addr constant [18 x i8] c"tcg_gen_gvec_cmps\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_cmps = private unnamed_addr constant [96 x i8] c"void tcg_gen_gvec_cmps(TCGCond, unsigned int, uint32_t, uint32_t, TCGv_i64, uint32_t, uint32_t)\00", align 1
@tcg_gen_gvec_bitsel.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_bitsel_i64, ptr null, ptr @tcg_gen_bitsel_vec, ptr @gen_helper_gvec_bitsel, ptr null, i32 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
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
@gop_ands = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_and_i64, ptr null, ptr @tcg_gen_and_vec, ptr @gen_helper_gvec_ands, ptr null, i32 0, i8 3, i8 1, i8 0, i8 0 }, align 8
@helper_info_gvec_ands = external global %struct.TCGHelperInfo, align 8
@helper_info_gvec_andcs = external global %struct.TCGHelperInfo, align 8
@gop_xors = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_xor_i64, ptr null, ptr @tcg_gen_xor_vec, ptr @gen_helper_gvec_xors, ptr null, i32 0, i8 3, i8 1, i8 0, i8 0 }, align 8
@helper_info_gvec_xors = external global %struct.TCGHelperInfo, align 8
@gop_ors = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_or_i64, ptr null, ptr @tcg_gen_or_vec, ptr @gen_helper_gvec_ors, ptr null, i32 0, i8 3, i8 1, i8 0, i8 0 }, align 8
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
define dso_local i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  call void @check_size_align(i32 noundef %8, i32 noundef %9, i32 noundef 0)
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @sextract32(i32 noundef %12, i32 noundef 0, i32 noundef 22)
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @extract32(i32 noundef %17, i32 noundef 0, i32 noundef 22)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = udiv i32 %24, 8
  %26 = sub i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = udiv i32 %27, 8
  %29 = sub i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @deposit32(i32 noundef %35, i32 noundef 8, i32 noundef 2, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @deposit32(i32 noundef %38, i32 noundef 0, i32 noundef 8, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @deposit32(i32 noundef %41, i32 noundef 10, i32 noundef 22, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_size_align(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !annotation !4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %18 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %3, %3, %3
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %27

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp ule i32 %29, 2048
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp uge i32 %35, 16
  %37 = select i1 %36, i32 15, i32 7
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %7, align 4
  %41 = and i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  unreachable

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = and i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  unreachable

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @sextract32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 32, %14
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12, %9, %3
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 596, ptr noundef @__PRETTY_FUNCTION__.sextract32) #11
  unreachable

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 32, %21
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %22, %23
  %25 = shl i32 %20, %24
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 32, %26
  %28 = ashr i32 %25, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 32, %14
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12, %9, %3
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 517, ptr noundef @__PRETTY_FUNCTION__.extract32) #11
  unreachable

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %20, %21
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 32, %23
  %25 = lshr i32 -1, %24
  %26 = and i32 %22, %25
  ret i32 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !annotation !4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 32, %17
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15, %12, %4
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 649, ptr noundef @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 32, %23
  %25 = lshr i32 -1, %24
  %26 = load i32, ptr %6, align 4
  %27 = shl i32 %25, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %9, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 %28, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = shl i32 %32, %33
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %34, %35
  %37 = or i32 %31, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @simd_desc(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = call ptr @tcg_constant_i32(i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %21, ptr %13, align 8
  %22 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr @tcg_env, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr @tcg_env, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_ptr(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_ptr(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) #3

declare ptr @tcg_temp_ebb_new_ptr() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @tcg_gen_addi_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_addi_i64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @tcg_temp_free_ptr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i_ool(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = call i32 @simd_desc(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = call ptr @tcg_constant_i32(i32 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %23, ptr %15, align 8
  %24 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr @tcg_env, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %17, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_ptr(ptr noundef %38)
  %39 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_ptr(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @simd_desc(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = call ptr @tcg_constant_i32(i32 noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %24, ptr %15, align 8
  %25 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %25, ptr %16, align 8
  %26 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr @tcg_env, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_ptr(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_ptr(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_ptr(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = call i32 @simd_desc(i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = call ptr @tcg_constant_i32(i32 noundef %25)
  store ptr %26, ptr %21, align 8
  %27 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %27, ptr %17, align 8
  %28 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %28, ptr %18, align 8
  %29 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %29, ptr %19, align 8
  %30 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %39, ptr noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_ptr(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_ptr(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_ptr(ptr noundef %55)
  %56 = load ptr, ptr %20, align 8
  call void @tcg_temp_free_ptr(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @simd_desc(i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = call ptr @tcg_constant_i32(i32 noundef %28)
  store ptr %29, ptr %24, align 8
  %30 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %30, ptr %19, align 8
  %31 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %31, ptr %20, align 8
  %32 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %32, ptr %21, align 8
  %33 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %33, ptr %22, align 8
  %34 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %39, ptr noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr @tcg_env, align 8
  %49 = load i32, ptr %13, align 4
  %50 = zext i32 %49 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %47, ptr noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr @tcg_env, align 8
  %53 = load i32, ptr %14, align 4
  %54 = zext i32 %53 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %24, align 8
  call void %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_ptr(ptr noundef %62)
  %63 = load ptr, ptr %20, align 8
  call void @tcg_temp_free_ptr(ptr noundef %63)
  %64 = load ptr, ptr %21, align 8
  call void @tcg_temp_free_ptr(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8
  call void @tcg_temp_free_ptr(ptr noundef %65)
  %66 = load ptr, ptr %23, align 8
  call void @tcg_temp_free_ptr(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ptr(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = call i32 @simd_desc(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = call ptr @tcg_constant_i32(i32 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %23, ptr %15, align 8
  %24 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr @tcg_env, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %17, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_ptr(ptr noundef %38)
  %39 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_ptr(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %15, align 4
  %24 = call i32 @simd_desc(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = call ptr @tcg_constant_i32(i32 noundef %24)
  store ptr %25, ptr %20, align 8
  %26 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %26, ptr %17, align 8
  %27 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %27, ptr %18, align 8
  %28 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %20, align 8
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_ptr(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_ptr(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_ptr(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = call i32 @simd_desc(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @tcg_constant_i32(i32 noundef %27)
  store ptr %28, ptr %23, align 8
  %29 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %29, ptr %19, align 8
  %30 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %30, ptr %20, align 8
  %31 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %31, ptr %21, align 8
  %32 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %41, ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr @tcg_env, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %45, ptr noundef %46, i64 noundef %48)
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %23, align 8
  call void %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_ptr(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8
  call void @tcg_temp_free_ptr(ptr noundef %57)
  %58 = load ptr, ptr %21, align 8
  call void @tcg_temp_free_ptr(ptr noundef %58)
  %59 = load ptr, ptr %22, align 8
  call void @tcg_temp_free_ptr(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = call i32 @simd_desc(i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = call ptr @tcg_constant_i32(i32 noundef %30)
  store ptr %31, ptr %26, align 8
  %32 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %32, ptr %21, align 8
  %33 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %33, ptr %22, align 8
  %34 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %34, ptr %23, align 8
  %35 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %35, ptr %24, align 8
  %36 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %41, ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr @tcg_env, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %45, ptr noundef %46, i64 noundef %48)
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr @tcg_env, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %49, ptr noundef %50, i64 noundef %52)
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = load i32, ptr %15, align 4
  %56 = zext i32 %55 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %26, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %21, align 8
  call void @tcg_temp_free_ptr(ptr noundef %65)
  %66 = load ptr, ptr %22, align 8
  call void @tcg_temp_free_ptr(ptr noundef %66)
  %67 = load ptr, ptr %23, align 8
  call void @tcg_temp_free_ptr(ptr noundef %67)
  %68 = load ptr, ptr %24, align 8
  call void @tcg_temp_free_ptr(ptr noundef %68)
  %69 = load ptr, ptr %25, align 8
  call void @tcg_temp_free_ptr(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dup_const(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %24 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i8
  %10 = zext i8 %9 to i64
  %11 = mul i64 72340172838076673, %10
  store i64 %11, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i16
  %15 = zext i16 %14 to i64
  %16 = mul i64 281479271743489, %15
  store i64 %16, ptr %3, align 8
  br label %27

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = mul i64 4294967297, %20
  store i64 %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.dup_const, ptr noundef null) #12
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %7, %12, %17, %22, %26
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %17
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @tcg_gen_muli_i32(ptr noundef %11, ptr noundef %12, i32 noundef 16843009)
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @tcg_gen_deposit_i32(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 16, i32 noundef 16)
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @tcg_gen_mov_i32(ptr noundef %18, ptr noundef %19)
  br label %23

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 417, ptr noundef @__func__.tcg_gen_dup_i32, ptr noundef null) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %17, %13, %8
  ret void
}

declare void @tcg_gen_ext8u_i32(ptr noundef, ptr noundef) #3

declare void @tcg_gen_muli_i32(ptr noundef, ptr noundef, i32 noundef) #3

declare void @tcg_gen_deposit_i32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @tcg_gen_mov_i32(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %25 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %18
    i32 3, label %22
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @tcg_gen_muli_i64(ptr noundef %11, ptr noundef %12, i64 noundef 72340172838076673)
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @tcg_gen_muli_i64(ptr noundef %16, ptr noundef %17, i64 noundef 281479271743489)
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 32, i32 noundef 32)
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @tcg_gen_mov_i64(ptr noundef %23, ptr noundef %24)
  br label %28

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.tcg_gen_dup_i64, ptr noundef null) #12
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %22, %18, %13, %8
  ret void
}

declare void @tcg_gen_ext8u_i64(ptr noundef, ptr noundef) #3

declare void @tcg_gen_muli_i64(ptr noundef, ptr noundef, i64 noundef) #3

declare void @tcg_gen_ext16u_i64(ptr noundef, ptr noundef) #3

declare void @tcg_gen_deposit_i64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @tcg_gen_mov_i64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.GVecGen2, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ %17, %19 ], [ null, %20 ]
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @tcg_swap_vecop_list(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !annotation !4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = or i32 %27, %28
  call void @check_size_align(i32 noundef %25, i32 noundef %26, i32 noundef %29)
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  call void @check_overlap_2(i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 0, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.GVecGen2, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %21
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.GVecGen2, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.GVecGen2, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.GVecGen2, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  %50 = call i32 @choose_vector_type(ptr noundef %40, i32 noundef %44, i32 noundef %45, i1 noundef zeroext %49)
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %37, %21
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %177 [
    i32 5, label %53
    i32 4, label %88
    i32 3, label %103
    i32 0, label %118
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %8, align 4
  %55 = udiv i32 %54, 32
  %56 = mul i32 %55, 32
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.GVecGen2, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.GVecGen2, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 2, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.GVecGen2, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @expand_2_vec(i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %67, ptr noundef %70)
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  br label %181

75:                                               ; preds = %53
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub i32 %83, %82
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %51, %75
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.GVecGen2, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.GVecGen2, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 2, !range !5, !noundef !6
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.GVecGen2, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @expand_2_vec(i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %99, ptr noundef %102)
  br label %181

103:                                              ; preds = %51
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.GVecGen2, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.GVecGen2, ptr %111, i32 0, i32 8
  %113 = load i8, ptr %112, align 2, !range !5, !noundef !6
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.GVecGen2, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @expand_2_vec(i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %114, ptr noundef %117)
  br label %181

118:                                              ; preds = %51
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.GVecGen2, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load i32, ptr %8, align 4
  %125 = call zeroext i1 @check_size_impl(i32 noundef %124, i32 noundef 8)
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.GVecGen2, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 2, !range !5, !noundef !6
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.GVecGen2, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @expand_2_i64(i32 noundef %127, i32 noundef %128, i32 noundef %129, i1 noundef zeroext %133, ptr noundef %136)
  br label %176

137:                                              ; preds = %123, %118
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.GVecGen2, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load i32, ptr %8, align 4
  %144 = call zeroext i1 @check_size_impl(i32 noundef %143, i32 noundef 4)
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.GVecGen2, ptr %149, i32 0, i32 8
  %151 = load i8, ptr %150, align 2, !range !5, !noundef !6
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.GVecGen2, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @expand_2_i32(i32 noundef %146, i32 noundef %147, i32 noundef %148, i1 noundef zeroext %152, ptr noundef %155)
  br label %175

156:                                              ; preds = %142, %137
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.GVecGen2, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %163

162:                                              ; preds = %156
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1246, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_2) #11
  unreachable

163:                                              ; preds = %161
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.GVecGen2, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.GVecGen2, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  call void @tcg_gen_gvec_2_ool(i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %170, ptr noundef %173)
  %174 = load i32, ptr %9, align 4
  store i32 %174, ptr %8, align 4
  br label %175

175:                                              ; preds = %163, %145
  br label %176

176:                                              ; preds = %175, %126
  br label %181

177:                                              ; preds = %51
  br label %178

178:                                              ; preds = %177
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1253, ptr noundef @__func__.tcg_gen_gvec_2, ptr noundef null) #12
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %176, %103, %88, %74
  %182 = load ptr, ptr %12, align 8
  %183 = call ptr @tcg_swap_vecop_list(ptr noundef %182)
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %188, %189
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %8, align 4
  %193 = sub i32 %191, %192
  call void @expand_clr(i32 noundef %190, i32 noundef %193)
  br label %194

194:                                              ; preds = %187, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcg_swap_vecop_list(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_overlap_2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %18, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  unreachable

24:                                               ; preds = %17, %11, %7
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @choose_vector_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i32, ptr @cpuinfo, align 4
  %12 = and i32 %11, 1024
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i1 @check_size_impl(i32 noundef %15, i32 noundef 32)
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %18, i32 noundef 5, i32 noundef %19)
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr @cpuinfo, align 4
  %27 = and i32 %26, 512
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %30, i32 noundef 4, i32 noundef %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %29, %21
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr @cpuinfo, align 4
  %39 = and i32 %38, 512
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %42, i32 noundef 3, i32 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %33
  store i32 5, ptr %5, align 4
  br label %86

46:                                               ; preds = %41, %37, %29, %25, %17, %14, %4
  %47 = load i32, ptr @cpuinfo, align 4
  %48 = and i32 %47, 512
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i1 @check_size_impl(i32 noundef %51, i32 noundef 16)
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %54, i32 noundef 4, i32 noundef %55)
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i32, ptr @cpuinfo, align 4
  %63 = and i32 %62, 512
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %66, i32 noundef 3, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %57
  store i32 4, ptr %5, align 4
  br label %86

70:                                               ; preds = %65, %61, %53, %50, %46
  %71 = load i32, ptr @cpuinfo, align 4
  %72 = and i32 %71, 512
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = call zeroext i1 @check_size_impl(i32 noundef %78, i32 noundef 8)
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %81, i32 noundef 3, i32 noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 3, ptr %5, align 4
  br label %86

85:                                               ; preds = %80, %77, %74, %70
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %84, %69, %45
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %57, %8
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %61

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %27 = load i32, ptr %14, align 4
  %28 = call ptr @tcg_temp_new_vec(i32 noundef %27)
  store ptr %28, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @tcg_temp_new_vec(i32 noundef %29)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %17, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  call void @tcg_gen_ld_vec(ptr noundef %31, ptr noundef %32, i64 noundef %36)
  %37 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %17, align 4
  %44 = add i32 %42, %43
  %45 = zext i32 %44 to i64
  call void @tcg_gen_ld_vec(ptr noundef %40, ptr noundef %41, i64 noundef %45)
  br label %46

46:                                               ; preds = %39, %26
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %18, align 8
  call void %47(i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr @tcg_env, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %17, align 4
  %55 = add i32 %53, %54
  %56 = zext i32 %55 to i64
  call void @tcg_gen_st_vec(ptr noundef %51, ptr noundef %52, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %17, align 4
  br label %21, !llvm.loop !7

61:                                               ; preds = %25
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @check_size_impl(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !annotation !4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = udiv i32 %14, %15
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = urem i32 %17, %18
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

34:                                               ; preds = %30
  br label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @ctpop32(i32 noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %35, %34
  %41 = load i32, ptr %6, align 4
  %42 = icmp ule i32 %41, 4
  store i1 %42, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %33, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = call ptr @tcg_temp_new_i64()
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = call ptr @tcg_temp_new_i64()
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !annotation !4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %47, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr @tcg_env, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  call void @tcg_gen_ld_i64(ptr noundef %22, ptr noundef %23, i64 noundef %27)
  %28 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  call void @tcg_gen_ld_i64(ptr noundef %31, ptr noundef %32, i64 noundef %36)
  br label %37

37:                                               ; preds = %30, %21
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  call void %38(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  call void @tcg_gen_st_i64(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %13, align 4
  br label %17, !llvm.loop !9

50:                                               ; preds = %17
  %51 = load ptr, ptr %11, align 8
  call void @tcg_temp_free_i64(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  call void @tcg_temp_free_i64(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = call ptr @tcg_temp_new_i32()
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = call ptr @tcg_temp_new_i32()
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !annotation !4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %47, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr @tcg_env, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  call void @tcg_gen_ld_i32(ptr noundef %22, ptr noundef %23, i64 noundef %27)
  %28 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  call void @tcg_gen_ld_i32(ptr noundef %31, ptr noundef %32, i64 noundef %36)
  br label %37

37:                                               ; preds = %30, %21
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  call void %38(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  call void @tcg_gen_st_i32(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %13, align 4
  br label %17, !llvm.loop !10

50:                                               ; preds = %17
  %51 = load ptr, ptr %11, align 8
  call void @tcg_temp_free_i32(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  call void @tcg_temp_free_i32(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_clr(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  call void @do_dup(i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi ptr [ %20, %22 ], [ null, %23 ]
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @tcg_swap_vecop_list(ptr noundef %26)
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !annotation !4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = or i32 %30, %31
  call void @check_size_align(i32 noundef %28, i32 noundef %29, i32 noundef %32)
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  call void @check_overlap_2(i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 0, ptr %15, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %24
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  %53 = call i32 @choose_vector_type(ptr noundef %43, i32 noundef %47, i32 noundef %48, i1 noundef zeroext %52)
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %40, %24
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %197 [
    i32 5, label %56
    i32 4, label %92
    i32 3, label %108
    i32 0, label %124
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr %9, align 4
  %58 = udiv i32 %57, 32
  %59 = mul i32 %58, 32
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 2, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @expand_2i_vec(i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 32, i32 noundef 5, i64 noundef %67, i1 noundef zeroext %71, ptr noundef %74)
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %56
  br label %201

79:                                               ; preds = %56
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub i32 %87, %86
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %54, %79
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i64, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %101, i32 0, i32 8
  %103 = load i8, ptr %102, align 2, !range !5, !noundef !6
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @expand_2i_vec(i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 16, i32 noundef 4, i64 noundef %100, i1 noundef zeroext %104, ptr noundef %107)
  br label %201

108:                                              ; preds = %54
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load i64, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %117, i32 0, i32 8
  %119 = load i8, ptr %118, align 2, !range !5, !noundef !6
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @expand_2i_vec(i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 8, i32 noundef 3, i64 noundef %116, i1 noundef zeroext %120, ptr noundef %123)
  br label %201

124:                                              ; preds = %54
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  %130 = load i32, ptr %9, align 4
  %131 = call zeroext i1 @check_size_impl(i32 noundef %130, i32 noundef 8)
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = load i64, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %137, i32 0, i32 8
  %139 = load i8, ptr %138, align 2, !range !5, !noundef !6
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @expand_2i_i64(i32 noundef %133, i32 noundef %134, i32 noundef %135, i64 noundef %136, i1 noundef zeroext %140, ptr noundef %143)
  br label %196

144:                                              ; preds = %129, %124
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %165

149:                                              ; preds = %144
  %150 = load i32, ptr %9, align 4
  %151 = call zeroext i1 @check_size_impl(i32 noundef %150, i32 noundef 4)
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load i64, ptr %11, align 8
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %158, i32 0, i32 8
  %160 = load i8, ptr %159, align 2, !range !5, !noundef !6
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @expand_2i_i32(i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %157, i1 noundef zeroext %161, ptr noundef %164)
  br label %195

165:                                              ; preds = %149, %144
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %10, align 4
  %175 = load i64, ptr %11, align 8
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  call void @tcg_gen_gvec_2_ool(i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %176, ptr noundef %179)
  br label %193

180:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %181 = load i64, ptr %11, align 8
  %182 = call ptr @tcg_constant_i64(i64 noundef %181)
  store ptr %182, ptr %17, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %8, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %10, align 4
  %188 = load i64, ptr %11, align 8
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.GVecGen2i, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  call void @tcg_gen_gvec_2i_ool(i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %189, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %193

193:                                              ; preds = %180, %170
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %193, %152
  br label %196

196:                                              ; preds = %195, %132
  br label %201

197:                                              ; preds = %54
  br label %198

198:                                              ; preds = %197
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1322, ptr noundef @__func__.tcg_gen_gvec_2i, ptr noundef null) #12
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %196, %108, %92, %78
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr @tcg_swap_vecop_list(ptr noundef %202)
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %10, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %201
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %208, %209
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %9, align 4
  %213 = sub i32 %211, %212
  call void @expand_clr(i32 noundef %210, i32 noundef %213)
  br label %214

214:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2i_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  br label %23

23:                                               ; preds = %60, %9
  %24 = load i32, ptr %19, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %64

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @tcg_temp_new_vec(i32 noundef %29)
  store ptr %30, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @tcg_temp_new_vec(i32 noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %19, align 4
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  call void @tcg_gen_ld_vec(ptr noundef %33, ptr noundef %34, i64 noundef %38)
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %28
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %19, align 4
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  call void @tcg_gen_ld_vec(ptr noundef %42, ptr noundef %43, i64 noundef %47)
  br label %48

48:                                               ; preds = %41, %28
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load i64, ptr %16, align 8
  call void %49(i32 noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr @tcg_env, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %56, %57
  %59 = zext i32 %58 to i64
  call void @tcg_gen_st_vec(ptr noundef %54, ptr noundef %55, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %19, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %19, align 4
  br label %23, !llvm.loop !11

64:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2i_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = call ptr @tcg_temp_new_i64()
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = call ptr @tcg_temp_new_i64()
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %50, %6
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  call void @tcg_gen_ld_i64(ptr noundef %24, ptr noundef %25, i64 noundef %29)
  %30 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  call void @tcg_gen_ld_i64(ptr noundef %33, ptr noundef %34, i64 noundef %38)
  br label %39

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %10, align 8
  call void %40(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr @tcg_env, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %46, %47
  %49 = zext i32 %48 to i64
  call void @tcg_gen_st_i64(ptr noundef %44, ptr noundef %45, i64 noundef %49)
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %15, align 4
  br label %19, !llvm.loop !12

53:                                               ; preds = %19
  %54 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i64(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i64(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2i_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = call ptr @tcg_temp_new_i32()
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = call ptr @tcg_temp_new_i32()
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %50, %6
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  call void @tcg_gen_ld_i32(ptr noundef %24, ptr noundef %25, i64 noundef %29)
  %30 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  call void @tcg_gen_ld_i32(ptr noundef %33, ptr noundef %34, i64 noundef %38)
  br label %39

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %10, align 4
  call void %40(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr @tcg_env, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %46, %47
  %49 = zext i32 %48 to i64
  call void @tcg_gen_st_i32(ptr noundef %44, ptr noundef %45, i64 noundef %49)
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %15, align 4
  br label %19, !llvm.loop !13

53:                                               ; preds = %19
  %54 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i32(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i32(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare ptr @tcg_constant_i64(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2s(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !annotation !4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = or i32 %23, %24
  call void @check_size_align(i32 noundef %21, i32 noundef %22, i32 noundef %25)
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  call void @check_overlap_2(i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  %46 = call i32 @choose_vector_type(ptr noundef %36, i32 noundef %40, i32 noundef %41, i1 noundef zeroext %45)
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %33, %6
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %146

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ %53, %55 ], [ null, %56 ]
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @tcg_swap_vecop_list(ptr noundef %59)
  store ptr %60, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @tcg_temp_new_vec(i32 noundef %61)
  store ptr %62, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !annotation !4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %11, align 8
  call void @tcg_gen_dup_i64_vec(i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %138 [
    i32 5, label %70
    i32 4, label %106
    i32 3, label %122
  ]

70:                                               ; preds = %57
  %71 = load i32, ptr %9, align 4
  %72 = udiv i32 %71, 32
  %73 = mul i32 %72, 32
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 2, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @expand_2s_vec(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 32, i32 noundef 5, ptr noundef %81, i1 noundef zeroext %85, ptr noundef %88)
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %70
  br label %142

93:                                               ; preds = %70
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %101, %100
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %57, %93
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 2, !range !5, !noundef !6
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void @expand_2s_vec(i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 16, i32 noundef 4, ptr noundef %114, i1 noundef zeroext %118, ptr noundef %121)
  br label %142

122:                                              ; preds = %57
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %131, i32 0, i32 8
  %133 = load i8, ptr %132, align 2, !range !5, !noundef !6
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void @expand_2s_vec(i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 8, i32 noundef 3, ptr noundef %130, i1 noundef zeroext %134, ptr noundef %137)
  br label %142

138:                                              ; preds = %57
  br label %139

139:                                              ; preds = %138
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1381, ptr noundef @__func__.tcg_gen_gvec_2s, ptr noundef null) #12
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %122, %106, %92
  %143 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_vec(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8
  %145 = call ptr @tcg_swap_vecop_list(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %215

146:                                              ; preds = %47
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %174

151:                                              ; preds = %146
  %152 = load i32, ptr %9, align 4
  %153 = call zeroext i1 @check_size_impl(i32 noundef %152, i32 noundef 8)
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %155 = call ptr @tcg_temp_new_i64()
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %156, i32 0, i32 6
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %11, align 8
  call void @tcg_gen_dup_i64(i32 noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 2, !range !5, !noundef !6
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  call void @expand_2s_i64(i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165, i1 noundef zeroext %169, ptr noundef %172)
  %173 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i64(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %214

174:                                              ; preds = %151, %146
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %204

179:                                              ; preds = %174
  %180 = load i32, ptr %9, align 4
  %181 = call zeroext i1 @check_size_impl(i32 noundef %180, i32 noundef 4)
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %183 = call ptr @tcg_temp_new_i32()
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %11, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %186, i32 0, i32 6
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %19, align 8
  call void @tcg_gen_dup_i32(i32 noundef %189, ptr noundef %190, ptr noundef %191)
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %196, i32 0, i32 8
  %198 = load i8, ptr %197, align 2, !range !5, !noundef !6
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @expand_2s_i32(i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %195, i1 noundef zeroext %199, ptr noundef %202)
  %203 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_i32(ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %213

204:                                              ; preds = %179, %174
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %8, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.GVecGen2s, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  call void @tcg_gen_gvec_2i_ool(i32 noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 0, ptr noundef %212)
  store i32 1, ptr %20, align 4
  br label %227

213:                                              ; preds = %182
  br label %214

214:                                              ; preds = %213, %154
  br label %215

215:                                              ; preds = %214, %142
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %10, align 4
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %220, %221
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %9, align 4
  %225 = sub i32 %223, %224
  call void @expand_clr(i32 noundef %222, i32 noundef %225)
  br label %226

226:                                              ; preds = %219, %215
  store i32 0, ptr %20, align 4
  br label %227

227:                                              ; preds = %226, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %228 = load i32, ptr %20, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

declare ptr @tcg_temp_new_vec(i32 noundef) #3

declare void @tcg_gen_dup_i64_vec(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2s_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  br label %23

23:                                               ; preds = %60, %9
  %24 = load i32, ptr %19, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %64

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @tcg_temp_new_vec(i32 noundef %29)
  store ptr %30, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @tcg_temp_new_vec(i32 noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %19, align 4
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  call void @tcg_gen_ld_vec(ptr noundef %33, ptr noundef %34, i64 noundef %38)
  %39 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %20, align 8
  call void %42(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %53

47:                                               ; preds = %28
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %16, align 8
  call void %48(i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr @tcg_env, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %56, %57
  %59 = zext i32 %58 to i64
  call void @tcg_gen_st_vec(ptr noundef %54, ptr noundef %55, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %19, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %19, align 4
  br label %23, !llvm.loop !14

64:                                               ; preds = %27
  ret void
}

declare void @tcg_temp_free_vec(ptr noundef) #3

declare ptr @tcg_temp_new_i64() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2s_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = call ptr @tcg_temp_new_i64()
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = call ptr @tcg_temp_new_i64()
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %49, %6
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  call void @tcg_gen_ld_i64(ptr noundef %24, ptr noundef %25, i64 noundef %29)
  %30 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %13, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %42

37:                                               ; preds = %23
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  call void @tcg_gen_st_i64(ptr noundef %43, ptr noundef %44, i64 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %15, align 4
  br label %19, !llvm.loop !15

52:                                               ; preds = %19
  %53 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i64(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i64(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare void @tcg_temp_free_i64(ptr noundef) #3

declare ptr @tcg_temp_new_i32() #3

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2s_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = call ptr @tcg_temp_new_i32()
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = call ptr @tcg_temp_new_i32()
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %49, %6
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  call void @tcg_gen_ld_i32(ptr noundef %24, ptr noundef %25, i64 noundef %29)
  %30 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %13, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %42

37:                                               ; preds = %23
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  call void @tcg_gen_st_i32(ptr noundef %43, ptr noundef %44, i64 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %15, align 4
  br label %19, !llvm.loop !16

52:                                               ; preds = %19
  %53 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i32(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i32(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare void @tcg_temp_free_i32(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.GVecGen3, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ %19, %21 ], [ null, %22 ]
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @tcg_swap_vecop_list(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !annotation !4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = or i32 %29, %30
  %32 = load i32, ptr %9, align 4
  %33 = or i32 %31, %32
  call void @check_size_align(i32 noundef %27, i32 noundef %28, i32 noundef %33)
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  call void @check_overlap_3(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 0, ptr %15, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.GVecGen3, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %23
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.GVecGen3, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.GVecGen3, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.GVecGen3, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  %55 = call i32 @choose_vector_type(ptr noundef %45, i32 noundef %49, i32 noundef %50, i1 noundef zeroext %54)
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %42, %23
  %57 = load i32, ptr %15, align 4
  switch i32 %57, label %191 [
    i32 5, label %58
    i32 4, label %97
    i32 3, label %113
    i32 0, label %129
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4
  %60 = udiv i32 %59, 32
  %61 = mul i32 %60, 32
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.GVecGen3, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.GVecGen3, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 2, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.GVecGen3, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @expand_3_vec(i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %73, ptr noundef %76)
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  br label %195

81:                                               ; preds = %58
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sub i32 %95, %94
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %56, %81
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.GVecGen3, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.GVecGen3, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 2, !range !5, !noundef !6
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.GVecGen3, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @expand_3_vec(i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %109, ptr noundef %112)
  br label %195

113:                                              ; preds = %56
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.GVecGen3, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.GVecGen3, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 2, !range !5, !noundef !6
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.GVecGen3, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void @expand_3_vec(i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %125, ptr noundef %128)
  br label %195

129:                                              ; preds = %56
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.GVecGen3, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4
  %136 = call zeroext i1 @check_size_impl(i32 noundef %135, i32 noundef 8)
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.GVecGen3, ptr %142, i32 0, i32 8
  %144 = load i8, ptr %143, align 2, !range !5, !noundef !6
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.GVecGen3, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  call void @expand_3_i64(i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i1 noundef zeroext %145, ptr noundef %148)
  br label %190

149:                                              ; preds = %134, %129
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.GVecGen3, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  %155 = load i32, ptr %10, align 4
  %156 = call zeroext i1 @check_size_impl(i32 noundef %155, i32 noundef 4)
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.GVecGen3, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 2, !range !5, !noundef !6
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.GVecGen3, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @expand_3_i32(i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i1 noundef zeroext %165, ptr noundef %168)
  br label %189

169:                                              ; preds = %154, %149
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.GVecGen3, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %176

175:                                              ; preds = %169
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1457, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_3) #11
  unreachable

176:                                              ; preds = %174
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.GVecGen3, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.GVecGen3, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  call void @tcg_gen_gvec_3_ool(i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %184, ptr noundef %187)
  %188 = load i32, ptr %11, align 4
  store i32 %188, ptr %10, align 4
  br label %189

189:                                              ; preds = %176, %157
  br label %190

190:                                              ; preds = %189, %137
  br label %195

191:                                              ; preds = %56
  br label %192

192:                                              ; preds = %191
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1465, ptr noundef @__func__.tcg_gen_gvec_3, ptr noundef null) #12
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %190, %113, %97, %80
  %196 = load ptr, ptr %14, align 8
  %197 = call ptr @tcg_swap_vecop_list(ptr noundef %196)
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %11, align 4
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %202, %203
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %10, align 4
  %207 = sub i32 %205, %206
  call void @expand_clr(i32 noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %201, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_overlap_3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %8, align 4
  call void @check_overlap_2(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @check_overlap_2(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  call void @check_overlap_2(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %69, %9
  %25 = load i32, ptr %19, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %73

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @tcg_temp_new_vec(i32 noundef %30)
  store ptr %31, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %32 = load i32, ptr %16, align 4
  %33 = call ptr @tcg_temp_new_vec(i32 noundef %32)
  store ptr %33, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @tcg_temp_new_vec(i32 noundef %34)
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %19, align 4
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  call void @tcg_gen_ld_vec(ptr noundef %36, ptr noundef %37, i64 noundef %41)
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %19, align 4
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  call void @tcg_gen_ld_vec(ptr noundef %42, ptr noundef %43, i64 noundef %47)
  %48 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr @tcg_env, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %19, align 4
  %55 = add i32 %53, %54
  %56 = zext i32 %55 to i64
  call void @tcg_gen_ld_vec(ptr noundef %51, ptr noundef %52, i64 noundef %56)
  br label %57

57:                                               ; preds = %50, %29
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8
  call void %58(i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr @tcg_env, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %19, align 4
  %67 = add i32 %65, %66
  %68 = zext i32 %67 to i64
  call void @tcg_gen_st_vec(ptr noundef %63, ptr noundef %64, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %19, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %19, align 4
  br label %24, !llvm.loop !17

73:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = call ptr @tcg_temp_new_i64()
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = call ptr @tcg_temp_new_i64()
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = call ptr @tcg_temp_new_i64()
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !annotation !4
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %58, %6
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr @tcg_env, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  call void @tcg_gen_ld_i64(ptr noundef %26, ptr noundef %27, i64 noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr @tcg_env, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %34, %35
  %37 = zext i32 %36 to i64
  call void @tcg_gen_ld_i64(ptr noundef %32, ptr noundef %33, i64 noundef %37)
  %38 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %25
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  call void @tcg_gen_ld_i64(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  br label %47

47:                                               ; preds = %40, %25
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr @tcg_env, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  call void @tcg_gen_st_i64(ptr noundef %52, ptr noundef %53, i64 noundef %57)
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %16, align 4
  br label %21, !llvm.loop !18

61:                                               ; preds = %21
  %62 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_i64(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i64(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i64(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = call ptr @tcg_temp_new_i32()
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = call ptr @tcg_temp_new_i32()
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = call ptr @tcg_temp_new_i32()
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !annotation !4
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %58, %6
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr @tcg_env, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  call void @tcg_gen_ld_i32(ptr noundef %26, ptr noundef %27, i64 noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr @tcg_env, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %34, %35
  %37 = zext i32 %36 to i64
  call void @tcg_gen_ld_i32(ptr noundef %32, ptr noundef %33, i64 noundef %37)
  %38 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %25
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  call void @tcg_gen_ld_i32(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  br label %47

47:                                               ; preds = %40, %25
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr @tcg_env, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  call void @tcg_gen_st_i32(ptr noundef %52, ptr noundef %53, i64 noundef %57)
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %16, align 4
  br label %21, !llvm.loop !19

61:                                               ; preds = %21
  %62 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_i32(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i32(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i32(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi ptr [ %21, %23 ], [ null, %24 ]
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @tcg_swap_vecop_list(ptr noundef %27)
  store ptr %28, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !annotation !4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = or i32 %31, %32
  %34 = load i32, ptr %10, align 4
  %35 = or i32 %33, %34
  call void @check_size_align(i32 noundef %29, i32 noundef %30, i32 noundef %35)
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  call void @check_overlap_3(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 0, ptr %17, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %25
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  %57 = call i32 @choose_vector_type(ptr noundef %47, i32 noundef %51, i32 noundef %52, i1 noundef zeroext %56)
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %44, %25
  %59 = load i32, ptr %17, align 4
  switch i32 %59, label %218 [
    i32 5, label %60
    i32 4, label %104
    i32 3, label %125
    i32 0, label %146
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr %11, align 4
  %62 = udiv i32 %61, 32
  %63 = mul i32 %62, 32
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i64, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 2, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @expand_3i_vec(i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 32, i32 noundef 5, i64 noundef %72, i1 noundef zeroext %76, i1 noundef zeroext %80, ptr noundef %83)
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %60
  br label %222

88:                                               ; preds = %60
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sub i32 %102, %101
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %58, %88
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %105, i32 0, i32 5
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = load i64, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %114, i32 0, i32 7
  %116 = load i8, ptr %115, align 2, !range !5, !noundef !6
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 1, !range !5, !noundef !6
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @expand_3i_vec(i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 16, i32 noundef 4, i64 noundef %113, i1 noundef zeroext %117, i1 noundef zeroext %121, ptr noundef %124)
  br label %222

125:                                              ; preds = %58
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i64, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %135, i32 0, i32 7
  %137 = load i8, ptr %136, align 2, !range !5, !noundef !6
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %139, i32 0, i32 8
  %141 = load i8, ptr %140, align 1, !range !5, !noundef !6
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void @expand_3i_vec(i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 8, i32 noundef 3, i64 noundef %134, i1 noundef zeroext %138, i1 noundef zeroext %142, ptr noundef %145)
  br label %222

146:                                              ; preds = %58
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = load i32, ptr %11, align 4
  %153 = call zeroext i1 @check_size_impl(i32 noundef %152, i32 noundef 8)
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %11, align 4
  %159 = load i64, ptr %13, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 2, !range !5, !noundef !6
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %164, i32 0, i32 8
  %166 = load i8, ptr %165, align 1, !range !5, !noundef !6
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  call void @expand_3i_i64(i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i64 noundef %159, i1 noundef zeroext %163, i1 noundef zeroext %167, ptr noundef %170)
  br label %217

171:                                              ; preds = %151, %146
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %197

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4
  %178 = call zeroext i1 @check_size_impl(i32 noundef %177, i32 noundef 4)
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %11, align 4
  %184 = load i64, ptr %13, align 8
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %186, i32 0, i32 7
  %188 = load i8, ptr %187, align 2, !range !5, !noundef !6
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %190, i32 0, i32 8
  %192 = load i8, ptr %191, align 1, !range !5, !noundef !6
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @expand_3i_i32(i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %185, i1 noundef zeroext %189, i1 noundef zeroext %193, ptr noundef %196)
  br label %216

197:                                              ; preds = %176, %171
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %204

203:                                              ; preds = %197
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1527, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_3i) #11
  unreachable

204:                                              ; preds = %202
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr %12, align 4
  %210 = load i64, ptr %13, align 8
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct.GVecGen3i, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  call void @tcg_gen_gvec_3_ool(i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %211, ptr noundef %214)
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %11, align 4
  br label %216

216:                                              ; preds = %204, %179
  br label %217

217:                                              ; preds = %216, %154
  br label %222

218:                                              ; preds = %58
  br label %219

219:                                              ; preds = %218
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1534, ptr noundef @__func__.tcg_gen_gvec_3i, ptr noundef null) #12
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %217, %125, %104, %87
  %223 = load ptr, ptr %16, align 8
  %224 = call ptr @tcg_swap_vecop_list(ptr noundef %223)
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %12, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %229, %230
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %11, align 4
  %234 = sub i32 %232, %233
  call void @expand_clr(i32 noundef %231, i32 noundef %234)
  br label %235

235:                                              ; preds = %228, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3i_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i64 %7, ptr %19, align 8
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %20, align 1
  %28 = zext i1 %9 to i8
  store i8 %28, ptr %21, align 1
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  br label %29

29:                                               ; preds = %85, %11
  %30 = load i32, ptr %23, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %89

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %35 = load i32, ptr %18, align 4
  %36 = call ptr @tcg_temp_new_vec(i32 noundef %35)
  store ptr %36, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %37 = load i32, ptr %18, align 4
  %38 = call ptr @tcg_temp_new_vec(i32 noundef %37)
  store ptr %38, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %39 = load i32, ptr %18, align 4
  %40 = call ptr @tcg_temp_new_vec(i32 noundef %39)
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %23, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  call void @tcg_gen_ld_vec(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  %47 = load ptr, ptr %25, align 8
  %48 = load ptr, ptr @tcg_env, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %23, align 4
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  call void @tcg_gen_ld_vec(ptr noundef %47, ptr noundef %48, i64 noundef %52)
  %53 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %34
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr @tcg_env, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %23, align 4
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  call void @tcg_gen_ld_vec(ptr noundef %56, ptr noundef %57, i64 noundef %61)
  br label %62

62:                                               ; preds = %55, %34
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %26, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load i64, ptr %19, align 8
  call void %63(i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %26, align 8
  %70 = load ptr, ptr @tcg_env, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %23, align 4
  %73 = add i32 %71, %72
  %74 = zext i32 %73 to i64
  call void @tcg_gen_st_vec(ptr noundef %69, ptr noundef %70, i64 noundef %74)
  %75 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %62
  %78 = load ptr, ptr %24, align 8
  %79 = load ptr, ptr @tcg_env, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %23, align 4
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  call void @tcg_gen_st_vec(ptr noundef %78, ptr noundef %79, i64 noundef %83)
  br label %84

84:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %23, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %23, align 4
  br label %29, !llvm.loop !20

89:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3i_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %23 = call ptr @tcg_temp_new_i64()
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %24 = call ptr @tcg_temp_new_i64()
  store ptr %24, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %25 = call ptr @tcg_temp_new_i64()
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !annotation !4
  store i32 0, ptr %20, align 4
  br label %26

26:                                               ; preds = %74, %8
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %20, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  call void @tcg_gen_ld_i64(ptr noundef %31, ptr noundef %32, i64 noundef %36)
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %20, align 4
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  call void @tcg_gen_ld_i64(ptr noundef %37, ptr noundef %38, i64 noundef %42)
  %43 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %30
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr @tcg_env, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %20, align 4
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  call void @tcg_gen_ld_i64(ptr noundef %46, ptr noundef %47, i64 noundef %51)
  br label %52

52:                                               ; preds = %45, %30
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i64, ptr %13, align 8
  call void %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr @tcg_env, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  call void @tcg_gen_st_i64(ptr noundef %58, ptr noundef %59, i64 noundef %63)
  %64 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %52
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr @tcg_env, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %20, align 4
  %71 = add i32 %69, %70
  %72 = zext i32 %71 to i64
  call void @tcg_gen_st_i64(ptr noundef %67, ptr noundef %68, i64 noundef %72)
  br label %73

73:                                               ; preds = %66, %52
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %20, align 4
  br label %26, !llvm.loop !21

77:                                               ; preds = %26
  %78 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i64(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i64(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_i64(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_3i_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %23 = call ptr @tcg_temp_new_i32()
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %24 = call ptr @tcg_temp_new_i32()
  store ptr %24, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %25 = call ptr @tcg_temp_new_i32()
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !annotation !4
  store i32 0, ptr %20, align 4
  br label %26

26:                                               ; preds = %74, %8
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %20, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  call void @tcg_gen_ld_i32(ptr noundef %31, ptr noundef %32, i64 noundef %36)
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %20, align 4
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  call void @tcg_gen_ld_i32(ptr noundef %37, ptr noundef %38, i64 noundef %42)
  %43 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %30
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr @tcg_env, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %20, align 4
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  call void @tcg_gen_ld_i32(ptr noundef %46, ptr noundef %47, i64 noundef %51)
  br label %52

52:                                               ; preds = %45, %30
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %13, align 4
  call void %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr @tcg_env, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  call void @tcg_gen_st_i32(ptr noundef %58, ptr noundef %59, i64 noundef %63)
  %64 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %52
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr @tcg_env, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %20, align 4
  %71 = add i32 %69, %70
  %72 = zext i32 %71 to i64
  call void @tcg_gen_st_i32(ptr noundef %67, ptr noundef %68, i64 noundef %72)
  br label %73

73:                                               ; preds = %66, %52
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %20, align 4
  br label %26, !llvm.loop !22

77:                                               ; preds = %26
  %78 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i32(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i32(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_i32(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %struct.GVecGen4, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi ptr [ %21, %23 ], [ null, %24 ]
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @tcg_swap_vecop_list(ptr noundef %27)
  store ptr %28, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !annotation !4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = or i32 %31, %32
  %34 = load i32, ptr %10, align 4
  %35 = or i32 %33, %34
  %36 = load i32, ptr %11, align 4
  %37 = or i32 %35, %36
  call void @check_size_align(i32 noundef %29, i32 noundef %30, i32 noundef %37)
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  call void @check_overlap_4(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 0, ptr %17, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.GVecGen4, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %25
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.GVecGen4, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.GVecGen4, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.GVecGen4, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  %60 = call i32 @choose_vector_type(ptr noundef %50, i32 noundef %54, i32 noundef %55, i1 noundef zeroext %59)
  store i32 %60, ptr %17, align 4
  br label %61

61:                                               ; preds = %47, %25
  %62 = load i32, ptr %17, align 4
  switch i32 %62, label %205 [
    i32 5, label %63
    i32 4, label %106
    i32 3, label %123
    i32 0, label %140
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %12, align 4
  %65 = udiv i32 %64, 32
  %66 = mul i32 %65, 32
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.GVecGen4, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.GVecGen4, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 2, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.GVecGen4, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @expand_4_vec(i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %79, ptr noundef %82)
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %63
  br label %209

87:                                               ; preds = %63
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %12, align 4
  %102 = sub i32 %101, %100
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %13, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %61, %87
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.GVecGen4, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.GVecGen4, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 2, !range !5, !noundef !6
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.GVecGen4, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void @expand_4_vec(i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %119, ptr noundef %122)
  br label %209

123:                                              ; preds = %61
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.GVecGen4, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.GVecGen4, ptr %133, i32 0, i32 8
  %135 = load i8, ptr %134, align 2, !range !5, !noundef !6
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.GVecGen4, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void @expand_4_vec(i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %136, ptr noundef %139)
  br label %209

140:                                              ; preds = %61
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.GVecGen4, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %161

145:                                              ; preds = %140
  %146 = load i32, ptr %12, align 4
  %147 = call zeroext i1 @check_size_impl(i32 noundef %146, i32 noundef 8)
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.GVecGen4, ptr %154, i32 0, i32 8
  %156 = load i8, ptr %155, align 2, !range !5, !noundef !6
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct.GVecGen4, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @expand_4_i64(i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i1 noundef zeroext %157, ptr noundef %160)
  br label %204

161:                                              ; preds = %145, %140
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.GVecGen4, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %182

166:                                              ; preds = %161
  %167 = load i32, ptr %12, align 4
  %168 = call zeroext i1 @check_size_impl(i32 noundef %167, i32 noundef 4)
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.GVecGen4, ptr %175, i32 0, i32 8
  %177 = load i8, ptr %176, align 2, !range !5, !noundef !6
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct.GVecGen4, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @expand_4_i32(i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i1 noundef zeroext %178, ptr noundef %181)
  br label %203

182:                                              ; preds = %166, %161
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct.GVecGen4, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %189

188:                                              ; preds = %182
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1595, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_4) #11
  unreachable

189:                                              ; preds = %187
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct.GVecGen4, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.GVecGen4, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  call void @tcg_gen_gvec_4_ool(i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %198, ptr noundef %201)
  %202 = load i32, ptr %13, align 4
  store i32 %202, ptr %12, align 4
  br label %203

203:                                              ; preds = %189, %169
  br label %204

204:                                              ; preds = %203, %148
  br label %209

205:                                              ; preds = %61
  br label %206

206:                                              ; preds = %205
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1603, ptr noundef @__func__.tcg_gen_gvec_4, ptr noundef null) #12
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %204, %123, %106, %86
  %210 = load ptr, ptr %16, align 8
  %211 = call ptr @tcg_swap_vecop_list(ptr noundef %210)
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %13, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %209
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %216, %217
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %12, align 4
  %221 = sub i32 %219, %220
  call void @expand_clr(i32 noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_overlap_4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %10, align 4
  call void @check_overlap_2(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %10, align 4
  call void @check_overlap_2(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  call void @check_overlap_2(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  call void @check_overlap_2(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  call void @check_overlap_2(i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  call void @check_overlap_2(i32 noundef %26, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %81, %10
  %28 = load i32, ptr %21, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %85

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %33 = load i32, ptr %18, align 4
  %34 = call ptr @tcg_temp_new_vec(i32 noundef %33)
  store ptr %34, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %35 = load i32, ptr %18, align 4
  %36 = call ptr @tcg_temp_new_vec(i32 noundef %35)
  store ptr %36, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %37 = load i32, ptr %18, align 4
  %38 = call ptr @tcg_temp_new_vec(i32 noundef %37)
  store ptr %38, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %39 = load i32, ptr %18, align 4
  %40 = call ptr @tcg_temp_new_vec(i32 noundef %39)
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %21, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  call void @tcg_gen_ld_vec(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr @tcg_env, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %21, align 4
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  call void @tcg_gen_ld_vec(ptr noundef %47, ptr noundef %48, i64 noundef %52)
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %21, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  call void @tcg_gen_ld_vec(ptr noundef %53, ptr noundef %54, i64 noundef %58)
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %25, align 8
  call void %59(i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr @tcg_env, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %21, align 4
  %69 = add i32 %67, %68
  %70 = zext i32 %69 to i64
  call void @tcg_gen_st_vec(ptr noundef %65, ptr noundef %66, i64 noundef %70)
  %71 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %32
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr @tcg_env, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %21, align 4
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  call void @tcg_gen_st_vec(ptr noundef %74, ptr noundef %75, i64 noundef %79)
  br label %80

80:                                               ; preds = %73, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %21, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %21, align 4
  br label %27, !llvm.loop !23

85:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = call ptr @tcg_temp_new_i64()
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %22 = call ptr @tcg_temp_new_i64()
  store ptr %22, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %23 = call ptr @tcg_temp_new_i64()
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %24 = call ptr @tcg_temp_new_i64()
  store ptr %24, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !annotation !4
  store i32 0, ptr %19, align 4
  br label %25

25:                                               ; preds = %69, %7
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %19, align 4
  %34 = add i32 %32, %33
  %35 = zext i32 %34 to i64
  call void @tcg_gen_ld_i64(ptr noundef %30, ptr noundef %31, i64 noundef %35)
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %19, align 4
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  call void @tcg_gen_ld_i64(ptr noundef %36, ptr noundef %37, i64 noundef %41)
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %19, align 4
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  call void @tcg_gen_ld_i64(ptr noundef %42, ptr noundef %43, i64 noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %18, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  call void @tcg_gen_st_i64(ptr noundef %53, ptr noundef %54, i64 noundef %58)
  %59 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %29
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr @tcg_env, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %19, align 4
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  call void @tcg_gen_st_i64(ptr noundef %62, ptr noundef %63, i64 noundef %67)
  br label %68

68:                                               ; preds = %61, %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %19, align 4
  br label %25, !llvm.loop !24

72:                                               ; preds = %25
  %73 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i64(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i64(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_i64(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_i64(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = call ptr @tcg_temp_new_i32()
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %22 = call ptr @tcg_temp_new_i32()
  store ptr %22, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %23 = call ptr @tcg_temp_new_i32()
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %24 = call ptr @tcg_temp_new_i32()
  store ptr %24, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !annotation !4
  store i32 0, ptr %19, align 4
  br label %25

25:                                               ; preds = %69, %7
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %19, align 4
  %34 = add i32 %32, %33
  %35 = zext i32 %34 to i64
  call void @tcg_gen_ld_i32(ptr noundef %30, ptr noundef %31, i64 noundef %35)
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %19, align 4
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  call void @tcg_gen_ld_i32(ptr noundef %36, ptr noundef %37, i64 noundef %41)
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %19, align 4
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  call void @tcg_gen_ld_i32(ptr noundef %42, ptr noundef %43, i64 noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %18, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  call void @tcg_gen_st_i32(ptr noundef %53, ptr noundef %54, i64 noundef %58)
  %59 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %29
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr @tcg_env, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %19, align 4
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  call void @tcg_gen_st_i32(ptr noundef %62, ptr noundef %63, i64 noundef %67)
  br label %68

68:                                               ; preds = %61, %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %19, align 4
  br label %25, !llvm.loop !25

72:                                               ; preds = %25
  %73 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i32(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i32(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_i32(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_i32(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  br label %27

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi ptr [ %23, %25 ], [ null, %26 ]
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @tcg_swap_vecop_list(ptr noundef %29)
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !annotation !4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = or i32 %33, %34
  %36 = load i32, ptr %11, align 4
  %37 = or i32 %35, %36
  %38 = load i32, ptr %12, align 4
  %39 = or i32 %37, %38
  call void @check_size_align(i32 noundef %31, i32 noundef %32, i32 noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %14, align 4
  call void @check_overlap_4(i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 0, ptr %19, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %27
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  %62 = call i32 @choose_vector_type(ptr noundef %52, i32 noundef %56, i32 noundef %57, i1 noundef zeroext %61)
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %49, %27
  %64 = load i32, ptr %19, align 4
  switch i32 %64, label %192 [
    i32 5, label %65
    i32 4, label %105
    i32 3, label %119
    i32 0, label %133
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %13, align 4
  %67 = udiv i32 %66, 32
  %68 = mul i32 %67, 32
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %20, align 4
  %78 = load i64, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @expand_4i_vec(i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 32, i32 noundef 5, i64 noundef %78, ptr noundef %81)
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %65
  br label %196

86:                                               ; preds = %65
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %20, align 4
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %100, %99
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %14, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %63, %86
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i64, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @expand_4i_vec(i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 16, i32 noundef 4, i64 noundef %115, ptr noundef %118)
  br label %196

119:                                              ; preds = %63
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %120, i32 0, i32 5
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load i64, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @expand_4i_vec(i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 8, i32 noundef 3, i64 noundef %129, ptr noundef %132)
  br label %196

133:                                              ; preds = %63
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load i32, ptr %13, align 4
  %140 = call zeroext i1 @check_size_impl(i32 noundef %139, i32 noundef 8)
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %13, align 4
  %147 = load i64, ptr %15, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @expand_4i_i64(i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i64 noundef %147, ptr noundef %150)
  br label %191

151:                                              ; preds = %138, %133
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = load i32, ptr %13, align 4
  %158 = call zeroext i1 @check_size_impl(i32 noundef %157, i32 noundef 4)
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %13, align 4
  %165 = load i64, ptr %15, align 8
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @expand_4i_i32(i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %166, ptr noundef %169)
  br label %190

170:                                              ; preds = %156, %151
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %177

176:                                              ; preds = %170
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1664, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_4i) #11
  unreachable

177:                                              ; preds = %175
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %14, align 4
  %184 = load i64, ptr %15, align 8
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct.GVecGen4i, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  call void @tcg_gen_gvec_4_ool(i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %185, ptr noundef %188)
  %189 = load i32, ptr %14, align 4
  store i32 %189, ptr %13, align 4
  br label %190

190:                                              ; preds = %177, %159
  br label %191

191:                                              ; preds = %190, %141
  br label %196

192:                                              ; preds = %63
  br label %193

193:                                              ; preds = %192
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1672, ptr noundef @__func__.tcg_gen_gvec_4i, ptr noundef null) #12
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %191, %119, %105, %85
  %197 = load ptr, ptr %18, align 8
  %198 = call ptr @tcg_swap_vecop_list(ptr noundef %197)
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %203, %204
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %13, align 4
  %208 = sub i32 %206, %207
  call void @expand_clr(i32 noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %202, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4i_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i64 %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  br label %26

26:                                               ; preds = %71, %10
  %27 = load i32, ptr %21, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %75

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %32 = load i32, ptr %18, align 4
  %33 = call ptr @tcg_temp_new_vec(i32 noundef %32)
  store ptr %33, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %34 = load i32, ptr %18, align 4
  %35 = call ptr @tcg_temp_new_vec(i32 noundef %34)
  store ptr %35, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %36 = load i32, ptr %18, align 4
  %37 = call ptr @tcg_temp_new_vec(i32 noundef %36)
  store ptr %37, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %38 = load i32, ptr %18, align 4
  %39 = call ptr @tcg_temp_new_vec(i32 noundef %38)
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %21, align 4
  %44 = add i32 %42, %43
  %45 = zext i32 %44 to i64
  call void @tcg_gen_ld_vec(ptr noundef %40, ptr noundef %41, i64 noundef %45)
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr @tcg_env, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %21, align 4
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  call void @tcg_gen_ld_vec(ptr noundef %46, ptr noundef %47, i64 noundef %51)
  %52 = load ptr, ptr %25, align 8
  %53 = load ptr, ptr @tcg_env, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %21, align 4
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  call void @tcg_gen_ld_vec(ptr noundef %52, ptr noundef %53, i64 noundef %57)
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = load i64, ptr %19, align 8
  call void %58(i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr @tcg_env, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %21, align 4
  %69 = add i32 %67, %68
  %70 = zext i32 %69 to i64
  call void @tcg_gen_st_vec(ptr noundef %65, ptr noundef %66, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %71

71:                                               ; preds = %31
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %21, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %21, align 4
  br label %26, !llvm.loop !26

75:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4i_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = call ptr @tcg_temp_new_i64()
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = call ptr @tcg_temp_new_i64()
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = call ptr @tcg_temp_new_i64()
  store ptr %22, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %23 = call ptr @tcg_temp_new_i64()
  store ptr %23, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !annotation !4
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %59, %7
  %25 = load i32, ptr %19, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %19, align 4
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  call void @tcg_gen_ld_i64(ptr noundef %29, ptr noundef %30, i64 noundef %34)
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  call void @tcg_gen_ld_i64(ptr noundef %35, ptr noundef %36, i64 noundef %40)
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %19, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  call void @tcg_gen_ld_i64(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i64, ptr %13, align 8
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  call void @tcg_gen_st_i64(ptr noundef %53, ptr noundef %54, i64 noundef %58)
  br label %59

59:                                               ; preds = %28
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %19, align 4
  br label %24, !llvm.loop !27

62:                                               ; preds = %24
  %63 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i64(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i64(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_i64(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_i64(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_4i_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = call ptr @tcg_temp_new_i32()
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = call ptr @tcg_temp_new_i32()
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = call ptr @tcg_temp_new_i32()
  store ptr %22, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %23 = call ptr @tcg_temp_new_i32()
  store ptr %23, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !annotation !4
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %59, %7
  %25 = load i32, ptr %19, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %19, align 4
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  call void @tcg_gen_ld_i32(ptr noundef %29, ptr noundef %30, i64 noundef %34)
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  call void @tcg_gen_ld_i32(ptr noundef %35, ptr noundef %36, i64 noundef %40)
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %19, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  call void @tcg_gen_ld_i32(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %13, align 4
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  call void @tcg_gen_st_i32(ptr noundef %53, ptr noundef %54, i64 noundef %58)
  br label %59

59:                                               ; preds = %28
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %19, align 4
  br label %24, !llvm.loop !28

62:                                               ; preds = %24
  %63 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i32(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i32(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_i32(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  call void @tcg_temp_free_i32(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mov(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  call void @tcg_gen_gvec_2(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @tcg_gen_gvec_mov.g)
  br label %34

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  call void @check_size_align(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %27, %28
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  call void @expand_clr(i32 noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %19
  br label %34

34:                                               ; preds = %33, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_mov2(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @tcg_gen_mov_vec(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_mov, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_mov, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  call void @check_size_align(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 4
  %16 = icmp ule i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  call void @do_dup(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !annotation !4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, i32 2, i32 3
  %29 = icmp ule i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %32

31:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 547, ptr noundef @__PRETTY_FUNCTION__.do_dup) #11
  unreachable

32:                                               ; preds = %30
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  br label %40

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 548, ptr noundef @__PRETTY_FUNCTION__.do_dup) #11
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %108

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %108

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = call i1 @llvm.is.constant.i32(i32 %47)
  br i1 %48, label %49, label %88

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr %14, align 8
  %54 = trunc i64 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = mul i64 72340172838076673, %55
  br label %86

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i64, ptr %14, align 8
  %62 = trunc i64 %61 to i16
  %63 = zext i16 %62 to i64
  %64 = mul i64 281479271743489, %63
  br label %84

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr %14, align 8
  %70 = trunc i64 %69 to i32
  %71 = zext i32 %70 to i64
  %72 = mul i64 4294967297, %71
  br label %82

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 8
  br label %80

78:                                               ; preds = %73
  call void @qemu_build_not_reached_always() #12, !srcloc !29
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i64 [ %77, %76 ], [ 0, %79 ]
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i64 [ %72, %68 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %82, %60
  %85 = phi i64 [ %64, %60 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %52
  %87 = phi i64 [ %56, %52 ], [ %85, %84 ]
  br label %92

88:                                               ; preds = %46
  %89 = load i32, ptr %8, align 4
  %90 = load i64, ptr %14, align 8
  %91 = call i64 @dup_const(i32 noundef %89, i64 noundef %90)
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i64 [ %87, %86 ], [ %91, %88 ]
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %14, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %107

98:                                               ; preds = %92
  %99 = load i64, ptr %14, align 8
  %100 = load i64, ptr %14, align 8
  %101 = trunc i64 %100 to i8
  %102 = zext i8 %101 to i64
  %103 = mul i64 72340172838076673, %102
  %104 = icmp eq i64 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107, %43, %40
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 3
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ true, %113 ], [ %118, %116 ]
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi i1 [ false, %108 ], [ %120, %119 ]
  %123 = call i32 @choose_vector_type(ptr noundef null, i32 noundef %109, i32 noundef %110, i1 noundef zeroext %122)
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @tcg_temp_new_vec(i32 noundef %127)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %12, align 8
  call void @tcg_gen_dup_i32_vec(i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br label %147

135:                                              ; preds = %126
  %136 = load ptr, ptr %13, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %13, align 8
  call void @tcg_gen_dup_i64_vec(i32 noundef %139, ptr noundef %140, ptr noundef %141)
  br label %146

142:                                              ; preds = %135
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = load i64, ptr %14, align 8
  call void @tcg_gen_dupi_vec(i32 noundef %143, ptr noundef %144, i64 noundef %145)
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146, %131
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %21, align 8
  call void @do_dup_store(i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %378

153:                                              ; preds = %121
  %154 = load i32, ptr %10, align 4
  %155 = call zeroext i1 @check_size_impl(i32 noundef %154, i32 noundef 8)
  br i1 %155, label %156, label %248

156:                                              ; preds = %153
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, 2
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4
  %164 = call zeroext i1 @check_size_impl(i32 noundef %163, i32 noundef 4)
  br i1 %164, label %172, label %165

165:                                              ; preds = %162, %159
  %166 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %166, ptr %16, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %12, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %167, ptr noundef %168)
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  call void @tcg_gen_dup_i64(i32 noundef %169, ptr noundef %170, ptr noundef %171)
  br label %177

172:                                              ; preds = %162
  %173 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %173, ptr %17, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %12, align 8
  call void @tcg_gen_dup_i32(i32 noundef %174, ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %165
  br label %207

178:                                              ; preds = %156
  %179 = load ptr, ptr %13, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %182, ptr %16, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %13, align 8
  call void @tcg_gen_dup_i64(i32 noundef %183, ptr noundef %184, ptr noundef %185)
  br label %206

186:                                              ; preds = %178
  %187 = load i32, ptr %8, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %14, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %14, align 8
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %10, align 4
  %197 = call zeroext i1 @check_size_impl(i32 noundef %196, i32 noundef 4)
  br i1 %197, label %201, label %198

198:                                              ; preds = %195, %192, %189, %186
  %199 = load i64, ptr %14, align 8
  %200 = call ptr @tcg_constant_i64(i64 noundef %199)
  store ptr %200, ptr %16, align 8
  br label %205

201:                                              ; preds = %195
  %202 = load i64, ptr %14, align 8
  %203 = trunc i64 %202 to i32
  %204 = call ptr @tcg_constant_i32(i32 noundef %203)
  store ptr %204, ptr %17, align 8
  br label %205

205:                                              ; preds = %201, %198
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %206, %177
  %208 = load ptr, ptr %17, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  store i32 0, ptr %20, align 4
  br label %211

211:                                              ; preds = %222, %210
  %212 = load i32, ptr %20, align 4
  %213 = load i32, ptr %10, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr @tcg_env, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %20, align 4
  %220 = add i32 %218, %219
  %221 = zext i32 %220 to i64
  call void @tcg_gen_st_i32(ptr noundef %216, ptr noundef %217, i64 noundef %221)
  br label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %20, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %20, align 4
  br label %211, !llvm.loop !30

225:                                              ; preds = %211
  %226 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i32(ptr noundef %226)
  br label %366

227:                                              ; preds = %207
  %228 = load ptr, ptr %16, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  store i32 0, ptr %20, align 4
  br label %231

231:                                              ; preds = %242, %230
  %232 = load i32, ptr %20, align 4
  %233 = load i32, ptr %10, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr @tcg_env, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %20, align 4
  %240 = add i32 %238, %239
  %241 = zext i32 %240 to i64
  call void @tcg_gen_st_i64(ptr noundef %236, ptr noundef %237, i64 noundef %241)
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %20, align 4
  %244 = add i32 %243, 8
  store i32 %244, ptr %20, align 4
  br label %231, !llvm.loop !31

245:                                              ; preds = %231
  %246 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_i64(ptr noundef %246)
  br label %366

247:                                              ; preds = %227
  br label %248

248:                                              ; preds = %247, %153
  %249 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %249, ptr %19, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = load ptr, ptr @tcg_env, align 8
  %252 = load i32, ptr %9, align 4
  %253 = zext i32 %252 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %250, ptr noundef %251, i64 noundef %253)
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %11, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %291

257:                                              ; preds = %248
  %258 = load i32, ptr %8, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %291

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %261 = load i32, ptr %10, align 4
  %262 = zext i32 %261 to i64
  %263 = call ptr @tcg_constant_ptr_int(i64 noundef %262)
  store ptr %263, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !annotation !4
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load ptr, ptr %12, align 8
  store ptr %267, ptr %24, align 8
  br label %280

268:                                              ; preds = %260
  %269 = load ptr, ptr %13, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %272, ptr %24, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = load ptr, ptr %13, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %273, ptr noundef %274)
  br label %279

275:                                              ; preds = %268
  %276 = load i64, ptr %14, align 8
  %277 = trunc i64 %276 to i32
  %278 = call ptr @tcg_constant_i32(i32 noundef %277)
  store ptr %278, ptr %24, align 8
  br label %279

279:                                              ; preds = %275, %271
  br label %280

280:                                              ; preds = %279, %266
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = load ptr, ptr %23, align 8
  call void @gen_helper_memset(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %13, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = load ptr, ptr %24, align 8
  call void @tcg_temp_free_i32(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %280
  %290 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_ptr(ptr noundef %290)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %378

291:                                              ; preds = %257, %248
  %292 = load i32, ptr %10, align 4
  %293 = load i32, ptr %11, align 4
  %294 = call i32 @simd_desc(i32 noundef %292, i32 noundef %293, i32 noundef 0)
  %295 = call ptr @tcg_constant_i32(i32 noundef %294)
  store ptr %295, ptr %18, align 8
  %296 = load i32, ptr %8, align 4
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %312

298:                                              ; preds = %291
  %299 = load ptr, ptr %13, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %19, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = load ptr, ptr %13, align 8
  call void @gen_helper_gvec_dup64(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  br label %311

305:                                              ; preds = %298
  %306 = load i64, ptr %14, align 8
  %307 = call ptr @tcg_constant_i64(i64 noundef %306)
  store ptr %307, ptr %16, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %16, align 8
  call void @gen_helper_gvec_dup64(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %305, %301
  br label %364

312:                                              ; preds = %291
  %313 = load ptr, ptr %12, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load i32, ptr %8, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [3 x ptr], ptr @do_dup.fns, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %12, align 8
  call void %319(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  br label %363

323:                                              ; preds = %312
  %324 = load ptr, ptr %13, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %338

326:                                              ; preds = %323
  %327 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = load ptr, ptr %13, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %328, ptr noundef %329)
  %330 = load i32, ptr %8, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [3 x ptr], ptr @do_dup.fns, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = load ptr, ptr %17, align 8
  call void %333(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i32(ptr noundef %337)
  br label %362

338:                                              ; preds = %323
  %339 = load i32, ptr %8, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i64, ptr %14, align 8
  %343 = and i64 %342, 255
  store i64 %343, ptr %14, align 8
  br label %351

344:                                              ; preds = %338
  %345 = load i32, ptr %8, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i64, ptr %14, align 8
  %349 = and i64 %348, 65535
  store i64 %349, ptr %14, align 8
  br label %350

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350, %341
  %352 = load i64, ptr %14, align 8
  %353 = trunc i64 %352 to i32
  %354 = call ptr @tcg_constant_i32(i32 noundef %353)
  store ptr %354, ptr %17, align 8
  %355 = load i32, ptr %8, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [3 x ptr], ptr @do_dup.fns, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %17, align 8
  call void %358(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %351, %326
  br label %363

363:                                              ; preds = %362, %315
  br label %364

364:                                              ; preds = %363, %311
  %365 = load ptr, ptr %19, align 8
  call void @tcg_temp_free_ptr(ptr noundef %365)
  store i32 1, ptr %22, align 4
  br label %378

366:                                              ; preds = %245, %225
  %367 = load i32, ptr %10, align 4
  %368 = load i32, ptr %11, align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %377

370:                                              ; preds = %366
  %371 = load i32, ptr %9, align 4
  %372 = load i32, ptr %10, align 4
  %373 = add i32 %371, %372
  %374 = load i32, ptr %11, align 4
  %375 = load i32, ptr %10, align 4
  %376 = sub i32 %374, %375
  call void @expand_clr(i32 noundef %373, i32 noundef %376)
  br label %377

377:                                              ; preds = %370, %366
  store i32 0, ptr %22, align 4
  br label %378

378:                                              ; preds = %377, %364, %289, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %379 = load i32, ptr %22, align 4
  switch i32 %379, label %381 [
    i32 0, label %380
    i32 1, label %380
  ]

380:                                              ; preds = %378, %378
  ret void

381:                                              ; preds = %378
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  call void @check_size_align(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 4
  %16 = icmp ule i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  call void @do_dup(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %24, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_mem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x ptr], align 16
  %24 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %7, align 4
  call void @check_size_align(i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = icmp ule i32 %28, 3
  br i1 %29, label %30, label %91

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @choose_vector_type(ptr noundef null, i32 noundef %31, i32 noundef %32, i1 noundef zeroext false)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @tcg_temp_new_vec(i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  call void @tcg_gen_dup_mem_vec(i32 noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  call void @do_dup_store(i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %90

49:                                               ; preds = %30
  %50 = load i32, ptr %6, align 4
  %51 = icmp ule i32 %50, 2
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %53, ptr %13, align 8
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %65 [
    i32 0, label %55
    i32 1, label %60
  ]

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr @tcg_env, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  call void @tcg_gen_ld8u_i32(ptr noundef %56, ptr noundef %57, i64 noundef %59)
  br label %70

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr @tcg_env, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  call void @tcg_gen_ld16u_i32(ptr noundef %61, ptr noundef %62, i64 noundef %64)
  br label %70

65:                                               ; preds = %52
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr @tcg_env, align 8
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  call void @tcg_gen_ld_i32(ptr noundef %66, ptr noundef %67, i64 noundef %69)
  br label %70

70:                                               ; preds = %65, %60, %55
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %13, align 8
  call void @do_dup(i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef null, i64 noundef 0)
  %76 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i32(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %89

77:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %78 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  call void @tcg_gen_ld_i64(ptr noundef %79, ptr noundef %80, i64 noundef %82)
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %14, align 8
  call void @do_dup(i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef %87, i64 noundef 0)
  %88 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_i64(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %89

89:                                               ; preds = %77, %70
  br label %90

90:                                               ; preds = %89, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %362

91:                                               ; preds = %5
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %184

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4
  %97 = icmp uge i32 %96, 16
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  unreachable

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @cpuinfo, align 4
  %103 = and i32 %102, 512
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %106 = call ptr @tcg_temp_new_vec(i32 noundef 4)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr @tcg_env, align 8
  %109 = load i32, ptr %8, align 4
  %110 = zext i32 %109 to i64
  call void @tcg_gen_ld_vec(ptr noundef %107, ptr noundef %108, i64 noundef %110)
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = mul i32 %114, 16
  store i32 %115, ptr %15, align 4
  br label %116

116:                                              ; preds = %127, %105
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr @tcg_env, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %123, %124
  %126 = zext i32 %125 to i64
  call void @tcg_gen_st_vec(ptr noundef %121, ptr noundef %122, i64 noundef %126)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 16
  store i32 %129, ptr %15, align 4
  br label %116, !llvm.loop !32

130:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %172

131:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %132 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %132, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %133 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr @tcg_env, align 8
  %136 = load i32, ptr %8, align 4
  %137 = zext i32 %136 to i64
  call void @tcg_gen_ld_i64(ptr noundef %134, ptr noundef %135, i64 noundef %137)
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr @tcg_env, align 8
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 8
  %142 = zext i32 %141 to i64
  call void @tcg_gen_ld_i64(ptr noundef %138, ptr noundef %139, i64 noundef %142)
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = mul i32 %146, 16
  store i32 %147, ptr %15, align 4
  br label %148

148:                                              ; preds = %166, %131
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr @tcg_env, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %155, %156
  %158 = zext i32 %157 to i64
  call void @tcg_gen_st_i64(ptr noundef %153, ptr noundef %154, i64 noundef %158)
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr @tcg_env, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %161, %162
  %164 = add i32 %163, 8
  %165 = zext i32 %164 to i64
  call void @tcg_gen_st_i64(ptr noundef %159, ptr noundef %160, i64 noundef %165)
  br label %166

166:                                              ; preds = %152
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, 16
  store i32 %168, ptr %15, align 4
  br label %148, !llvm.loop !33

169:                                              ; preds = %148
  %170 = load ptr, ptr %17, align 8
  call void @tcg_temp_free_i64(ptr noundef %170)
  %171 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_i64(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %172

172:                                              ; preds = %169, %130
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %177, %178
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %9, align 4
  %182 = sub i32 %180, %181
  call void @expand_clr(i32 noundef %179, i32 noundef %182)
  br label %183

183:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %361

184:                                              ; preds = %91
  %185 = load i32, ptr %6, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %357

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !annotation !4
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4
  %190 = icmp uge i32 %189, 32
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  unreachable

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4
  %197 = urem i32 %196, 32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  unreachable

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr @cpuinfo, align 4
  %204 = and i32 %203, 1024
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %207 = call ptr @tcg_temp_new_vec(i32 noundef 5)
  store ptr %207, ptr %20, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr @tcg_env, align 8
  %210 = load i32, ptr %8, align 4
  %211 = zext i32 %210 to i64
  call void @tcg_gen_ld_vec(ptr noundef %208, ptr noundef %209, i64 noundef %211)
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %7, align 4
  %214 = icmp eq i32 %212, %213
  %215 = zext i1 %214 to i32
  %216 = mul i32 %215, 32
  store i32 %216, ptr %19, align 4
  br label %217

217:                                              ; preds = %228, %206
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %9, align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = load ptr, ptr %20, align 8
  %223 = load ptr, ptr @tcg_env, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %19, align 4
  %226 = add i32 %224, %225
  %227 = zext i32 %226 to i64
  call void @tcg_gen_st_vec(ptr noundef %222, ptr noundef %223, i64 noundef %227)
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %19, align 4
  %230 = add i32 %229, 32
  store i32 %230, ptr %19, align 4
  br label %217, !llvm.loop !34

231:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %345

232:                                              ; preds = %202
  %233 = load i32, ptr @cpuinfo, align 4
  %234 = and i32 %233, 512
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %275

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %237 = call ptr @tcg_temp_new_vec(i32 noundef 4)
  store ptr %237, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %238 = call ptr @tcg_temp_new_vec(i32 noundef 4)
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = load ptr, ptr @tcg_env, align 8
  %241 = load i32, ptr %8, align 4
  %242 = zext i32 %241 to i64
  call void @tcg_gen_ld_vec(ptr noundef %239, ptr noundef %240, i64 noundef %242)
  %243 = load ptr, ptr %22, align 8
  %244 = load ptr, ptr @tcg_env, align 8
  %245 = load i32, ptr %8, align 4
  %246 = add i32 %245, 16
  %247 = zext i32 %246 to i64
  call void @tcg_gen_ld_vec(ptr noundef %243, ptr noundef %244, i64 noundef %247)
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %7, align 4
  %250 = icmp eq i32 %248, %249
  %251 = zext i1 %250 to i32
  %252 = mul i32 %251, 32
  store i32 %252, ptr %19, align 4
  br label %253

253:                                              ; preds = %271, %236
  %254 = load i32, ptr %19, align 4
  %255 = load i32, ptr %9, align 4
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  %258 = load ptr, ptr %21, align 8
  %259 = load ptr, ptr @tcg_env, align 8
  %260 = load i32, ptr %7, align 4
  %261 = load i32, ptr %19, align 4
  %262 = add i32 %260, %261
  %263 = zext i32 %262 to i64
  call void @tcg_gen_st_vec(ptr noundef %258, ptr noundef %259, i64 noundef %263)
  %264 = load ptr, ptr %22, align 8
  %265 = load ptr, ptr @tcg_env, align 8
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %19, align 4
  %268 = add i32 %266, %267
  %269 = add i32 %268, 16
  %270 = zext i32 %269 to i64
  call void @tcg_gen_st_vec(ptr noundef %264, ptr noundef %265, i64 noundef %270)
  br label %271

271:                                              ; preds = %257
  %272 = load i32, ptr %19, align 4
  %273 = add i32 %272, 32
  store i32 %273, ptr %19, align 4
  br label %253, !llvm.loop !35

274:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %344

275:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !annotation !4
  store i32 0, ptr %24, align 4
  br label %276

276:                                              ; preds = %294, %275
  %277 = load i32, ptr %24, align 4
  %278 = icmp slt i32 %277, 4
  br i1 %278, label %279, label %297

279:                                              ; preds = %276
  %280 = call ptr @tcg_temp_ebb_new_i64()
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %282
  store ptr %280, ptr %283, align 8
  %284 = load i32, ptr %24, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr @tcg_env, align 8
  %289 = load i32, ptr %8, align 4
  %290 = load i32, ptr %24, align 4
  %291 = mul i32 %290, 8
  %292 = add i32 %289, %291
  %293 = zext i32 %292 to i64
  call void @tcg_gen_ld_i64(ptr noundef %287, ptr noundef %288, i64 noundef %293)
  br label %294

294:                                              ; preds = %279
  %295 = load i32, ptr %24, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %24, align 4
  br label %276, !llvm.loop !36

297:                                              ; preds = %276
  %298 = load i32, ptr %8, align 4
  %299 = load i32, ptr %7, align 4
  %300 = icmp eq i32 %298, %299
  %301 = zext i1 %300 to i32
  %302 = mul i32 %301, 32
  store i32 %302, ptr %19, align 4
  br label %303

303:                                              ; preds = %328, %297
  %304 = load i32, ptr %19, align 4
  %305 = load i32, ptr %9, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %331

307:                                              ; preds = %303
  store i32 0, ptr %24, align 4
  br label %308

308:                                              ; preds = %324, %307
  %309 = load i32, ptr %24, align 4
  %310 = icmp slt i32 %309, 4
  br i1 %310, label %311, label %327

311:                                              ; preds = %308
  %312 = load i32, ptr %24, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @tcg_env, align 8
  %317 = load i32, ptr %7, align 4
  %318 = load i32, ptr %19, align 4
  %319 = add i32 %317, %318
  %320 = load i32, ptr %24, align 4
  %321 = mul i32 %320, 8
  %322 = add i32 %319, %321
  %323 = zext i32 %322 to i64
  call void @tcg_gen_st_i64(ptr noundef %315, ptr noundef %316, i64 noundef %323)
  br label %324

324:                                              ; preds = %311
  %325 = load i32, ptr %24, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %24, align 4
  br label %308, !llvm.loop !37

327:                                              ; preds = %308
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %19, align 4
  %330 = add i32 %329, 32
  store i32 %330, ptr %19, align 4
  br label %303, !llvm.loop !38

331:                                              ; preds = %303
  store i32 0, ptr %24, align 4
  br label %332

332:                                              ; preds = %340, %331
  %333 = load i32, ptr %24, align 4
  %334 = icmp slt i32 %333, 4
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  %336 = load i32, ptr %24, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8
  call void @tcg_temp_free_i64(ptr noundef %339)
  br label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %24, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %24, align 4
  br label %332, !llvm.loop !39

343:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  br label %344

344:                                              ; preds = %343, %274
  br label %345

345:                                              ; preds = %344, %231
  %346 = load i32, ptr %9, align 4
  %347 = load i32, ptr %10, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = load i32, ptr %7, align 4
  %351 = load i32, ptr %9, align 4
  %352 = add i32 %350, %351
  %353 = load i32, ptr %10, align 4
  %354 = load i32, ptr %9, align 4
  %355 = sub i32 %353, %354
  call void @expand_clr(i32 noundef %352, i32 noundef %355)
  br label %356

356:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %360

357:                                              ; preds = %184
  br label %358

358:                                              ; preds = %357
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1828, ptr noundef @__func__.tcg_gen_gvec_dup_mem, ptr noundef null) #12
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %356
  br label %361

361:                                              ; preds = %360, %183
  br label %362

362:                                              ; preds = %361, %90
  ret void
}

declare void @tcg_gen_dup_mem_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_dup_store(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %8, align 4
  %14 = icmp uge i32 %13, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr @tcg_env, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %25, %26
  %28 = zext i32 %27 to i64
  call void @tcg_gen_stl_vec(ptr noundef %23, ptr noundef %24, i64 noundef %28, i32 noundef 3)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %22, %18
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %83 [
    i32 5, label %33
    i32 4, label %50
    i32 3, label %67
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 32
  %37 = load i32, ptr %8, align 4
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %42, %43
  %45 = zext i32 %44 to i64
  call void @tcg_gen_stl_vec(ptr noundef %40, ptr noundef %41, i64 noundef %45, i32 noundef 5)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 32
  store i32 %48, ptr %11, align 4
  br label %34, !llvm.loop !40

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %31, %49
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 16
  %54 = load i32, ptr %8, align 4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr @tcg_env, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  call void @tcg_gen_stl_vec(ptr noundef %57, ptr noundef %58, i64 noundef %62, i32 noundef 4)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 16
  store i32 %65, ptr %11, align 4
  br label %51, !llvm.loop !41

66:                                               ; preds = %51
  br label %87

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr @tcg_env, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  call void @tcg_gen_stl_vec(ptr noundef %73, ptr noundef %74, i64 noundef %78, i32 noundef 3)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %11, align 4
  br label %68, !llvm.loop !42

82:                                               ; preds = %68
  br label %87

83:                                               ; preds = %31
  br label %84

84:                                               ; preds = %83
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.do_dup_store, ptr noundef null) #12
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %82, %66
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %92, %93
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub i32 %95, %96
  call void @expand_clr(i32 noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare ptr @tcg_temp_ebb_new_i32() #3

declare void @tcg_gen_ld8u_i32(ptr noundef, ptr noundef, i64 noundef) #3

declare void @tcg_gen_ld16u_i32(ptr noundef, ptr noundef, i64 noundef) #3

declare void @tcg_gen_ld_i32(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @tcg_temp_ebb_new_i64() #3

declare void @tcg_gen_ld_i64(ptr noundef, ptr noundef, i64 noundef) #3

declare void @tcg_gen_ld_vec(ptr noundef, ptr noundef, i64 noundef) #3

declare void @tcg_gen_st_vec(ptr noundef, ptr noundef, i64 noundef) #3

declare void @tcg_gen_st_i64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_imm(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  call void @check_size_align(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i64, ptr %10, align 8
  call void @do_dup(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef null, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_not(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  call void @tcg_gen_gvec_2(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @tcg_gen_gvec_not.g)
  ret void
}

declare void @tcg_gen_not_i64(ptr noundef, ptr noundef) #3

declare void @tcg_gen_not_vec(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_not(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_not, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_not, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_constant_i64(i64 noundef -9187201950435737472)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @gen_addv_mask(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @tcg_gen_andc_i64(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @tcg_gen_andc_i64(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @tcg_gen_xor_i64(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  call void @tcg_gen_add_i64(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  call void @tcg_gen_and_i64(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  call void @tcg_gen_xor_i64(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i64(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  call void @tcg_temp_free_i64(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  call void @tcg_temp_free_i64(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = call ptr @tcg_constant_i32(i32 noundef -2139062144)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @tcg_gen_andc_i32(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @tcg_gen_andc_i32(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @tcg_gen_xor_i32(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @tcg_gen_add_i32(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  call void @tcg_gen_and_i32(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  call void @tcg_gen_xor_i32(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @tcg_temp_free_i32(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i32(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8
  call void @tcg_temp_free_i32(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @tcg_gen_andc_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_constant_i64(i64 noundef -9223231297218904064)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @gen_addv_mask(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @tcg_gen_andi_i32(ptr noundef %11, ptr noundef %12, i32 noundef -65536)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_add_i32(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @tcg_gen_add_i32(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @tcg_gen_deposit_i32(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 16)
  %22 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @tcg_temp_free_i32(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @tcg_gen_andi_i32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @tcg_gen_andi_i64(ptr noundef %11, ptr noundef %12, i64 noundef -4294967296)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_add_i64(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @tcg_gen_add_i64(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 32)
  %22 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @tcg_temp_free_i64(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @tcg_gen_andi_i64(ptr noundef, ptr noundef, i64 noundef) #3

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_add.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_add_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_add8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_add8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_add16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_add16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_add32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_add32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_add64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_add64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_adds(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_adds.g, i64 0, i64 %25
  call void @tcg_gen_gvec_2s(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_adds8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_adds8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_adds16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_adds16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_adds32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_adds32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_adds64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_adds64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_addi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load i64, ptr %10, align 8
  %15 = call ptr @tcg_constant_i64(i64 noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_adds(i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_subs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_subs.g, i64 0, i64 %25
  call void @tcg_gen_gvec_2s(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_constant_i64(i64 noundef -9187201950435737472)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @gen_subv_mask(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @tcg_gen_sub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_subs8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_subs8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_constant_i64(i64 noundef -9223231297218904064)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @gen_subv_mask(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_subs16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_subs16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_sub_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_subs32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_subs32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_sub_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_subs64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_subs64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @tcg_gen_or_i64(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @tcg_gen_andc_i64(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @tcg_gen_eqv_i64(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  call void @tcg_gen_sub_i64(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  call void @tcg_gen_and_i64(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  call void @tcg_gen_xor_i64(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i64(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  call void @tcg_temp_free_i64(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  call void @tcg_temp_free_i64(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = call ptr @tcg_constant_i32(i32 noundef -2139062144)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @tcg_gen_or_i32(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @tcg_gen_andc_i32(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @tcg_gen_eqv_i32(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @tcg_gen_sub_i32(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  call void @tcg_gen_and_i32(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  call void @tcg_gen_xor_i32(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @tcg_temp_free_i32(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i32(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8
  call void @tcg_temp_free_i32(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_eqv_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i32(ptr noundef %11, ptr noundef %12, i32 noundef -65536)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_sub_i32(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  call void @tcg_gen_sub_i32(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @tcg_gen_deposit_i32(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 16)
  %22 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @tcg_temp_free_i32(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i64(ptr noundef %11, ptr noundef %12, i64 noundef -4294967296)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_sub_i64(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  call void @tcg_gen_sub_i64(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 32)
  %22 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @tcg_temp_free_i64(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sub.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sub8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sub8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sub16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sub16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sub32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sub32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sub64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sub64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mul(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_mul.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_mul_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_mul8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_mul8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_mul16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_mul16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_mul_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_mul32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_mul32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_mul_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_mul64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_mul64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_muls.g, i64 0, i64 %25
  call void @tcg_gen_gvec_2s(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_muls8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_muls8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_muls16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_muls16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_muls32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_muls32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_muls64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_muls64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load i64, ptr %10, align 8
  %15 = call ptr @tcg_constant_i64(i64 noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_muls(i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ssadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_ssadd.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_ssadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ssadd8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ssadd8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ssadd16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ssadd16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ssadd32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ssadd32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ssadd64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ssadd64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sssub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sssub.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_sssub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sssub8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sssub8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sssub16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sssub16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sssub32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sssub32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sssub64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sssub64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_usadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_usadd.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_usadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_usadd8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_usadd8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_usadd16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_usadd16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_constant_i32(i32 noundef -1)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_add_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_usadd32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_usadd32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_constant_i64(i64 noundef -1)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_add_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_usadd64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_usadd64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ussub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_ussub.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_ussub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ussub8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ussub8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ussub16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ussub16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_constant_i32(i32 noundef 0)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_sub_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ussub32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ussub32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_sub_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ussub64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ussub64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_smin.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_smin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_smin8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_smin8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_smin16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_smin16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_smin32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_smin32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_smin64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_smin64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_umin.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_umin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_umin8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_umin8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_umin16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_umin16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_umin32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_umin32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_umin64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_umin64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smax(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_smax.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_smax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_smax8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_smax8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_smax16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_smax16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_smax32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_smax32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_smax64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_smax64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umax(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_umax.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

declare void @tcg_gen_umax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_umax8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_umax8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_umax16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_umax16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_umax32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_umax32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_umax64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_umax64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg8_i64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @tcg_constant_i64(i64 noundef -9187201950435737472)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @gen_negv_mask(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_negv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @tcg_gen_andc_i64(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @tcg_gen_andc_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @tcg_gen_sub_i64(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  call void @tcg_gen_xor_i64(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  call void @tcg_temp_free_i64(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg16_i64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @tcg_constant_i64(i64 noundef -9223231297218904064)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @gen_negv_mask(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg32_i64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @tcg_gen_andi_i64(ptr noundef %9, ptr noundef %10, i64 noundef -4294967296)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @tcg_gen_neg_i64(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @tcg_gen_neg_i64(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 32)
  %18 = load ptr, ptr %5, align 8
  call void @tcg_temp_free_i64(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @tcg_temp_free_i64(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @tcg_gen_neg_i64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_neg(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = icmp ule i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x %struct.GVecGen2], ptr @tcg_gen_gvec_neg.g, i64 0, i64 %22
  call void @tcg_gen_gvec_2(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  ret void
}

declare void @tcg_gen_neg_vec(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_neg8, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_neg8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_neg16, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_neg16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @tcg_gen_neg_i32(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_neg32, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_neg32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_neg64, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_neg64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_abs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = icmp ule i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x %struct.GVecGen2], ptr @tcg_gen_gvec_abs.g, i64 0, i64 %22
  call void @tcg_gen_gvec_2(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs8_i64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gen_absv_mask(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

declare void @tcg_gen_abs_vec(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_abs8, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_abs8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs16_i64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gen_absv_mask(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_abs16, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_abs16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @tcg_gen_abs_i32(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_abs32, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_abs32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @tcg_gen_abs_i64(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_abs64, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_abs64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_and(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_3(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @tcg_gen_gvec_and.g)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_and_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_and, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_and, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_or(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_3(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @tcg_gen_gvec_or.g)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_or_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_or(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_or, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_or, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_dup_imm(i32 noundef 3, i32 noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef 0)
  br label %26

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_3(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @tcg_gen_gvec_xor.g)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_xor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_xor, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_xor, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_dup_imm(i32 noundef 3, i32 noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef 0)
  br label %26

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_3(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @tcg_gen_gvec_andc.g)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

declare void @tcg_gen_andc_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_andc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_andc, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_andc, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_orc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_dup_imm(i32 noundef 3, i32 noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef -1)
  br label %26

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_3(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @tcg_gen_gvec_orc.g)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

declare void @tcg_gen_orc_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_orc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_orc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_orc, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_orc, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nand(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_not(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_3(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @tcg_gen_gvec_nand.g)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

declare void @tcg_gen_nand_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_nand_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_nand, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_nand, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_not(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_3(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @tcg_gen_gvec_nor.g)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

declare void @tcg_gen_nor_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_nor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_nor, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_nor, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_eqv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_dup_imm(i32 noundef 3, i32 noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef -1)
  br label %26

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_3(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @tcg_gen_gvec_eqv.g)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

declare void @tcg_gen_eqv_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_eqv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_eqv, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_eqv, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ands(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  call void @tcg_gen_dup_i64(i32 noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @gop_ands)
  %23 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i64(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load i32, ptr %7, align 4
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %55

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i8
  %22 = zext i8 %21 to i64
  %23 = mul i64 72340172838076673, %22
  br label %53

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = trunc i64 %28 to i16
  %30 = zext i16 %29 to i64
  %31 = mul i64 281479271743489, %30
  br label %51

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = mul i64 4294967297, %38
  br label %49

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8
  br label %47

45:                                               ; preds = %40
  call void @qemu_build_not_reached_always() #12, !srcloc !43
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ %44, %43 ], [ 0, %46 ]
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i64 [ %39, %35 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i64 [ %31, %27 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %19
  %54 = phi i64 [ %23, %19 ], [ %52, %51 ]
  br label %59

55:                                               ; preds = %6
  %56 = load i32, ptr %7, align 4
  %57 = load i64, ptr %10, align 8
  %58 = call i64 @dup_const(i32 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i64 [ %54, %53 ], [ %58, %55 ]
  %61 = call ptr @tcg_constant_i64(i64 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef @gop_ands)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andcs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  call void @tcg_gen_dup_i64(i32 noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @tcg_gen_gvec_andcs.g)
  %23 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i64(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_andcs, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_andcs, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xors(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  call void @tcg_gen_dup_i64(i32 noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @gop_xors)
  %23 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i64(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xori(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load i32, ptr %7, align 4
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %55

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i8
  %22 = zext i8 %21 to i64
  %23 = mul i64 72340172838076673, %22
  br label %53

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = trunc i64 %28 to i16
  %30 = zext i16 %29 to i64
  %31 = mul i64 281479271743489, %30
  br label %51

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = mul i64 4294967297, %38
  br label %49

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8
  br label %47

45:                                               ; preds = %40
  call void @qemu_build_not_reached_always() #12, !srcloc !44
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ %44, %43 ], [ 0, %46 ]
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i64 [ %39, %35 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i64 [ %31, %27 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %19
  %54 = phi i64 [ %23, %19 ], [ %52, %51 ]
  br label %59

55:                                               ; preds = %6
  %56 = load i32, ptr %7, align 4
  %57 = load i64, ptr %10, align 8
  %58 = call i64 @dup_const(i32 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i64 [ %54, %53 ], [ %58, %55 ]
  %61 = call ptr @tcg_constant_i64(i64 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef @gop_xors)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ors(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  call void @tcg_gen_dup_i64(i32 noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @gop_ors)
  %23 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i64(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ori(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load i32, ptr %7, align 4
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %55

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i8
  %22 = zext i8 %21 to i64
  %23 = mul i64 72340172838076673, %22
  br label %53

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = trunc i64 %28 to i16
  %30 = zext i16 %29 to i64
  %31 = mul i64 281479271743489, %30
  br label %51

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = mul i64 4294967297, %38
  br label %49

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8
  br label %47

45:                                               ; preds = %40
  call void @qemu_build_not_reached_always() #12, !srcloc !45
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ %44, %43 ], [ 0, %46 ]
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i64 [ %39, %35 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i64 [ %31, %27 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %19
  %54 = phi i64 [ %23, %19 ], [ %52, %51 ]
  br label %59

55:                                               ; preds = %6
  %56 = load i32, ptr %7, align 4
  %57 = load i64, ptr %10, align 8
  %58 = call i64 @dup_const(i32 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i64 [ %54, %53 ], [ %58, %55 ]
  %61 = call ptr @tcg_constant_i64(i64 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  call void @tcg_gen_gvec_2s(i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef @gop_ors)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = shl i32 255, %9
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i64
  %13 = mul i64 72340172838076673, %12
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @tcg_gen_shli_i64(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  call void @tcg_gen_andi_i64(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @tcg_gen_shli_i64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = shl i32 65535, %9
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i64
  %13 = mul i64 281479271743489, %12
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @tcg_gen_shli_i64(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  call void @tcg_gen_andi_i64(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4
  %9 = shl i32 255, %8
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i64
  %12 = mul i64 72340172838076673, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @tcg_gen_shli_i32(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  call void @tcg_gen_andi_i32(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @tcg_gen_shli_i32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4
  %9 = shl i32 65535, %8
  %10 = trunc i32 %9 to i16
  %11 = zext i16 %10 to i64
  %12 = mul i64 281479271743489, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @tcg_gen_shli_i32(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  call void @tcg_gen_andi_i32(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %10, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 8, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %19
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i64, ptr %10, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_shli.g, i64 0, i64 %46
  call void @tcg_gen_gvec_2i(i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i64 noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %33
  ret void
}

declare void @tcg_gen_shli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_shl8i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_shl8i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_shl16i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_shl16i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_shl32i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_shl32i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_shl64i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_shl64i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 255, %9
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i64
  %13 = mul i64 72340172838076673, %12
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @tcg_gen_shri_i64(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  call void @tcg_gen_andi_i64(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @tcg_gen_shri_i64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 65535, %9
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i64
  %13 = mul i64 281479271743489, %12
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @tcg_gen_shri_i64(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  call void @tcg_gen_andi_i64(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4
  %9 = ashr i32 255, %8
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i64
  %12 = mul i64 72340172838076673, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @tcg_gen_shri_i32(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  call void @tcg_gen_andi_i32(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @tcg_gen_shri_i32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4
  %9 = ashr i32 65535, %8
  %10 = trunc i32 %9 to i16
  %11 = zext i16 %10 to i64
  %12 = mul i64 281479271743489, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @tcg_gen_shri_i32(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  call void @tcg_gen_andi_i32(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shri(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %10, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 8, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %19
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i64, ptr %10, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_shri.g, i64 0, i64 %46
  call void @tcg_gen_gvec_2i(i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i64 noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %33
  ret void
}

declare void @tcg_gen_shri_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_shr8i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_shr8i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_shr16i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_shr16i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_shr32i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_shr32i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_shr64i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_shr64i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = ashr i32 128, %11
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i64
  %15 = mul i64 72340172838076673, %14
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = ashr i32 255, %17
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i64
  %21 = mul i64 72340172838076673, %20
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  call void @tcg_gen_shri_i64(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  call void @tcg_gen_andi_i64(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = shl i32 2, %32
  %34 = sub i32 %33, 2
  %35 = sext i32 %34 to i64
  call void @tcg_gen_muli_i64(ptr noundef %29, ptr noundef %30, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  call void @tcg_gen_andi_i64(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %9, align 8
  call void @tcg_gen_or_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i64(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = ashr i32 32768, %11
  %13 = trunc i32 %12 to i16
  %14 = zext i16 %13 to i64
  %15 = mul i64 281479271743489, %14
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = ashr i32 65535, %17
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i64
  %21 = mul i64 281479271743489, %20
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  call void @tcg_gen_shri_i64(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  call void @tcg_gen_andi_i64(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  call void @tcg_gen_andi_i64(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  %36 = shl i32 2, %35
  %37 = sub i32 %36, 2
  %38 = sext i32 %37 to i64
  call void @tcg_gen_muli_i64(ptr noundef %32, ptr noundef %33, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %9, align 8
  call void @tcg_gen_or_i64(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i64(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %6, align 4
  %11 = ashr i32 128, %10
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i64
  %14 = mul i64 72340172838076673, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %6, align 4
  %17 = ashr i32 255, %16
  %18 = trunc i32 %17 to i8
  %19 = zext i8 %18 to i64
  %20 = mul i64 72340172838076673, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @tcg_gen_shri_i32(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  call void @tcg_gen_andi_i32(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %6, align 4
  %32 = shl i32 2, %31
  %33 = sub i32 %32, 2
  call void @tcg_gen_muli_i32(ptr noundef %29, ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  call void @tcg_gen_andi_i32(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  call void @tcg_gen_or_i32(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i32(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %6, align 4
  %11 = ashr i32 32768, %10
  %12 = trunc i32 %11 to i16
  %13 = zext i16 %12 to i64
  %14 = mul i64 281479271743489, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %6, align 4
  %17 = ashr i32 65535, %16
  %18 = trunc i32 %17 to i16
  %19 = zext i16 %18 to i64
  %20 = mul i64 281479271743489, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @tcg_gen_shri_i32(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  call void @tcg_gen_andi_i32(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  call void @tcg_gen_andi_i32(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %6, align 4
  %35 = shl i32 2, %34
  %36 = sub i32 %35, 2
  call void @tcg_gen_muli_i32(ptr noundef %32, ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  call void @tcg_gen_or_i32(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i32(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sari(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %10, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 8, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %19
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i64, ptr %10, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_sari.g, i64 0, i64 %46
  call void @tcg_gen_gvec_2i(i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i64 noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %33
  ret void
}

declare void @tcg_gen_sari_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_sar8i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_sar8i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_sar16i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_sar16i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @tcg_gen_sari_i32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_sar32i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_sar32i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @tcg_gen_sari_i64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_sar64i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_sar64i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = shl i32 255, %9
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i64
  %13 = mul i64 72340172838076673, %12
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @tcg_gen_shli_i64(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 8, %19
  call void @tcg_gen_shri_i64(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  call void @tcg_gen_andi_i64(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = xor i64 %26, -1
  call void @tcg_gen_andi_i64(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @tcg_gen_or_i64(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = shl i32 65535, %9
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i64
  %13 = mul i64 281479271743489, %12
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @tcg_gen_shli_i64(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 16, %19
  call void @tcg_gen_shri_i64(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  call void @tcg_gen_andi_i64(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = xor i64 %26, -1
  call void @tcg_gen_andi_i64(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @tcg_gen_or_i64(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %10, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 8, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %19
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_mov(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i64, ptr %10, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_rotli.g, i64 0, i64 %46
  call void @tcg_gen_gvec_2i(i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i64 noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %33
  ret void
}

declare void @tcg_gen_rotli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_rotl8i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_rotl8i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_rotl16i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_rotl16i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @tcg_gen_rotli_i32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_rotl32i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_rotl32i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @tcg_gen_rotli_i64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_rotl64i, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_rotl64i, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotri(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %10, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 8, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %19
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i64, ptr %10, align 8
  %35 = sub i64 0, %34
  %36 = load i32, ptr %7, align 4
  %37 = shl i32 8, %36
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = and i64 %35, %39
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_rotli(i32 noundef %31, i32 noundef %32, i32 noundef %33, i64 noundef %40, i32 noundef %41, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  call void @do_gvec_shifts(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @tcg_gen_gvec_shls.g)
  ret void
}

declare void @tcg_gen_shl_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shl_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !annotation !4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = or i32 %28, %29
  call void @check_size_align(i32 noundef %26, i32 noundef %27, i32 noundef %30)
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %13, align 4
  call void @check_overlap_2(i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 3
  %41 = call i32 @choose_vector_type(ptr noundef %36, i32 noundef %37, i32 noundef %38, i1 noundef zeroext %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %45 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %45, ptr %17, align 8
  %46 = load i32, ptr %15, align 4
  switch i32 %46, label %94 [
    i32 5, label %47
    i32 4, label %76
    i32 3, label %85
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = udiv i32 %48, 32
  %50 = mul i32 %49, 32
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @expand_2sh_vec(i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 32, i32 noundef 5, ptr noundef %55, ptr noundef %58)
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  br label %98

63:                                               ; preds = %47
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, %70
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %44, %63
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @expand_2sh_vec(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 16, i32 noundef 4, ptr noundef %81, ptr noundef %84)
  br label %98

85:                                               ; preds = %44
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @expand_2sh_vec(i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 8, i32 noundef 3, ptr noundef %90, ptr noundef %93)
  br label %98

94:                                               ; preds = %44
  br label %95

95:                                               ; preds = %94
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3180, ptr noundef @__func__.do_gvec_shifts, ptr noundef null) #12
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %85, %76, %62
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr @tcg_swap_vecop_list(ptr noundef %99)
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %265 [
    i32 5, label %253
  ]

102:                                              ; preds = %7
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 3
  %110 = call i32 @choose_vector_type(ptr noundef %105, i32 noundef %106, i32 noundef %107, i1 noundef zeroext %109)
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %188

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %114 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %114, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @tcg_temp_new_vec(i32 noundef %115)
  store ptr %116, ptr %20, align 8
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %120 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %11, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %21, align 8
  call void @tcg_gen_dup_i64_vec(i32 noundef 3, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %21, align 8
  call void @tcg_temp_free_i64(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %130

126:                                              ; preds = %113
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %11, align 8
  call void @tcg_gen_dup_i32_vec(i32 noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %119
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %179 [
    i32 5, label %132
    i32 4, label %161
    i32 3, label %170
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr %12, align 4
  %134 = udiv i32 %133, 32
  %135 = mul i32 %134, 32
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  call void @expand_2s_vec(i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 32, i32 noundef 5, ptr noundef %140, i1 noundef zeroext false, ptr noundef %143)
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  br label %183

148:                                              ; preds = %132
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %12, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %13, align 4
  %160 = sub i32 %159, %158
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %130, %148
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  call void @expand_2s_vec(i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 16, i32 noundef 4, ptr noundef %166, i1 noundef zeroext false, ptr noundef %169)
  br label %183

170:                                              ; preds = %130
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  call void @expand_2s_vec(i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 8, i32 noundef 3, ptr noundef %175, i1 noundef zeroext false, ptr noundef %178)
  br label %183

179:                                              ; preds = %130
  br label %180

180:                                              ; preds = %179
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3223, ptr noundef @__func__.do_gvec_shifts, ptr noundef null) #12
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %170, %161, %147
  %184 = load ptr, ptr %20, align 8
  call void @tcg_temp_free_vec(ptr noundef %184)
  %185 = load ptr, ptr %19, align 8
  %186 = call ptr @tcg_swap_vecop_list(ptr noundef %185)
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %187 = load i32, ptr %18, align 4
  switch i32 %187, label %265 [
    i32 5, label %253
  ]

188:                                              ; preds = %102
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4
  %193 = call zeroext i1 @check_size_impl(i32 noundef %192, i32 noundef 4)
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void @expand_2s_i32(i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198, i1 noundef zeroext false, ptr noundef %201)
  br label %252

202:                                              ; preds = %191, %188
  %203 = load i32, ptr %8, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4
  %207 = call zeroext i1 @check_size_impl(i32 noundef %206, i32 noundef 8)
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %209 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %209, ptr %22, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr %11, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %210, ptr noundef %211)
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %12, align 4
  %215 = load ptr, ptr %22, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @expand_2s_i64(i32 noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef %215, i1 noundef zeroext false, ptr noundef %218)
  %219 = load ptr, ptr %22, align 8
  call void @tcg_temp_free_i64(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %251

220:                                              ; preds = %205, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %221 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %221, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %222 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %222, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %223 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %223, ptr %25, align 8
  %224 = load ptr, ptr %25, align 8
  %225 = load ptr, ptr %11, align 8
  call void @tcg_gen_shli_i32(ptr noundef %224, ptr noundef %225, i32 noundef 10)
  %226 = load ptr, ptr %25, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %13, align 4
  %230 = call i32 @simd_desc(i32 noundef %228, i32 noundef %229, i32 noundef 0)
  call void @tcg_gen_ori_i32(ptr noundef %226, ptr noundef %227, i32 noundef %230)
  %231 = load ptr, ptr %23, align 8
  %232 = load ptr, ptr @tcg_env, align 8
  %233 = load i32, ptr %9, align 4
  %234 = zext i32 %233 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %231, ptr noundef %232, i64 noundef %234)
  %235 = load ptr, ptr %24, align 8
  %236 = load ptr, ptr @tcg_env, align 8
  %237 = load i32, ptr %10, align 4
  %238 = zext i32 %237 to i64
  call void @tcg_gen_addi_ptr(ptr noundef %235, ptr noundef %236, i64 noundef %238)
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct.GVecGen2sh, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %8, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %25, align 8
  call void %244(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %23, align 8
  call void @tcg_temp_free_ptr(ptr noundef %248)
  %249 = load ptr, ptr %24, align 8
  call void @tcg_temp_free_ptr(ptr noundef %249)
  %250 = load ptr, ptr %25, align 8
  call void @tcg_temp_free_i32(ptr noundef %250)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %265

251:                                              ; preds = %208
  br label %252

252:                                              ; preds = %251, %194
  br label %253

253:                                              ; preds = %252, %183, %98
  %254 = load i32, ptr %12, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %258, %259
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %12, align 4
  %263 = sub i32 %261, %262
  call void @expand_clr(i32 noundef %260, i32 noundef %263)
  br label %264

264:                                              ; preds = %257, %253
  store i32 0, ptr %18, align 4
  br label %265

265:                                              ; preds = %264, %183, %98, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %266 = load i32, ptr %18, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %265, %265
  ret void

268:                                              ; preds = %265
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  call void @do_gvec_shifts(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @tcg_gen_gvec_shrs.g)
  ret void
}

declare void @tcg_gen_shr_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shr_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shrs_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sars(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  call void @do_gvec_shifts(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @tcg_gen_gvec_sars.g)
  ret void
}

declare void @tcg_gen_sar_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_sar_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_sars_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_sarv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  call void @do_gvec_shifts(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @tcg_gen_gvec_rotls.g)
  ret void
}

declare void @tcg_gen_rotl_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_rotl_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_rotls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_rotlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  call void @tcg_gen_neg_i32(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %7, align 4
  %20 = shl i32 8, %19
  %21 = sub i32 %20, 1
  call void @tcg_gen_andi_i32(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  call void @tcg_gen_gvec_rotls(i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %13, align 8
  call void @tcg_temp_free_i32(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shlv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_shlv.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shlv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @tcg_temp_new_vec_matching(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 8, %15
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call ptr @tcg_constant_vec_matching(ptr noundef %13, i32 noundef %14, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  call void @tcg_gen_and_vec(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @tcg_gen_shlv_vec(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_vec(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_shl8v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_shl8v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_shl16v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_shl16v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i32(ptr noundef %9, ptr noundef %10, i32 noundef 31)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_shl_i32(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_shl32v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_shl32v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i64(ptr noundef %9, ptr noundef %10, i64 noundef 63)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_shl_i64(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_shl64v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_shl64v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_shrv.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shrv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @tcg_temp_new_vec_matching(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 8, %15
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call ptr @tcg_constant_vec_matching(ptr noundef %13, i32 noundef %14, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  call void @tcg_gen_and_vec(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @tcg_gen_shrv_vec(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_vec(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_shr8v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_shr8v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_shr16v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_shr16v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i32(ptr noundef %9, ptr noundef %10, i32 noundef 31)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_shr_i32(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_shr32v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_shr32v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i64(ptr noundef %9, ptr noundef %10, i64 noundef 63)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_shr_i64(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_shr64v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_shr64v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sarv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sarv.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sarv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @tcg_temp_new_vec_matching(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 8, %15
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call ptr @tcg_constant_vec_matching(ptr noundef %13, i32 noundef %14, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  call void @tcg_gen_and_vec(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @tcg_gen_sarv_vec(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_vec(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sar8v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sar8v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sar16v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sar16v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i32(ptr noundef %9, ptr noundef %10, i32 noundef 31)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_sar_i32(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sar32v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sar32v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i64(ptr noundef %9, ptr noundef %10, i64 noundef 63)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_sar_i64(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_sar64v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_sar64v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotlv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_rotlv.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotlv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @tcg_temp_new_vec_matching(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 8, %15
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call ptr @tcg_constant_vec_matching(ptr noundef %13, i32 noundef %14, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  call void @tcg_gen_and_vec(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @tcg_gen_rotlv_vec(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_vec(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_rotl8v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_rotl8v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_rotl16v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_rotl16v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i32(ptr noundef %9, ptr noundef %10, i32 noundef 31)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_rotl_i32(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_rotl32v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_rotl32v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i64(ptr noundef %9, ptr noundef %10, i64 noundef 63)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_rotl_i64(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_rotl64v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_rotl64v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_rotrv.g, i64 0, i64 %25
  call void @tcg_gen_gvec_3(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotrv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @tcg_temp_new_vec_matching(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 8, %15
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call ptr @tcg_constant_vec_matching(ptr noundef %13, i32 noundef %14, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  call void @tcg_gen_and_vec(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @tcg_gen_rotrv_vec(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_vec(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_rotr8v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_rotr8v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_rotr16v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_rotr16v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i32(ptr noundef %9, ptr noundef %10, i32 noundef 31)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_rotr_i32(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_rotr32v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_rotr32v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_andi_i64(ptr noundef %9, ptr noundef %10, i64 noundef 63)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_rotr_i64(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_rotr64v, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_rotr64v, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !annotation !4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = or i32 %23, %24
  %26 = load i32, ptr %12, align 4
  %27 = or i32 %25, %26
  call void @check_size_align(i32 noundef %21, i32 noundef %22, i32 noundef %27)
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %14, align 4
  call void @check_overlap_3(i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %7
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %7
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = sub i32 0, %43
  %45 = sext i32 %44 to i64
  call void @do_dup(i32 noundef 0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef null, i64 noundef %45)
  store i32 1, ptr %18, align 4
  br label %176

46:                                               ; preds = %34
  %47 = call ptr @tcg_swap_vecop_list(ptr noundef @tcg_gen_gvec_cmp.cmp_list)
  store ptr %47, ptr %15, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 3
  %52 = call i32 @choose_vector_type(ptr noundef @tcg_gen_gvec_cmp.cmp_list, i32 noundef %48, i32 noundef %49, i1 noundef zeroext %51)
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  switch i32 %53, label %158 [
    i32 5, label %54
    i32 4, label %84
    i32 3, label %91
    i32 0, label %98
  ]

54:                                               ; preds = %46
  %55 = load i32, ptr %13, align 4
  %56 = udiv i32 %55, 32
  %57 = mul i32 %56, 32
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %8, align 4
  call void @expand_cmp_vec(i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 32, i32 noundef 5, i32 noundef %63)
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  br label %162

68:                                               ; preds = %54
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %79, %78
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %14, align 4
  %83 = sub i32 %82, %81
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %46, %68
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %8, align 4
  call void @expand_cmp_vec(i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 16, i32 noundef 4, i32 noundef %90)
  br label %162

91:                                               ; preds = %46
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %8, align 4
  call void @expand_cmp_vec(i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 8, i32 noundef 3, i32 noundef %97)
  br label %162

98:                                               ; preds = %46
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4
  %103 = call zeroext i1 @check_size_impl(i32 noundef %102, i32 noundef 8)
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %8, align 4
  call void @expand_cmp_i64(i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  br label %157

110:                                              ; preds = %101, %98
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4
  %115 = call zeroext i1 @check_size_impl(i32 noundef %114, i32 noundef 4)
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %8, align 4
  call void @expand_cmp_i32(i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  br label %156

122:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [16 x ptr], ptr @tcg_gen_gvec_cmp.fns, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !annotation !4
  %130 = load i32, ptr %11, align 4
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %20, align 4
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %8, align 4
  %134 = call i32 @tcg_swap_cond(i32 noundef %133)
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x ptr], ptr @tcg_gen_gvec_cmp.fns, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %143

142:                                              ; preds = %129
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3824, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_cmp) #11
  unreachable

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %144

144:                                              ; preds = %143, %122
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr %9, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  call void @tcg_gen_gvec_3_ool(i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0, ptr noundef %154)
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %156

156:                                              ; preds = %144, %116
  br label %157

157:                                              ; preds = %156, %104
  br label %162

158:                                              ; preds = %46
  br label %159

159:                                              ; preds = %158
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3832, ptr noundef @__func__.tcg_gen_gvec_cmp, ptr noundef null) #12
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %157, %91, %84, %67
  %163 = load ptr, ptr %15, align 8
  %164 = call ptr @tcg_swap_vecop_list(ptr noundef %163)
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %14, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %169, %170
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %13, align 4
  %174 = sub i32 %172, %173
  call void @expand_clr(i32 noundef %171, i32 noundef %174)
  br label %175

175:                                              ; preds = %168, %162
  store i32 0, ptr %18, align 4
  br label %176

176:                                              ; preds = %175, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %177 = load i32, ptr %18, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_eq8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_eq8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_eq16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_eq16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_eq32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_eq32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_eq64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_eq64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ne8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ne8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ne16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ne16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ne32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ne32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ne64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ne64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_lt8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_lt8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_lt16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_lt16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_lt32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_lt32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_lt64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_lt64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_le8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_le8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_le16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_le16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_le32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_le32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_le64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_le64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ltu8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ltu8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ltu16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ltu16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ltu32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ltu32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ltu64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ltu64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_leu8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_leu8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_leu16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_leu16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_leu32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_leu32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_leu64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_leu64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_cmp_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %56, %8
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %60

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @tcg_temp_new_vec(i32 noundef %27)
  store ptr %28, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @tcg_temp_new_vec(i32 noundef %29)
  store ptr %30, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @tcg_temp_new_vec(i32 noundef %31)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %17, align 4
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  call void @tcg_gen_ld_vec(ptr noundef %33, ptr noundef %34, i64 noundef %38)
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %41, %42
  %44 = zext i32 %43 to i64
  call void @tcg_gen_ld_vec(ptr noundef %39, ptr noundef %40, i64 noundef %44)
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %19, align 8
  call void @tcg_gen_cmp_vec(i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr @tcg_env, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  call void @tcg_gen_st_vec(ptr noundef %50, ptr noundef %51, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %56

56:                                               ; preds = %26
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %17, align 4
  br label %21, !llvm.loop !46

60:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_cmp_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !annotation !4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %43, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr @tcg_env, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %13, align 4
  %25 = add i32 %23, %24
  %26 = zext i32 %25 to i64
  call void @tcg_gen_ld_i64(ptr noundef %21, ptr noundef %22, i64 noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr @tcg_env, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  call void @tcg_gen_ld_i64(ptr noundef %27, ptr noundef %28, i64 noundef %32)
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  call void @tcg_gen_negsetcond_i64(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  call void @tcg_gen_st_i64(ptr noundef %37, ptr noundef %38, i64 noundef %42)
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %13, align 4
  br label %16, !llvm.loop !47

46:                                               ; preds = %16
  %47 = load ptr, ptr %12, align 8
  call void @tcg_temp_free_i64(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  call void @tcg_temp_free_i64(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_cmp_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !annotation !4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %43, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr @tcg_env, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %13, align 4
  %25 = add i32 %23, %24
  %26 = zext i32 %25 to i64
  call void @tcg_gen_ld_i32(ptr noundef %21, ptr noundef %22, i64 noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr @tcg_env, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  call void @tcg_gen_ld_i32(ptr noundef %27, ptr noundef %28, i64 noundef %32)
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  call void @tcg_gen_negsetcond_i32(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  call void @tcg_gen_st_i32(ptr noundef %37, ptr noundef %38, i64 noundef %42)
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %13, align 4
  br label %16, !llvm.loop !48

46:                                               ; preds = %16
  %47 = load ptr, ptr %12, align 8
  call void @tcg_temp_free_i32(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  call void @tcg_temp_free_i32(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tcg_swap_cond(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 2
  %6 = shl i32 %5, 1
  %7 = xor i32 %3, %6
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmps(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = or i32 %29, %30
  call void @check_size_align(i32 noundef %27, i32 noundef %28, i32 noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %14, align 4
  call void @check_overlap_2(i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %7
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37, %7
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = sub i32 0, %46
  %48 = sext i32 %47 to i64
  call void @do_dup(i32 noundef 0, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef null, i64 noundef %48)
  store i32 1, ptr %16, align 4
  br label %234

49:                                               ; preds = %37
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 3
  %54 = call i32 @choose_vector_type(ptr noundef @tcg_gen_gvec_cmps.cmp_list, i32 noundef %50, i32 noundef %51, i1 noundef zeroext %53)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %115

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %58 = call ptr @tcg_swap_vecop_list(ptr noundef @tcg_gen_gvec_cmps.cmp_list)
  store ptr %58, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @tcg_temp_new_vec(i32 noundef %59)
  store ptr %60, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !annotation !4
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %12, align 8
  call void @tcg_gen_dup_i64_vec(i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %107 [
    i32 5, label %65
    i32 4, label %87
    i32 3, label %97
  ]

65:                                               ; preds = %57
  %66 = load i32, ptr %13, align 4
  %67 = udiv i32 %66, 32
  %68 = mul i32 %67, 32
  store i32 %68, ptr %19, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %18, align 8
  call void @expand_cmps_vec(i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 32, i32 noundef 5, i32 noundef %73, ptr noundef %74)
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %13, align 4
  %83 = sub i32 %82, %81
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %14, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %57, %65
  %88 = load i32, ptr %13, align 4
  %89 = udiv i32 %88, 16
  %90 = mul i32 %89, 16
  store i32 %90, ptr %19, align 4
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %18, align 8
  call void @expand_cmps_vec(i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 16, i32 noundef 4, i32 noundef %95, ptr noundef %96)
  br label %111

97:                                               ; preds = %57
  %98 = load i32, ptr %13, align 4
  %99 = udiv i32 %98, 8
  %100 = mul i32 %99, 8
  store i32 %100, ptr %19, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %18, align 8
  call void @expand_cmps_vec(i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 8, i32 noundef 3, i32 noundef %105, ptr noundef %106)
  br label %111

107:                                              ; preds = %57
  br label %108

108:                                              ; preds = %107
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 3936, ptr noundef @__func__.tcg_gen_gvec_cmps, ptr noundef null) #12
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %97, %87
  %112 = load ptr, ptr %18, align 8
  call void @tcg_temp_free_vec(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8
  %114 = call ptr @tcg_swap_vecop_list(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %222

115:                                              ; preds = %49
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %149

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4
  %120 = call zeroext i1 @check_size_impl(i32 noundef %119, i32 noundef 8)
  br i1 %120, label %121, label %149

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %122 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %122, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !annotation !4
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %144, %121
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %123
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr @tcg_env, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  call void @tcg_gen_ld_i64(ptr noundef %128, ptr noundef %129, i64 noundef %133)
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load ptr, ptr %12, align 8
  call void @tcg_gen_negsetcond_i64(i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr @tcg_env, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %21, align 4
  %142 = add i32 %140, %141
  %143 = zext i32 %142 to i64
  call void @tcg_gen_st_i64(ptr noundef %138, ptr noundef %139, i64 noundef %143)
  br label %144

144:                                              ; preds = %127
  %145 = load i32, ptr %21, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %21, align 4
  br label %123, !llvm.loop !49

147:                                              ; preds = %123
  %148 = load ptr, ptr %20, align 8
  call void @tcg_temp_free_i64(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %221

149:                                              ; preds = %118, %115
  %150 = load i32, ptr %9, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4
  %154 = call zeroext i1 @check_size_impl(i32 noundef %153, i32 noundef 4)
  br i1 %154, label %155, label %187

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %156 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %156, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %157 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %157, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !annotation !4
  %158 = load ptr, ptr %23, align 8
  %159 = load ptr, ptr %12, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %158, ptr noundef %159)
  store i32 0, ptr %24, align 4
  br label %160

160:                                              ; preds = %181, %155
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %160
  %165 = load ptr, ptr %22, align 8
  %166 = load ptr, ptr @tcg_env, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %24, align 4
  %169 = add i32 %167, %168
  %170 = zext i32 %169 to i64
  call void @tcg_gen_ld_i32(ptr noundef %165, ptr noundef %166, i64 noundef %170)
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %23, align 8
  call void @tcg_gen_negsetcond_i32(i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %22, align 8
  %176 = load ptr, ptr @tcg_env, align 8
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %24, align 4
  %179 = add i32 %177, %178
  %180 = zext i32 %179 to i64
  call void @tcg_gen_st_i32(ptr noundef %175, ptr noundef %176, i64 noundef %180)
  br label %181

181:                                              ; preds = %164
  %182 = load i32, ptr %24, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %24, align 4
  br label %160, !llvm.loop !50

184:                                              ; preds = %160
  %185 = load ptr, ptr %22, align 8
  call void @tcg_temp_free_i32(ptr noundef %185)
  %186 = load ptr, ptr %23, align 8
  call void @tcg_temp_free_i32(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %220

187:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %188 = load i32, ptr %8, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [16 x ptr], ptr @tcg_gen_gvec_cmps.fns, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 0, ptr %26, align 1
  %192 = load ptr, ptr %25, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %195 = load i32, ptr %8, align 4
  %196 = call i32 @tcg_invert_cond(i32 noundef %195)
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %8, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [16 x ptr], ptr @tcg_gen_gvec_cmps.fns, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %25, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  br label %205

204:                                              ; preds = %194
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3970, ptr noundef @__PRETTY_FUNCTION__.tcg_gen_gvec_cmps) #11
  unreachable

205:                                              ; preds = %203
  store i8 1, ptr %26, align 1
  br label %206

206:                                              ; preds = %205, %187
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %14, align 4
  %212 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr %25, align 8
  %216 = load i32, ptr %9, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  call void @tcg_gen_gvec_2i_ool(i32 noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %214, ptr noundef %219)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %234

220:                                              ; preds = %184
  br label %221

221:                                              ; preds = %220, %147
  br label %222

222:                                              ; preds = %221, %111
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %14, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %13, align 4
  %229 = add i32 %227, %228
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %13, align 4
  %232 = sub i32 %230, %231
  call void @expand_clr(i32 noundef %229, i32 noundef %232)
  br label %233

233:                                              ; preds = %226, %222
  store i32 0, ptr %16, align 4
  br label %234

234:                                              ; preds = %233, %206, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %235 = load i32, ptr %16, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_eqs8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_eqs8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_eqs16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_eqs16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_eqs32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_eqs32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_eqs64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_eqs64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_lts8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_lts8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_lts16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_lts16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_lts32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_lts32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_lts64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_lts64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_les8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_les8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_les16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_les16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_les32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_les32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_les64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_les64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ltus8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ltus8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ltus16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ltus16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ltus32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ltus32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ltus64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ltus64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_leus8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_leus8, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_leus16, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_leus16, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_leus32, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_leus32, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_leus64, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_leus64, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_cmps_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load i32, ptr %14, align 4
  %21 = call ptr @tcg_temp_new_vec(i32 noundef %20)
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @tcg_temp_new_vec(i32 noundef %22)
  store ptr %23, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !annotation !4
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %46, %8
  %25 = load i32, ptr %19, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %19, align 4
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  call void @tcg_gen_ld_vec(ptr noundef %29, ptr noundef %30, i64 noundef %34)
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %16, align 8
  call void @tcg_gen_cmp_vec(i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %19, align 4
  %44 = add i32 %42, %43
  %45 = zext i32 %44 to i64
  call void @tcg_gen_st_vec(ptr noundef %40, ptr noundef %41, i64 noundef %45)
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %19, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %19, align 4
  br label %24, !llvm.loop !51

50:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

declare void @tcg_gen_negsetcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_negsetcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_st_i32(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tcg_invert_cond(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmpi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load i64, ptr %12, align 8
  %17 = call ptr @tcg_constant_i64(i64 noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  call void @tcg_gen_gvec_cmps(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_bitsel(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %14, align 4
  call void @tcg_gen_gvec_4(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @tcg_gen_gvec_bitsel.g)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_bitsel_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  call void @tcg_gen_and_i64(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  call void @tcg_gen_andc_i64(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  call void @tcg_gen_or_i64(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i64(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @tcg_gen_bitsel_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_bitsel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %11 = load ptr, ptr @helper_info_gvec_bitsel, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_ptr_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @tcgv_ptr_temp(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @tcgv_i32_temp(ptr noundef %20)
  call void @tcg_gen_call5(ptr noundef %11, ptr noundef @helper_info_gvec_bitsel, ptr noundef null, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  ret void
}

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @tcg_can_emit_vecop_list(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctpop32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

declare void @tcg_gen_mov_vec(ptr noundef, ptr noundef) #3

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_ptr_temp(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i32_temp(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @tcg_gen_dup_i32_vec(i32 noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_dupi_vec(i32 noundef, ptr noundef, i64 noundef) #3

declare void @tcg_gen_extu_i32_i64(ptr noundef, ptr noundef) #3

declare ptr @tcg_constant_ptr_int(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_memset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_memset, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i32_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_ptr_temp(ptr noundef %16)
  call void @tcg_gen_call3(ptr noundef %9, ptr noundef @helper_info_memset, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_dup64, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_i32_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i64_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_dup64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_dup8, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_i32_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_dup8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_dup16, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_i32_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_dup16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @helper_info_gvec_dup32, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_i32_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_i32_temp(ptr noundef %12)
  call void @tcg_gen_call3(ptr noundef %7, ptr noundef @helper_info_gvec_dup32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i64_temp(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

declare void @tcg_gen_stl_vec(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_movcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_movcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_absv_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 8, %10
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64
  call void @tcg_gen_shri_i64(ptr noundef %12, ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %45

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %43

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %41

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  call void @qemu_build_not_reached_always() #12, !srcloc !52
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i64 [ 1, %36 ], [ 0, %38 ]
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i64 [ 4294967297, %32 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i64 [ 281479271743489, %28 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %24
  %46 = phi i64 [ 72340172838076673, %24 ], [ %44, %43 ]
  br label %50

47:                                               ; preds = %3
  %48 = load i32, ptr %6, align 4
  %49 = call i64 @dup_const(i32 noundef %48, i64 noundef 1)
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %46, %45 ], [ %49, %47 ]
  call void @tcg_gen_andi_i64(ptr noundef %17, ptr noundef %18, i64 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = shl i32 1, %54
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  call void @tcg_gen_muli_i64(ptr noundef %52, ptr noundef %53, i64 noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  call void @tcg_gen_xor_i64(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %91

65:                                               ; preds = %50
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %89

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %87

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %85

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @qemu_build_not_reached_always() #12, !srcloc !53
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i64 [ 1, %80 ], [ 0, %82 ]
  br label %85

85:                                               ; preds = %83, %76
  %86 = phi i64 [ 4294967297, %76 ], [ %84, %83 ]
  br label %87

87:                                               ; preds = %85, %72
  %88 = phi i64 [ 281479271743489, %72 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %87, %68
  %90 = phi i64 [ 72340172838076673, %68 ], [ %88, %87 ]
  br label %94

91:                                               ; preds = %50
  %92 = load i32, ptr %6, align 4
  %93 = call i64 @dup_const(i32 noundef %92, i64 noundef 1)
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i64 [ %90, %89 ], [ %93, %91 ]
  call void @tcg_gen_andi_i64(ptr noundef %61, ptr noundef %62, i64 noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %7, align 8
  call void @tcg_gen_add_i64(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ands, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ands, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_xors, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_xors, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @helper_info_gvec_ors, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @tcgv_ptr_temp(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @tcgv_ptr_temp(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @tcgv_i64_temp(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @tcgv_i32_temp(ptr noundef %16)
  call void @tcg_gen_call4(ptr noundef %9, ptr noundef @helper_info_gvec_ors, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expand_2sh_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %47, %8
  %21 = load i32, ptr %17, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %51

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %26 = load i32, ptr %14, align 4
  %27 = call ptr @tcg_temp_new_vec(i32 noundef %26)
  store ptr %27, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @tcg_temp_new_vec(i32 noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %32, %33
  %35 = zext i32 %34 to i64
  call void @tcg_gen_ld_vec(ptr noundef %30, ptr noundef %31, i64 noundef %35)
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %15, align 8
  call void %36(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  call void @tcg_gen_st_vec(ptr noundef %41, ptr noundef %42, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %17, align 4
  br label %20, !llvm.loop !54

51:                                               ; preds = %24
  ret void
}

declare void @tcg_gen_ori_i32(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @tcg_temp_new_vec_matching(ptr noundef) #3

declare ptr @tcg_constant_vec_matching(ptr noundef, i32 noundef, i64 noundef) #3

declare void @tcg_gen_rotrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_rotr_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_rotr_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_cmp_vec(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_call5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i64 2156728344}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{i64 2156739937}
!44 = !{i64 2156740420}
!45 = !{i64 2156740900}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = !{i64 2156738883}
!53 = !{i64 2156739360}
!54 = distinct !{!54, !8}
