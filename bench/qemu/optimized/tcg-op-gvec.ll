; ModuleID = 'bench/qemu/original/tcg-op-gvec.ll'
source_filename = "bench/qemu/original/tcg-op-gvec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVecGen2sh = type { ptr, ptr, ptr, ptr, [4 x ptr], [2 x i32], [2 x i32] }
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
@tcg_gen_gvec_mov.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_mov_i64, ptr null, ptr @vec_mov2, ptr @gen_helper_gvec_mov, ptr null, i32 0, i8 0, i8 1, i8 0, i8 0 }, align 8
@cpuinfo = external local_unnamed_addr global i32, align 4
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
@tcg_gen_gvec_cmp.fns = internal unnamed_addr constant [16 x ptr] [ptr null, ptr null, ptr @tcg_gen_gvec_cmp.lt_fn, ptr null, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmp.le_fn, ptr @tcg_gen_gvec_cmp.eq_fn, ptr @tcg_gen_gvec_cmp.ne_fn, ptr @tcg_gen_gvec_cmp.ltu_fn, ptr null, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmp.leu_fn], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"fn != NULL\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_cmp = private unnamed_addr constant [95 x i8] c"void tcg_gen_gvec_cmp(TCGCond, unsigned int, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t)\00", align 1
@__func__.tcg_gen_gvec_cmp = private unnamed_addr constant [17 x i8] c"tcg_gen_gvec_cmp\00", align 1
@tcg_gen_gvec_cmps.cmp_list = internal constant [2 x i32] [i32 190, i32 0], align 4
@tcg_gen_gvec_cmps.eq_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_eqs8, ptr @gen_helper_gvec_eqs16, ptr @gen_helper_gvec_eqs32, ptr @gen_helper_gvec_eqs64], align 16
@tcg_gen_gvec_cmps.lt_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_lts8, ptr @gen_helper_gvec_lts16, ptr @gen_helper_gvec_lts32, ptr @gen_helper_gvec_lts64], align 16
@tcg_gen_gvec_cmps.le_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_les8, ptr @gen_helper_gvec_les16, ptr @gen_helper_gvec_les32, ptr @gen_helper_gvec_les64], align 16
@tcg_gen_gvec_cmps.ltu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_ltus8, ptr @gen_helper_gvec_ltus16, ptr @gen_helper_gvec_ltus32, ptr @gen_helper_gvec_ltus64], align 16
@tcg_gen_gvec_cmps.leu_fn = internal constant [4 x ptr] [ptr @gen_helper_gvec_leus8, ptr @gen_helper_gvec_leus16, ptr @gen_helper_gvec_leus32, ptr @gen_helper_gvec_leus64], align 16
@tcg_gen_gvec_cmps.fns = internal unnamed_addr constant [16 x ptr] [ptr null, ptr null, ptr @tcg_gen_gvec_cmps.lt_fn, ptr null, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmps.le_fn, ptr @tcg_gen_gvec_cmps.eq_fn, ptr null, ptr @tcg_gen_gvec_cmps.ltu_fn, ptr null, ptr null, ptr null, ptr null, ptr @tcg_gen_gvec_cmps.leu_fn], align 16
@__func__.tcg_gen_gvec_cmps = private unnamed_addr constant [18 x i8] c"tcg_gen_gvec_cmps\00", align 1
@__PRETTY_FUNCTION__.tcg_gen_gvec_cmps = private unnamed_addr constant [96 x i8] c"void tcg_gen_gvec_cmps(TCGCond, unsigned int, uint32_t, uint32_t, TCGv_i64, uint32_t, uint32_t)\00", align 1
@tcg_gen_gvec_bitsel.g = internal constant { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 } { ptr @tcg_gen_bitsel_i64, ptr null, ptr @tcg_gen_bitsel_vec, ptr @gen_helper_gvec_bitsel, ptr null, i32 0, i8 0, i8 0, i8 0, i8 0 }, align 8
@helper_info_gvec_mov = external global %struct.TCGHelperInfo, align 8
@tcg_ctx = external thread_local local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(inaccessiblemem: write) uwtable
define dso_local i32 @simd_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
check_size_align.exit:
  %3 = icmp ult i32 %1, 2049
  tail call void @llvm.assume(i1 %3)
  %4 = icmp samesign ugt i32 %1, 15
  %5 = select i1 %4, i32 15, i32 7
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = add i32 %2, 2097152
  %9 = icmp ult i32 %8, 4194304
  br i1 %9, label %12, label %10

10:                                               ; preds = %check_size_align.exit
  %11 = icmp ult i32 %2, 4194304
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %10, %check_size_align.exit
  %13 = lshr i32 %0, 3
  %14 = lshr i32 %1, 3
  %15 = add nuw nsw i32 %14, 255
  %16 = icmp eq i32 %13, %14
  %17 = shl i32 %13, 8
  %18 = add i32 %17, 768
  %19 = and i32 %18, 768
  %20 = select i1 %16, i32 512, i32 %19
  %21 = and i32 %15, 255
  %22 = or disjoint i32 %21, %20
  %23 = shl i32 %2, 10
  %24 = or disjoint i32 %22, %23
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
check_size_align.exit.i:
  %6 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %6)
  %7 = icmp samesign ugt i32 %3, 15
  %8 = select i1 %7, i32 15, i32 7
  %9 = and i32 %8, %3
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %4, 2097152
  %12 = icmp ult i32 %11, 4194304
  br i1 %12, label %simd_desc.exit, label %13

13:                                               ; preds = %check_size_align.exit.i
  %14 = icmp ult i32 %4, 4194304
  tail call void @llvm.assume(i1 %14)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %13
  %15 = lshr i32 %2, 3
  %16 = lshr i32 %3, 3
  %17 = add nuw nsw i32 %16, 255
  %18 = icmp eq i32 %15, %16
  %19 = shl i32 %15, 8
  %20 = add i32 %19, 768
  %21 = and i32 %20, 768
  %22 = select i1 %18, i32 512, i32 %21
  %23 = and i32 %17, 255
  %24 = or disjoint i32 %23, %22
  %25 = shl i32 %4, 10
  %26 = or disjoint i32 %24, %25
  %27 = tail call ptr @tcg_constant_i32(i32 noundef %26) #11
  %28 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %29 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %28, ptr noundef %30, i64 noundef range(i64 0, 4294967296) %31) #11
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %29, ptr noundef %32, i64 noundef range(i64 0, 4294967296) %33) #11
  tail call void %5(ptr noundef %28, ptr noundef %29, ptr noundef %27) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %28) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %29) #11
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) local_unnamed_addr #2

declare ptr @tcg_temp_ebb_new_ptr() local_unnamed_addr #2

declare void @tcg_temp_free_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i_ool(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
check_size_align.exit.i:
  %7 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %4, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %4
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %5, 2097152
  %13 = icmp ult i32 %12, 4194304
  br i1 %13, label %simd_desc.exit, label %14

14:                                               ; preds = %check_size_align.exit.i
  %15 = icmp ult i32 %5, 4194304
  tail call void @llvm.assume(i1 %15)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %14
  %16 = lshr i32 %3, 3
  %17 = lshr i32 %4, 3
  %18 = add nuw nsw i32 %17, 255
  %19 = icmp eq i32 %16, %17
  %20 = shl i32 %16, 8
  %21 = add i32 %20, 768
  %22 = and i32 %21, 768
  %23 = select i1 %19, i32 512, i32 %22
  %24 = and i32 %18, 255
  %25 = or disjoint i32 %24, %23
  %26 = shl i32 %5, 10
  %27 = or disjoint i32 %25, %26
  %28 = tail call ptr @tcg_constant_i32(i32 noundef %27) #11
  %29 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %29, ptr noundef %31, i64 noundef range(i64 0, 4294967296) %32) #11
  %33 = load ptr, ptr @tcg_env, align 8
  %34 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %33, i64 noundef range(i64 0, 4294967296) %34) #11
  tail call void %6(ptr noundef %29, ptr noundef %30, ptr noundef %2, ptr noundef %28) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %29) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
check_size_align.exit.i:
  %7 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %4, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %4
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %5, 2097152
  %13 = icmp ult i32 %12, 4194304
  br i1 %13, label %simd_desc.exit, label %14

14:                                               ; preds = %check_size_align.exit.i
  %15 = icmp ult i32 %5, 4194304
  tail call void @llvm.assume(i1 %15)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %14
  %16 = lshr i32 %3, 3
  %17 = lshr i32 %4, 3
  %18 = add nuw nsw i32 %17, 255
  %19 = icmp eq i32 %16, %17
  %20 = shl i32 %16, 8
  %21 = add i32 %20, 768
  %22 = and i32 %21, 768
  %23 = select i1 %19, i32 512, i32 %22
  %24 = and i32 %18, 255
  %25 = or disjoint i32 %24, %23
  %26 = shl i32 %5, 10
  %27 = or disjoint i32 %25, %26
  %28 = tail call ptr @tcg_constant_i32(i32 noundef %27) #11
  %29 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %29, ptr noundef %32, i64 noundef range(i64 0, 4294967296) %33) #11
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %34, i64 noundef range(i64 0, 4294967296) %35) #11
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %37) #11
  tail call void %6(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %28) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %29) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
check_size_align.exit.i:
  %8 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %5, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %5
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %6, 2097152
  %14 = icmp ult i32 %13, 4194304
  br i1 %14, label %simd_desc.exit, label %15

15:                                               ; preds = %check_size_align.exit.i
  %16 = icmp ult i32 %6, 4194304
  tail call void @llvm.assume(i1 %16)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %15
  %17 = lshr i32 %4, 3
  %18 = lshr i32 %5, 3
  %19 = add nuw nsw i32 %18, 255
  %20 = icmp eq i32 %17, %18
  %21 = shl i32 %17, 8
  %22 = add i32 %21, 768
  %23 = and i32 %22, 768
  %24 = select i1 %20, i32 512, i32 %23
  %25 = and i32 %19, 255
  %26 = or disjoint i32 %25, %24
  %27 = shl i32 %6, 10
  %28 = or disjoint i32 %26, %27
  %29 = tail call ptr @tcg_constant_i32(i32 noundef %28) #11
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %33 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %34, i64 noundef range(i64 0, 4294967296) %35) #11
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %37) #11
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %38, i64 noundef range(i64 0, 4294967296) %39) #11
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %33, ptr noundef %40, i64 noundef range(i64 0, 4294967296) %41) #11
  tail call void %7(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %29) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %33) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #1 {
check_size_align.exit.i:
  %9 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i32 %6, 15
  %11 = select i1 %10, i32 15, i32 7
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %7, 2097152
  %15 = icmp ult i32 %14, 4194304
  br i1 %15, label %simd_desc.exit, label %16

16:                                               ; preds = %check_size_align.exit.i
  %17 = icmp ult i32 %7, 4194304
  tail call void @llvm.assume(i1 %17)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %16
  %18 = lshr i32 %5, 3
  %19 = lshr i32 %6, 3
  %20 = add nuw nsw i32 %19, 255
  %21 = icmp eq i32 %18, %19
  %22 = shl i32 %18, 8
  %23 = add i32 %22, 768
  %24 = and i32 %23, 768
  %25 = select i1 %21, i32 512, i32 %24
  %26 = and i32 %20, 255
  %27 = or disjoint i32 %26, %25
  %28 = shl i32 %7, 10
  %29 = or disjoint i32 %27, %28
  %30 = tail call ptr @tcg_constant_i32(i32 noundef %29) #11
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %33 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %35 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %37) #11
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %38, i64 noundef range(i64 0, 4294967296) %39) #11
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %33, ptr noundef %40, i64 noundef range(i64 0, 4294967296) %41) #11
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %42, i64 noundef range(i64 0, 4294967296) %43) #11
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = zext i32 %4 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %35, ptr noundef %44, i64 noundef range(i64 0, 4294967296) %45) #11
  tail call void %8(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %30) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %33) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %35) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ptr(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
check_size_align.exit.i:
  %7 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %4, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %4
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %5, 2097152
  %13 = icmp ult i32 %12, 4194304
  br i1 %13, label %simd_desc.exit, label %14

14:                                               ; preds = %check_size_align.exit.i
  %15 = icmp ult i32 %5, 4194304
  tail call void @llvm.assume(i1 %15)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %14
  %16 = lshr i32 %3, 3
  %17 = lshr i32 %4, 3
  %18 = add nuw nsw i32 %17, 255
  %19 = icmp eq i32 %16, %17
  %20 = shl i32 %16, 8
  %21 = add i32 %20, 768
  %22 = and i32 %21, 768
  %23 = select i1 %19, i32 512, i32 %22
  %24 = and i32 %18, 255
  %25 = or disjoint i32 %24, %23
  %26 = shl i32 %5, 10
  %27 = or disjoint i32 %25, %26
  %28 = tail call ptr @tcg_constant_i32(i32 noundef %27) #11
  %29 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %29, ptr noundef %31, i64 noundef range(i64 0, 4294967296) %32) #11
  %33 = load ptr, ptr @tcg_env, align 8
  %34 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %33, i64 noundef range(i64 0, 4294967296) %34) #11
  tail call void %6(ptr noundef %29, ptr noundef %30, ptr noundef %2, ptr noundef %28) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %29) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
check_size_align.exit.i:
  %8 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %5, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %5
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %6, 2097152
  %14 = icmp ult i32 %13, 4194304
  br i1 %14, label %simd_desc.exit, label %15

15:                                               ; preds = %check_size_align.exit.i
  %16 = icmp ult i32 %6, 4194304
  tail call void @llvm.assume(i1 %16)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %15
  %17 = lshr i32 %4, 3
  %18 = lshr i32 %5, 3
  %19 = add nuw nsw i32 %18, 255
  %20 = icmp eq i32 %17, %18
  %21 = shl i32 %17, 8
  %22 = add i32 %21, 768
  %23 = and i32 %22, 768
  %24 = select i1 %20, i32 512, i32 %23
  %25 = and i32 %19, 255
  %26 = or disjoint i32 %25, %24
  %27 = shl i32 %6, 10
  %28 = or disjoint i32 %26, %27
  %29 = tail call ptr @tcg_constant_i32(i32 noundef %28) #11
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %33 = load ptr, ptr @tcg_env, align 8
  %34 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %33, i64 noundef range(i64 0, 4294967296) %34) #11
  %35 = load ptr, ptr @tcg_env, align 8
  %36 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %35, i64 noundef range(i64 0, 4294967296) %36) #11
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %37, i64 noundef range(i64 0, 4294967296) %38) #11
  tail call void %7(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %3, ptr noundef %29) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #1 {
check_size_align.exit.i:
  %9 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i32 %6, 15
  %11 = select i1 %10, i32 15, i32 7
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %7, 2097152
  %15 = icmp ult i32 %14, 4194304
  br i1 %15, label %simd_desc.exit, label %16

16:                                               ; preds = %check_size_align.exit.i
  %17 = icmp ult i32 %7, 4194304
  tail call void @llvm.assume(i1 %17)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %16
  %18 = lshr i32 %5, 3
  %19 = lshr i32 %6, 3
  %20 = add nuw nsw i32 %19, 255
  %21 = icmp eq i32 %18, %19
  %22 = shl i32 %18, 8
  %23 = add i32 %22, 768
  %24 = and i32 %23, 768
  %25 = select i1 %21, i32 512, i32 %24
  %26 = and i32 %20, 255
  %27 = or disjoint i32 %26, %25
  %28 = shl i32 %7, 10
  %29 = or disjoint i32 %27, %28
  %30 = tail call ptr @tcg_constant_i32(i32 noundef %29) #11
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %33 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %35 = load ptr, ptr @tcg_env, align 8
  %36 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %35, i64 noundef range(i64 0, 4294967296) %36) #11
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %37, i64 noundef range(i64 0, 4294967296) %38) #11
  %39 = load ptr, ptr @tcg_env, align 8
  %40 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %33, ptr noundef %39, i64 noundef range(i64 0, 4294967296) %40) #11
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %41, i64 noundef range(i64 0, 4294967296) %42) #11
  tail call void %8(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %4, ptr noundef %30) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %33) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #1 {
check_size_align.exit.i:
  %10 = icmp ult i32 %7, 2049
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ugt i32 %7, 15
  %12 = select i1 %11, i32 15, i32 7
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %8, 2097152
  %16 = icmp ult i32 %15, 4194304
  br i1 %16, label %simd_desc.exit, label %17

17:                                               ; preds = %check_size_align.exit.i
  %18 = icmp ult i32 %8, 4194304
  tail call void @llvm.assume(i1 %18)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %17
  %19 = lshr i32 %6, 3
  %20 = lshr i32 %7, 3
  %21 = add nuw nsw i32 %20, 255
  %22 = icmp eq i32 %19, %20
  %23 = shl i32 %19, 8
  %24 = add i32 %23, 768
  %25 = and i32 %24, 768
  %26 = select i1 %22, i32 512, i32 %25
  %27 = and i32 %21, 255
  %28 = or disjoint i32 %27, %26
  %29 = shl i32 %8, 10
  %30 = or disjoint i32 %28, %29
  %31 = tail call ptr @tcg_constant_i32(i32 noundef %30) #11
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %33 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %35 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %36 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %37, i64 noundef range(i64 0, 4294967296) %38) #11
  %39 = load ptr, ptr @tcg_env, align 8
  %40 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %33, ptr noundef %39, i64 noundef range(i64 0, 4294967296) %40) #11
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %41, i64 noundef range(i64 0, 4294967296) %42) #11
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %35, ptr noundef %43, i64 noundef range(i64 0, 4294967296) %44) #11
  %45 = load ptr, ptr @tcg_env, align 8
  %46 = zext i32 %4 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %36, ptr noundef %45, i64 noundef range(i64 0, 4294967296) %46) #11
  tail call void %9(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %5, ptr noundef %31) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %33) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %35) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %36) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dup_const(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  switch i32 %0, label %12 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %9
    i32 3, label %13
  ]

3:                                                ; preds = %2
  %4 = and i64 %1, 255
  %5 = mul nuw i64 %4, 72340172838076673
  br label %13

6:                                                ; preds = %2
  %7 = and i64 %1, 65535
  %8 = mul nuw i64 %7, 281479271743489
  br label %13

9:                                                ; preds = %2
  %10 = and i64 %1, 4294967295
  %11 = mul nuw i64 %10, 4294967297
  br label %13

12:                                               ; preds = %2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #12
  unreachable

13:                                               ; preds = %2, %9, %6, %3
  %.0 = phi i64 [ %5, %3 ], [ %8, %6 ], [ %11, %9 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  switch i32 %0, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  tail call void @tcg_gen_ext8u_i32(ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_muli_i32(ptr noundef %1, ptr noundef %1, i32 noundef 16843009) #11
  br label %8

5:                                                ; preds = %3
  tail call void @tcg_gen_deposit_i32(ptr noundef %1, ptr noundef %2, ptr noundef %2, i32 noundef 16, i32 noundef 16) #11
  br label %8

6:                                                ; preds = %3
  tail call void @tcg_gen_mov_i32(ptr noundef %1, ptr noundef %2) #11
  br label %8

7:                                                ; preds = %3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.tcg_gen_dup_i32, ptr noundef null) #12
  unreachable

8:                                                ; preds = %6, %5, %4
  ret void
}

declare void @tcg_gen_ext8u_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_muli_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_deposit_i32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_mov_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  switch i32 %0, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

4:                                                ; preds = %3
  tail call void @tcg_gen_ext8u_i64(ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_muli_i64(ptr noundef %1, ptr noundef %1, i64 noundef 72340172838076673) #11
  br label %9

5:                                                ; preds = %3
  tail call void @tcg_gen_ext16u_i64(ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_muli_i64(ptr noundef %1, ptr noundef %1, i64 noundef 281479271743489) #11
  br label %9

6:                                                ; preds = %3
  tail call void @tcg_gen_deposit_i64(ptr noundef %1, ptr noundef %2, ptr noundef %2, i32 noundef 32, i32 noundef 32) #11
  br label %9

7:                                                ; preds = %3
  tail call void @tcg_gen_mov_i64(ptr noundef %1, ptr noundef %2) #11
  br label %9

8:                                                ; preds = %3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.tcg_gen_dup_i64, ptr noundef null) #12
  unreachable

9:                                                ; preds = %7, %6, %5, %4
  ret void
}

declare void @tcg_gen_ext8u_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_muli_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_ext16u_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_deposit_i64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_mov_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
check_size_align.exit:
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %6)
  %7 = icmp samesign ugt i32 %3, 15
  %8 = select i1 %7, i32 15, i32 7
  %9 = and i32 %8, %3
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i32 %0, %1
  %12 = add i32 %3, %0
  %.not.i = icmp ugt i32 %12, %1
  %or.cond.i = and i1 %11, %.not.i
  br i1 %or.cond.i, label %13, label %check_overlap_2.exit

13:                                               ; preds = %check_size_align.exit
  %14 = add i32 %3, %1
  %15 = icmp ule i32 %14, %0
  tail call void @llvm.assume(i1 %15)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %check_overlap_2.exit
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %26 = tail call fastcc i32 @choose_vector_type(ptr noundef %19, i32 noundef %22, i32 noundef %2, i1 noundef zeroext %25)
  switch i32 %26, label %115 [
    i32 5, label %27
    i32 4, label %41
    i32 3, label %48
    i32 0, label %.thread
  ]

27:                                               ; preds = %18
  %28 = and i32 %2, -32
  %29 = load i8, ptr %20, align 4
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %32 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = load ptr, ptr %16, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %30, i32 noundef %0, i32 noundef %1, i32 noundef %28, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %33, ptr noundef %34)
  %35 = icmp eq i32 %28, %2
  br i1 %35, label %116, label %36

36:                                               ; preds = %27
  %37 = add i32 %28, %0
  %38 = add i32 %28, %1
  %39 = and i32 %2, 31
  %40 = sub i32 %3, %28
  br label %41

41:                                               ; preds = %36, %18
  %.076 = phi i32 [ %40, %36 ], [ %3, %18 ]
  %.074 = phi i32 [ %39, %36 ], [ %2, %18 ]
  %.073 = phi i32 [ %38, %36 ], [ %1, %18 ]
  %.072 = phi i32 [ %37, %36 ], [ %0, %18 ]
  %42 = load i8, ptr %20, align 4
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  %47 = load ptr, ptr %16, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %43, i32 noundef %.072, i32 noundef %.073, i32 noundef %.074, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %46, ptr noundef %47)
  br label %116

48:                                               ; preds = %18
  %49 = load i8, ptr %20, align 4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %52 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  %54 = load ptr, ptr %16, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %50, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %53, ptr noundef %54)
  br label %116

.thread:                                          ; preds = %check_overlap_2.exit, %18
  %55 = load ptr, ptr %4, align 8
  %.not82 = icmp eq ptr %55, null
  %56 = icmp ult i32 %2, 8
  %or.cond = or i1 %56, %.not82
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %57 = and i32 %2, 7
  %58 = icmp eq i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ult i32 %2, 40
  br i1 %59, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  %63 = tail call ptr @tcg_temp_new_i64() #11
  %64 = tail call ptr @tcg_temp_new_i64() #11
  br i1 %62, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.017.us.i = phi i32 [ %72, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %65 = load ptr, ptr @tcg_env, align 8
  %66 = add i32 %.017.us.i, %1
  %67 = zext i32 %66 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %63, ptr noundef %65, i64 noundef %67) #11
  %68 = load ptr, ptr @tcg_env, align 8
  %69 = add i32 %.017.us.i, %0
  %70 = zext i32 %69 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %64, ptr noundef %68, i64 noundef %70) #11
  tail call void %55(ptr noundef %64, ptr noundef %63) #11
  %71 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %64, ptr noundef %71, i64 noundef %70) #11
  %72 = add nuw nsw i32 %.017.us.i, 8
  %73 = icmp samesign ult i32 %72, %2
  br i1 %73, label %.lr.ph.split.us.i, label %expand_2_i64.exit, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.017.i = phi i32 [ %80, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %74 = load ptr, ptr @tcg_env, align 8
  %75 = add i32 %.017.i, %1
  %76 = zext i32 %75 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %63, ptr noundef %74, i64 noundef %76) #11
  tail call void %55(ptr noundef %64, ptr noundef %63) #11
  %77 = load ptr, ptr @tcg_env, align 8
  %78 = add i32 %.017.i, %0
  %79 = zext i32 %78 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %64, ptr noundef %77, i64 noundef %79) #11
  %80 = add nuw nsw i32 %.017.i, 8
  %81 = icmp samesign ult i32 %80, %2
  br i1 %81, label %.lr.ph.split.i, label %expand_2_i64.exit, !llvm.loop !6

expand_2_i64.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %63) #11
  tail call void @tcg_temp_free_i64(ptr noundef %64) #11
  br label %116

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not83 = icmp eq ptr %83, null
  %84 = icmp ult i32 %2, 4
  %or.cond103 = or i1 %84, %.not83
  br i1 %or.cond103, label %check_size_impl.exit89.thread, label %check_size_impl.exit89

check_size_impl.exit89:                           ; preds = %check_size_impl.exit.thread
  %85 = and i32 %2, 3
  %86 = icmp eq i32 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = icmp ult i32 %2, 20
  br i1 %87, label %.lr.ph.i91, label %check_size_impl.exit89.thread

.lr.ph.i91:                                       ; preds = %check_size_impl.exit89
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %89 = load i8, ptr %88, align 2, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  %91 = tail call ptr @tcg_temp_new_i32() #11
  %92 = tail call ptr @tcg_temp_new_i32() #11
  br i1 %90, label %.lr.ph.split.us.i94, label %.lr.ph.split.i92

.lr.ph.split.us.i94:                              ; preds = %.lr.ph.i91, %.lr.ph.split.us.i94
  %.017.us.i95 = phi i32 [ %100, %.lr.ph.split.us.i94 ], [ 0, %.lr.ph.i91 ]
  %93 = load ptr, ptr @tcg_env, align 8
  %94 = add i32 %.017.us.i95, %1
  %95 = zext i32 %94 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %91, ptr noundef %93, i64 noundef %95) #11
  %96 = load ptr, ptr @tcg_env, align 8
  %97 = add i32 %.017.us.i95, %0
  %98 = zext i32 %97 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %92, ptr noundef %96, i64 noundef %98) #11
  tail call void %83(ptr noundef %92, ptr noundef %91) #11
  %99 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %92, ptr noundef %99, i64 noundef %98) #11
  %100 = add nuw nsw i32 %.017.us.i95, 4
  %101 = icmp samesign ult i32 %100, %2
  br i1 %101, label %.lr.ph.split.us.i94, label %expand_2_i32.exit, !llvm.loop !8

.lr.ph.split.i92:                                 ; preds = %.lr.ph.i91, %.lr.ph.split.i92
  %.017.i93 = phi i32 [ %108, %.lr.ph.split.i92 ], [ 0, %.lr.ph.i91 ]
  %102 = load ptr, ptr @tcg_env, align 8
  %103 = add i32 %.017.i93, %1
  %104 = zext i32 %103 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %91, ptr noundef %102, i64 noundef %104) #11
  tail call void %83(ptr noundef %92, ptr noundef %91) #11
  %105 = load ptr, ptr @tcg_env, align 8
  %106 = add i32 %.017.i93, %0
  %107 = zext i32 %106 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %92, ptr noundef %105, i64 noundef %107) #11
  %108 = add nuw nsw i32 %.017.i93, 4
  %109 = icmp samesign ult i32 %108, %2
  br i1 %109, label %.lr.ph.split.i92, label %expand_2_i32.exit, !llvm.loop !8

expand_2_i32.exit:                                ; preds = %.lr.ph.split.i92, %.lr.ph.split.us.i94
  tail call void @tcg_temp_free_i32(ptr noundef %91) #11
  tail call void @tcg_temp_free_i32(ptr noundef %92) #11
  br label %116

check_size_impl.exit89.thread:                    ; preds = %check_size_impl.exit89, %check_size_impl.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not84 = icmp eq ptr %111, null
  br i1 %.not84, label %112, label %.thread99

112:                                              ; preds = %check_size_impl.exit89.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1246, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_2) #12
  unreachable

.thread99:                                        ; preds = %check_size_impl.exit89.thread
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %114 = load i32, ptr %113, align 8
  tail call void @tcg_gen_gvec_2_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %114, ptr noundef nonnull %111)
  br label %121

115:                                              ; preds = %18
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1253, ptr noundef nonnull @__func__.tcg_gen_gvec_2, ptr noundef null) #12
  unreachable

116:                                              ; preds = %expand_2_i64.exit, %expand_2_i32.exit, %27, %48, %41
  %.177 = phi i32 [ %3, %27 ], [ %.076, %41 ], [ %3, %48 ], [ %3, %expand_2_i64.exit ], [ %3, %expand_2_i32.exit ]
  %.175 = phi i32 [ %2, %27 ], [ %.074, %41 ], [ %2, %48 ], [ %2, %expand_2_i64.exit ], [ %2, %expand_2_i32.exit ]
  %.1 = phi i32 [ %0, %27 ], [ %.072, %41 ], [ %0, %48 ], [ %0, %expand_2_i64.exit ], [ %0, %expand_2_i32.exit ]
  %117 = icmp ult i32 %.175, %.177
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = add i32 %.1, %.175
  %120 = sub nuw i32 %.177, %.175
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %119, i32 noundef %120, i32 noundef %120, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %121

121:                                              ; preds = %.thread99, %118, %116
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 6) i32 @choose_vector_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = load i32, ptr @cpuinfo, align 4
  %6 = and i32 %5, 1024
  %.not = icmp eq i32 %6, 0
  %7 = icmp ult i32 %2, 32
  %or.cond34 = or i1 %7, %.not
  br i1 %or.cond34, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %4
  %8 = lshr i32 %2, 5
  %9 = and i32 %2, 24
  %10 = and i32 %2, 7
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call range(i32 0, 3) i32 @llvm.ctpop.i32(i32 range(i32 0, 32) %9)
  %13 = add nuw nsw i32 %12, %8
  %14 = icmp samesign ult i32 %13, 5
  br i1 %14, label %15, label %check_size_impl.exit.thread

15:                                               ; preds = %check_size_impl.exit
  %16 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 5, i32 noundef %1) #11
  br i1 %16, label %17, label %check_size_impl.exit.thread

17:                                               ; preds = %15
  %18 = and i32 %2, 16
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %24, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @cpuinfo, align 4
  %21 = and i32 %20, 512
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %check_size_impl.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 4, i32 noundef %1) #11
  br i1 %23, label %24, label %check_size_impl.exit.thread

24:                                               ; preds = %22, %17
  %25 = and i32 %2, 8
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %59, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @cpuinfo, align 4
  %28 = and i32 %27, 512
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %check_size_impl.exit.thread, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 3, i32 noundef %1) #11
  br i1 %30, label %59, label %check_size_impl.exit.thread

check_size_impl.exit.thread:                      ; preds = %29, %26, %22, %19, %15, %check_size_impl.exit, %4
  %31 = load i32, ptr @cpuinfo, align 4
  %32 = and i32 %31, 512
  %.not24 = icmp eq i32 %32, 0
  %33 = icmp ult i32 %2, 16
  %or.cond35 = or i1 %33, %.not24
  br i1 %or.cond35, label %check_size_impl.exit28.thread, label %check_size_impl.exit28

check_size_impl.exit28:                           ; preds = %check_size_impl.exit.thread
  %34 = lshr i32 %2, 4
  %35 = and i32 %2, 7
  %36 = icmp eq i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = lshr exact i32 %2, 3
  %38 = and i32 %37, 1
  %39 = add nuw nsw i32 %38, %34
  %40 = icmp samesign ult i32 %39, 5
  br i1 %40, label %41, label %check_size_impl.exit28.thread

41:                                               ; preds = %check_size_impl.exit28
  %42 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 4, i32 noundef %1) #11
  br i1 %42, label %43, label %check_size_impl.exit28.thread

43:                                               ; preds = %41
  %44 = and i32 %2, 8
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %59, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @cpuinfo, align 4
  %47 = and i32 %46, 512
  %.not26 = icmp eq i32 %47, 0
  br i1 %.not26, label %check_size_impl.exit28.thread, label %48

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 3, i32 noundef %1) #11
  br i1 %49, label %59, label %check_size_impl.exit28.thread

check_size_impl.exit28.thread:                    ; preds = %48, %45, %41, %check_size_impl.exit28, %check_size_impl.exit.thread
  %50 = load i32, ptr @cpuinfo, align 4
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  %or.cond = or i1 %3, %52
  %53 = icmp ult i32 %2, 8
  %or.cond36 = or i1 %53, %or.cond
  br i1 %or.cond36, label %check_size_impl.exit30.thread, label %check_size_impl.exit30

check_size_impl.exit30:                           ; preds = %check_size_impl.exit28.thread
  %54 = and i32 %2, 7
  %55 = icmp eq i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ult i32 %2, 40
  br i1 %56, label %57, label %check_size_impl.exit30.thread

57:                                               ; preds = %check_size_impl.exit30
  %58 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 3, i32 noundef %1) #11
  br i1 %58, label %59, label %check_size_impl.exit30.thread

check_size_impl.exit30.thread:                    ; preds = %57, %check_size_impl.exit30, %check_size_impl.exit28.thread
  br label %59

59:                                               ; preds = %57, %43, %48, %24, %29, %check_size_impl.exit30.thread
  %.0 = phi i32 [ 4, %43 ], [ 5, %24 ], [ 0, %check_size_impl.exit30.thread ], [ 5, %29 ], [ 4, %48 ], [ 3, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 33) %4, i32 noundef range(i32 3, 6) %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.019.us = phi i32 [ %18, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = add i32 %.019.us, %2
  %13 = zext i32 %12 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %9, ptr noundef %11, i64 noundef %13) #11
  %14 = load ptr, ptr @tcg_env, align 8
  %15 = add i32 %.019.us, %1
  %16 = zext i32 %15 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %14, i64 noundef %16) #11
  tail call void %7(i32 noundef %0, ptr noundef %10, ptr noundef %9) #11
  %17 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %10, ptr noundef %17, i64 noundef %16) #11
  %18 = add i32 %.019.us, %4
  %19 = icmp ult i32 %18, %3
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi i32 [ %28, %.lr.ph.split ], [ 0, %.lr.ph ]
  %20 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %21 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %22 = load ptr, ptr @tcg_env, align 8
  %23 = add i32 %.019, %2
  %24 = zext i32 %23 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %20, ptr noundef %22, i64 noundef %24) #11
  tail call void %7(i32 noundef %0, ptr noundef %21, ptr noundef %20) #11
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = add i32 %.019, %1
  %27 = zext i32 %26 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %21, ptr noundef %25, i64 noundef %27) #11
  %28 = add i32 %.019, %4
  %29 = icmp ult i32 %28, %3
  br i1 %29, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
check_size_align.exit:
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %3, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %3
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i32 %0, %1
  %13 = add i32 %3, %0
  %.not.i = icmp ugt i32 %13, %1
  %or.cond.i = and i1 %12, %.not.i
  br i1 %or.cond.i, label %14, label %check_overlap_2.exit

14:                                               ; preds = %check_size_align.exit
  %15 = add i32 %3, %1
  %16 = icmp ule i32 %15, %0
  tail call void @llvm.assume(i1 %16)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %check_overlap_2.exit
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  %27 = tail call fastcc i32 @choose_vector_type(ptr noundef %20, i32 noundef %23, i32 noundef %2, i1 noundef zeroext %26)
  switch i32 %27, label %121 [
    i32 5, label %28
    i32 4, label %42
    i32 3, label %49
    i32 0, label %.thread
  ]

28:                                               ; preds = %19
  %29 = and i32 %2, -32
  %30 = load i8, ptr %21, align 8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %33 = load i8, ptr %32, align 2, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = load ptr, ptr %17, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %31, i32 noundef %0, i32 noundef %1, i32 noundef %29, i32 noundef 32, i32 noundef 5, i64 noundef %4, i1 noundef zeroext %34, ptr noundef %35)
  %36 = icmp eq i32 %29, %2
  br i1 %36, label %122, label %37

37:                                               ; preds = %28
  %38 = add i32 %29, %0
  %39 = add i32 %29, %1
  %40 = and i32 %2, 31
  %41 = sub i32 %3, %29
  br label %42

42:                                               ; preds = %37, %19
  %.089 = phi i32 [ %41, %37 ], [ %3, %19 ]
  %.087 = phi i32 [ %40, %37 ], [ %2, %19 ]
  %.086 = phi i32 [ %39, %37 ], [ %1, %19 ]
  %.0 = phi i32 [ %38, %37 ], [ %0, %19 ]
  %43 = load i8, ptr %21, align 8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %46 = load i8, ptr %45, align 2, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = load ptr, ptr %17, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %44, i32 noundef %.0, i32 noundef %.086, i32 noundef %.087, i32 noundef 16, i32 noundef 4, i64 noundef %4, i1 noundef zeroext %47, ptr noundef %48)
  br label %122

49:                                               ; preds = %19
  %50 = load i8, ptr %21, align 8
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %53 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  %55 = load ptr, ptr %17, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %51, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 3, i64 noundef %4, i1 noundef zeroext %54, ptr noundef %55)
  br label %122

.thread:                                          ; preds = %check_overlap_2.exit, %19
  %56 = load ptr, ptr %5, align 8
  %.not95 = icmp eq ptr %56, null
  %57 = icmp ult i32 %2, 8
  %or.cond = or i1 %57, %.not95
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %58 = and i32 %2, 7
  %59 = icmp eq i32 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ult i32 %2, 40
  br i1 %60, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  %64 = tail call ptr @tcg_temp_new_i64() #11
  %65 = tail call ptr @tcg_temp_new_i64() #11
  br i1 %63, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.018.us.i = phi i32 [ %73, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %66 = load ptr, ptr @tcg_env, align 8
  %67 = add i32 %.018.us.i, %1
  %68 = zext i32 %67 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %64, ptr noundef %66, i64 noundef %68) #11
  %69 = load ptr, ptr @tcg_env, align 8
  %70 = add i32 %.018.us.i, %0
  %71 = zext i32 %70 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %65, ptr noundef %69, i64 noundef %71) #11
  tail call void %56(ptr noundef %65, ptr noundef %64, i64 noundef %4) #11
  %72 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %65, ptr noundef %72, i64 noundef %71) #11
  %73 = add nuw nsw i32 %.018.us.i, 8
  %74 = icmp samesign ult i32 %73, %2
  br i1 %74, label %.lr.ph.split.us.i, label %expand_2i_i64.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.018.i = phi i32 [ %81, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %75 = load ptr, ptr @tcg_env, align 8
  %76 = add i32 %.018.i, %1
  %77 = zext i32 %76 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %64, ptr noundef %75, i64 noundef %77) #11
  tail call void %56(ptr noundef %65, ptr noundef %64, i64 noundef %4) #11
  %78 = load ptr, ptr @tcg_env, align 8
  %79 = add i32 %.018.i, %0
  %80 = zext i32 %79 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %65, ptr noundef %78, i64 noundef %80) #11
  %81 = add nuw nsw i32 %.018.i, 8
  %82 = icmp samesign ult i32 %81, %2
  br i1 %82, label %.lr.ph.split.i, label %expand_2i_i64.exit, !llvm.loop !10

expand_2i_i64.exit:                               ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %64) #11
  tail call void @tcg_temp_free_i64(ptr noundef %65) #11
  br label %122

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not96 = icmp eq ptr %84, null
  %85 = icmp ult i32 %2, 4
  %or.cond116 = or i1 %85, %.not96
  br i1 %or.cond116, label %check_size_impl.exit102.thread, label %check_size_impl.exit102

check_size_impl.exit102:                          ; preds = %check_size_impl.exit.thread
  %86 = and i32 %2, 3
  %87 = icmp eq i32 %86, 0
  tail call void @llvm.assume(i1 %87)
  %88 = icmp ult i32 %2, 20
  br i1 %88, label %.lr.ph.i104, label %check_size_impl.exit102.thread

.lr.ph.i104:                                      ; preds = %check_size_impl.exit102
  %89 = trunc i64 %4 to i32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %91 = load i8, ptr %90, align 2, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = tail call ptr @tcg_temp_new_i32() #11
  %94 = tail call ptr @tcg_temp_new_i32() #11
  br i1 %92, label %.lr.ph.split.us.i107, label %.lr.ph.split.i105

.lr.ph.split.us.i107:                             ; preds = %.lr.ph.i104, %.lr.ph.split.us.i107
  %.018.us.i108 = phi i32 [ %102, %.lr.ph.split.us.i107 ], [ 0, %.lr.ph.i104 ]
  %95 = load ptr, ptr @tcg_env, align 8
  %96 = add i32 %.018.us.i108, %1
  %97 = zext i32 %96 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %93, ptr noundef %95, i64 noundef %97) #11
  %98 = load ptr, ptr @tcg_env, align 8
  %99 = add i32 %.018.us.i108, %0
  %100 = zext i32 %99 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %94, ptr noundef %98, i64 noundef %100) #11
  tail call void %84(ptr noundef %94, ptr noundef %93, i32 noundef %89) #11
  %101 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %94, ptr noundef %101, i64 noundef %100) #11
  %102 = add nuw nsw i32 %.018.us.i108, 4
  %103 = icmp samesign ult i32 %102, %2
  br i1 %103, label %.lr.ph.split.us.i107, label %expand_2i_i32.exit, !llvm.loop !11

.lr.ph.split.i105:                                ; preds = %.lr.ph.i104, %.lr.ph.split.i105
  %.018.i106 = phi i32 [ %110, %.lr.ph.split.i105 ], [ 0, %.lr.ph.i104 ]
  %104 = load ptr, ptr @tcg_env, align 8
  %105 = add i32 %.018.i106, %1
  %106 = zext i32 %105 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %93, ptr noundef %104, i64 noundef %106) #11
  tail call void %84(ptr noundef %94, ptr noundef %93, i32 noundef %89) #11
  %107 = load ptr, ptr @tcg_env, align 8
  %108 = add i32 %.018.i106, %0
  %109 = zext i32 %108 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %94, ptr noundef %107, i64 noundef %109) #11
  %110 = add nuw nsw i32 %.018.i106, 4
  %111 = icmp samesign ult i32 %110, %2
  br i1 %111, label %.lr.ph.split.i105, label %expand_2i_i32.exit, !llvm.loop !11

expand_2i_i32.exit:                               ; preds = %.lr.ph.split.i105, %.lr.ph.split.us.i107
  tail call void @tcg_temp_free_i32(ptr noundef %93) #11
  tail call void @tcg_temp_free_i32(ptr noundef %94) #11
  br label %122

check_size_impl.exit102.thread:                   ; preds = %check_size_impl.exit102, %check_size_impl.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not97 = icmp eq ptr %113, null
  br i1 %.not97, label %116, label %114

114:                                              ; preds = %check_size_impl.exit102.thread
  %115 = trunc i64 %4 to i32
  tail call void @tcg_gen_gvec_2_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %115, ptr noundef nonnull %113)
  br label %.thread112

116:                                              ; preds = %check_size_impl.exit102.thread
  %117 = tail call ptr @tcg_constant_i64(i64 noundef %4) #11
  %118 = trunc i64 %4 to i32
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = load ptr, ptr %119, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %0, i32 noundef %1, ptr noundef %117, i32 noundef %2, i32 noundef %3, i32 noundef %118, ptr noundef %120)
  br label %.thread112

121:                                              ; preds = %19
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @__func__.tcg_gen_gvec_2i, ptr noundef null) #12
  unreachable

122:                                              ; preds = %expand_2i_i64.exit, %expand_2i_i32.exit, %28, %49, %42
  %.190 = phi i32 [ %3, %28 ], [ %.089, %42 ], [ %3, %49 ], [ %3, %expand_2i_i64.exit ], [ %3, %expand_2i_i32.exit ]
  %.188 = phi i32 [ %2, %28 ], [ %.087, %42 ], [ %2, %49 ], [ %2, %expand_2i_i64.exit ], [ %2, %expand_2i_i32.exit ]
  %.1 = phi i32 [ %0, %28 ], [ %.0, %42 ], [ %0, %49 ], [ %0, %expand_2i_i64.exit ], [ %0, %expand_2i_i32.exit ]
  %123 = icmp ult i32 %.188, %.190
  br i1 %123, label %124, label %.thread112

124:                                              ; preds = %122
  %125 = add i32 %.1, %.188
  %126 = sub nuw i32 %.190, %.188
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %125, i32 noundef %126, i32 noundef %126, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %.thread112

.thread112:                                       ; preds = %114, %116, %124, %122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2i_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 33) %4, i32 noundef range(i32 3, 6) %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(none) %8) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.020.us = phi i32 [ %19, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.020.us, %2
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %12, i64 noundef %14) #11
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.020.us, %1
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %11, ptr noundef %15, i64 noundef %17) #11
  tail call void %8(i32 noundef %0, ptr noundef %11, ptr noundef %10, i64 noundef %6) #11
  %18 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %18, i64 noundef %17) #11
  %19 = add i32 %.020.us, %4
  %20 = icmp ult i32 %19, %3
  br i1 %20, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %9
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.020 = phi i32 [ %29, %.lr.ph.split ], [ 0, %.lr.ph ]
  %21 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %22 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %23 = load ptr, ptr @tcg_env, align 8
  %24 = add i32 %.020, %2
  %25 = zext i32 %24 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %21, ptr noundef %23, i64 noundef %25) #11
  tail call void %8(i32 noundef %0, ptr noundef %22, ptr noundef %21, i64 noundef %6) #11
  %26 = load ptr, ptr @tcg_env, align 8
  %27 = add i32 %.020, %1
  %28 = zext i32 %27 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %22, ptr noundef %26, i64 noundef %28) #11
  %29 = add i32 %.020, %4
  %30 = icmp ult i32 %29, %3
  br i1 %30, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12
}

declare ptr @tcg_constant_i64(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2s(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
check_size_align.exit:
  %6 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %6)
  %7 = icmp samesign ugt i32 %3, 15
  %8 = select i1 %7, i32 15, i32 7
  %9 = and i32 %8, %3
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i32 %0, %1
  %12 = add i32 %3, %0
  %.not.i = icmp ugt i32 %12, %1
  %or.cond.i = and i1 %11, %.not.i
  br i1 %or.cond.i, label %13, label %check_overlap_2.exit

13:                                               ; preds = %check_size_align.exit
  %14 = add i32 %3, %1
  %15 = icmp ule i32 %14, %0
  tail call void @llvm.assume(i1 %15)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %check_overlap_2.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  %27 = tail call fastcc i32 @choose_vector_type(ptr noundef %20, i32 noundef %23, i32 noundef %2, i1 noundef zeroext %26)
  %.not102 = icmp eq i32 %27, 0
  br i1 %.not102, label %.thread, label %28

28:                                               ; preds = %18
  %29 = tail call ptr @tcg_temp_new_vec(i32 noundef %27) #11
  %30 = load i8, ptr %21, align 4
  %31 = zext i8 %30 to i32
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %31, ptr noundef %29, ptr noundef %4) #11
  switch i32 %27, label %60 [
    i32 5, label %32
    i32 4, label %46
    i32 3, label %53
  ]

32:                                               ; preds = %28
  %33 = and i32 %2, -32
  %34 = load i8, ptr %21, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %39 = load ptr, ptr %16, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %35, i32 noundef %0, i32 noundef %1, i32 noundef %33, i32 noundef 32, i32 noundef 5, ptr noundef %29, i1 noundef zeroext %38, ptr noundef %39)
  %40 = icmp eq i32 %33, %2
  br i1 %40, label %61, label %41

41:                                               ; preds = %32
  %42 = add i32 %33, %0
  %43 = add i32 %33, %1
  %44 = and i32 %2, 31
  %45 = sub i32 %3, %33
  br label %46

46:                                               ; preds = %41, %28
  %.095 = phi i32 [ %45, %41 ], [ %3, %28 ]
  %.092 = phi i32 [ %44, %41 ], [ %2, %28 ]
  %.091 = phi i32 [ %43, %41 ], [ %1, %28 ]
  %.0 = phi i32 [ %42, %41 ], [ %0, %28 ]
  %47 = load i8, ptr %21, align 4
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %50 = load i8, ptr %49, align 2, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %16, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %48, i32 noundef %.0, i32 noundef %.091, i32 noundef %.092, i32 noundef 16, i32 noundef 4, ptr noundef %29, i1 noundef zeroext %51, ptr noundef %52)
  br label %61

53:                                               ; preds = %28
  %54 = load i8, ptr %21, align 4
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %57 = load i8, ptr %56, align 2, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  %59 = load ptr, ptr %16, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %55, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 3, ptr noundef %29, i1 noundef zeroext %58, ptr noundef %59)
  br label %61

60:                                               ; preds = %28
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1381, ptr noundef nonnull @__func__.tcg_gen_gvec_2s, ptr noundef null) #12
  unreachable

61:                                               ; preds = %32, %53, %46
  %.196 = phi i32 [ %3, %32 ], [ %.095, %46 ], [ %3, %53 ]
  %.193 = phi i32 [ %2, %32 ], [ %.092, %46 ], [ %2, %53 ]
  %.1 = phi i32 [ %0, %32 ], [ %.0, %46 ], [ %0, %53 ]
  tail call void @tcg_temp_free_vec(ptr noundef %29) #11
  br label %96

.thread:                                          ; preds = %check_overlap_2.exit, %18
  %62 = load ptr, ptr %5, align 8
  %.not103 = icmp eq ptr %62, null
  %63 = icmp ult i32 %2, 8
  %or.cond = or i1 %63, %.not103
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %64 = and i32 %2, 7
  %65 = icmp eq i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ult i32 %2, 40
  br i1 %66, label %67, label %check_size_impl.exit.thread

67:                                               ; preds = %check_size_impl.exit
  %68 = tail call ptr @tcg_temp_new_i64() #11
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  tail call void @tcg_gen_dup_i64(i32 noundef %71, ptr noundef %68, ptr noundef %4)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  %75 = load ptr, ptr %5, align 8
  tail call fastcc void @expand_2s_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %68, i1 noundef zeroext %74, ptr noundef %75)
  tail call void @tcg_temp_free_i64(ptr noundef %68) #11
  br label %96

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not104 = icmp eq ptr %77, null
  %78 = icmp ult i32 %2, 4
  %or.cond113 = or i1 %78, %.not104
  br i1 %or.cond113, label %check_size_impl.exit108.thread, label %check_size_impl.exit108

check_size_impl.exit108:                          ; preds = %check_size_impl.exit.thread
  %79 = and i32 %2, 3
  %80 = icmp eq i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = icmp ult i32 %2, 20
  br i1 %81, label %82, label %check_size_impl.exit108.thread

82:                                               ; preds = %check_size_impl.exit108
  %83 = tail call ptr @tcg_temp_new_i32() #11
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %83, ptr noundef %4) #11
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %85 = load i8, ptr %84, align 4
  switch i8 %85, label %89 [
    i8 0, label %86
    i8 1, label %87
    i8 2, label %88
  ]

86:                                               ; preds = %82
  tail call void @tcg_gen_ext8u_i32(ptr noundef %83, ptr noundef %83) #11
  tail call void @tcg_gen_muli_i32(ptr noundef %83, ptr noundef %83, i32 noundef 16843009) #11
  br label %tcg_gen_dup_i32.exit

87:                                               ; preds = %82
  tail call void @tcg_gen_deposit_i32(ptr noundef %83, ptr noundef %83, ptr noundef %83, i32 noundef 16, i32 noundef 16) #11
  br label %tcg_gen_dup_i32.exit

88:                                               ; preds = %82
  tail call void @tcg_gen_mov_i32(ptr noundef %83, ptr noundef %83) #11
  br label %tcg_gen_dup_i32.exit

89:                                               ; preds = %82
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.tcg_gen_dup_i32, ptr noundef null) #12
  unreachable

tcg_gen_dup_i32.exit:                             ; preds = %86, %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %91 = load i8, ptr %90, align 2, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = load ptr, ptr %76, align 8
  tail call fastcc void @expand_2s_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %83, i1 noundef zeroext %92, ptr noundef %93)
  tail call void @tcg_temp_free_i32(ptr noundef %83) #11
  br label %96

check_size_impl.exit108.thread:                   ; preds = %check_size_impl.exit108, %check_size_impl.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %95)
  br label %101

96:                                               ; preds = %67, %tcg_gen_dup_i32.exit, %61
  %.297 = phi i32 [ %.196, %61 ], [ %3, %67 ], [ %3, %tcg_gen_dup_i32.exit ]
  %.294 = phi i32 [ %.193, %61 ], [ %2, %67 ], [ %2, %tcg_gen_dup_i32.exit ]
  %.2 = phi i32 [ %.1, %61 ], [ %0, %67 ], [ %0, %tcg_gen_dup_i32.exit ]
  %97 = icmp ult i32 %.294, %.297
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = add i32 %.2, %.294
  %100 = sub nuw i32 %.297, %.294
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %99, i32 noundef %100, i32 noundef %100, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %101

101:                                              ; preds = %96, %98, %check_size_impl.exit108.thread
  ret void
}

declare ptr @tcg_temp_new_vec(i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_dup_i64_vec(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 33) %4, i32 noundef range(i32 3, 6) %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(none) %8) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.022.us = phi i32 [ %18, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.022.us, %2
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %12, i64 noundef %14) #11
  tail call void %8(i32 noundef %0, ptr noundef %11, ptr noundef %6, ptr noundef %10) #11
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.022.us, %1
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %15, i64 noundef %17) #11
  %18 = add i32 %.022.us, %4
  %19 = icmp ult i32 %18, %3
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %9
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.022 = phi i32 [ %28, %.lr.ph.split ], [ 0, %.lr.ph ]
  %20 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %21 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #11
  %22 = load ptr, ptr @tcg_env, align 8
  %23 = add i32 %.022, %2
  %24 = zext i32 %23 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %20, ptr noundef %22, i64 noundef %24) #11
  tail call void %8(i32 noundef %0, ptr noundef %21, ptr noundef %20, ptr noundef %6) #11
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = add i32 %.022, %1
  %27 = zext i32 %26 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %21, ptr noundef %25, i64 noundef %27) #11
  %28 = add i32 %.022, %4
  %29 = icmp ult i32 %28, %3
  br i1 %29, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13
}

declare void @tcg_temp_free_vec(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_new_i64() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_new_i64() #11
  %8 = tail call ptr @tcg_temp_new_i64() #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.019.us = phi i32 [ %15, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr @tcg_env, align 8
  %10 = add i32 %.019.us, %1
  %11 = zext i32 %10 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %7, ptr noundef %9, i64 noundef %11) #11
  tail call void %5(ptr noundef %8, ptr noundef %3, ptr noundef %7) #11
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.019.us, %0
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %8, ptr noundef %12, i64 noundef %14) #11
  %15 = add i32 %.019.us, 8
  %16 = icmp ult i32 %15, %2
  br i1 %16, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi i32 [ %23, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr @tcg_env, align 8
  %18 = add i32 %.019, %1
  %19 = zext i32 %18 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %7, ptr noundef %17, i64 noundef %19) #11
  tail call void %5(ptr noundef %8, ptr noundef %7, ptr noundef %3) #11
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = add i32 %.019, %0
  %22 = zext i32 %21 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %8, ptr noundef %20, i64 noundef %22) #11
  %23 = add i32 %.019, 8
  %24 = icmp ult i32 %23, %2
  br i1 %24, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  tail call void @tcg_temp_free_i64(ptr noundef %7) #11
  tail call void @tcg_temp_free_i64(ptr noundef %8) #11
  ret void
}

declare void @tcg_temp_free_i64(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_new_i32() local_unnamed_addr #2

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_new_i32() #11
  %8 = tail call ptr @tcg_temp_new_i32() #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.019.us = phi i32 [ %15, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr @tcg_env, align 8
  %10 = add i32 %.019.us, %1
  %11 = zext i32 %10 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %7, ptr noundef %9, i64 noundef %11) #11
  tail call void %5(ptr noundef %8, ptr noundef %3, ptr noundef %7) #11
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.019.us, %0
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %8, ptr noundef %12, i64 noundef %14) #11
  %15 = add i32 %.019.us, 4
  %16 = icmp ult i32 %15, %2
  br i1 %16, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi i32 [ %23, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr @tcg_env, align 8
  %18 = add i32 %.019, %1
  %19 = zext i32 %18 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %7, ptr noundef %17, i64 noundef %19) #11
  tail call void %5(ptr noundef %8, ptr noundef %7, ptr noundef %3) #11
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = add i32 %.019, %0
  %22 = zext i32 %21 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %8, ptr noundef %20, i64 noundef %22) #11
  %23 = add i32 %.019, 4
  %24 = icmp ult i32 %23, %2
  br i1 %24, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  tail call void @tcg_temp_free_i32(ptr noundef %7) #11
  tail call void @tcg_temp_free_i32(ptr noundef %8) #11
  ret void
}

declare void @tcg_temp_free_i32(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
check_size_align.exit:
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %4, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %4
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i32 %0, %1
  %13 = add i32 %4, %0
  %.not.i.i = icmp ugt i32 %13, %1
  %or.cond.i.i = and i1 %12, %.not.i.i
  br i1 %or.cond.i.i, label %14, label %check_overlap_2.exit.i

14:                                               ; preds = %check_size_align.exit
  %15 = add i32 %4, %1
  %16 = icmp ule i32 %15, %0
  tail call void @llvm.assume(i1 %16)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %14, %check_size_align.exit
  %17 = icmp ne i32 %0, %2
  %.not.i9.i = icmp ugt i32 %13, %2
  %or.cond.i10.i = and i1 %17, %.not.i9.i
  br i1 %or.cond.i10.i, label %18, label %check_overlap_2.exit11.i

18:                                               ; preds = %check_overlap_2.exit.i
  %19 = add i32 %4, %2
  %20 = icmp ule i32 %19, %0
  tail call void @llvm.assume(i1 %20)
  br label %check_overlap_2.exit11.i

check_overlap_2.exit11.i:                         ; preds = %18, %check_overlap_2.exit.i
  %21 = icmp ne i32 %1, %2
  %22 = add i32 %4, %1
  %.not.i12.i = icmp ugt i32 %22, %2
  %or.cond.i13.i = and i1 %21, %.not.i12.i
  br i1 %or.cond.i13.i, label %23, label %check_overlap_3.exit

23:                                               ; preds = %check_overlap_2.exit11.i
  %24 = add i32 %4, %2
  %25 = icmp ule i32 %24, %1
  tail call void @llvm.assume(i1 %25)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit11.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %check_overlap_3.exit
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = tail call fastcc i32 @choose_vector_type(ptr noundef %29, i32 noundef %32, i32 noundef %3, i1 noundef zeroext %35)
  switch i32 %36, label %140 [
    i32 5, label %37
    i32 4, label %52
    i32 3, label %59
    i32 0, label %.thread
  ]

37:                                               ; preds = %28
  %38 = and i32 %3, -32
  %39 = load i8, ptr %30, align 4
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %26, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %40, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %38, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %43, ptr noundef %44)
  %45 = icmp eq i32 %38, %3
  br i1 %45, label %141, label %46

46:                                               ; preds = %37
  %47 = add i32 %38, %0
  %48 = add i32 %38, %1
  %49 = add i32 %38, %2
  %50 = and i32 %3, 31
  %51 = sub i32 %4, %38
  br label %52

52:                                               ; preds = %46, %28
  %.087 = phi i32 [ %50, %46 ], [ %3, %28 ]
  %.085 = phi i32 [ %51, %46 ], [ %4, %28 ]
  %.084 = phi i32 [ %49, %46 ], [ %2, %28 ]
  %.083 = phi i32 [ %48, %46 ], [ %1, %28 ]
  %.082 = phi i32 [ %47, %46 ], [ %0, %28 ]
  %53 = load i8, ptr %30, align 4
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  %58 = load ptr, ptr %26, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %54, i32 noundef %.082, i32 noundef %.083, i32 noundef %.084, i32 noundef %.087, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %57, ptr noundef %58)
  br label %141

59:                                               ; preds = %28
  %60 = load i8, ptr %30, align 4
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %63 = load i8, ptr %62, align 2, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  %65 = load ptr, ptr %26, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %61, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %64, ptr noundef %65)
  br label %141

.thread:                                          ; preds = %check_overlap_3.exit, %28
  %66 = load ptr, ptr %5, align 8
  %.not93 = icmp eq ptr %66, null
  %67 = icmp ult i32 %3, 8
  %or.cond = or i1 %67, %.not93
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %68 = and i32 %3, 7
  %69 = icmp eq i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ult i32 %3, 40
  br i1 %70, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %72 = load i8, ptr %71, align 2, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = tail call ptr @tcg_temp_new_i64() #11
  %75 = tail call ptr @tcg_temp_new_i64() #11
  %76 = tail call ptr @tcg_temp_new_i64() #11
  br i1 %73, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.022.us.i = phi i32 [ %87, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %77 = load ptr, ptr @tcg_env, align 8
  %78 = add i32 %.022.us.i, %1
  %79 = zext i32 %78 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %74, ptr noundef %77, i64 noundef %79) #11
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = add i32 %.022.us.i, %2
  %82 = zext i32 %81 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %75, ptr noundef %80, i64 noundef %82) #11
  %83 = load ptr, ptr @tcg_env, align 8
  %84 = add i32 %.022.us.i, %0
  %85 = zext i32 %84 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %76, ptr noundef %83, i64 noundef %85) #11
  tail call void %66(ptr noundef %76, ptr noundef %74, ptr noundef %75) #11
  %86 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %76, ptr noundef %86, i64 noundef %85) #11
  %87 = add nuw nsw i32 %.022.us.i, 8
  %88 = icmp samesign ult i32 %87, %3
  br i1 %88, label %.lr.ph.split.us.i, label %expand_3_i64.exit, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.022.i = phi i32 [ %98, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %89 = load ptr, ptr @tcg_env, align 8
  %90 = add i32 %.022.i, %1
  %91 = zext i32 %90 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %74, ptr noundef %89, i64 noundef %91) #11
  %92 = load ptr, ptr @tcg_env, align 8
  %93 = add i32 %.022.i, %2
  %94 = zext i32 %93 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %75, ptr noundef %92, i64 noundef %94) #11
  tail call void %66(ptr noundef %76, ptr noundef %74, ptr noundef %75) #11
  %95 = load ptr, ptr @tcg_env, align 8
  %96 = add i32 %.022.i, %0
  %97 = zext i32 %96 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %76, ptr noundef %95, i64 noundef %97) #11
  %98 = add nuw nsw i32 %.022.i, 8
  %99 = icmp samesign ult i32 %98, %3
  br i1 %99, label %.lr.ph.split.i, label %expand_3_i64.exit, !llvm.loop !16

expand_3_i64.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %76) #11
  tail call void @tcg_temp_free_i64(ptr noundef %75) #11
  tail call void @tcg_temp_free_i64(ptr noundef %74) #11
  br label %141

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not94 = icmp eq ptr %101, null
  %102 = icmp ult i32 %3, 4
  %or.cond113 = or i1 %102, %.not94
  br i1 %or.cond113, label %check_size_impl.exit99.thread, label %check_size_impl.exit99

check_size_impl.exit99:                           ; preds = %check_size_impl.exit.thread
  %103 = and i32 %3, 3
  %104 = icmp eq i32 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = icmp ult i32 %3, 20
  br i1 %105, label %.lr.ph.i101, label %check_size_impl.exit99.thread

.lr.ph.i101:                                      ; preds = %check_size_impl.exit99
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %107 = load i8, ptr %106, align 2, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  %109 = tail call ptr @tcg_temp_new_i32() #11
  %110 = tail call ptr @tcg_temp_new_i32() #11
  %111 = tail call ptr @tcg_temp_new_i32() #11
  br i1 %108, label %.lr.ph.split.us.i104, label %.lr.ph.split.i102

.lr.ph.split.us.i104:                             ; preds = %.lr.ph.i101, %.lr.ph.split.us.i104
  %.022.us.i105 = phi i32 [ %122, %.lr.ph.split.us.i104 ], [ 0, %.lr.ph.i101 ]
  %112 = load ptr, ptr @tcg_env, align 8
  %113 = add i32 %.022.us.i105, %1
  %114 = zext i32 %113 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %109, ptr noundef %112, i64 noundef %114) #11
  %115 = load ptr, ptr @tcg_env, align 8
  %116 = add i32 %.022.us.i105, %2
  %117 = zext i32 %116 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %110, ptr noundef %115, i64 noundef %117) #11
  %118 = load ptr, ptr @tcg_env, align 8
  %119 = add i32 %.022.us.i105, %0
  %120 = zext i32 %119 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %111, ptr noundef %118, i64 noundef %120) #11
  tail call void %101(ptr noundef %111, ptr noundef %109, ptr noundef %110) #11
  %121 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %111, ptr noundef %121, i64 noundef %120) #11
  %122 = add nuw nsw i32 %.022.us.i105, 4
  %123 = icmp samesign ult i32 %122, %3
  br i1 %123, label %.lr.ph.split.us.i104, label %expand_3_i32.exit, !llvm.loop !17

.lr.ph.split.i102:                                ; preds = %.lr.ph.i101, %.lr.ph.split.i102
  %.022.i103 = phi i32 [ %133, %.lr.ph.split.i102 ], [ 0, %.lr.ph.i101 ]
  %124 = load ptr, ptr @tcg_env, align 8
  %125 = add i32 %.022.i103, %1
  %126 = zext i32 %125 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %109, ptr noundef %124, i64 noundef %126) #11
  %127 = load ptr, ptr @tcg_env, align 8
  %128 = add i32 %.022.i103, %2
  %129 = zext i32 %128 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %110, ptr noundef %127, i64 noundef %129) #11
  tail call void %101(ptr noundef %111, ptr noundef %109, ptr noundef %110) #11
  %130 = load ptr, ptr @tcg_env, align 8
  %131 = add i32 %.022.i103, %0
  %132 = zext i32 %131 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %111, ptr noundef %130, i64 noundef %132) #11
  %133 = add nuw nsw i32 %.022.i103, 4
  %134 = icmp samesign ult i32 %133, %3
  br i1 %134, label %.lr.ph.split.i102, label %expand_3_i32.exit, !llvm.loop !17

expand_3_i32.exit:                                ; preds = %.lr.ph.split.i102, %.lr.ph.split.us.i104
  tail call void @tcg_temp_free_i32(ptr noundef %111) #11
  tail call void @tcg_temp_free_i32(ptr noundef %110) #11
  tail call void @tcg_temp_free_i32(ptr noundef %109) #11
  br label %141

check_size_impl.exit99.thread:                    ; preds = %check_size_impl.exit99, %check_size_impl.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not95 = icmp eq ptr %136, null
  br i1 %.not95, label %137, label %.thread109

137:                                              ; preds = %check_size_impl.exit99.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1457, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_3) #12
  unreachable

.thread109:                                       ; preds = %check_size_impl.exit99.thread
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %139 = load i32, ptr %138, align 8
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %139, ptr noundef nonnull %136)
  br label %146

140:                                              ; preds = %28
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1465, ptr noundef nonnull @__func__.tcg_gen_gvec_3, ptr noundef null) #12
  unreachable

141:                                              ; preds = %expand_3_i64.exit, %expand_3_i32.exit, %37, %59, %52
  %.188 = phi i32 [ %3, %37 ], [ %.087, %52 ], [ %3, %59 ], [ %3, %expand_3_i64.exit ], [ %3, %expand_3_i32.exit ]
  %.186 = phi i32 [ %4, %37 ], [ %.085, %52 ], [ %4, %59 ], [ %4, %expand_3_i64.exit ], [ %4, %expand_3_i32.exit ]
  %.1 = phi i32 [ %0, %37 ], [ %.082, %52 ], [ %0, %59 ], [ %0, %expand_3_i64.exit ], [ %0, %expand_3_i32.exit ]
  %142 = icmp ult i32 %.188, %.186
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = add i32 %.1, %.188
  %145 = sub nuw i32 %.186, %.188
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %144, i32 noundef %145, i32 noundef %145, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %146

146:                                              ; preds = %.thread109, %143, %141
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_3_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 8, 33) %5, i32 noundef range(i32 3, 6) %6, i1 noundef zeroext %7, ptr noundef readonly captures(none) %8) unnamed_addr #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.024.us = phi i32 [ %23, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %12 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %13 = load ptr, ptr @tcg_env, align 8
  %14 = add i32 %.024.us, %2
  %15 = zext i32 %14 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %13, i64 noundef %15) #11
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = add i32 %.024.us, %3
  %18 = zext i32 %17 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %11, ptr noundef %16, i64 noundef %18) #11
  %19 = load ptr, ptr @tcg_env, align 8
  %20 = add i32 %.024.us, %1
  %21 = zext i32 %20 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %12, ptr noundef %19, i64 noundef %21) #11
  tail call void %8(i32 noundef %0, ptr noundef %12, ptr noundef %10, ptr noundef %11) #11
  %22 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %12, ptr noundef %22, i64 noundef %21) #11
  %23 = add i32 %.024.us, %5
  %24 = icmp ult i32 %23, %4
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %9
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.024 = phi i32 [ %37, %.lr.ph.split ], [ 0, %.lr.ph ]
  %25 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %26 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %27 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %28 = load ptr, ptr @tcg_env, align 8
  %29 = add i32 %.024, %2
  %30 = zext i32 %29 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %25, ptr noundef %28, i64 noundef %30) #11
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = add i32 %.024, %3
  %33 = zext i32 %32 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %26, ptr noundef %31, i64 noundef %33) #11
  tail call void %8(i32 noundef %0, ptr noundef %27, ptr noundef %25, ptr noundef %26) #11
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = add i32 %.024, %1
  %36 = zext i32 %35 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %27, ptr noundef %34, i64 noundef %36) #11
  %37 = add i32 %.024, %5
  %38 = icmp ult i32 %37, %4
  br i1 %38, label %.lr.ph.split, label %._crit_edge, !llvm.loop !18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
check_size_align.exit:
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %4, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %4
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i32 %0, %1
  %14 = add i32 %4, %0
  %.not.i.i = icmp ugt i32 %14, %1
  %or.cond.i.i = and i1 %13, %.not.i.i
  br i1 %or.cond.i.i, label %15, label %check_overlap_2.exit.i

15:                                               ; preds = %check_size_align.exit
  %16 = add i32 %4, %1
  %17 = icmp ule i32 %16, %0
  tail call void @llvm.assume(i1 %17)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %15, %check_size_align.exit
  %18 = icmp ne i32 %0, %2
  %.not.i9.i = icmp ugt i32 %14, %2
  %or.cond.i10.i = and i1 %18, %.not.i9.i
  br i1 %or.cond.i10.i, label %19, label %check_overlap_2.exit11.i

19:                                               ; preds = %check_overlap_2.exit.i
  %20 = add i32 %4, %2
  %21 = icmp ule i32 %20, %0
  tail call void @llvm.assume(i1 %21)
  br label %check_overlap_2.exit11.i

check_overlap_2.exit11.i:                         ; preds = %19, %check_overlap_2.exit.i
  %22 = icmp ne i32 %1, %2
  %23 = add i32 %4, %1
  %.not.i12.i = icmp ugt i32 %23, %2
  %or.cond.i13.i = and i1 %22, %.not.i12.i
  br i1 %or.cond.i13.i, label %24, label %check_overlap_3.exit

24:                                               ; preds = %check_overlap_2.exit11.i
  %25 = add i32 %4, %2
  %26 = icmp ule i32 %25, %1
  tail call void @llvm.assume(i1 %26)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit11.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %check_overlap_3.exit
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = tail call fastcc i32 @choose_vector_type(ptr noundef %30, i32 noundef %33, i32 noundef %3, i1 noundef zeroext %36)
  switch i32 %37, label %206 [
    i32 5, label %38
    i32 4, label %56
    i32 3, label %66
    i32 0, label %.thread
  ]

38:                                               ; preds = %29
  %39 = and i32 %3, -32
  %40 = load i8, ptr %31, align 8
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = load ptr, ptr %27, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %41, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %39, i32 noundef 32, i32 noundef 5, i64 noundef %5, i1 noundef zeroext %44, i1 noundef zeroext %47, ptr noundef %48)
  %49 = icmp eq i32 %39, %3
  br i1 %49, label %207, label %50

50:                                               ; preds = %38
  %51 = add i32 %39, %0
  %52 = add i32 %39, %1
  %53 = add i32 %39, %2
  %54 = and i32 %3, 31
  %55 = sub i32 %4, %39
  br label %56

56:                                               ; preds = %50, %29
  %.097 = phi i32 [ %55, %50 ], [ %4, %29 ]
  %.095 = phi i32 [ %54, %50 ], [ %3, %29 ]
  %.094 = phi i32 [ %53, %50 ], [ %2, %29 ]
  %.093 = phi i32 [ %52, %50 ], [ %1, %29 ]
  %.092 = phi i32 [ %51, %50 ], [ %0, %29 ]
  %57 = load i8, ptr %31, align 8
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  %65 = load ptr, ptr %27, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %58, i32 noundef %.092, i32 noundef %.093, i32 noundef %.094, i32 noundef %.095, i32 noundef 16, i32 noundef 4, i64 noundef %5, i1 noundef zeroext %61, i1 noundef zeroext %64, ptr noundef %65)
  br label %207

66:                                               ; preds = %29
  %67 = load i8, ptr %31, align 8
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  %75 = load ptr, ptr %27, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %68, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 3, i64 noundef %5, i1 noundef zeroext %71, i1 noundef zeroext %74, ptr noundef %75)
  br label %207

.thread:                                          ; preds = %check_overlap_3.exit, %29
  %76 = load ptr, ptr %6, align 8
  %.not103 = icmp eq ptr %76, null
  %77 = icmp ult i32 %3, 8
  %or.cond = or i1 %77, %.not103
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %78 = and i32 %3, 7
  %79 = icmp eq i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = icmp ult i32 %3, 40
  br i1 %80, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %82 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  %87 = tail call ptr @tcg_temp_new_i64() #11
  %88 = tail call ptr @tcg_temp_new_i64() #11
  %89 = tail call ptr @tcg_temp_new_i64() #11
  br i1 %83, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %86, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.027.us.us.i = phi i32 [ %101, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %90 = load ptr, ptr @tcg_env, align 8
  %91 = add i32 %.027.us.us.i, %1
  %92 = zext i32 %91 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %87, ptr noundef %90, i64 noundef %92) #11
  %93 = load ptr, ptr @tcg_env, align 8
  %94 = add i32 %.027.us.us.i, %2
  %95 = zext i32 %94 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %88, ptr noundef %93, i64 noundef %95) #11
  %96 = load ptr, ptr @tcg_env, align 8
  %97 = add i32 %.027.us.us.i, %0
  %98 = zext i32 %97 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %89, ptr noundef %96, i64 noundef %98) #11
  tail call void %76(ptr noundef %89, ptr noundef %87, ptr noundef %88, i64 noundef %5) #11
  %99 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %89, ptr noundef %99, i64 noundef %98) #11
  %100 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %87, ptr noundef %100, i64 noundef %92) #11
  %101 = add nuw nsw i32 %.027.us.us.i, 8
  %102 = icmp samesign ult i32 %101, %3
  br i1 %102, label %.lr.ph.split.us.split.us.i, label %expand_3i_i64.exit, !llvm.loop !19

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.027.us.i = phi i32 [ %113, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %103 = load ptr, ptr @tcg_env, align 8
  %104 = add i32 %.027.us.i, %1
  %105 = zext i32 %104 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %87, ptr noundef %103, i64 noundef %105) #11
  %106 = load ptr, ptr @tcg_env, align 8
  %107 = add i32 %.027.us.i, %2
  %108 = zext i32 %107 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %88, ptr noundef %106, i64 noundef %108) #11
  %109 = load ptr, ptr @tcg_env, align 8
  %110 = add i32 %.027.us.i, %0
  %111 = zext i32 %110 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %89, ptr noundef %109, i64 noundef %111) #11
  tail call void %76(ptr noundef %89, ptr noundef %87, ptr noundef %88, i64 noundef %5) #11
  %112 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %89, ptr noundef %112, i64 noundef %111) #11
  %113 = add nuw nsw i32 %.027.us.i, 8
  %114 = icmp samesign ult i32 %113, %3
  br i1 %114, label %.lr.ph.split.us.split.i, label %expand_3i_i64.exit, !llvm.loop !19

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %86, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %.027.us28.i = phi i32 [ %125, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %115 = load ptr, ptr @tcg_env, align 8
  %116 = add i32 %.027.us28.i, %1
  %117 = zext i32 %116 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %87, ptr noundef %115, i64 noundef %117) #11
  %118 = load ptr, ptr @tcg_env, align 8
  %119 = add i32 %.027.us28.i, %2
  %120 = zext i32 %119 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %88, ptr noundef %118, i64 noundef %120) #11
  tail call void %76(ptr noundef %89, ptr noundef %87, ptr noundef %88, i64 noundef %5) #11
  %121 = load ptr, ptr @tcg_env, align 8
  %122 = add i32 %.027.us28.i, %0
  %123 = zext i32 %122 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %89, ptr noundef %121, i64 noundef %123) #11
  %124 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %87, ptr noundef %124, i64 noundef %117) #11
  %125 = add nuw nsw i32 %.027.us28.i, 8
  %126 = icmp samesign ult i32 %125, %3
  br i1 %126, label %.lr.ph.split.split.us.i, label %expand_3i_i64.exit, !llvm.loop !19

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.027.i = phi i32 [ %136, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %127 = load ptr, ptr @tcg_env, align 8
  %128 = add i32 %.027.i, %1
  %129 = zext i32 %128 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %87, ptr noundef %127, i64 noundef %129) #11
  %130 = load ptr, ptr @tcg_env, align 8
  %131 = add i32 %.027.i, %2
  %132 = zext i32 %131 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %88, ptr noundef %130, i64 noundef %132) #11
  tail call void %76(ptr noundef %89, ptr noundef %87, ptr noundef %88, i64 noundef %5) #11
  %133 = load ptr, ptr @tcg_env, align 8
  %134 = add i32 %.027.i, %0
  %135 = zext i32 %134 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %89, ptr noundef %133, i64 noundef %135) #11
  %136 = add nuw nsw i32 %.027.i, 8
  %137 = icmp samesign ult i32 %136, %3
  br i1 %137, label %.lr.ph.split.split.i, label %expand_3i_i64.exit, !llvm.loop !19

expand_3i_i64.exit:                               ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %87) #11
  tail call void @tcg_temp_free_i64(ptr noundef %88) #11
  tail call void @tcg_temp_free_i64(ptr noundef %89) #11
  br label %207

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not104 = icmp eq ptr %139, null
  %140 = icmp ult i32 %3, 4
  %or.cond129 = or i1 %140, %.not104
  br i1 %or.cond129, label %check_size_impl.exit109.thread, label %check_size_impl.exit109

check_size_impl.exit109:                          ; preds = %check_size_impl.exit.thread
  %141 = and i32 %3, 3
  %142 = icmp eq i32 %141, 0
  tail call void @llvm.assume(i1 %142)
  %143 = icmp ult i32 %3, 20
  br i1 %143, label %.lr.ph.i111, label %check_size_impl.exit109.thread

.lr.ph.i111:                                      ; preds = %check_size_impl.exit109
  %144 = trunc i64 %5 to i32
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %149 = load i8, ptr %148, align 1, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  %151 = tail call ptr @tcg_temp_new_i32() #11
  %152 = tail call ptr @tcg_temp_new_i32() #11
  %153 = tail call ptr @tcg_temp_new_i32() #11
  br i1 %147, label %.lr.ph.split.us.i117, label %.lr.ph.split.i112

.lr.ph.split.us.i117:                             ; preds = %.lr.ph.i111
  br i1 %150, label %.lr.ph.split.us.split.us.i120, label %.lr.ph.split.us.split.i118

.lr.ph.split.us.split.us.i120:                    ; preds = %.lr.ph.split.us.i117, %.lr.ph.split.us.split.us.i120
  %.027.us.us.i121 = phi i32 [ %165, %.lr.ph.split.us.split.us.i120 ], [ 0, %.lr.ph.split.us.i117 ]
  %154 = load ptr, ptr @tcg_env, align 8
  %155 = add i32 %.027.us.us.i121, %1
  %156 = zext i32 %155 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %151, ptr noundef %154, i64 noundef %156) #11
  %157 = load ptr, ptr @tcg_env, align 8
  %158 = add i32 %.027.us.us.i121, %2
  %159 = zext i32 %158 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %152, ptr noundef %157, i64 noundef %159) #11
  %160 = load ptr, ptr @tcg_env, align 8
  %161 = add i32 %.027.us.us.i121, %0
  %162 = zext i32 %161 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %153, ptr noundef %160, i64 noundef %162) #11
  tail call void %139(ptr noundef %153, ptr noundef %151, ptr noundef %152, i32 noundef %144) #11
  %163 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %153, ptr noundef %163, i64 noundef %162) #11
  %164 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %151, ptr noundef %164, i64 noundef %156) #11
  %165 = add nuw nsw i32 %.027.us.us.i121, 4
  %166 = icmp samesign ult i32 %165, %3
  br i1 %166, label %.lr.ph.split.us.split.us.i120, label %expand_3i_i32.exit, !llvm.loop !20

.lr.ph.split.us.split.i118:                       ; preds = %.lr.ph.split.us.i117, %.lr.ph.split.us.split.i118
  %.027.us.i119 = phi i32 [ %177, %.lr.ph.split.us.split.i118 ], [ 0, %.lr.ph.split.us.i117 ]
  %167 = load ptr, ptr @tcg_env, align 8
  %168 = add i32 %.027.us.i119, %1
  %169 = zext i32 %168 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %151, ptr noundef %167, i64 noundef %169) #11
  %170 = load ptr, ptr @tcg_env, align 8
  %171 = add i32 %.027.us.i119, %2
  %172 = zext i32 %171 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %152, ptr noundef %170, i64 noundef %172) #11
  %173 = load ptr, ptr @tcg_env, align 8
  %174 = add i32 %.027.us.i119, %0
  %175 = zext i32 %174 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %153, ptr noundef %173, i64 noundef %175) #11
  tail call void %139(ptr noundef %153, ptr noundef %151, ptr noundef %152, i32 noundef %144) #11
  %176 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %153, ptr noundef %176, i64 noundef %175) #11
  %177 = add nuw nsw i32 %.027.us.i119, 4
  %178 = icmp samesign ult i32 %177, %3
  br i1 %178, label %.lr.ph.split.us.split.i118, label %expand_3i_i32.exit, !llvm.loop !20

.lr.ph.split.i112:                                ; preds = %.lr.ph.i111
  br i1 %150, label %.lr.ph.split.split.us.i115, label %.lr.ph.split.split.i113

.lr.ph.split.split.us.i115:                       ; preds = %.lr.ph.split.i112, %.lr.ph.split.split.us.i115
  %.027.us28.i116 = phi i32 [ %189, %.lr.ph.split.split.us.i115 ], [ 0, %.lr.ph.split.i112 ]
  %179 = load ptr, ptr @tcg_env, align 8
  %180 = add i32 %.027.us28.i116, %1
  %181 = zext i32 %180 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %151, ptr noundef %179, i64 noundef %181) #11
  %182 = load ptr, ptr @tcg_env, align 8
  %183 = add i32 %.027.us28.i116, %2
  %184 = zext i32 %183 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %152, ptr noundef %182, i64 noundef %184) #11
  tail call void %139(ptr noundef %153, ptr noundef %151, ptr noundef %152, i32 noundef %144) #11
  %185 = load ptr, ptr @tcg_env, align 8
  %186 = add i32 %.027.us28.i116, %0
  %187 = zext i32 %186 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %153, ptr noundef %185, i64 noundef %187) #11
  %188 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %151, ptr noundef %188, i64 noundef %181) #11
  %189 = add nuw nsw i32 %.027.us28.i116, 4
  %190 = icmp samesign ult i32 %189, %3
  br i1 %190, label %.lr.ph.split.split.us.i115, label %expand_3i_i32.exit, !llvm.loop !20

.lr.ph.split.split.i113:                          ; preds = %.lr.ph.split.i112, %.lr.ph.split.split.i113
  %.027.i114 = phi i32 [ %200, %.lr.ph.split.split.i113 ], [ 0, %.lr.ph.split.i112 ]
  %191 = load ptr, ptr @tcg_env, align 8
  %192 = add i32 %.027.i114, %1
  %193 = zext i32 %192 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %151, ptr noundef %191, i64 noundef %193) #11
  %194 = load ptr, ptr @tcg_env, align 8
  %195 = add i32 %.027.i114, %2
  %196 = zext i32 %195 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %152, ptr noundef %194, i64 noundef %196) #11
  tail call void %139(ptr noundef %153, ptr noundef %151, ptr noundef %152, i32 noundef %144) #11
  %197 = load ptr, ptr @tcg_env, align 8
  %198 = add i32 %.027.i114, %0
  %199 = zext i32 %198 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %153, ptr noundef %197, i64 noundef %199) #11
  %200 = add nuw nsw i32 %.027.i114, 4
  %201 = icmp samesign ult i32 %200, %3
  br i1 %201, label %.lr.ph.split.split.i113, label %expand_3i_i32.exit, !llvm.loop !20

expand_3i_i32.exit:                               ; preds = %.lr.ph.split.split.i113, %.lr.ph.split.split.us.i115, %.lr.ph.split.us.split.i118, %.lr.ph.split.us.split.us.i120
  tail call void @tcg_temp_free_i32(ptr noundef %151) #11
  tail call void @tcg_temp_free_i32(ptr noundef %152) #11
  tail call void @tcg_temp_free_i32(ptr noundef %153) #11
  br label %207

check_size_impl.exit109.thread:                   ; preds = %check_size_impl.exit109, %check_size_impl.exit.thread
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not105 = icmp eq ptr %203, null
  br i1 %.not105, label %204, label %.thread125

204:                                              ; preds = %check_size_impl.exit109.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1527, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_3i) #12
  unreachable

.thread125:                                       ; preds = %check_size_impl.exit109.thread
  %205 = trunc i64 %5 to i32
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %205, ptr noundef nonnull %203)
  br label %212

206:                                              ; preds = %29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @__func__.tcg_gen_gvec_3i, ptr noundef null) #12
  unreachable

207:                                              ; preds = %expand_3i_i64.exit, %expand_3i_i32.exit, %38, %66, %56
  %.198 = phi i32 [ %4, %38 ], [ %.097, %56 ], [ %4, %66 ], [ %4, %expand_3i_i64.exit ], [ %4, %expand_3i_i32.exit ]
  %.196 = phi i32 [ %3, %38 ], [ %.095, %56 ], [ %3, %66 ], [ %3, %expand_3i_i64.exit ], [ %3, %expand_3i_i32.exit ]
  %.1 = phi i32 [ %0, %38 ], [ %.092, %56 ], [ %0, %66 ], [ %0, %expand_3i_i64.exit ], [ %0, %expand_3i_i32.exit ]
  %208 = icmp ult i32 %.196, %.198
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = add i32 %.1, %.196
  %211 = sub nuw i32 %.198, %.196
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %210, i32 noundef %211, i32 noundef %211, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %212

212:                                              ; preds = %.thread125, %209, %207
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_3i_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 8, 33) %5, i32 noundef range(i32 3, 6) %6, i64 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef readonly captures(none) %10) unnamed_addr #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.029.us.us = phi i32 [ %26, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %12 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %13 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %14 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.029.us.us, %2
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %12, ptr noundef %15, i64 noundef %17) #11
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = add i32 %.029.us.us, %3
  %20 = zext i32 %19 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %13, ptr noundef %18, i64 noundef %20) #11
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = add i32 %.029.us.us, %1
  %23 = zext i32 %22 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %21, i64 noundef %23) #11
  tail call void %10(i32 noundef %0, ptr noundef %14, ptr noundef %12, ptr noundef %13, i64 noundef %7) #11
  %24 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %14, ptr noundef %24, i64 noundef %23) #11
  %25 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %12, ptr noundef %25, i64 noundef %17) #11
  %26 = add i32 %.029.us.us, %5
  %27 = icmp ult i32 %26, %4
  br i1 %27, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.029.us = phi i32 [ %41, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %28 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %29 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %30 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = add i32 %.029.us, %2
  %33 = zext i32 %32 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %28, ptr noundef %31, i64 noundef %33) #11
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = add i32 %.029.us, %3
  %36 = zext i32 %35 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %29, ptr noundef %34, i64 noundef %36) #11
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = add i32 %.029.us, %1
  %39 = zext i32 %38 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %30, ptr noundef %37, i64 noundef %39) #11
  tail call void %10(i32 noundef %0, ptr noundef %30, ptr noundef %28, ptr noundef %29, i64 noundef %7) #11
  %40 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %30, ptr noundef %40, i64 noundef %39) #11
  %41 = add i32 %.029.us, %5
  %42 = icmp ult i32 %41, %4
  br i1 %42, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.029.us30 = phi i32 [ %56, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %43 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %44 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %45 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %46 = load ptr, ptr @tcg_env, align 8
  %47 = add i32 %.029.us30, %2
  %48 = zext i32 %47 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %43, ptr noundef %46, i64 noundef %48) #11
  %49 = load ptr, ptr @tcg_env, align 8
  %50 = add i32 %.029.us30, %3
  %51 = zext i32 %50 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %44, ptr noundef %49, i64 noundef %51) #11
  tail call void %10(i32 noundef %0, ptr noundef %45, ptr noundef %43, ptr noundef %44, i64 noundef %7) #11
  %52 = load ptr, ptr @tcg_env, align 8
  %53 = add i32 %.029.us30, %1
  %54 = zext i32 %53 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %45, ptr noundef %52, i64 noundef %54) #11
  %55 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %43, ptr noundef %55, i64 noundef %48) #11
  %56 = add i32 %.029.us30, %5
  %57 = icmp ult i32 %56, %4
  br i1 %57, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %11
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.029 = phi i32 [ %70, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %58 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %59 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %60 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %61 = load ptr, ptr @tcg_env, align 8
  %62 = add i32 %.029, %2
  %63 = zext i32 %62 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %58, ptr noundef %61, i64 noundef %63) #11
  %64 = load ptr, ptr @tcg_env, align 8
  %65 = add i32 %.029, %3
  %66 = zext i32 %65 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %59, ptr noundef %64, i64 noundef %66) #11
  tail call void %10(i32 noundef %0, ptr noundef %60, ptr noundef %58, ptr noundef %59, i64 noundef %7) #11
  %67 = load ptr, ptr @tcg_env, align 8
  %68 = add i32 %.029, %1
  %69 = zext i32 %68 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %60, ptr noundef %67, i64 noundef %69) #11
  %70 = add i32 %.029, %5
  %71 = icmp ult i32 %70, %4
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
check_size_align.exit:
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %5, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %5
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i32 %0, %1
  %14 = add i32 %5, %0
  %.not.i.i = icmp ugt i32 %14, %1
  %or.cond.i.i = and i1 %13, %.not.i.i
  br i1 %or.cond.i.i, label %15, label %check_overlap_2.exit.i

15:                                               ; preds = %check_size_align.exit
  %16 = add i32 %5, %1
  %17 = icmp ule i32 %16, %0
  tail call void @llvm.assume(i1 %17)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %15, %check_size_align.exit
  %18 = icmp ne i32 %0, %2
  %.not.i18.i = icmp ugt i32 %14, %2
  %or.cond.i19.i = and i1 %18, %.not.i18.i
  br i1 %or.cond.i19.i, label %19, label %check_overlap_2.exit20.i

19:                                               ; preds = %check_overlap_2.exit.i
  %20 = add i32 %5, %2
  %21 = icmp ule i32 %20, %0
  tail call void @llvm.assume(i1 %21)
  br label %check_overlap_2.exit20.i

check_overlap_2.exit20.i:                         ; preds = %19, %check_overlap_2.exit.i
  %22 = icmp ne i32 %0, %3
  %.not.i21.i = icmp ugt i32 %14, %3
  %or.cond.i22.i = and i1 %22, %.not.i21.i
  br i1 %or.cond.i22.i, label %23, label %check_overlap_2.exit23.i

23:                                               ; preds = %check_overlap_2.exit20.i
  %24 = add i32 %5, %3
  %25 = icmp ule i32 %24, %0
  tail call void @llvm.assume(i1 %25)
  br label %check_overlap_2.exit23.i

check_overlap_2.exit23.i:                         ; preds = %23, %check_overlap_2.exit20.i
  %26 = icmp ne i32 %1, %2
  %27 = add i32 %5, %1
  %.not.i24.i = icmp ugt i32 %27, %2
  %or.cond.i25.i = and i1 %26, %.not.i24.i
  br i1 %or.cond.i25.i, label %28, label %check_overlap_2.exit26.i

28:                                               ; preds = %check_overlap_2.exit23.i
  %29 = add i32 %5, %2
  %30 = icmp ule i32 %29, %1
  tail call void @llvm.assume(i1 %30)
  br label %check_overlap_2.exit26.i

check_overlap_2.exit26.i:                         ; preds = %28, %check_overlap_2.exit23.i
  %31 = icmp ne i32 %1, %3
  %.not.i27.i = icmp ugt i32 %27, %3
  %or.cond.i28.i = and i1 %31, %.not.i27.i
  br i1 %or.cond.i28.i, label %32, label %check_overlap_2.exit29.i

32:                                               ; preds = %check_overlap_2.exit26.i
  %33 = add i32 %5, %3
  %34 = icmp ule i32 %33, %1
  tail call void @llvm.assume(i1 %34)
  br label %check_overlap_2.exit29.i

check_overlap_2.exit29.i:                         ; preds = %32, %check_overlap_2.exit26.i
  %35 = icmp ne i32 %2, %3
  %36 = add i32 %5, %2
  %.not.i30.i = icmp ugt i32 %36, %3
  %or.cond.i31.i = and i1 %35, %.not.i30.i
  br i1 %or.cond.i31.i, label %37, label %check_overlap_4.exit

37:                                               ; preds = %check_overlap_2.exit29.i
  %38 = add i32 %5, %3
  %39 = icmp ule i32 %38, %2
  tail call void @llvm.assume(i1 %39)
  br label %check_overlap_4.exit

check_overlap_4.exit:                             ; preds = %check_overlap_2.exit29.i, %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %check_overlap_4.exit
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  %50 = tail call fastcc i32 @choose_vector_type(ptr noundef %43, i32 noundef %46, i32 noundef %4, i1 noundef zeroext %49)
  switch i32 %50, label %169 [
    i32 5, label %51
    i32 4, label %67
    i32 3, label %74
    i32 0, label %.thread
  ]

51:                                               ; preds = %42
  %52 = and i32 %4, -32
  %53 = load i8, ptr %44, align 4
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  %58 = load ptr, ptr %40, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %54, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %52, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %57, ptr noundef %58)
  %59 = icmp eq i32 %52, %4
  br i1 %59, label %170, label %60

60:                                               ; preds = %51
  %61 = add i32 %52, %0
  %62 = add i32 %52, %1
  %63 = add i32 %52, %2
  %64 = add i32 %52, %3
  %65 = and i32 %4, 31
  %66 = sub i32 %5, %52
  br label %67

67:                                               ; preds = %60, %42
  %.099 = phi i32 [ %64, %60 ], [ %3, %42 ]
  %.097 = phi i32 [ %65, %60 ], [ %4, %42 ]
  %.095 = phi i32 [ %66, %60 ], [ %5, %42 ]
  %.094 = phi i32 [ %63, %60 ], [ %2, %42 ]
  %.093 = phi i32 [ %62, %60 ], [ %1, %42 ]
  %.092 = phi i32 [ %61, %60 ], [ %0, %42 ]
  %68 = load i8, ptr %44, align 4
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %71 = load i8, ptr %70, align 2, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  %73 = load ptr, ptr %40, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %69, i32 noundef %.092, i32 noundef %.093, i32 noundef %.094, i32 noundef %.099, i32 noundef %.097, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %72, ptr noundef %73)
  br label %170

74:                                               ; preds = %42
  %75 = load i8, ptr %44, align 4
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %78 = load i8, ptr %77, align 2, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  %80 = load ptr, ptr %40, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %76, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %79, ptr noundef %80)
  br label %170

.thread:                                          ; preds = %check_overlap_4.exit, %42
  %81 = load ptr, ptr %6, align 8
  %.not104 = icmp eq ptr %81, null
  %82 = icmp ult i32 %4, 8
  %or.cond = or i1 %82, %.not104
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %83 = and i32 %4, 7
  %84 = icmp eq i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = icmp ult i32 %4, 40
  br i1 %85, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %87 = load i8, ptr %86, align 2, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  %89 = tail call ptr @tcg_temp_new_i64() #11
  %90 = tail call ptr @tcg_temp_new_i64() #11
  %91 = tail call ptr @tcg_temp_new_i64() #11
  %92 = tail call ptr @tcg_temp_new_i64() #11
  br i1 %88, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.027.us.i = phi i32 [ %106, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %93 = load ptr, ptr @tcg_env, align 8
  %94 = add i32 %.027.us.i, %1
  %95 = zext i32 %94 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %90, ptr noundef %93, i64 noundef %95) #11
  %96 = load ptr, ptr @tcg_env, align 8
  %97 = add i32 %.027.us.i, %2
  %98 = zext i32 %97 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %91, ptr noundef %96, i64 noundef %98) #11
  %99 = load ptr, ptr @tcg_env, align 8
  %100 = add i32 %.027.us.i, %3
  %101 = zext i32 %100 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %92, ptr noundef %99, i64 noundef %101) #11
  tail call void %81(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92) #11
  %102 = load ptr, ptr @tcg_env, align 8
  %103 = add i32 %.027.us.i, %0
  %104 = zext i32 %103 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %89, ptr noundef %102, i64 noundef %104) #11
  %105 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %90, ptr noundef %105, i64 noundef %95) #11
  %106 = add nuw nsw i32 %.027.us.i, 8
  %107 = icmp samesign ult i32 %106, %4
  br i1 %107, label %.lr.ph.split.us.i, label %expand_4_i64.exit, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.027.i = phi i32 [ %120, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %108 = load ptr, ptr @tcg_env, align 8
  %109 = add i32 %.027.i, %1
  %110 = zext i32 %109 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %90, ptr noundef %108, i64 noundef %110) #11
  %111 = load ptr, ptr @tcg_env, align 8
  %112 = add i32 %.027.i, %2
  %113 = zext i32 %112 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %91, ptr noundef %111, i64 noundef %113) #11
  %114 = load ptr, ptr @tcg_env, align 8
  %115 = add i32 %.027.i, %3
  %116 = zext i32 %115 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %92, ptr noundef %114, i64 noundef %116) #11
  tail call void %81(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92) #11
  %117 = load ptr, ptr @tcg_env, align 8
  %118 = add i32 %.027.i, %0
  %119 = zext i32 %118 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %89, ptr noundef %117, i64 noundef %119) #11
  %120 = add nuw nsw i32 %.027.i, 8
  %121 = icmp samesign ult i32 %120, %4
  br i1 %121, label %.lr.ph.split.i, label %expand_4_i64.exit, !llvm.loop !22

expand_4_i64.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %92) #11
  tail call void @tcg_temp_free_i64(ptr noundef %91) #11
  tail call void @tcg_temp_free_i64(ptr noundef %90) #11
  tail call void @tcg_temp_free_i64(ptr noundef %89) #11
  br label %170

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not105 = icmp eq ptr %123, null
  %124 = icmp ult i32 %4, 4
  %or.cond124 = or i1 %124, %.not105
  br i1 %or.cond124, label %check_size_impl.exit110.thread, label %check_size_impl.exit110

check_size_impl.exit110:                          ; preds = %check_size_impl.exit.thread
  %125 = and i32 %4, 3
  %126 = icmp eq i32 %125, 0
  tail call void @llvm.assume(i1 %126)
  %127 = icmp ult i32 %4, 20
  br i1 %127, label %.lr.ph.i112, label %check_size_impl.exit110.thread

.lr.ph.i112:                                      ; preds = %check_size_impl.exit110
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %129 = load i8, ptr %128, align 2, !range !4, !noundef !5
  %130 = trunc nuw i8 %129 to i1
  %131 = tail call ptr @tcg_temp_new_i32() #11
  %132 = tail call ptr @tcg_temp_new_i32() #11
  %133 = tail call ptr @tcg_temp_new_i32() #11
  %134 = tail call ptr @tcg_temp_new_i32() #11
  br i1 %130, label %.lr.ph.split.us.i115, label %.lr.ph.split.i113

.lr.ph.split.us.i115:                             ; preds = %.lr.ph.i112, %.lr.ph.split.us.i115
  %.027.us.i116 = phi i32 [ %148, %.lr.ph.split.us.i115 ], [ 0, %.lr.ph.i112 ]
  %135 = load ptr, ptr @tcg_env, align 8
  %136 = add i32 %.027.us.i116, %1
  %137 = zext i32 %136 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %132, ptr noundef %135, i64 noundef %137) #11
  %138 = load ptr, ptr @tcg_env, align 8
  %139 = add i32 %.027.us.i116, %2
  %140 = zext i32 %139 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %133, ptr noundef %138, i64 noundef %140) #11
  %141 = load ptr, ptr @tcg_env, align 8
  %142 = add i32 %.027.us.i116, %3
  %143 = zext i32 %142 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %134, ptr noundef %141, i64 noundef %143) #11
  tail call void %123(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134) #11
  %144 = load ptr, ptr @tcg_env, align 8
  %145 = add i32 %.027.us.i116, %0
  %146 = zext i32 %145 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %131, ptr noundef %144, i64 noundef %146) #11
  %147 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %132, ptr noundef %147, i64 noundef %137) #11
  %148 = add nuw nsw i32 %.027.us.i116, 4
  %149 = icmp samesign ult i32 %148, %4
  br i1 %149, label %.lr.ph.split.us.i115, label %expand_4_i32.exit, !llvm.loop !23

.lr.ph.split.i113:                                ; preds = %.lr.ph.i112, %.lr.ph.split.i113
  %.027.i114 = phi i32 [ %162, %.lr.ph.split.i113 ], [ 0, %.lr.ph.i112 ]
  %150 = load ptr, ptr @tcg_env, align 8
  %151 = add i32 %.027.i114, %1
  %152 = zext i32 %151 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %132, ptr noundef %150, i64 noundef %152) #11
  %153 = load ptr, ptr @tcg_env, align 8
  %154 = add i32 %.027.i114, %2
  %155 = zext i32 %154 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %133, ptr noundef %153, i64 noundef %155) #11
  %156 = load ptr, ptr @tcg_env, align 8
  %157 = add i32 %.027.i114, %3
  %158 = zext i32 %157 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %134, ptr noundef %156, i64 noundef %158) #11
  tail call void %123(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134) #11
  %159 = load ptr, ptr @tcg_env, align 8
  %160 = add i32 %.027.i114, %0
  %161 = zext i32 %160 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %131, ptr noundef %159, i64 noundef %161) #11
  %162 = add nuw nsw i32 %.027.i114, 4
  %163 = icmp samesign ult i32 %162, %4
  br i1 %163, label %.lr.ph.split.i113, label %expand_4_i32.exit, !llvm.loop !23

expand_4_i32.exit:                                ; preds = %.lr.ph.split.i113, %.lr.ph.split.us.i115
  tail call void @tcg_temp_free_i32(ptr noundef %134) #11
  tail call void @tcg_temp_free_i32(ptr noundef %133) #11
  tail call void @tcg_temp_free_i32(ptr noundef %132) #11
  tail call void @tcg_temp_free_i32(ptr noundef %131) #11
  br label %170

check_size_impl.exit110.thread:                   ; preds = %check_size_impl.exit110, %check_size_impl.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not106 = icmp eq ptr %165, null
  br i1 %.not106, label %166, label %.thread120

166:                                              ; preds = %check_size_impl.exit110.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1595, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_4) #12
  unreachable

.thread120:                                       ; preds = %check_size_impl.exit110.thread
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %168 = load i32, ptr %167, align 8
  tail call void @tcg_gen_gvec_4_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %168, ptr noundef nonnull %165)
  br label %175

169:                                              ; preds = %42
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1603, ptr noundef nonnull @__func__.tcg_gen_gvec_4, ptr noundef null) #12
  unreachable

170:                                              ; preds = %expand_4_i64.exit, %expand_4_i32.exit, %51, %74, %67
  %.198 = phi i32 [ %4, %51 ], [ %.097, %67 ], [ %4, %74 ], [ %4, %expand_4_i64.exit ], [ %4, %expand_4_i32.exit ]
  %.196 = phi i32 [ %5, %51 ], [ %.095, %67 ], [ %5, %74 ], [ %5, %expand_4_i64.exit ], [ %5, %expand_4_i32.exit ]
  %.1 = phi i32 [ %0, %51 ], [ %.092, %67 ], [ %0, %74 ], [ %0, %expand_4_i64.exit ], [ %0, %expand_4_i32.exit ]
  %171 = icmp ult i32 %.198, %.196
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = add i32 %.1, %.198
  %174 = sub nuw i32 %.196, %.198
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %173, i32 noundef %174, i32 noundef %174, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %175

175:                                              ; preds = %.thread120, %172, %170
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_4_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 8, 33) %6, i32 noundef range(i32 3, 6) %7, i1 noundef zeroext %8, ptr noundef readonly captures(none) %9) unnamed_addr #1 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.029.us = phi i32 [ %28, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %12 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %13 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %14 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.029.us, %2
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %12, ptr noundef %15, i64 noundef %17) #11
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = add i32 %.029.us, %3
  %20 = zext i32 %19 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %13, ptr noundef %18, i64 noundef %20) #11
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = add i32 %.029.us, %4
  %23 = zext i32 %22 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %21, i64 noundef %23) #11
  tail call void %9(i32 noundef %0, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #11
  %24 = load ptr, ptr @tcg_env, align 8
  %25 = add i32 %.029.us, %1
  %26 = zext i32 %25 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %24, i64 noundef %26) #11
  %27 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %12, ptr noundef %27, i64 noundef %17) #11
  %28 = add i32 %.029.us, %6
  %29 = icmp ult i32 %28, %5
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %10
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.029 = phi i32 [ %46, %.lr.ph.split ], [ 0, %.lr.ph ]
  %30 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %31 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %32 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %33 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = add i32 %.029, %2
  %36 = zext i32 %35 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %31, ptr noundef %34, i64 noundef %36) #11
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = add i32 %.029, %3
  %39 = zext i32 %38 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %32, ptr noundef %37, i64 noundef %39) #11
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = add i32 %.029, %4
  %42 = zext i32 %41 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %33, ptr noundef %40, i64 noundef %42) #11
  tail call void %9(i32 noundef %0, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33) #11
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = add i32 %.029, %1
  %45 = zext i32 %44 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %30, ptr noundef %43, i64 noundef %45) #11
  %46 = add i32 %.029, %6
  %47 = icmp ult i32 %46, %5
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
check_size_align.exit:
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i32 %5, 15
  %11 = select i1 %10, i32 15, i32 7
  %12 = and i32 %11, %5
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i32 %0, %1
  %15 = add i32 %5, %0
  %.not.i.i = icmp ugt i32 %15, %1
  %or.cond.i.i = and i1 %14, %.not.i.i
  br i1 %or.cond.i.i, label %16, label %check_overlap_2.exit.i

16:                                               ; preds = %check_size_align.exit
  %17 = add i32 %5, %1
  %18 = icmp ule i32 %17, %0
  tail call void @llvm.assume(i1 %18)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %16, %check_size_align.exit
  %19 = icmp ne i32 %0, %2
  %.not.i18.i = icmp ugt i32 %15, %2
  %or.cond.i19.i = and i1 %19, %.not.i18.i
  br i1 %or.cond.i19.i, label %20, label %check_overlap_2.exit20.i

20:                                               ; preds = %check_overlap_2.exit.i
  %21 = add i32 %5, %2
  %22 = icmp ule i32 %21, %0
  tail call void @llvm.assume(i1 %22)
  br label %check_overlap_2.exit20.i

check_overlap_2.exit20.i:                         ; preds = %20, %check_overlap_2.exit.i
  %23 = icmp ne i32 %0, %3
  %.not.i21.i = icmp ugt i32 %15, %3
  %or.cond.i22.i = and i1 %23, %.not.i21.i
  br i1 %or.cond.i22.i, label %24, label %check_overlap_2.exit23.i

24:                                               ; preds = %check_overlap_2.exit20.i
  %25 = add i32 %5, %3
  %26 = icmp ule i32 %25, %0
  tail call void @llvm.assume(i1 %26)
  br label %check_overlap_2.exit23.i

check_overlap_2.exit23.i:                         ; preds = %24, %check_overlap_2.exit20.i
  %27 = icmp ne i32 %1, %2
  %28 = add i32 %5, %1
  %.not.i24.i = icmp ugt i32 %28, %2
  %or.cond.i25.i = and i1 %27, %.not.i24.i
  br i1 %or.cond.i25.i, label %29, label %check_overlap_2.exit26.i

29:                                               ; preds = %check_overlap_2.exit23.i
  %30 = add i32 %5, %2
  %31 = icmp ule i32 %30, %1
  tail call void @llvm.assume(i1 %31)
  br label %check_overlap_2.exit26.i

check_overlap_2.exit26.i:                         ; preds = %29, %check_overlap_2.exit23.i
  %32 = icmp ne i32 %1, %3
  %.not.i27.i = icmp ugt i32 %28, %3
  %or.cond.i28.i = and i1 %32, %.not.i27.i
  br i1 %or.cond.i28.i, label %33, label %check_overlap_2.exit29.i

33:                                               ; preds = %check_overlap_2.exit26.i
  %34 = add i32 %5, %3
  %35 = icmp ule i32 %34, %1
  tail call void @llvm.assume(i1 %35)
  br label %check_overlap_2.exit29.i

check_overlap_2.exit29.i:                         ; preds = %33, %check_overlap_2.exit26.i
  %36 = icmp ne i32 %2, %3
  %37 = add i32 %5, %2
  %.not.i30.i = icmp ugt i32 %37, %3
  %or.cond.i31.i = and i1 %36, %.not.i30.i
  br i1 %or.cond.i31.i, label %38, label %check_overlap_4.exit

38:                                               ; preds = %check_overlap_2.exit29.i
  %39 = add i32 %5, %3
  %40 = icmp ule i32 %39, %2
  tail call void @llvm.assume(i1 %40)
  br label %check_overlap_4.exit

check_overlap_4.exit:                             ; preds = %check_overlap_2.exit29.i, %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %check_overlap_4.exit
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  %51 = tail call fastcc i32 @choose_vector_type(ptr noundef %44, i32 noundef %47, i32 noundef %4, i1 noundef zeroext %50)
  switch i32 %51, label %127 [
    i32 5, label %52
    i32 4, label %65
    i32 3, label %69
    i32 0, label %.thread
  ]

52:                                               ; preds = %43
  %53 = and i32 %4, -32
  %54 = load i8, ptr %45, align 8
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %41, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %55, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %53, i32 noundef 32, i32 noundef 5, i64 noundef %6, ptr noundef %56)
  %57 = icmp eq i32 %53, %4
  br i1 %57, label %128, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %0
  %60 = add i32 %53, %1
  %61 = add i32 %53, %2
  %62 = add i32 %53, %3
  %63 = and i32 %4, 31
  %64 = sub i32 %5, %53
  br label %65

65:                                               ; preds = %58, %43
  %.098 = phi i32 [ %63, %58 ], [ %4, %43 ]
  %.096 = phi i32 [ %64, %58 ], [ %5, %43 ]
  %.095 = phi i32 [ %62, %58 ], [ %3, %43 ]
  %.094 = phi i32 [ %61, %58 ], [ %2, %43 ]
  %.093 = phi i32 [ %60, %58 ], [ %1, %43 ]
  %.092 = phi i32 [ %59, %58 ], [ %0, %43 ]
  %66 = load i8, ptr %45, align 8
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %41, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %67, i32 noundef %.092, i32 noundef %.093, i32 noundef %.094, i32 noundef %.095, i32 noundef %.098, i32 noundef 16, i32 noundef 4, i64 noundef %6, ptr noundef %68)
  br label %128

69:                                               ; preds = %43
  %70 = load i8, ptr %45, align 8
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %41, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %71, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 3, i64 noundef %6, ptr noundef %72)
  br label %128

.thread:                                          ; preds = %check_overlap_4.exit, %43
  %73 = load ptr, ptr %7, align 8
  %.not104 = icmp eq ptr %73, null
  %74 = icmp ult i32 %4, 8
  %or.cond = or i1 %74, %.not104
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %75 = and i32 %4, 7
  %76 = icmp eq i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = icmp ult i32 %4, 40
  br i1 %77, label %78, label %check_size_impl.exit.thread

78:                                               ; preds = %check_size_impl.exit
  %79 = tail call ptr @tcg_temp_new_i64() #11
  %80 = tail call ptr @tcg_temp_new_i64() #11
  %81 = tail call ptr @tcg_temp_new_i64() #11
  %82 = tail call ptr @tcg_temp_new_i64() #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %.024.i = phi i32 [ %95, %.lr.ph.i ], [ 0, %78 ]
  %83 = load ptr, ptr @tcg_env, align 8
  %84 = add i32 %.024.i, %1
  %85 = zext i32 %84 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %80, ptr noundef %83, i64 noundef %85) #11
  %86 = load ptr, ptr @tcg_env, align 8
  %87 = add i32 %.024.i, %2
  %88 = zext i32 %87 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %81, ptr noundef %86, i64 noundef %88) #11
  %89 = load ptr, ptr @tcg_env, align 8
  %90 = add i32 %.024.i, %3
  %91 = zext i32 %90 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %82, ptr noundef %89, i64 noundef %91) #11
  tail call void %73(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %6) #11
  %92 = load ptr, ptr @tcg_env, align 8
  %93 = add i32 %.024.i, %0
  %94 = zext i32 %93 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %79, ptr noundef %92, i64 noundef %94) #11
  %95 = add nuw nsw i32 %.024.i, 8
  %96 = icmp samesign ult i32 %95, %4
  br i1 %96, label %.lr.ph.i, label %expand_4i_i64.exit, !llvm.loop !25

expand_4i_i64.exit:                               ; preds = %.lr.ph.i
  tail call void @tcg_temp_free_i64(ptr noundef %82) #11
  tail call void @tcg_temp_free_i64(ptr noundef %81) #11
  tail call void @tcg_temp_free_i64(ptr noundef %80) #11
  tail call void @tcg_temp_free_i64(ptr noundef %79) #11
  br label %128

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not105 = icmp eq ptr %98, null
  %99 = icmp ult i32 %4, 4
  %or.cond121 = or i1 %99, %.not105
  br i1 %or.cond121, label %check_size_impl.exit110.thread, label %check_size_impl.exit110

check_size_impl.exit110:                          ; preds = %check_size_impl.exit.thread
  %100 = and i32 %4, 3
  %101 = icmp eq i32 %100, 0
  tail call void @llvm.assume(i1 %101)
  %102 = icmp ult i32 %4, 20
  br i1 %102, label %103, label %check_size_impl.exit110.thread

103:                                              ; preds = %check_size_impl.exit110
  %104 = trunc i64 %6 to i32
  %105 = tail call ptr @tcg_temp_new_i32() #11
  %106 = tail call ptr @tcg_temp_new_i32() #11
  %107 = tail call ptr @tcg_temp_new_i32() #11
  %108 = tail call ptr @tcg_temp_new_i32() #11
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %103, %.lr.ph.i112
  %.024.i113 = phi i32 [ %121, %.lr.ph.i112 ], [ 0, %103 ]
  %109 = load ptr, ptr @tcg_env, align 8
  %110 = add i32 %.024.i113, %1
  %111 = zext i32 %110 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %106, ptr noundef %109, i64 noundef %111) #11
  %112 = load ptr, ptr @tcg_env, align 8
  %113 = add i32 %.024.i113, %2
  %114 = zext i32 %113 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %107, ptr noundef %112, i64 noundef %114) #11
  %115 = load ptr, ptr @tcg_env, align 8
  %116 = add i32 %.024.i113, %3
  %117 = zext i32 %116 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %108, ptr noundef %115, i64 noundef %117) #11
  tail call void %98(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %104) #11
  %118 = load ptr, ptr @tcg_env, align 8
  %119 = add i32 %.024.i113, %0
  %120 = zext i32 %119 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %105, ptr noundef %118, i64 noundef %120) #11
  %121 = add nuw nsw i32 %.024.i113, 4
  %122 = icmp samesign ult i32 %121, %4
  br i1 %122, label %.lr.ph.i112, label %expand_4i_i32.exit, !llvm.loop !26

expand_4i_i32.exit:                               ; preds = %.lr.ph.i112
  tail call void @tcg_temp_free_i32(ptr noundef %108) #11
  tail call void @tcg_temp_free_i32(ptr noundef %107) #11
  tail call void @tcg_temp_free_i32(ptr noundef %106) #11
  tail call void @tcg_temp_free_i32(ptr noundef %105) #11
  br label %128

check_size_impl.exit110.thread:                   ; preds = %check_size_impl.exit110, %check_size_impl.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not106 = icmp eq ptr %124, null
  br i1 %.not106, label %125, label %.thread117

125:                                              ; preds = %check_size_impl.exit110.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1664, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_4i) #12
  unreachable

.thread117:                                       ; preds = %check_size_impl.exit110.thread
  %126 = trunc i64 %6 to i32
  tail call void @tcg_gen_gvec_4_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %126, ptr noundef nonnull %124)
  br label %133

127:                                              ; preds = %43
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1672, ptr noundef nonnull @__func__.tcg_gen_gvec_4i, ptr noundef null) #12
  unreachable

128:                                              ; preds = %expand_4i_i64.exit, %expand_4i_i32.exit, %52, %69, %65
  %.199 = phi i32 [ %4, %52 ], [ %.098, %65 ], [ %4, %69 ], [ %4, %expand_4i_i64.exit ], [ %4, %expand_4i_i32.exit ]
  %.197 = phi i32 [ %5, %52 ], [ %.096, %65 ], [ %5, %69 ], [ %5, %expand_4i_i64.exit ], [ %5, %expand_4i_i32.exit ]
  %.1 = phi i32 [ %0, %52 ], [ %.092, %65 ], [ %0, %69 ], [ %0, %expand_4i_i64.exit ], [ %0, %expand_4i_i32.exit ]
  %129 = icmp ult i32 %.199, %.197
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = add i32 %.1, %.199
  %132 = sub nuw i32 %.197, %.199
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %131, i32 noundef %132, i32 noundef %132, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %133

133:                                              ; preds = %.thread117, %130, %128
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_4i_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 8, 33) %6, i32 noundef range(i32 3, 6) %7, i64 noundef %8, ptr noundef readonly captures(none) %9) unnamed_addr #1 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.026 = phi i32 [ %27, %.lr.ph ], [ 0, %10 ]
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %12 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %13 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %14 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #11
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.026, %2
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %12, ptr noundef %15, i64 noundef %17) #11
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = add i32 %.026, %3
  %20 = zext i32 %19 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %13, ptr noundef %18, i64 noundef %20) #11
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = add i32 %.026, %4
  %23 = zext i32 %22 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %21, i64 noundef %23) #11
  tail call void %9(i32 noundef %0, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %8) #11
  %24 = load ptr, ptr @tcg_env, align 8
  %25 = add i32 %.026, %1
  %26 = zext i32 %25 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %24, i64 noundef %26) #11
  %27 = add i32 %.026, %6
  %28 = icmp ult i32 %27, %5
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mov(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %check_size_align.exit, label %6

6:                                                ; preds = %5
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %18

check_size_align.exit:                            ; preds = %5
  %7 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %4, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %4
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %9, %1
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ult i32 %3, %4
  br i1 %14, label %15, label %18

15:                                               ; preds = %check_size_align.exit
  %16 = add i32 %3, %1
  %17 = sub nuw nsw i32 %4, %3
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %17, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %18

18:                                               ; preds = %check_size_align.exit, %15, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_mov2(i32 %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @tcg_gen_mov_vec(ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_mov, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_mov, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
check_size_align.exit:
  %5 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ugt i32 %3, 15
  %7 = select i1 %6, i32 15, i32 7
  %8 = and i32 %7, %3
  %9 = icmp eq i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = and i32 %7, %1
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ult i32 %0, 3
  tail call void @llvm.assume(i1 %12)
  tail call fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 {
  %.not264 = icmp eq ptr %4, null
  %8 = select i1 %.not264, i32 3, i32 2
  %.not168265 = icmp ugt i32 %0, %8
  br i1 %.not168265, label %tailrecurse._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = icmp eq ptr %5, null
  %or.cond388 = or i1 %.not264, %9
  br i1 %or.cond388, label %.lr.ph397, label %10

tailrecurse._crit_edge:                           ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @__PRETTY_FUNCTION__.do_dup) #12
  unreachable

10:                                               ; preds = %.lr.ph.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__PRETTY_FUNCTION__.do_dup) #12
  unreachable

.lr.ph397:                                        ; preds = %.lr.ph.preheader, %tailrecurse
  %11 = phi i1 [ true, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %.tr266396 = phi i32 [ 0, %tailrecurse ], [ %0, %.lr.ph.preheader ]
  %.tr216267395 = phi i32 [ %180, %tailrecurse ], [ %1, %.lr.ph.preheader ]
  %.tr217268394 = phi i32 [ %181, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %.tr218269393 = phi i32 [ %181, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr219270392 = phi ptr [ null, %tailrecurse ], [ %4, %.lr.ph.preheader ]
  %.tr220271391 = phi ptr [ null, %tailrecurse ], [ %5, %.lr.ph.preheader ]
  %.tr221272390 = phi i64 [ 0, %tailrecurse ], [ %6, %.lr.ph.preheader ]
  %.not273389 = phi i1 [ true, %tailrecurse ], [ %.not264, %.lr.ph.preheader ]
  %or.cond3 = and i1 %.not273389, %11
  br i1 %or.cond3, label %12, label %28

12:                                               ; preds = %.lr.ph397
  switch i32 %.tr266396, label %default.unreachable321 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %dup_const.exit
  ]

13:                                               ; preds = %12
  %14 = and i64 %.tr221272390, 255
  %15 = mul nuw i64 %14, 72340172838076673
  br label %dup_const.exit

16:                                               ; preds = %12
  %17 = and i64 %.tr221272390, 65535
  %18 = mul nuw i64 %17, 281479271743489
  br label %dup_const.exit

19:                                               ; preds = %12
  %20 = and i64 %.tr221272390, 4294967295
  %21 = mul nuw i64 %20, 4294967297
  br label %dup_const.exit

default.unreachable321:                           ; preds = %12
  unreachable

dup_const.exit:                                   ; preds = %19, %16, %13, %12
  %22 = phi i64 [ %.tr221272390, %12 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %dup_const.exit
  %25 = and i64 %22, 255
  %26 = mul nuw i64 %25, 72340172838076673
  %27 = icmp eq i64 %22, %26
  %spec.select = select i1 %27, i32 0, i32 %.tr266396
  br label %.thread

28:                                               ; preds = %.lr.ph397
  br i1 %.not273389, label %.thread, label %31

.thread:                                          ; preds = %dup_const.exit, %24, %28
  %.0149197 = phi i32 [ %.tr266396, %28 ], [ %spec.select, %24 ], [ 0, %dup_const.exit ]
  %.0150195 = phi i32 [ %.tr217268394, %28 ], [ %.tr217268394, %24 ], [ %.tr218269393, %dup_const.exit ]
  %.0154193 = phi i64 [ %.tr221272390, %28 ], [ %22, %24 ], [ 0, %dup_const.exit ]
  %29 = icmp eq i32 %.0149197, 3
  %30 = or i1 %11, %29
  br label %31

31:                                               ; preds = %.thread, %28
  %.0149196 = phi i32 [ %.tr266396, %28 ], [ %.0149197, %.thread ]
  %.0150194 = phi i32 [ %.tr217268394, %28 ], [ %.0150195, %.thread ]
  %.0154192 = phi i64 [ %.tr221272390, %28 ], [ %.0154193, %.thread ]
  %32 = phi i1 [ false, %28 ], [ %30, %.thread ]
  %33 = tail call fastcc i32 @choose_vector_type(ptr noundef null, i32 noundef %.0149196, i32 noundef %.0150194, i1 noundef zeroext %32)
  %.not169 = icmp eq i32 %33, 0
  br i1 %.not169, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @tcg_temp_new_vec(i32 noundef %33) #11
  br i1 %.not273389, label %37, label %36

36:                                               ; preds = %34
  tail call void @tcg_gen_dup_i32_vec(i32 noundef %.0149196, ptr noundef %35, ptr noundef nonnull %.tr219270392) #11
  br label %40

37:                                               ; preds = %34
  br i1 %11, label %39, label %38

38:                                               ; preds = %37
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %.0149196, ptr noundef %35, ptr noundef nonnull %.tr220271391) #11
  br label %40

39:                                               ; preds = %37
  tail call void @tcg_gen_dupi_vec(i32 noundef %.0149196, ptr noundef %35, i64 noundef %.0154192) #11
  br label %40

40:                                               ; preds = %38, %39, %36
  tail call fastcc void @do_dup_store(i32 noundef %33, i32 noundef %.tr216267395, i32 noundef %.0150194, i32 noundef %.tr218269393, ptr noundef %35)
  br label %.loopexit

41:                                               ; preds = %31
  %42 = icmp ult i32 %.0150194, 8
  br i1 %42, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %41
  %43 = and i32 %.0150194, 7
  %44 = icmp eq i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ult i32 %.0150194, 40
  br i1 %45, label %46, label %check_size_impl.exit.thread

46:                                               ; preds = %check_size_impl.exit
  br i1 %.not273389, label %53, label %47

47:                                               ; preds = %46
  %.not171 = icmp eq i32 %.0149196, 2
  br i1 %.not171, label %check_size_impl.exit184, label %.split

.split:                                           ; preds = %47
  %48 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %48, ptr noundef nonnull %.tr219270392) #11
  tail call void @tcg_gen_dup_i64(i32 noundef %.0149196, ptr noundef %48, ptr noundef %48)
  br label %72

check_size_impl.exit184:                          ; preds = %47
  %49 = icmp samesign ult i32 %.0150194, 20
  br i1 %49, label %51, label %.split156

.split156:                                        ; preds = %check_size_impl.exit184
  %50 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %50, ptr noundef nonnull %.tr219270392) #11
  tail call void @tcg_gen_deposit_i64(ptr noundef %50, ptr noundef %50, ptr noundef %50, i32 noundef 32, i32 noundef 32) #11
  br label %72

51:                                               ; preds = %check_size_impl.exit184
  %52 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_mov_i32(ptr noundef %52, ptr noundef nonnull %.tr219270392) #11
  br label %65

53:                                               ; preds = %46
  br i1 %11, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_dup_i64(i32 noundef %.0149196, ptr noundef %55, ptr noundef nonnull %.tr220271391)
  br label %72

56:                                               ; preds = %53
  %57 = icmp ne i32 %.0149196, 3
  %58 = add i64 %.0154192, -1
  %59 = icmp ult i64 %58, -2
  %or.cond7.not275 = and i1 %57, %59
  %60 = icmp samesign ult i32 %.0150194, 20
  %or.cond222 = and i1 %60, %or.cond7.not275
  br i1 %or.cond222, label %62, label %check_size_impl.exit188.thread

check_size_impl.exit188.thread:                   ; preds = %56
  %61 = tail call ptr @tcg_constant_i64(i64 noundef %.0154192) #11
  br label %72

62:                                               ; preds = %56
  %63 = trunc i64 %.0154192 to i32
  %64 = tail call ptr @tcg_constant_i32(i32 noundef %63) #11
  br label %65

65:                                               ; preds = %62, %51
  %.0152 = phi ptr [ %64, %62 ], [ %52, %51 ]
  %.not172 = icmp eq ptr %.0152, null
  br i1 %.not172, label %check_size_impl.exit.thread, label %.preheader

.preheader:                                       ; preds = %65, %.preheader
  %.0151263 = phi i32 [ %69, %.preheader ], [ 0, %65 ]
  %66 = load ptr, ptr @tcg_env, align 8
  %67 = add i32 %.0151263, %.tr216267395
  %68 = zext i32 %67 to i64
  tail call void @tcg_gen_st_i32(ptr noundef nonnull %.0152, ptr noundef %66, i64 noundef %68) #11
  %69 = add nuw nsw i32 %.0151263, 4
  %70 = icmp samesign ult i32 %69, %.0150194
  br i1 %70, label %.preheader, label %71, !llvm.loop !28

71:                                               ; preds = %.preheader
  tail call void @tcg_temp_free_i32(ptr noundef nonnull %.0152) #11
  br label %178

72:                                               ; preds = %54, %check_size_impl.exit188.thread, %.split156, %.split
  %.0153.ph = phi ptr [ %50, %.split156 ], [ %48, %.split ], [ %61, %check_size_impl.exit188.thread ], [ %55, %54 ]
  %.not173 = icmp eq ptr %.0153.ph, null
  br i1 %.not173, label %check_size_impl.exit.thread, label %.preheader223

.preheader223:                                    ; preds = %72, %.preheader223
  %.1262 = phi i32 [ %76, %.preheader223 ], [ 0, %72 ]
  %73 = load ptr, ptr @tcg_env, align 8
  %74 = add i32 %.1262, %.tr216267395
  %75 = zext i32 %74 to i64
  tail call void @tcg_gen_st_i64(ptr noundef nonnull %.0153.ph, ptr noundef %73, i64 noundef %75) #11
  %76 = add nuw nsw i32 %.1262, 8
  %77 = icmp samesign ult i32 %76, %.0150194
  br i1 %77, label %.preheader223, label %78, !llvm.loop !29

78:                                               ; preds = %.preheader223
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %.0153.ph) #11
  br label %178

check_size_impl.exit.thread:                      ; preds = %65, %41, %72, %check_size_impl.exit
  %79 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = zext i32 %.tr216267395 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %79, ptr noundef %80, i64 noundef range(i64 0, 4294967296) %81) #11
  %82 = icmp eq i32 %.0150194, %.tr218269393
  %83 = icmp eq i32 %.0149196, 0
  %or.cond9 = and i1 %83, %82
  br i1 %or.cond9, label %84, label %simd_desc.exit

84:                                               ; preds = %check_size_impl.exit.thread
  %85 = zext i32 %.tr218269393 to i64
  %86 = tail call ptr @tcg_constant_ptr_int(i64 noundef %85) #11
  br i1 %.not273389, label %87, label %106

87:                                               ; preds = %84
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %89 = ptrtoint ptr %79 to i64
  %90 = ptrtoint ptr %86 to i64
  br i1 %11, label %.thread211, label %.thread213

.thread213:                                       ; preds = %87
  %91 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %91, ptr noundef nonnull %.tr220271391) #11
  %92 = load ptr, ptr @helper_info_memset, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %89
  %95 = ptrtoint ptr %91 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %90
  tail call void @tcg_gen_call3(ptr noundef %92, ptr noundef nonnull @helper_info_memset, ptr noundef %94, ptr noundef %94, ptr noundef %96, ptr noundef %97) #11
  br label %116

.thread211:                                       ; preds = %87
  %98 = trunc i64 %.0154192 to i32
  %99 = tail call ptr @tcg_constant_i32(i32 noundef %98) #11
  %100 = load ptr, ptr @helper_info_memset, align 8
  %101 = load ptr, ptr %88, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %89
  %103 = ptrtoint ptr %99 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %90
  tail call void @tcg_gen_call3(ptr noundef %100, ptr noundef nonnull @helper_info_memset, ptr noundef %102, ptr noundef %102, ptr noundef %104, ptr noundef %105) #11
  br label %117

106:                                              ; preds = %84
  %107 = load ptr, ptr @helper_info_memset, align 8
  %108 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %79 to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = ptrtoint ptr %.tr219270392 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = ptrtoint ptr %86 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  tail call void @tcg_gen_call3(ptr noundef %107, ptr noundef nonnull @helper_info_memset, ptr noundef %111, ptr noundef %111, ptr noundef nonnull %113, ptr noundef %115) #11
  br i1 %11, label %117, label %116

116:                                              ; preds = %.thread213, %106
  %.0215 = phi ptr [ %91, %.thread213 ], [ %.tr219270392, %106 ]
  tail call void @tcg_temp_free_i32(ptr noundef %.0215) #11
  br label %117

117:                                              ; preds = %.thread211, %116, %106
  tail call void @tcg_temp_free_ptr(ptr noundef %79) #11
  br label %.loopexit

simd_desc.exit:                                   ; preds = %check_size_impl.exit.thread
  %118 = icmp ult i32 %.tr218269393, 2049
  tail call void @llvm.assume(i1 %118)
  %119 = icmp samesign ugt i32 %.tr218269393, 15
  %120 = select i1 %119, i32 15, i32 7
  %121 = and i32 %120, %.tr218269393
  %122 = icmp eq i32 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = lshr i32 %.0150194, 3
  %124 = lshr i32 %.tr218269393, 3
  %125 = add nuw nsw i32 %124, 255
  %126 = icmp eq i32 %123, %124
  %127 = shl i32 %123, 8
  %128 = add i32 %127, 768
  %129 = and i32 %128, 768
  %130 = select i1 %126, i32 512, i32 %129
  %131 = and i32 %125, 255
  %132 = or disjoint i32 %130, %131
  %133 = tail call ptr @tcg_constant_i32(i32 noundef %132) #11
  %134 = icmp eq i32 %.0149196, 3
  br i1 %134, label %135, label %157

135:                                              ; preds = %simd_desc.exit
  br i1 %11, label %146, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @helper_info_gvec_dup64, align 8
  %138 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %79 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = ptrtoint ptr %133 to i64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = ptrtoint ptr %.tr220271391 to i64
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  tail call void @tcg_gen_call3(ptr noundef %137, ptr noundef nonnull @helper_info_gvec_dup64, ptr noundef null, ptr noundef %141, ptr noundef %143, ptr noundef nonnull %145) #11
  br label %177

146:                                              ; preds = %135
  %147 = tail call ptr @tcg_constant_i64(i64 noundef %.0154192) #11
  %148 = load ptr, ptr @helper_info_gvec_dup64, align 8
  %149 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %79 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = ptrtoint ptr %133 to i64
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  %155 = ptrtoint ptr %147 to i64
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  tail call void @tcg_gen_call3(ptr noundef %148, ptr noundef nonnull @helper_info_gvec_dup64, ptr noundef null, ptr noundef %152, ptr noundef %154, ptr noundef %156) #11
  br label %177

157:                                              ; preds = %simd_desc.exit
  br i1 %.not273389, label %162, label %158

158:                                              ; preds = %157
  %159 = zext nneg i32 %.0149196 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr @do_dup.fns, i64 %159
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef %79, ptr noundef %133, ptr noundef nonnull %.tr219270392) #11
  br label %177

162:                                              ; preds = %157
  br i1 %11, label %168, label %163

163:                                              ; preds = %162
  %164 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %164, ptr noundef nonnull %.tr220271391) #11
  %165 = zext nneg i32 %.0149196 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr @do_dup.fns, i64 %165
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef %79, ptr noundef %133, ptr noundef %164) #11
  tail call void @tcg_temp_free_i32(ptr noundef %164) #11
  br label %177

168:                                              ; preds = %162
  %169 = and i64 %.0154192, 255
  %170 = icmp eq i32 %.0149196, 1
  %171 = and i64 %.0154192, 65535
  %spec.select179 = select i1 %170, i64 %171, i64 %.0154192
  %.1155 = select i1 %83, i64 %169, i64 %spec.select179
  %172 = trunc i64 %.1155 to i32
  %173 = tail call ptr @tcg_constant_i32(i32 noundef %172) #11
  %174 = zext nneg i32 %.0149196 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr @do_dup.fns, i64 %174
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef %79, ptr noundef %133, ptr noundef %173) #11
  br label %177

177:                                              ; preds = %158, %168, %163, %136, %146
  tail call void @tcg_temp_free_ptr(ptr noundef %79) #11
  br label %.loopexit

178:                                              ; preds = %78, %71
  %179 = icmp ult i32 %.0150194, %.tr218269393
  br i1 %179, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %178
  %180 = add i32 %.0150194, %.tr216267395
  %181 = sub nuw i32 %.tr218269393, %.0150194
  br label %.lr.ph397

.loopexit:                                        ; preds = %178, %177, %117, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
check_size_align.exit:
  %5 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ugt i32 %3, 15
  %7 = select i1 %6, i32 15, i32 7
  %8 = and i32 %7, %3
  %9 = icmp eq i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = and i32 %7, %1
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %12)
  tail call fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_mem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
check_size_align.exit:
  %5 = alloca [4 x ptr], align 16
  %6 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %6)
  %7 = icmp samesign ugt i32 %4, 15
  %8 = select i1 %7, i32 15, i32 7
  %9 = and i32 %8, %4
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = and i32 %8, %1
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ult i32 %0, 4
  br i1 %13, label %14, label %32

14:                                               ; preds = %check_size_align.exit
  %15 = tail call fastcc i32 @choose_vector_type(ptr noundef null, i32 noundef %0, i32 noundef %3, i1 noundef zeroext false)
  %.not139 = icmp eq i32 %15, 0
  br i1 %.not139, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @tcg_temp_new_vec(i32 noundef %15) #11
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = zext i32 %2 to i64
  tail call void @tcg_gen_dup_mem_vec(i32 noundef %0, ptr noundef %17, ptr noundef %18, i64 noundef %19) #11
  tail call fastcc void @do_dup_store(i32 noundef %15, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %17)
  br label %142

20:                                               ; preds = %14
  %.not140 = icmp eq i32 %0, 3
  %21 = zext i32 %2 to i64
  br i1 %.not140, label %29, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @tcg_temp_ebb_new_i32() #11
  %24 = load ptr, ptr @tcg_env, align 8
  switch i32 %0, label %27 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %22
  tail call void @tcg_gen_ld8u_i32(ptr noundef %23, ptr noundef %24, i64 noundef %21) #11
  br label %28

26:                                               ; preds = %22
  tail call void @tcg_gen_ld16u_i32(ptr noundef %23, ptr noundef %24, i64 noundef %21) #11
  br label %28

27:                                               ; preds = %22
  tail call void @tcg_gen_ld_i32(ptr noundef %23, ptr noundef %24, i64 noundef %21) #11
  br label %28

28:                                               ; preds = %27, %26, %25
  tail call fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %23, ptr noundef null, i64 noundef 0)
  tail call void @tcg_temp_free_i32(ptr noundef %23) #11
  br label %142

29:                                               ; preds = %20
  %30 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %31 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_ld_i64(ptr noundef %30, ptr noundef %31, i64 noundef %21) #11
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %30, i64 noundef 0)
  tail call void @tcg_temp_free_i64(ptr noundef %30) #11
  br label %142

32:                                               ; preds = %check_size_align.exit
  switch i32 %0, label %141 [
    i32 4, label %33
    i32 5, label %72
  ]

33:                                               ; preds = %32
  %34 = icmp ugt i32 %3, 15
  tail call void @llvm.assume(i1 %34)
  %35 = load i32, ptr @cpuinfo, align 4
  %36 = and i32 %35, 512
  %.not138 = icmp eq i32 %36, 0
  br i1 %.not138, label %49, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #11
  %39 = load ptr, ptr @tcg_env, align 8
  %40 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %38, ptr noundef %39, i64 noundef %40) #11
  %41 = icmp eq i32 %2, %1
  %42 = select i1 %41, i32 16, i32 0
  %43 = icmp ult i32 %42, %3
  br i1 %43, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %37, %.lr.ph152
  %.0126151 = phi i32 [ %47, %.lr.ph152 ], [ %42, %37 ]
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = add i32 %.0126151, %1
  %46 = zext i32 %45 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %38, ptr noundef %44, i64 noundef %46) #11
  %47 = add i32 %.0126151, 16
  %48 = icmp ult i32 %47, %3
  br i1 %48, label %.lr.ph152, label %.loopexit, !llvm.loop !30

49:                                               ; preds = %33
  %50 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %51 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %52 = load ptr, ptr @tcg_env, align 8
  %53 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %50, ptr noundef %52, i64 noundef %53) #11
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = add i32 %2, 8
  %56 = zext i32 %55 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %51, ptr noundef %54, i64 noundef %56) #11
  %57 = icmp eq i32 %2, %1
  %58 = select i1 %57, i32 16, i32 0
  %59 = icmp ult i32 %58, %3
  br i1 %59, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %49, %.lr.ph154
  %.1127153 = phi i32 [ %66, %.lr.ph154 ], [ %58, %49 ]
  %60 = load ptr, ptr @tcg_env, align 8
  %61 = add i32 %.1127153, %1
  %62 = zext i32 %61 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %50, ptr noundef %60, i64 noundef %62) #11
  %63 = load ptr, ptr @tcg_env, align 8
  %64 = add i32 %61, 8
  %65 = zext i32 %64 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %51, ptr noundef %63, i64 noundef %65) #11
  %66 = add i32 %.1127153, 16
  %67 = icmp ult i32 %66, %3
  br i1 %67, label %.lr.ph154, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph154, %49
  tail call void @tcg_temp_free_i64(ptr noundef %50) #11
  tail call void @tcg_temp_free_i64(ptr noundef %51) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph152, %37, %._crit_edge
  %68 = icmp ult i32 %3, %4
  br i1 %68, label %69, label %142

69:                                               ; preds = %.loopexit
  %70 = add i32 %3, %1
  %71 = sub nuw nsw i32 %4, %3
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %70, i32 noundef %71, i32 noundef %71, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %142

72:                                               ; preds = %32
  %73 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %73)
  %74 = and i32 %3, 31
  %75 = icmp eq i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = load i32, ptr @cpuinfo, align 4
  %77 = and i32 %76, 1024
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %90, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #11
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %79, ptr noundef %80, i64 noundef %81) #11
  %82 = icmp eq i32 %2, %1
  %83 = select i1 %82, i32 32, i32 0
  %84 = icmp ult i32 %83, %3
  br i1 %84, label %.lr.ph, label %.loopexit142

.lr.ph:                                           ; preds = %78, %.lr.ph
  %.0128144 = phi i32 [ %88, %.lr.ph ], [ %83, %78 ]
  %85 = load ptr, ptr @tcg_env, align 8
  %86 = add i32 %.0128144, %1
  %87 = zext i32 %86 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %79, ptr noundef %85, i64 noundef %87) #11
  %88 = add nuw i32 %.0128144, 32
  %89 = icmp ult i32 %88, %3
  br i1 %89, label %.lr.ph, label %.loopexit142, !llvm.loop !32

90:                                               ; preds = %72
  %91 = and i32 %76, 512
  %.not137 = icmp eq i32 %91, 0
  br i1 %.not137, label %111, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #11
  %94 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #11
  %95 = load ptr, ptr @tcg_env, align 8
  %96 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %93, ptr noundef %95, i64 noundef %96) #11
  %97 = load ptr, ptr @tcg_env, align 8
  %98 = add i32 %2, 16
  %99 = zext i32 %98 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %94, ptr noundef %97, i64 noundef %99) #11
  %100 = icmp eq i32 %2, %1
  %101 = select i1 %100, i32 32, i32 0
  %102 = icmp ult i32 %101, %3
  br i1 %102, label %.lr.ph146, label %.loopexit142

.lr.ph146:                                        ; preds = %92, %.lr.ph146
  %.1129145 = phi i32 [ %109, %.lr.ph146 ], [ %101, %92 ]
  %103 = load ptr, ptr @tcg_env, align 8
  %104 = add i32 %.1129145, %1
  %105 = zext i32 %104 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %93, ptr noundef %103, i64 noundef %105) #11
  %106 = load ptr, ptr @tcg_env, align 8
  %107 = add i32 %104, 16
  %108 = zext i32 %107 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %94, ptr noundef %106, i64 noundef %108) #11
  %109 = add nuw i32 %.1129145, 32
  %110 = icmp ult i32 %109, %3
  br i1 %110, label %.lr.ph146, label %.loopexit142, !llvm.loop !33

111:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !34
  br label %112

112:                                              ; preds = %111, %112
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %112 ]
  %113 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %114 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr @tcg_env, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %116 = shl i32 %indvars.iv.tr, 3
  %117 = add i32 %116, %2
  %118 = zext i32 %117 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %113, ptr noundef %115, i64 noundef %118) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %119, label %112, !llvm.loop !35

119:                                              ; preds = %112
  %120 = icmp eq i32 %2, %1
  %121 = select i1 %120, i32 32, i32 0
  %122 = icmp ult i32 %121, %3
  br i1 %122, label %.preheader141, label %.preheader.preheader

.preheader141:                                    ; preds = %119, %131
  %.2130149 = phi i32 [ %132, %131 ], [ %121, %119 ]
  %123 = add i32 %.2130149, %1
  br label %124

124:                                              ; preds = %.preheader141, %124
  %indvars.iv157 = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next158, %124 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv157
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @tcg_env, align 8
  %indvars.iv157.tr = trunc i64 %indvars.iv157 to i32
  %128 = shl i32 %indvars.iv157.tr, 3
  %129 = add i32 %123, %128
  %130 = zext i32 %129 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %126, ptr noundef %127, i64 noundef %130) #11
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 4
  br i1 %exitcond160.not, label %131, label %124, !llvm.loop !36

131:                                              ; preds = %124
  %132 = add i32 %.2130149, 32
  %133 = icmp ult i32 %132, %3
  br i1 %133, label %.preheader141, label %.preheader.preheader, !llvm.loop !37

.preheader.preheader:                             ; preds = %131, %119
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.preheader ], [ 0, %.preheader.preheader ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv161
  %135 = load ptr, ptr %134, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %135) #11
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 4
  br i1 %exitcond164.not, label %136, label %.preheader, !llvm.loop !38

136:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit142

.loopexit142:                                     ; preds = %.lr.ph, %.lr.ph146, %78, %92, %136
  %137 = icmp ult i32 %3, %4
  br i1 %137, label %138, label %142

138:                                              ; preds = %.loopexit142
  %139 = add i32 %3, %1
  %140 = sub nuw nsw i32 %4, %3
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %139, i32 noundef %140, i32 noundef %140, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %142

141:                                              ; preds = %32
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1828, ptr noundef nonnull @__func__.tcg_gen_gvec_dup_mem, ptr noundef null) #12
  unreachable

142:                                              ; preds = %.loopexit142, %138, %.loopexit, %69, %16, %29, %28
  ret void
}

declare void @tcg_gen_dup_mem_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_dup_store(i32 noundef range(i32 1, 6) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = icmp ugt i32 %2, 7
  tail call void @llvm.assume(i1 %6)
  %7 = and i32 %1, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @tcg_env, align 8
  %10 = zext i32 %1 to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %4, ptr noundef %9, i64 noundef %10, i32 noundef 3) #11
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i32 [ 8, %8 ], [ 0, %5 ]
  switch i32 %0, label %30 [
    i32 5, label %.preheader
    i32 4, label %.loopexit36
    i32 3, label %.preheader37
  ]

.preheader37:                                     ; preds = %11
  %12 = icmp ult i32 %.0, %2
  br i1 %12, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %11
  %13 = or disjoint i32 %.0, 32
  %.not3440 = icmp ugt i32 %13, %2
  br i1 %.not3440, label %.loopexit36, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %14 = phi i32 [ %18, %.lr.ph42 ], [ %13, %.preheader ]
  %.241 = phi i32 [ %14, %.lr.ph42 ], [ %.0, %.preheader ]
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.241, %1
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %4, ptr noundef %15, i64 noundef %17, i32 noundef 5) #11
  %18 = add i32 %14, 32
  %.not34 = icmp ugt i32 %18, %2
  br i1 %.not34, label %.loopexit36, label %.lr.ph42, !llvm.loop !39

.loopexit36:                                      ; preds = %.lr.ph42, %.preheader, %11
  %.1 = phi i32 [ %.0, %11 ], [ %.0, %.preheader ], [ %14, %.lr.ph42 ]
  %19 = add nuw i32 %.1, 16
  %.not3543 = icmp ugt i32 %19, %2
  br i1 %.not3543, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.loopexit36, %.lr.ph45
  %20 = phi i32 [ %24, %.lr.ph45 ], [ %19, %.loopexit36 ]
  %.344 = phi i32 [ %20, %.lr.ph45 ], [ %.1, %.loopexit36 ]
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = add i32 %.344, %1
  %23 = zext i32 %22 to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %4, ptr noundef %21, i64 noundef %23, i32 noundef 4) #11
  %24 = add i32 %20, 16
  %.not35 = icmp ugt i32 %24, %2
  br i1 %.not35, label %.loopexit, label %.lr.ph45, !llvm.loop !40

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %.439 = phi i32 [ %28, %.lr.ph ], [ %.0, %.preheader37 ]
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = add i32 %.439, %1
  %27 = zext i32 %26 to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %4, ptr noundef %25, i64 noundef %27, i32 noundef 3) #11
  %28 = add i32 %.439, 8
  %29 = icmp ult i32 %28, %2
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !41

30:                                               ; preds = %11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.do_dup_store, ptr noundef null) #12
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph45, %.preheader37, %.loopexit36
  %31 = icmp ult i32 %2, %3
  br i1 %31, label %32, label %35

32:                                               ; preds = %.loopexit
  %33 = add i32 %2, %1
  %34 = sub nuw i32 %3, %2
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %33, i32 noundef %34, i32 noundef %34, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %35

35:                                               ; preds = %32, %.loopexit
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_imm(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
check_size_align.exit:
  %5 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ugt i32 %3, 15
  %7 = select i1 %6, i32 15, i32 7
  %8 = and i32 %7, %3
  %9 = icmp eq i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = and i32 %7, %1
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  tail call fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_not(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @tcg_gen_gvec_not.g)
  ret void
}

declare void @tcg_gen_not_i64(ptr noundef, ptr noundef) #2

declare void @tcg_gen_not_vec(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_not(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_not, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_not, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #11
  tail call fastcc void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %6 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andc_i64(ptr noundef %5, ptr noundef %1, ptr noundef %3) #11
  tail call void @tcg_gen_andc_i64(ptr noundef %6, ptr noundef %2, ptr noundef %3) #11
  tail call void @tcg_gen_xor_i64(ptr noundef %7, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  tail call void @tcg_gen_and_i64(ptr noundef %7, ptr noundef %7, ptr noundef %3) #11
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %0, ptr noundef %7) #11
  tail call void @tcg_temp_free_i64(ptr noundef %5) #11
  tail call void @tcg_temp_free_i64(ptr noundef %6) #11
  tail call void @tcg_temp_free_i64(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef -2139062144) #11
  %5 = tail call ptr @tcg_temp_ebb_new_i32() #11
  %6 = tail call ptr @tcg_temp_ebb_new_i32() #11
  %7 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_andc_i32(ptr noundef %5, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_gen_andc_i32(ptr noundef %6, ptr noundef %2, ptr noundef %4) #11
  tail call void @tcg_gen_xor_i32(ptr noundef %7, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_add_i32(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  tail call void @tcg_gen_and_i32(ptr noundef %7, ptr noundef %7, ptr noundef %4) #11
  tail call void @tcg_gen_xor_i32(ptr noundef %0, ptr noundef %0, ptr noundef %7) #11
  tail call void @tcg_temp_free_i32(ptr noundef %5) #11
  tail call void @tcg_temp_free_i32(ptr noundef %6) #11
  tail call void @tcg_temp_free_i32(ptr noundef %7) #11
  ret void
}

declare void @tcg_gen_andc_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #11
  tail call fastcc void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #11
  %5 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %1, i32 noundef -65536) #11
  tail call void @tcg_gen_add_i32(ptr noundef %5, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_add_i32(ptr noundef %4, ptr noundef %4, ptr noundef %2) #11
  tail call void @tcg_gen_deposit_i32(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 16) #11
  tail call void @tcg_temp_free_i32(ptr noundef %4) #11
  tail call void @tcg_temp_free_i32(ptr noundef %5) #11
  ret void
}

declare void @tcg_gen_andi_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %1, i64 noundef -4294967296) #11
  tail call void @tcg_gen_add_i64(ptr noundef %5, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_add_i64(ptr noundef %4, ptr noundef %4, ptr noundef %2) #11
  tail call void @tcg_gen_deposit_i64(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 32) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  tail call void @tcg_temp_free_i64(ptr noundef %5) #11
  ret void
}

declare void @tcg_gen_andi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_add.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_add_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_add8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_add16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_add32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_add64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_adds(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_adds.g, i64 %8
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_adds8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_adds16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_adds32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_adds64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_addi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_constant_i64(i64 noundef %3) #11
  %8 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %8)
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_adds.g, i64 %9
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_subs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_subs.g, i64 %8
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #11
  tail call fastcc void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

declare void @tcg_gen_sub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_subs8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #11
  tail call fastcc void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_subs16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_sub_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_subs32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_sub_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_subs64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %6 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_or_i64(ptr noundef %5, ptr noundef %1, ptr noundef %3) #11
  tail call void @tcg_gen_andc_i64(ptr noundef %6, ptr noundef %2, ptr noundef %3) #11
  tail call void @tcg_gen_eqv_i64(ptr noundef %7, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  tail call void @tcg_gen_and_i64(ptr noundef %7, ptr noundef %7, ptr noundef %3) #11
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %0, ptr noundef %7) #11
  tail call void @tcg_temp_free_i64(ptr noundef %5) #11
  tail call void @tcg_temp_free_i64(ptr noundef %6) #11
  tail call void @tcg_temp_free_i64(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef -2139062144) #11
  %5 = tail call ptr @tcg_temp_ebb_new_i32() #11
  %6 = tail call ptr @tcg_temp_ebb_new_i32() #11
  %7 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_or_i32(ptr noundef %5, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_gen_andc_i32(ptr noundef %6, ptr noundef %2, ptr noundef %4) #11
  tail call void @tcg_gen_eqv_i32(ptr noundef %7, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_sub_i32(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  tail call void @tcg_gen_and_i32(ptr noundef %7, ptr noundef %7, ptr noundef %4) #11
  tail call void @tcg_gen_xor_i32(ptr noundef %0, ptr noundef %0, ptr noundef %7) #11
  tail call void @tcg_temp_free_i32(ptr noundef %5) #11
  tail call void @tcg_temp_free_i32(ptr noundef %6) #11
  tail call void @tcg_temp_free_i32(ptr noundef %7) #11
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_eqv_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #11
  %5 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef -65536) #11
  tail call void @tcg_gen_sub_i32(ptr noundef %5, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_sub_i32(ptr noundef %4, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_gen_deposit_i32(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 16) #11
  tail call void @tcg_temp_free_i32(ptr noundef %4) #11
  tail call void @tcg_temp_free_i32(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef -4294967296) #11
  tail call void @tcg_gen_sub_i64(ptr noundef %5, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_sub_i64(ptr noundef %4, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_gen_deposit_i64(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 32) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  tail call void @tcg_temp_free_i64(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_sub.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sub8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sub16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sub32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sub64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mul(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_mul.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_mul_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_mul8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_mul16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_mul_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_mul32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_mul_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_mul64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_muls.g, i64 %8
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_muls8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_muls16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_muls32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_muls64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_constant_i64(i64 noundef %3) #11
  %8 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %8)
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_muls.g, i64 %9
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ssadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_ssadd.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_ssadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ssadd8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ssadd16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ssadd32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ssadd64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sssub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_sssub.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_sssub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sssub8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sssub16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sssub32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sssub64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_usadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_usadd.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_usadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_usadd8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_usadd16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef -1) #11
  tail call void @tcg_gen_add_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %0) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_usadd32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -1) #11
  tail call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %0) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_usadd64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ussub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_ussub.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_ussub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ussub8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ussub16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef 0) #11
  tail call void @tcg_gen_sub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %0) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ussub32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef 0) #11
  tail call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  tail call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %0) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ussub64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_smin.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_smin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_smin8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_smin16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_smin32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_smin64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_umin.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_umin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_umin8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_umin16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_umin32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_umin64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smax(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_smax.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_smax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_smax8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_smax16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_smax32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_smax64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umax(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_umax.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_umax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_umax8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_umax16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_umax32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_umax64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg8_i64(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #11
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andc_i64(ptr noundef %5, ptr noundef %3, ptr noundef %1) #11
  tail call void @tcg_gen_andc_i64(ptr noundef %4, ptr noundef %1, ptr noundef %3) #11
  tail call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %3, ptr noundef %4) #11
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %0, ptr noundef %5) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  tail call void @tcg_temp_free_i64(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg16_i64(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #11
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andc_i64(ptr noundef %5, ptr noundef %3, ptr noundef %1) #11
  tail call void @tcg_gen_andc_i64(ptr noundef %4, ptr noundef %1, ptr noundef %3) #11
  tail call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %3, ptr noundef %4) #11
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %0, ptr noundef %5) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  tail call void @tcg_temp_free_i64(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg32_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %1, i64 noundef -4294967296) #11
  tail call void @tcg_gen_neg_i64(ptr noundef %4, ptr noundef %1) #11
  tail call void @tcg_gen_neg_i64(ptr noundef %3, ptr noundef %3) #11
  tail call void @tcg_gen_deposit_i64(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 32) #11
  tail call void @tcg_temp_free_i64(ptr noundef %3) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  ret void
}

declare void @tcg_gen_neg_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_neg(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %6)
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_neg.g, i64 %7
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  ret void
}

declare void @tcg_gen_neg_vec(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_neg8, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg8, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_neg16, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg16, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

declare void @tcg_gen_neg_i32(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_neg32, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg32, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_neg64, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg64, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_abs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %6)
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_abs.g, i64 %7
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs8_i64(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_shri_i64(ptr noundef %3, ptr noundef %1, i64 noundef 7) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %3, i64 noundef 72340172838076673) #11
  tail call void @tcg_gen_muli_i64(ptr noundef %3, ptr noundef %3, i64 noundef 255) #11
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %1, ptr noundef %3) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %3, i64 noundef 72340172838076673) #11
  tail call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %0, ptr noundef %3) #11
  tail call void @tcg_temp_free_i64(ptr noundef %3) #11
  ret void
}

declare void @tcg_gen_abs_vec(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_abs8, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs8, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs16_i64(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_shri_i64(ptr noundef %3, ptr noundef %1, i64 noundef 15) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %3, i64 noundef 281479271743489) #11
  tail call void @tcg_gen_muli_i64(ptr noundef %3, ptr noundef %3, i64 noundef 65535) #11
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %1, ptr noundef %3) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %3, i64 noundef 281479271743489) #11
  tail call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %0, ptr noundef %3) #11
  tail call void @tcg_temp_free_i64(ptr noundef %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_abs16, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs16, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

declare void @tcg_gen_abs_i32(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_abs32, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs32, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

declare void @tcg_gen_abs_i64(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_abs64, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs64, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_and(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %check_size_align.exit.i, label %9

9:                                                ; preds = %8
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

check_size_align.exit.i:                          ; preds = %8
  %10 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ugt i32 %5, 15
  %12 = select i1 %11, i32 15, i32 7
  %13 = and i32 %12, %5
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = and i32 %12, %2
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i32 %4, %5
  br i1 %17, label %18, label %tcg_gen_gvec_mov.exit

18:                                               ; preds = %check_size_align.exit.i
  %19 = add i32 %4, %2
  %20 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %19, i32 noundef %20, i32 noundef %20, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

21:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_and.g)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %18, %check_size_align.exit.i, %9, %21
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_and_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_and, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_and, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_or(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %check_size_align.exit.i, label %9

9:                                                ; preds = %8
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

check_size_align.exit.i:                          ; preds = %8
  %10 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ugt i32 %5, 15
  %12 = select i1 %11, i32 15, i32 7
  %13 = and i32 %12, %5
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = and i32 %12, %2
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i32 %4, %5
  br i1 %17, label %18, label %tcg_gen_gvec_mov.exit

18:                                               ; preds = %check_size_align.exit.i
  %19 = add i32 %4, %2
  %20 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %19, i32 noundef %20, i32 noundef %20, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

21:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_or.g)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %18, %check_size_align.exit.i, %9, %21
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_or_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_or(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_or, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_or, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %tcg_gen_gvec_dup_imm.exit, label %15

tcg_gen_gvec_dup_imm.exit:                        ; preds = %6
  %8 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %5, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %5
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %10, %1
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %16

15:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_xor.g)
  br label %16

16:                                               ; preds = %15, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_xor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_xor, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_xor, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %tcg_gen_gvec_dup_imm.exit, label %15

tcg_gen_gvec_dup_imm.exit:                        ; preds = %6
  %8 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %5, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %5
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %10, %1
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %16

15:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_andc.g)
  br label %16

16:                                               ; preds = %15, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_andc_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_andc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_andc, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_andc, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_orc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %tcg_gen_gvec_dup_imm.exit, label %15

tcg_gen_gvec_dup_imm.exit:                        ; preds = %6
  %8 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %5, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %5
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %10, %1
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, i64 noundef -1)
  br label %16

15:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_orc.g)
  br label %16

16:                                               ; preds = %15, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_orc_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_orc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_orc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_orc, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_orc, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nand(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_not.g)
  br label %10

9:                                                ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_nand.g)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @tcg_gen_nand_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_nand_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_nand, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_nand, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_not.g)
  br label %10

9:                                                ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_nor.g)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @tcg_gen_nor_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_nor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_nor, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_nor, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_eqv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %tcg_gen_gvec_dup_imm.exit, label %15

tcg_gen_gvec_dup_imm.exit:                        ; preds = %6
  %8 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %5, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %5
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %10, %1
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, i64 noundef -1)
  br label %16

15:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_eqv.g)
  br label %16

16:                                               ; preds = %15, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_eqv_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_eqv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_eqv, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqv, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ands(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @gop_ands)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  switch i32 %0, label %16 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %dup_const.exit
  ]

7:                                                ; preds = %6
  %8 = and i64 %3, 255
  %9 = mul nuw i64 %8, 72340172838076673
  br label %dup_const.exit

10:                                               ; preds = %6
  %11 = and i64 %3, 65535
  %12 = mul nuw i64 %11, 281479271743489
  br label %dup_const.exit

13:                                               ; preds = %6
  %14 = and i64 %3, 4294967295
  %15 = mul nuw i64 %14, 4294967297
  br label %dup_const.exit

16:                                               ; preds = %6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #12
  unreachable

dup_const.exit:                                   ; preds = %13, %10, %7, %6
  %17 = phi i64 [ %3, %6 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #11
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %18, ptr noundef nonnull @gop_ands)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andcs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @tcg_gen_gvec_andcs.g)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_andcs, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_andcs, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xors(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @gop_xors)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xori(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  switch i32 %0, label %16 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %dup_const.exit
  ]

7:                                                ; preds = %6
  %8 = and i64 %3, 255
  %9 = mul nuw i64 %8, 72340172838076673
  br label %dup_const.exit

10:                                               ; preds = %6
  %11 = and i64 %3, 65535
  %12 = mul nuw i64 %11, 281479271743489
  br label %dup_const.exit

13:                                               ; preds = %6
  %14 = and i64 %3, 4294967295
  %15 = mul nuw i64 %14, 4294967297
  br label %dup_const.exit

16:                                               ; preds = %6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #12
  unreachable

dup_const.exit:                                   ; preds = %13, %10, %7, %6
  %17 = phi i64 [ %3, %6 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #11
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %18, ptr noundef nonnull @gop_xors)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ors(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @gop_ors)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ori(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  switch i32 %0, label %16 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %dup_const.exit
  ]

7:                                                ; preds = %6
  %8 = and i64 %3, 255
  %9 = mul nuw i64 %8, 72340172838076673
  br label %dup_const.exit

10:                                               ; preds = %6
  %11 = and i64 %3, 65535
  %12 = mul nuw i64 %11, 281479271743489
  br label %dup_const.exit

13:                                               ; preds = %6
  %14 = and i64 %3, 4294967295
  %15 = mul nuw i64 %14, 4294967297
  br label %dup_const.exit

16:                                               ; preds = %6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #12
  unreachable

dup_const.exit:                                   ; preds = %13, %10, %7, %6
  %17 = phi i64 [ %3, %6 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #11
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %18, ptr noundef nonnull @gop_ors)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = shl i32 255, %4
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw i64 %7, 72340172838076673
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #11
  ret void
}

declare void @tcg_gen_shli_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = shl i32 65535, %4
  %6 = and i32 %5, 65535
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw i64 %7, 281479271743489
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl i32 255, %2
  %5 = and i32 %4, 255
  %6 = mul nuw i32 %5, 16843009
  tail call void @tcg_gen_shli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %6) #11
  ret void
}

declare void @tcg_gen_shli_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl i32 65535, %2
  %5 = and i32 %4, 65535
  %6 = mul nuw i32 %5, 65537
  tail call void @tcg_gen_shli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i32 8, %0
  %10 = zext nneg i32 %9 to i64
  %11 = icmp samesign ult i64 %3, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %check_size_align.exit.i, label %14

14:                                               ; preds = %13
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

check_size_align.exit.i:                          ; preds = %13
  %15 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i32 %5, 15
  %17 = select i1 %16, i32 15, i32 7
  %18 = and i32 %17, %5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = and i32 %17, %1
  %21 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ult i32 %4, %5
  br i1 %22, label %23, label %tcg_gen_gvec_mov.exit

23:                                               ; preds = %check_size_align.exit.i
  %24 = add i32 %4, %1
  %25 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

26:                                               ; preds = %6
  %27 = zext nneg i32 %0 to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr @tcg_gen_gvec_shli.g, i64 %27
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %3, ptr noundef nonnull %28)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %23, %check_size_align.exit.i, %14, %26
  ret void
}

declare void @tcg_gen_shli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_shl8i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_shl16i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_shl32i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_shl64i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 255, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 72340172838076673
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %7) #11
  ret void
}

declare void @tcg_gen_shri_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 65535, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 281479271743489
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i32 255, %2
  %5 = mul nuw i32 %4, 16843009
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %5) #11
  ret void
}

declare void @tcg_gen_shri_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i32 65535, %2
  %5 = mul nuw i32 %4, 65537
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shri(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i32 8, %0
  %10 = zext nneg i32 %9 to i64
  %11 = icmp samesign ult i64 %3, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %check_size_align.exit.i, label %14

14:                                               ; preds = %13
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

check_size_align.exit.i:                          ; preds = %13
  %15 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i32 %5, 15
  %17 = select i1 %16, i32 15, i32 7
  %18 = and i32 %17, %5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = and i32 %17, %1
  %21 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ult i32 %4, %5
  br i1 %22, label %23, label %tcg_gen_gvec_mov.exit

23:                                               ; preds = %check_size_align.exit.i
  %24 = add i32 %4, %1
  %25 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

26:                                               ; preds = %6
  %27 = zext nneg i32 %0 to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr @tcg_gen_gvec_shri.g, i64 %27
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %3, ptr noundef nonnull %28)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %23, %check_size_align.exit.i, %14, %26
  ret void
}

declare void @tcg_gen_shri_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_shr8i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_shr16i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_shr32i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_shr64i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 128, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 72340172838076673
  %8 = lshr i32 255, %4
  %9 = zext nneg i32 %8 to i64
  %10 = mul nuw i64 %9, 72340172838076673
  %11 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %11, ptr noundef %0, i64 noundef %7) #11
  %12 = shl i32 2, %4
  %13 = add i32 %12, -2
  %14 = sext i32 %13 to i64
  tail call void @tcg_gen_muli_i64(ptr noundef %11, ptr noundef %11, i64 noundef %14) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %10) #11
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %11) #11
  tail call void @tcg_temp_free_i64(ptr noundef %11) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 32768, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 281479271743489
  %8 = lshr i32 65535, %4
  %9 = zext nneg i32 %8 to i64
  %10 = mul nuw i64 %9, 281479271743489
  %11 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %11, ptr noundef %0, i64 noundef %7) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %10) #11
  %12 = shl i32 2, %4
  %13 = add i32 %12, -2
  %14 = sext i32 %13 to i64
  tail call void @tcg_gen_muli_i64(ptr noundef %11, ptr noundef %11, i64 noundef %14) #11
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %11) #11
  tail call void @tcg_temp_free_i64(ptr noundef %11) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i32 128, %2
  %5 = mul nuw i32 %4, 16843009
  %6 = lshr i32 255, %2
  %7 = mul nuw i32 %6, 16843009
  %8 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  tail call void @tcg_gen_andi_i32(ptr noundef %8, ptr noundef %0, i32 noundef %5) #11
  %9 = shl i32 2, %2
  %10 = add i32 %9, -2
  tail call void @tcg_gen_muli_i32(ptr noundef %8, ptr noundef %8, i32 noundef %10) #11
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %7) #11
  tail call void @tcg_gen_or_i32(ptr noundef %0, ptr noundef %0, ptr noundef %8) #11
  tail call void @tcg_temp_free_i32(ptr noundef %8) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i32 32768, %2
  %5 = mul nuw i32 %4, 65537
  %6 = lshr i32 65535, %2
  %7 = mul nuw i32 %6, 65537
  %8 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  tail call void @tcg_gen_andi_i32(ptr noundef %8, ptr noundef %0, i32 noundef %5) #11
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %7) #11
  %9 = shl i32 2, %2
  %10 = add i32 %9, -2
  tail call void @tcg_gen_muli_i32(ptr noundef %8, ptr noundef %8, i32 noundef %10) #11
  tail call void @tcg_gen_or_i32(ptr noundef %0, ptr noundef %0, ptr noundef %8) #11
  tail call void @tcg_temp_free_i32(ptr noundef %8) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sari(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i32 8, %0
  %10 = zext nneg i32 %9 to i64
  %11 = icmp samesign ult i64 %3, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %check_size_align.exit.i, label %14

14:                                               ; preds = %13
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

check_size_align.exit.i:                          ; preds = %13
  %15 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i32 %5, 15
  %17 = select i1 %16, i32 15, i32 7
  %18 = and i32 %17, %5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = and i32 %17, %1
  %21 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ult i32 %4, %5
  br i1 %22, label %23, label %tcg_gen_gvec_mov.exit

23:                                               ; preds = %check_size_align.exit.i
  %24 = add i32 %4, %1
  %25 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

26:                                               ; preds = %6
  %27 = zext nneg i32 %0 to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr @tcg_gen_gvec_sari.g, i64 %27
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %3, ptr noundef nonnull %28)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %23, %check_size_align.exit.i, %14, %26
  ret void
}

declare void @tcg_gen_sari_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_sar8i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_sar16i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

declare void @tcg_gen_sari_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_sar32i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

declare void @tcg_gen_sari_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_sar64i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = shl i32 255, %4
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw i64 %7, 72340172838076673
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  %9 = sub i64 8, %2
  tail call void @tcg_gen_shri_i64(ptr noundef %1, ptr noundef %1, i64 noundef %9) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #11
  %10 = xor i64 %8, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %1, ptr noundef %1, i64 noundef %10) #11
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = shl i32 65535, %4
  %6 = and i32 %5, 65535
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw i64 %7, 281479271743489
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11
  %9 = sub i64 16, %2
  tail call void @tcg_gen_shri_i64(ptr noundef %1, ptr noundef %1, i64 noundef %9) #11
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #11
  %10 = xor i64 %8, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %1, ptr noundef %1, i64 noundef %10) #11
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i32 8, %0
  %10 = zext nneg i32 %9 to i64
  %11 = icmp samesign ult i64 %3, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %check_size_align.exit.i, label %14

14:                                               ; preds = %13
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

check_size_align.exit.i:                          ; preds = %13
  %15 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i32 %5, 15
  %17 = select i1 %16, i32 15, i32 7
  %18 = and i32 %17, %5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = and i32 %17, %1
  %21 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ult i32 %4, %5
  br i1 %22, label %23, label %tcg_gen_gvec_mov.exit

23:                                               ; preds = %check_size_align.exit.i
  %24 = add i32 %4, %1
  %25 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

26:                                               ; preds = %6
  %27 = zext nneg i32 %0 to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr @tcg_gen_gvec_rotli.g, i64 %27
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %3, ptr noundef nonnull %28)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %23, %check_size_align.exit.i, %14, %26
  ret void
}

declare void @tcg_gen_rotli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_rotl8i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_rotl16i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

declare void @tcg_gen_rotli_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_rotl32i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

declare void @tcg_gen_rotli_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_rotl64i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotri(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %7)
  %8 = shl nuw nsw i32 8, %0
  %9 = zext nneg i32 %8 to i64
  %10 = icmp samesign ult i64 %3, %9
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %3
  %12 = add nsw i32 %8, -1
  %13 = zext nneg i32 %12 to i64
  %14 = and i64 %11, %13
  %15 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ult i64 %14, %9
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %1, %2
  br i1 %.not.i.i, label %check_size_align.exit.i.i, label %19

19:                                               ; preds = %18
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_rotli.exit

check_size_align.exit.i.i:                        ; preds = %18
  %20 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign ugt i32 %5, 15
  %22 = select i1 %21, i32 15, i32 7
  %23 = and i32 %22, %5
  %24 = icmp eq i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = and i32 %22, %1
  %26 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i32 %4, %5
  br i1 %27, label %28, label %tcg_gen_gvec_rotli.exit

28:                                               ; preds = %check_size_align.exit.i.i
  %29 = add i32 %4, %1
  %30 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %29, i32 noundef %30, i32 noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_rotli.exit

31:                                               ; preds = %6
  %32 = zext nneg i32 %0 to i64
  %33 = getelementptr inbounds nuw [56 x i8], ptr @tcg_gen_gvec_rotli.g, i64 %32
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %14, ptr noundef nonnull %33)
  br label %tcg_gen_gvec_rotli.exit

tcg_gen_gvec_rotli.exit:                          ; preds = %19, %check_size_align.exit.i.i, %28, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_shls.g)
  ret void
}

declare void @tcg_gen_shl_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shl_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_gvec_shifts(i32 noundef range(i32 0, 4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 {
check_size_align.exit:
  %7 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %5, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %5
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i32 %1, %2
  %13 = add i32 %5, %1
  %.not.i = icmp ugt i32 %13, %2
  %or.cond.i = and i1 %12, %.not.i
  br i1 %or.cond.i, label %14, label %check_overlap_2.exit

14:                                               ; preds = %check_size_align.exit
  %15 = add i32 %5, %2
  %16 = icmp ule i32 %15, %1
  tail call void @llvm.assume(i1 %16)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = icmp eq i32 %0, 3
  %19 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull %17, i32 noundef %0, i32 noundef %4, i1 noundef zeroext %18)
  switch i32 %19, label %67 [
    i32 0, label %68
    i32 5, label %20
    i32 4, label %41
    i32 3, label %54
  ]

20:                                               ; preds = %check_overlap_2.exit
  %21 = and i32 %4, -32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i155 = icmp eq i32 %21, 0
  br i1 %.not.i155, label %expand_2sh_vec.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %25 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #11
  %26 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #11
  %27 = load ptr, ptr @tcg_env, align 8
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = add i32 %2, %28
  %30 = zext i32 %29 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %25, ptr noundef %27, i64 noundef %30) #11
  tail call void %23(i32 noundef range(i32 0, 4) %0, ptr noundef %26, ptr noundef %25, ptr noundef %3) #11
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = add i32 %1, %28
  %33 = zext i32 %32 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %26, ptr noundef %31, i64 noundef %33) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %34 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %34, label %.lr.ph.i, label %expand_2sh_vec.exit, !llvm.loop !42

expand_2sh_vec.exit:                              ; preds = %.lr.ph.i, %20
  %35 = icmp eq i32 %21, %4
  br i1 %35, label %expand_2sh_vec.exit159, label %36

36:                                               ; preds = %expand_2sh_vec.exit
  %37 = add i32 %21, %1
  %38 = add i32 %21, %2
  %39 = and i32 %4, 31
  %40 = sub i32 %5, %21
  br label %41

41:                                               ; preds = %check_overlap_2.exit, %36
  %.0140 = phi i32 [ %40, %36 ], [ %5, %check_overlap_2.exit ]
  %.0135 = phi i32 [ %39, %36 ], [ %4, %check_overlap_2.exit ]
  %.0133 = phi i32 [ %38, %36 ], [ %2, %check_overlap_2.exit ]
  %.0 = phi i32 [ %37, %36 ], [ %1, %check_overlap_2.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i156 = icmp eq i32 %.0135, 0
  br i1 %.not.i156, label %expand_2sh_vec.exit159, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %41, %.lr.ph.i157
  %.016.i158 = phi i32 [ %52, %.lr.ph.i157 ], [ 0, %41 ]
  %44 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #11
  %45 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #11
  %46 = load ptr, ptr @tcg_env, align 8
  %47 = add i32 %.016.i158, %.0133
  %48 = zext i32 %47 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %44, ptr noundef %46, i64 noundef %48) #11
  tail call void %43(i32 noundef range(i32 0, 4) %0, ptr noundef %45, ptr noundef %44, ptr noundef %3) #11
  %49 = load ptr, ptr @tcg_env, align 8
  %50 = add i32 %.016.i158, %.0
  %51 = zext i32 %50 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %45, ptr noundef %49, i64 noundef %51) #11
  %52 = add i32 %.016.i158, 16
  %53 = icmp ult i32 %52, %.0135
  br i1 %53, label %.lr.ph.i157, label %expand_2sh_vec.exit159, !llvm.loop !42

54:                                               ; preds = %check_overlap_2.exit
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i160 = icmp eq i32 %4, 0
  br i1 %.not.i160, label %expand_2sh_vec.exit159, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %54, %.lr.ph.i161
  %.016.i162 = phi i32 [ %65, %.lr.ph.i161 ], [ 0, %54 ]
  %57 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #11
  %58 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #11
  %59 = load ptr, ptr @tcg_env, align 8
  %60 = add i32 %.016.i162, %2
  %61 = zext i32 %60 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %57, ptr noundef %59, i64 noundef %61) #11
  tail call void %56(i32 noundef range(i32 0, 4) %0, ptr noundef %58, ptr noundef %57, ptr noundef %3) #11
  %62 = load ptr, ptr @tcg_env, align 8
  %63 = add i32 %.016.i162, %1
  %64 = zext i32 %63 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %58, ptr noundef %62, i64 noundef %64) #11
  %65 = add i32 %.016.i162, 8
  %66 = icmp ult i32 %65, %4
  br i1 %66, label %.lr.ph.i161, label %expand_2sh_vec.exit159, !llvm.loop !42

67:                                               ; preds = %check_overlap_2.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3180, ptr noundef nonnull @__func__.do_gvec_shifts, ptr noundef null) #12
  unreachable

68:                                               ; preds = %check_overlap_2.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %70 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull %69, i32 noundef %0, i32 noundef %4, i1 noundef zeroext %18)
  %.not154 = icmp eq i32 %70, 0
  br i1 %.not154, label %125, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @tcg_temp_new_vec(i32 noundef %70) #11
  br i1 %18, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %74, ptr noundef %3) #11
  tail call void @tcg_gen_dup_i64_vec(i32 noundef 3, ptr noundef %72, ptr noundef %74) #11
  tail call void @tcg_temp_free_i64(ptr noundef %74) #11
  br label %76

75:                                               ; preds = %71
  tail call void @tcg_gen_dup_i32_vec(i32 noundef %0, ptr noundef %72, ptr noundef %3) #11
  br label %76

76:                                               ; preds = %75, %73
  switch i32 %70, label %124 [
    i32 5, label %77
    i32 4, label %98
    i32 3, label %111
  ]

77:                                               ; preds = %76
  %78 = and i32 %4, -32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i164 = icmp eq i32 %78, 0
  br i1 %.not.i164, label %expand_2s_vec.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %77
  %81 = zext i32 %78 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %indvars.iv195 = phi i64 [ 0, %.lr.ph.split.i.preheader ], [ %indvars.iv.next196, %.lr.ph.split.i ]
  %82 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #11
  %83 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #11
  %84 = load ptr, ptr @tcg_env, align 8
  %85 = trunc nuw i64 %indvars.iv195 to i32
  %86 = add i32 %2, %85
  %87 = zext i32 %86 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %82, ptr noundef %84, i64 noundef %87) #11
  tail call void %80(i32 noundef range(i32 0, 256) %0, ptr noundef %83, ptr noundef %82, ptr noundef %72) #11
  %88 = load ptr, ptr @tcg_env, align 8
  %89 = add i32 %1, %85
  %90 = zext i32 %89 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %83, ptr noundef %88, i64 noundef %90) #11
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 32
  %91 = icmp samesign ult i64 %indvars.iv.next196, %81
  br i1 %91, label %.lr.ph.split.i, label %expand_2s_vec.exit, !llvm.loop !13

expand_2s_vec.exit:                               ; preds = %.lr.ph.split.i, %77
  %92 = icmp eq i32 %78, %4
  br i1 %92, label %expand_2s_vec.exit170, label %93

93:                                               ; preds = %expand_2s_vec.exit
  %94 = add i32 %78, %1
  %95 = add i32 %78, %2
  %96 = and i32 %4, 31
  %97 = sub i32 %5, %78
  br label %98

98:                                               ; preds = %93, %76
  %.3143 = phi i32 [ %97, %93 ], [ %5, %76 ]
  %.3138 = phi i32 [ %96, %93 ], [ %4, %76 ]
  %.1134 = phi i32 [ %95, %93 ], [ %2, %76 ]
  %.3 = phi i32 [ %94, %93 ], [ %1, %76 ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not.i166 = icmp eq i32 %.3138, 0
  br i1 %.not.i166, label %expand_2s_vec.exit170, label %.lr.ph.split.i168

.lr.ph.split.i168:                                ; preds = %98, %.lr.ph.split.i168
  %.022.i169 = phi i32 [ %109, %.lr.ph.split.i168 ], [ 0, %98 ]
  %101 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #11
  %102 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #11
  %103 = load ptr, ptr @tcg_env, align 8
  %104 = add i32 %.022.i169, %.1134
  %105 = zext i32 %104 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %101, ptr noundef %103, i64 noundef %105) #11
  tail call void %100(i32 noundef range(i32 0, 256) %0, ptr noundef %102, ptr noundef %101, ptr noundef %72) #11
  %106 = load ptr, ptr @tcg_env, align 8
  %107 = add i32 %.022.i169, %.3
  %108 = zext i32 %107 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %102, ptr noundef %106, i64 noundef %108) #11
  %109 = add i32 %.022.i169, 16
  %110 = icmp ult i32 %109, %.3138
  br i1 %110, label %.lr.ph.split.i168, label %expand_2s_vec.exit170, !llvm.loop !13

111:                                              ; preds = %76
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not.i171 = icmp eq i32 %4, 0
  br i1 %.not.i171, label %expand_2s_vec.exit170, label %.lr.ph.split.i173

.lr.ph.split.i173:                                ; preds = %111, %.lr.ph.split.i173
  %.022.i174 = phi i32 [ %122, %.lr.ph.split.i173 ], [ 0, %111 ]
  %114 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #11
  %115 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #11
  %116 = load ptr, ptr @tcg_env, align 8
  %117 = add i32 %.022.i174, %2
  %118 = zext i32 %117 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %114, ptr noundef %116, i64 noundef %118) #11
  tail call void %113(i32 noundef range(i32 0, 256) %0, ptr noundef %115, ptr noundef %114, ptr noundef %72) #11
  %119 = load ptr, ptr @tcg_env, align 8
  %120 = add i32 %.022.i174, %1
  %121 = zext i32 %120 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %115, ptr noundef %119, i64 noundef %121) #11
  %122 = add i32 %.022.i174, 8
  %123 = icmp ult i32 %122, %4
  br i1 %123, label %.lr.ph.split.i173, label %expand_2s_vec.exit170, !llvm.loop !13

124:                                              ; preds = %76
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3223, ptr noundef nonnull @__func__.do_gvec_shifts, ptr noundef null) #12
  unreachable

expand_2s_vec.exit170:                            ; preds = %.lr.ph.split.i173, %.lr.ph.split.i168, %111, %98, %expand_2s_vec.exit
  %.4144 = phi i32 [ %5, %expand_2s_vec.exit ], [ %.3143, %.lr.ph.split.i168 ], [ %.3143, %98 ], [ %5, %111 ], [ %5, %.lr.ph.split.i173 ]
  %.4139 = phi i32 [ %4, %expand_2s_vec.exit ], [ %.3138, %.lr.ph.split.i168 ], [ 0, %98 ], [ 0, %111 ], [ %4, %.lr.ph.split.i173 ]
  %.4 = phi i32 [ %1, %expand_2s_vec.exit ], [ %.3, %.lr.ph.split.i168 ], [ %.3, %98 ], [ %1, %111 ], [ %1, %.lr.ph.split.i173 ]
  tail call void @tcg_temp_free_vec(ptr noundef %72) #11
  br label %expand_2sh_vec.exit159

125:                                              ; preds = %68
  %126 = icmp eq i32 %0, 2
  br i1 %126, label %127, label %143

127:                                              ; preds = %125
  %128 = icmp ult i32 %4, 4
  br i1 %128, label %.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %127
  %129 = and i32 %4, 3
  %130 = icmp eq i32 %129, 0
  tail call void @llvm.assume(i1 %130)
  %131 = icmp ult i32 %4, 20
  br i1 %131, label %.lr.ph.i178, label %.thread

.lr.ph.i178:                                      ; preds = %check_size_impl.exit
  %132 = load ptr, ptr %6, align 8
  %133 = tail call ptr @tcg_temp_new_i32() #11
  %134 = tail call ptr @tcg_temp_new_i32() #11
  br label %.lr.ph.split.i179

.lr.ph.split.i179:                                ; preds = %.lr.ph.split.i179, %.lr.ph.i178
  %.019.i = phi i32 [ %141, %.lr.ph.split.i179 ], [ 0, %.lr.ph.i178 ]
  %135 = load ptr, ptr @tcg_env, align 8
  %136 = add i32 %.019.i, %2
  %137 = zext i32 %136 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %133, ptr noundef %135, i64 noundef %137) #11
  tail call void %132(ptr noundef %134, ptr noundef %133, ptr noundef %3) #11
  %138 = load ptr, ptr @tcg_env, align 8
  %139 = add i32 %.019.i, %1
  %140 = zext i32 %139 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %134, ptr noundef %138, i64 noundef %140) #11
  %141 = add nuw nsw i32 %.019.i, 4
  %142 = icmp samesign ult i32 %141, %4
  br i1 %142, label %.lr.ph.split.i179, label %expand_2s_i32.exit, !llvm.loop !15

expand_2s_i32.exit:                               ; preds = %.lr.ph.split.i179
  tail call void @tcg_temp_free_i32(ptr noundef %133) #11
  tail call void @tcg_temp_free_i32(ptr noundef %134) #11
  br label %expand_2sh_vec.exit159

143:                                              ; preds = %125
  %144 = icmp ugt i32 %4, 7
  %or.cond.not = and i1 %18, %144
  br i1 %or.cond.not, label %check_size_impl.exit182, label %.thread

check_size_impl.exit182:                          ; preds = %143
  %145 = and i32 %4, 7
  %146 = icmp eq i32 %145, 0
  tail call void @llvm.assume(i1 %146)
  %147 = icmp ult i32 %4, 40
  br i1 %147, label %.lr.ph.i184, label %.thread

.lr.ph.i184:                                      ; preds = %check_size_impl.exit182
  %148 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %148, ptr noundef %3) #11
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @tcg_temp_new_i64() #11
  %152 = tail call ptr @tcg_temp_new_i64() #11
  br label %.lr.ph.split.i185

.lr.ph.split.i185:                                ; preds = %.lr.ph.split.i185, %.lr.ph.i184
  %.019.i186 = phi i32 [ %159, %.lr.ph.split.i185 ], [ 0, %.lr.ph.i184 ]
  %153 = load ptr, ptr @tcg_env, align 8
  %154 = add i32 %.019.i186, %2
  %155 = zext i32 %154 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %151, ptr noundef %153, i64 noundef %155) #11
  tail call void %150(ptr noundef %152, ptr noundef %151, ptr noundef %148) #11
  %156 = load ptr, ptr @tcg_env, align 8
  %157 = add i32 %.019.i186, %1
  %158 = zext i32 %157 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %152, ptr noundef %156, i64 noundef %158) #11
  %159 = add nuw nsw i32 %.019.i186, 8
  %160 = icmp samesign ult i32 %159, %4
  br i1 %160, label %.lr.ph.split.i185, label %expand_2s_i64.exit, !llvm.loop !14

expand_2s_i64.exit:                               ; preds = %.lr.ph.split.i185
  tail call void @tcg_temp_free_i64(ptr noundef %151) #11
  tail call void @tcg_temp_free_i64(ptr noundef %152) #11
  tail call void @tcg_temp_free_i64(ptr noundef %148) #11
  br label %expand_2sh_vec.exit159

.thread:                                          ; preds = %127, %check_size_impl.exit, %check_size_impl.exit182, %143
  %161 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %162 = tail call ptr @tcg_temp_ebb_new_ptr() #11
  %163 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_shli_i32(ptr noundef %163, ptr noundef %3, i32 noundef 10) #11
  %164 = lshr i32 %4, 3
  %165 = lshr i32 %5, 3
  %166 = add nuw nsw i32 %165, 255
  %167 = icmp eq i32 %164, %165
  %168 = shl i32 %164, 8
  %169 = add i32 %168, 768
  %170 = and i32 %169, 768
  %171 = select i1 %167, i32 512, i32 %170
  %172 = and i32 %166, 255
  %173 = or disjoint i32 %171, %172
  tail call void @tcg_gen_ori_i32(ptr noundef %163, ptr noundef %163, i32 noundef %173) #11
  %174 = load ptr, ptr @tcg_env, align 8
  %175 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %161, ptr noundef %174, i64 noundef range(i64 0, 4294967296) %175) #11
  %176 = load ptr, ptr @tcg_env, align 8
  %177 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %162, ptr noundef %176, i64 noundef range(i64 0, 4294967296) %177) #11
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %179 = zext nneg i32 %0 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef %161, ptr noundef %162, ptr noundef %163) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %161) #11
  tail call void @tcg_temp_free_ptr(ptr noundef %162) #11
  tail call void @tcg_temp_free_i32(ptr noundef %163) #11
  br label %186

expand_2sh_vec.exit159:                           ; preds = %.lr.ph.i161, %.lr.ph.i157, %expand_2sh_vec.exit, %41, %54, %expand_2s_vec.exit170, %expand_2s_i32.exit, %expand_2s_i64.exit
  %.2142 = phi i32 [ %5, %expand_2s_i64.exit ], [ %.4144, %expand_2s_vec.exit170 ], [ %5, %expand_2s_i32.exit ], [ %5, %expand_2sh_vec.exit ], [ %.0140, %.lr.ph.i157 ], [ %.0140, %41 ], [ %5, %54 ], [ %5, %.lr.ph.i161 ]
  %.2137 = phi i32 [ %4, %expand_2s_i64.exit ], [ %.4139, %expand_2s_vec.exit170 ], [ %4, %expand_2s_i32.exit ], [ %4, %expand_2sh_vec.exit ], [ %.0135, %.lr.ph.i157 ], [ 0, %41 ], [ 0, %54 ], [ %4, %.lr.ph.i161 ]
  %.2 = phi i32 [ %1, %expand_2s_i64.exit ], [ %.4, %expand_2s_vec.exit170 ], [ %1, %expand_2s_i32.exit ], [ %1, %expand_2sh_vec.exit ], [ %.0, %.lr.ph.i157 ], [ %.0, %41 ], [ %1, %54 ], [ %1, %.lr.ph.i161 ]
  %182 = icmp ult i32 %.2137, %.2142
  br i1 %182, label %183, label %186

183:                                              ; preds = %expand_2sh_vec.exit159
  %184 = add i32 %.2, %.2137
  %185 = sub nuw i32 %.2142, %.2137
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %184, i32 noundef %185, i32 noundef %185, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %186

186:                                              ; preds = %expand_2sh_vec.exit159, %183, %.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_shrs.g)
  ret void
}

declare void @tcg_gen_shr_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shr_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shrs_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_shrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sars(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_sars.g)
  ret void
}

declare void @tcg_gen_sar_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_sar_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_sars_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_sarv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_rotls.g)
  ret void
}

declare void @tcg_gen_rotl_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_rotl_i64(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_rotls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_rotlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_neg_i32(ptr noundef %7, ptr noundef %3) #11
  %8 = shl i32 8, %0
  %9 = add i32 %8, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %7, ptr noundef %7, i32 noundef %9) #11
  %10 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %10)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %7, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_rotls.g)
  tail call void @tcg_temp_free_i32(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shlv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_shlv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shlv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #11
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #11
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #11
  tail call void @tcg_gen_shlv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #11
  tail call void @tcg_temp_free_vec(ptr noundef %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_shl8v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_shl16v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #11
  tail call void @tcg_gen_shl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i32(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_shl32v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #11
  tail call void @tcg_gen_shl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_shl64v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_shrv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shrv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #11
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #11
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #11
  tail call void @tcg_gen_shrv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #11
  tail call void @tcg_temp_free_vec(ptr noundef %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_shr8v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_shr16v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #11
  tail call void @tcg_gen_shr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i32(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_shr32v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #11
  tail call void @tcg_gen_shr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_shr64v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sarv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_sarv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sarv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #11
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #11
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #11
  tail call void @tcg_gen_sarv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #11
  tail call void @tcg_temp_free_vec(ptr noundef %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sar8v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sar16v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #11
  tail call void @tcg_gen_sar_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i32(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sar32v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #11
  tail call void @tcg_gen_sar_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_sar64v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotlv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_rotlv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotlv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #11
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #11
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #11
  tail call void @tcg_gen_rotlv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #11
  tail call void @tcg_temp_free_vec(ptr noundef %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_rotl8v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_rotl16v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #11
  tail call void @tcg_gen_rotl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i32(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_rotl32v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #11
  tail call void @tcg_gen_rotl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_rotl64v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr @tcg_gen_gvec_rotrv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotrv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #11
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #11
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #11
  tail call void @tcg_gen_rotrv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #11
  tail call void @tcg_temp_free_vec(ptr noundef %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_rotr8v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_rotr16v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #11
  tail call void @tcg_gen_rotr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i32(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_rotr32v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #11
  tail call void @tcg_gen_rotr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  tail call void @tcg_temp_free_i64(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_rotr64v, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
check_size_align.exit:
  %7 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %6, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %6
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i32 %2, %3
  %13 = add i32 %6, %2
  %.not.i.i = icmp ugt i32 %13, %3
  %or.cond.i.i = and i1 %12, %.not.i.i
  br i1 %or.cond.i.i, label %14, label %check_overlap_2.exit.i

14:                                               ; preds = %check_size_align.exit
  %15 = add i32 %6, %3
  %16 = icmp ule i32 %15, %2
  tail call void @llvm.assume(i1 %16)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %14, %check_size_align.exit
  %17 = icmp ne i32 %2, %4
  %.not.i9.i = icmp ugt i32 %13, %4
  %or.cond.i10.i = and i1 %17, %.not.i9.i
  br i1 %or.cond.i10.i, label %18, label %check_overlap_2.exit11.i

18:                                               ; preds = %check_overlap_2.exit.i
  %19 = add i32 %6, %4
  %20 = icmp ule i32 %19, %2
  tail call void @llvm.assume(i1 %20)
  br label %check_overlap_2.exit11.i

check_overlap_2.exit11.i:                         ; preds = %18, %check_overlap_2.exit.i
  %21 = icmp ne i32 %3, %4
  %22 = add i32 %6, %3
  %.not.i12.i = icmp ugt i32 %22, %4
  %or.cond.i13.i = and i1 %21, %.not.i12.i
  br i1 %or.cond.i13.i, label %23, label %check_overlap_3.exit

23:                                               ; preds = %check_overlap_2.exit11.i
  %24 = add i32 %6, %4
  %25 = icmp ule i32 %24, %3
  tail call void @llvm.assume(i1 %25)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit11.i, %23
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %check_overlap_3.exit
  %sext = sub nsw i32 0, %0
  %27 = sext i32 %sext to i64
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i64 noundef %27)
  br label %102

28:                                               ; preds = %check_overlap_3.exit
  %29 = icmp eq i32 %1, 3
  %30 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull @tcg_gen_gvec_cmp.cmp_list, i32 noundef %1, i32 noundef %5, i1 noundef zeroext %29)
  switch i32 %30, label %96 [
    i32 5, label %31
    i32 4, label %40
    i32 3, label %41
    i32 0, label %42
  ]

31:                                               ; preds = %28
  %32 = and i32 %5, -32
  tail call fastcc void @expand_cmp_vec(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %32, i32 noundef 32, i32 noundef 5, i32 noundef %0)
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %97, label %34

34:                                               ; preds = %31
  %35 = add i32 %32, %2
  %36 = add i32 %32, %3
  %37 = add i32 %32, %4
  %38 = and i32 %5, 31
  %39 = sub i32 %6, %32
  br label %40

40:                                               ; preds = %34, %28
  %.094 = phi i32 [ %35, %34 ], [ %2, %28 ]
  %.092 = phi i32 [ %36, %34 ], [ %3, %28 ]
  %.090 = phi i32 [ %37, %34 ], [ %4, %28 ]
  %.088 = phi i32 [ %38, %34 ], [ %5, %28 ]
  %.087 = phi i32 [ %39, %34 ], [ %6, %28 ]
  tail call fastcc void @expand_cmp_vec(i32 noundef %1, i32 noundef %.094, i32 noundef %.092, i32 noundef %.090, i32 noundef %.088, i32 noundef 16, i32 noundef 4, i32 noundef %0)
  br label %97

41:                                               ; preds = %28
  tail call fastcc void @expand_cmp_vec(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 8, i32 noundef 3, i32 noundef %0)
  br label %97

42:                                               ; preds = %28
  br i1 %29, label %43, label %62

43:                                               ; preds = %42
  %44 = icmp ult i32 %5, 8
  br i1 %44, label %.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %43
  %45 = and i32 %5, 7
  %46 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i32 %5, 40
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %check_size_impl.exit
  %49 = tail call ptr @tcg_temp_ebb_new_i64() #11
  %50 = tail call ptr @tcg_temp_ebb_new_i64() #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.017.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %48 ]
  %51 = load ptr, ptr @tcg_env, align 8
  %52 = add i32 %.017.i, %3
  %53 = zext i32 %52 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %49, ptr noundef %51, i64 noundef %53) #11
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = add i32 %.017.i, %4
  %56 = zext i32 %55 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %50, ptr noundef %54, i64 noundef %56) #11
  tail call void @tcg_gen_negsetcond_i64(i32 noundef range(i32 2, 0) %0, ptr noundef %49, ptr noundef %49, ptr noundef %50) #11
  %57 = load ptr, ptr @tcg_env, align 8
  %58 = add i32 %.017.i, %2
  %59 = zext i32 %58 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %49, ptr noundef %57, i64 noundef %59) #11
  %60 = add nuw nsw i32 %.017.i, 8
  %61 = icmp samesign ult i32 %60, %5
  br i1 %61, label %.lr.ph.i, label %expand_cmp_i64.exit, !llvm.loop !43

expand_cmp_i64.exit:                              ; preds = %.lr.ph.i
  tail call void @tcg_temp_free_i64(ptr noundef %50) #11
  tail call void @tcg_temp_free_i64(ptr noundef %49) #11
  br label %97

62:                                               ; preds = %42
  %63 = icmp ne i32 %1, 2
  %64 = icmp ult i32 %5, 4
  %or.cond116 = or i1 %63, %64
  br i1 %or.cond116, label %.thread, label %check_size_impl.exit106

check_size_impl.exit106:                          ; preds = %62
  %65 = and i32 %5, 3
  %66 = icmp eq i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ult i32 %5, 20
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %check_size_impl.exit106
  %69 = tail call ptr @tcg_temp_ebb_new_i32() #11
  %70 = tail call ptr @tcg_temp_ebb_new_i32() #11
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %68, %.lr.ph.i108
  %.017.i109 = phi i32 [ %80, %.lr.ph.i108 ], [ 0, %68 ]
  %71 = load ptr, ptr @tcg_env, align 8
  %72 = add i32 %.017.i109, %3
  %73 = zext i32 %72 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %69, ptr noundef %71, i64 noundef %73) #11
  %74 = load ptr, ptr @tcg_env, align 8
  %75 = add i32 %.017.i109, %4
  %76 = zext i32 %75 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %70, ptr noundef %74, i64 noundef %76) #11
  tail call void @tcg_gen_negsetcond_i32(i32 noundef range(i32 2, 0) %0, ptr noundef %69, ptr noundef %69, ptr noundef %70) #11
  %77 = load ptr, ptr @tcg_env, align 8
  %78 = add i32 %.017.i109, %2
  %79 = zext i32 %78 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %69, ptr noundef %77, i64 noundef %79) #11
  %80 = add nuw nsw i32 %.017.i109, 4
  %81 = icmp samesign ult i32 %80, %5
  br i1 %81, label %.lr.ph.i108, label %expand_cmp_i32.exit, !llvm.loop !44

expand_cmp_i32.exit:                              ; preds = %.lr.ph.i108
  tail call void @tcg_temp_free_i32(ptr noundef %70) #11
  tail call void @tcg_temp_free_i32(ptr noundef %69) #11
  br label %97

.thread:                                          ; preds = %43, %check_size_impl.exit, %check_size_impl.exit106, %62
  %82 = zext i32 %0 to i64
  %83 = shl nuw i64 1, %82
  %84 = and i64 %83, 30843
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread112, label %85

85:                                               ; preds = %.thread
  %86 = shl i32 %0, 1
  %87 = and i32 %86, 4
  %88 = xor i32 %87, %0
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %90, 30843
  %.not102.not = icmp eq i64 %91, 0
  br i1 %.not102.not, label %.thread112, label %92

92:                                               ; preds = %85
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3824, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_cmp) #12
  unreachable

.thread112:                                       ; preds = %.thread, %85
  %.193 = phi i32 [ %3, %.thread ], [ %4, %85 ]
  %.191 = phi i32 [ %4, %.thread ], [ %3, %85 ]
  %.pn = phi i64 [ %82, %.thread ], [ %89, %85 ]
  %.0.in = getelementptr inbounds nuw [8 x i8], ptr @tcg_gen_gvec_cmp.fns, i64 %.pn
  %.0 = load ptr, ptr %.0.in, align 8
  %93 = zext i32 %1 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %93
  %95 = load ptr, ptr %94, align 8
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %2, i32 noundef %.193, i32 noundef %.191, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %95)
  br label %102

96:                                               ; preds = %28
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3832, ptr noundef nonnull @__func__.tcg_gen_gvec_cmp, ptr noundef null) #12
  unreachable

97:                                               ; preds = %expand_cmp_i64.exit, %expand_cmp_i32.exit, %31, %41, %40
  %.195 = phi i32 [ %2, %31 ], [ %.094, %40 ], [ %2, %41 ], [ %2, %expand_cmp_i64.exit ], [ %2, %expand_cmp_i32.exit ]
  %.189 = phi i32 [ %5, %31 ], [ %.088, %40 ], [ %5, %41 ], [ %5, %expand_cmp_i64.exit ], [ %5, %expand_cmp_i32.exit ]
  %.1 = phi i32 [ %6, %31 ], [ %.087, %40 ], [ %6, %41 ], [ %6, %expand_cmp_i64.exit ], [ %6, %expand_cmp_i32.exit ]
  %98 = icmp ult i32 %.189, %.1
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = add i32 %.189, %.195
  %101 = sub nuw i32 %.1, %.189
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %100, i32 noundef %101, i32 noundef %101, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %102

102:                                              ; preds = %.thread112, %97, %99, %26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_eq8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_eq16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_eq32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_eq64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ne8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ne16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ne32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ne64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_lt8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_lt16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_lt32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_lt64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_le8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_le16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_le32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_le64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ltu8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ltu16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ltu32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ltu64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_leu8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_leu16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_leu32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_leu64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_cmp_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 8, 33) %5, i32 noundef range(i32 3, 6) %6, i32 noundef range(i32 2, 0) %7) unnamed_addr #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.020 = phi i32 [ %21, %.lr.ph ], [ 0, %8 ]
  %9 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #11
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.020, %2
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %9, ptr noundef %12, i64 noundef %14) #11
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.020, %3
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %15, i64 noundef %17) #11
  tail call void @tcg_gen_cmp_vec(i32 noundef %7, i32 noundef %0, ptr noundef %11, ptr noundef %9, ptr noundef %10) #11
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = add i32 %.020, %1
  %20 = zext i32 %19 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %18, i64 noundef %20) #11
  %21 = add i32 %.020, %5
  %22 = icmp ult i32 %21, %4
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmps(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
check_size_align.exit:
  %7 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %6, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %6
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i32 %2, %3
  %13 = add i32 %6, %2
  %.not.i = icmp ugt i32 %13, %3
  %or.cond.i = and i1 %12, %.not.i
  br i1 %or.cond.i, label %14, label %check_overlap_2.exit

14:                                               ; preds = %check_size_align.exit
  %15 = add i32 %6, %3
  %16 = icmp ule i32 %15, %2
  tail call void @llvm.assume(i1 %16)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %14
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %check_overlap_2.exit
  %sext = sub nsw i32 0, %0
  %18 = sext i32 %sext to i64
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i64 noundef %18)
  br label %121

19:                                               ; preds = %check_overlap_2.exit
  %20 = icmp eq i32 %1, 3
  %21 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull @tcg_gen_gvec_cmps.cmp_list, i32 noundef %1, i32 noundef %5, i1 noundef zeroext %20)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %68, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @tcg_temp_new_vec(i32 noundef %21) #11
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %1, ptr noundef %23, ptr noundef %4) #11
  switch i32 %21, label %67 [
    i32 5, label %24
    i32 4, label %41
    i32 3, label %54
  ]

24:                                               ; preds = %22
  %25 = and i32 %5, -32
  %26 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #11
  %27 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #11
  %.not.i126 = icmp eq i32 %25, 0
  br i1 %.not.i126, label %expand_cmps_vec.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24
  %28 = zext i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next149, %.lr.ph.i ]
  %29 = load ptr, ptr @tcg_env, align 8
  %30 = trunc nuw i64 %indvars.iv148 to i32
  %31 = add i32 %3, %30
  %32 = zext i32 %31 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %27, ptr noundef %29, i64 noundef %32) #11
  tail call void @tcg_gen_cmp_vec(i32 noundef range(i32 2, 0) %0, i32 noundef %1, ptr noundef %26, ptr noundef %27, ptr noundef %23) #11
  %33 = load ptr, ptr @tcg_env, align 8
  %34 = add i32 %2, %30
  %35 = zext i32 %34 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %26, ptr noundef %33, i64 noundef %35) #11
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 32
  %36 = icmp samesign ult i64 %indvars.iv.next149, %28
  br i1 %36, label %.lr.ph.i, label %expand_cmps_vec.exit, !llvm.loop !46

expand_cmps_vec.exit:                             ; preds = %.lr.ph.i, %24
  %37 = add i32 %25, %3
  %38 = add i32 %25, %2
  %39 = and i32 %5, 31
  %40 = sub i32 %6, %25
  br label %41

41:                                               ; preds = %expand_cmps_vec.exit, %22
  %.0115 = phi i32 [ %40, %expand_cmps_vec.exit ], [ %6, %22 ]
  %.0112 = phi i32 [ %39, %expand_cmps_vec.exit ], [ %5, %22 ]
  %.0111 = phi i32 [ %37, %expand_cmps_vec.exit ], [ %3, %22 ]
  %.0109 = phi i32 [ %38, %expand_cmps_vec.exit ], [ %2, %22 ]
  %42 = and i32 %.0112, -16
  %43 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #11
  %44 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #11
  %.not.i127 = icmp eq i32 %42, 0
  br i1 %.not.i127, label %expand_cmps_vec.exit130, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %41
  %45 = zext i32 %42 to i64
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %indvars.iv151 = phi i64 [ 0, %.lr.ph.i128.preheader ], [ %indvars.iv.next152, %.lr.ph.i128 ]
  %46 = load ptr, ptr @tcg_env, align 8
  %47 = trunc nuw i64 %indvars.iv151 to i32
  %48 = add i32 %.0111, %47
  %49 = zext i32 %48 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %44, ptr noundef %46, i64 noundef %49) #11
  tail call void @tcg_gen_cmp_vec(i32 noundef range(i32 2, 0) %0, i32 noundef %1, ptr noundef %43, ptr noundef %44, ptr noundef %23) #11
  %50 = load ptr, ptr @tcg_env, align 8
  %51 = add i32 %.0109, %47
  %52 = zext i32 %51 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %43, ptr noundef %50, i64 noundef %52) #11
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 16
  %53 = icmp samesign ult i64 %indvars.iv.next152, %45
  br i1 %53, label %.lr.ph.i128, label %expand_cmps_vec.exit130, !llvm.loop !46

54:                                               ; preds = %22
  %55 = and i32 %5, -8
  %56 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #11
  %57 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #11
  %.not.i131 = icmp eq i32 %55, 0
  br i1 %.not.i131, label %expand_cmps_vec.exit130, label %.lr.ph.i132.preheader

.lr.ph.i132.preheader:                            ; preds = %54
  %58 = zext i32 %55 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132.preheader, %.lr.ph.i132
  %indvars.iv = phi i64 [ 0, %.lr.ph.i132.preheader ], [ %indvars.iv.next, %.lr.ph.i132 ]
  %59 = load ptr, ptr @tcg_env, align 8
  %60 = trunc nuw i64 %indvars.iv to i32
  %61 = add i32 %3, %60
  %62 = zext i32 %61 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %57, ptr noundef %59, i64 noundef %62) #11
  tail call void @tcg_gen_cmp_vec(i32 noundef range(i32 2, 0) %0, i32 noundef %1, ptr noundef %56, ptr noundef %57, ptr noundef %23) #11
  %63 = load ptr, ptr @tcg_env, align 8
  %64 = add i32 %2, %60
  %65 = zext i32 %64 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %56, ptr noundef %63, i64 noundef %65) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %66 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %66, label %.lr.ph.i132, label %expand_cmps_vec.exit130, !llvm.loop !46

67:                                               ; preds = %22
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3936, ptr noundef nonnull @__func__.tcg_gen_gvec_cmps, ptr noundef null) #12
  unreachable

expand_cmps_vec.exit130:                          ; preds = %.lr.ph.i132, %.lr.ph.i128, %54, %41
  %.1116 = phi i32 [ %.0115, %.lr.ph.i128 ], [ %.0115, %41 ], [ %6, %54 ], [ %6, %.lr.ph.i132 ]
  %.1113 = phi i32 [ %.0112, %.lr.ph.i128 ], [ %.0112, %41 ], [ %5, %54 ], [ %5, %.lr.ph.i132 ]
  %.1 = phi i32 [ %.0109, %.lr.ph.i128 ], [ %.0109, %41 ], [ %2, %54 ], [ %2, %.lr.ph.i132 ]
  tail call void @tcg_temp_free_vec(ptr noundef %23) #11
  br label %116

68:                                               ; preds = %19
  br i1 %20, label %69, label %86

69:                                               ; preds = %68
  %70 = icmp ult i32 %5, 8
  br i1 %70, label %.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %69
  %71 = and i32 %5, 7
  %72 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = icmp ult i32 %5, 40
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %check_size_impl.exit
  %75 = tail call ptr @tcg_temp_ebb_new_i64() #11
  br label %76

76:                                               ; preds = %74, %76
  %.0110144 = phi i32 [ 0, %74 ], [ %83, %76 ]
  %77 = load ptr, ptr @tcg_env, align 8
  %78 = add i32 %.0110144, %3
  %79 = zext i32 %78 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %75, ptr noundef %77, i64 noundef %79) #11
  tail call void @tcg_gen_negsetcond_i64(i32 noundef %0, ptr noundef %75, ptr noundef %75, ptr noundef %4) #11
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = add i32 %.0110144, %2
  %82 = zext i32 %81 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %75, ptr noundef %80, i64 noundef %82) #11
  %83 = add nuw nsw i32 %.0110144, 8
  %84 = icmp samesign ult i32 %83, %5
  br i1 %84, label %76, label %85, !llvm.loop !47

85:                                               ; preds = %76
  tail call void @tcg_temp_free_i64(ptr noundef %75) #11
  br label %116

86:                                               ; preds = %68
  %87 = icmp ne i32 %1, 2
  %88 = icmp ult i32 %5, 4
  %or.cond141 = or i1 %87, %88
  br i1 %or.cond141, label %.thread, label %check_size_impl.exit138

check_size_impl.exit138:                          ; preds = %86
  %89 = and i32 %5, 3
  %90 = icmp eq i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = icmp ult i32 %5, 20
  br i1 %91, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %check_size_impl.exit138
  %92 = tail call ptr @tcg_temp_ebb_new_i32() #11
  %93 = tail call ptr @tcg_temp_ebb_new_i32() #11
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %93, ptr noundef %4) #11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0108143 = phi i32 [ %100, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = load ptr, ptr @tcg_env, align 8
  %95 = add i32 %.0108143, %3
  %96 = zext i32 %95 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %92, ptr noundef %94, i64 noundef %96) #11
  tail call void @tcg_gen_negsetcond_i32(i32 noundef %0, ptr noundef %92, ptr noundef %92, ptr noundef %93) #11
  %97 = load ptr, ptr @tcg_env, align 8
  %98 = add i32 %.0108143, %2
  %99 = zext i32 %98 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %92, ptr noundef %97, i64 noundef %99) #11
  %100 = add nuw nsw i32 %.0108143, 4
  %101 = icmp samesign ult i32 %100, %5
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @tcg_temp_free_i32(ptr noundef %92) #11
  tail call void @tcg_temp_free_i32(ptr noundef %93) #11
  br label %116

.thread:                                          ; preds = %69, %check_size_impl.exit, %check_size_impl.exit138, %86
  %102 = zext i32 %0 to i64
  %103 = shl nuw i64 1, %102
  %104 = and i64 %103, 31355
  %.not124 = icmp ne i64 %104, 0
  br i1 %.not124, label %105, label %111

105:                                              ; preds = %.thread
  %106 = xor i32 %0, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, 31355
  %.not125.not = icmp eq i64 %109, 0
  br i1 %.not125.not, label %111, label %110

110:                                              ; preds = %105
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3970, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_cmps) #12
  unreachable

111:                                              ; preds = %105, %.thread
  %.pn = phi i64 [ %102, %.thread ], [ %107, %105 ]
  %.0107.in = getelementptr inbounds nuw [8 x i8], ptr @tcg_gen_gvec_cmps.fns, i64 %.pn
  %.0107 = load ptr, ptr %.0107.in, align 8
  %112 = zext i1 %.not124 to i32
  %113 = zext i32 %1 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.0107, i64 %113
  %115 = load ptr, ptr %114, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %112, ptr noundef %115)
  br label %121

116:                                              ; preds = %85, %._crit_edge, %expand_cmps_vec.exit130
  %.2117 = phi i32 [ %.1116, %expand_cmps_vec.exit130 ], [ %6, %85 ], [ %6, %._crit_edge ]
  %.2114 = phi i32 [ %.1113, %expand_cmps_vec.exit130 ], [ %5, %85 ], [ %5, %._crit_edge ]
  %.2 = phi i32 [ %.1, %expand_cmps_vec.exit130 ], [ %2, %85 ], [ %2, %._crit_edge ]
  %117 = icmp ult i32 %.2114, %.2117
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = add i32 %.2, %.2114
  %120 = sub nuw i32 %.2117, %.2114
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %119, i32 noundef %120, i32 noundef %120, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %121

121:                                              ; preds = %116, %118, %111, %17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_eqs8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_eqs16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_eqs32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_eqs64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_lts8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_lts16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_lts32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_lts64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_les8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_les16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_les32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_les64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ltus8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ltus16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ltus32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ltus64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_leus8, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_leus16, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_leus32, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_leus64, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_negsetcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_negsetcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_st_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmpi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @tcg_constant_i64(i64 noundef %4) #11
  tail call void @tcg_gen_gvec_cmps(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %8, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_bitsel(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  tail call void @tcg_gen_gvec_4(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @tcg_gen_gvec_bitsel.g)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_bitsel_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #11
  tail call void @tcg_gen_and_i64(ptr noundef %5, ptr noundef %2, ptr noundef %1) #11
  tail call void @tcg_gen_andc_i64(ptr noundef %0, ptr noundef %3, ptr noundef %1) #11
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %5) #11
  tail call void @tcg_temp_free_i64(ptr noundef %5) #11
  ret void
}

declare void @tcg_gen_bitsel_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_bitsel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = load ptr, ptr @helper_info_gvec_bitsel, align 8
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
  tail call void @tcg_gen_call5(ptr noundef %6, ptr noundef nonnull @helper_info_gvec_bitsel, ptr noundef null, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #11
  ret void
}

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @tcg_can_emit_vecop_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

declare void @tcg_gen_mov_vec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @tcg_gen_dup_i32_vec(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_dupi_vec(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_extu_i32_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_ptr_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_dup8, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_dup8, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_dup16, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_dup16, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = load ptr, ptr @helper_info_gvec_dup32, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_dup32, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #11
  ret void
}

declare void @tcg_gen_stl_vec(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_movcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ands, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ands, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_xors, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_xors, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr @helper_info_gvec_ors, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ors, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #11
  ret void
}

declare void @tcg_gen_ori_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tcg_temp_new_vec_matching(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_vec_matching(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_rotrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_rotr_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_rotr_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_cmp_vec(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
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
!34 = !{!"auto-init"}
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
