; ModuleID = 'bench/qemu/original/tcg-op-gvec.ll'
source_filename = "bench/qemu/original/tcg-op-gvec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVecGen2sh = type { ptr, ptr, ptr, ptr, [4 x ptr], [2 x i32], [2 x i32] }
%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.GVecGen3 = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.GVecGen2s = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.GVecGen2 = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.GVecGen2i = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }

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
  switch i32 %0, label %6 [
    i32 8, label %4
    i32 16, label %4
    i32 32, label %4
  ]

4:                                                ; preds = %3, %3, %3
  %5 = icmp ule i32 %0, %1
  br label %check_size_align.exit

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, %1
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %4, %6
  %.sink.i = phi i1 [ %5, %4 ], [ %7, %6 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %8 = icmp ult i32 %1, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %1, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %2, 2097152
  %14 = icmp ult i32 %13, 4194304
  br i1 %14, label %17, label %15

15:                                               ; preds = %check_size_align.exit
  %16 = icmp ult i32 %2, 4194304
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %check_size_align.exit
  %18 = lshr i32 %0, 3
  %19 = lshr i32 %1, 3
  %20 = add nuw nsw i32 %19, 255
  %21 = icmp eq i32 %18, %19
  %22 = shl i32 %18, 8
  %23 = add i32 %22, 768
  %24 = and i32 %23, 768
  %25 = select i1 %21, i32 512, i32 %24
  %26 = and i32 %20, 255
  %27 = or disjoint i32 %26, %25
  %28 = shl i32 %2, 10
  %29 = or disjoint i32 %27, %28
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  switch i32 %2, label %9 [
    i32 8, label %7
    i32 16, label %7
    i32 32, label %7
  ]

7:                                                ; preds = %6, %6, %6
  %8 = icmp ule i32 %2, %3
  br label %check_size_align.exit.i

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, %3
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %9, %7
  %.sink.i.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %11 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %11)
  %12 = icmp samesign ugt i32 %3, 15
  %13 = select i1 %12, i32 15, i32 7
  %14 = and i32 %13, %3
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %4, 2097152
  %17 = icmp ult i32 %16, 4194304
  br i1 %17, label %simd_desc.exit, label %18

18:                                               ; preds = %check_size_align.exit.i
  %19 = icmp ult i32 %4, 4194304
  tail call void @llvm.assume(i1 %19)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %18
  %20 = lshr i32 %2, 3
  %21 = lshr i32 %3, 3
  %22 = add nuw nsw i32 %21, 255
  %23 = icmp eq i32 %20, %21
  %24 = shl i32 %20, 8
  %25 = add i32 %24, 768
  %26 = and i32 %25, 768
  %27 = select i1 %23, i32 512, i32 %26
  %28 = and i32 %22, 255
  %29 = or disjoint i32 %28, %27
  %30 = shl i32 %4, 10
  %31 = or disjoint i32 %29, %30
  %32 = tail call ptr @tcg_constant_i32(i32 noundef %31) #10
  %33 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %35 = load ptr, ptr @tcg_env, align 8
  %36 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %33, ptr noundef %35, i64 noundef range(i64 0, 4294967296) %36) #10
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %37, i64 noundef range(i64 0, 4294967296) %38) #10
  tail call void %5(ptr noundef %33, ptr noundef %34, ptr noundef %32) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %33) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #10
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) local_unnamed_addr #3

declare ptr @tcg_temp_ebb_new_ptr() local_unnamed_addr #3

declare void @tcg_temp_free_ptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i_ool(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #2 {
  switch i32 %3, label %10 [
    i32 8, label %8
    i32 16, label %8
    i32 32, label %8
  ]

8:                                                ; preds = %7, %7, %7
  %9 = icmp ule i32 %3, %4
  br label %check_size_align.exit.i

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, %4
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %10, %8
  %.sink.i.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %12 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ugt i32 %4, 15
  %14 = select i1 %13, i32 15, i32 7
  %15 = and i32 %14, %4
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %5, 2097152
  %18 = icmp ult i32 %17, 4194304
  br i1 %18, label %simd_desc.exit, label %19

19:                                               ; preds = %check_size_align.exit.i
  %20 = icmp ult i32 %5, 4194304
  tail call void @llvm.assume(i1 %20)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %19
  %21 = lshr i32 %3, 3
  %22 = lshr i32 %4, 3
  %23 = add nuw nsw i32 %22, 255
  %24 = icmp eq i32 %21, %22
  %25 = shl i32 %21, 8
  %26 = add i32 %25, 768
  %27 = and i32 %26, 768
  %28 = select i1 %24, i32 512, i32 %27
  %29 = and i32 %23, 255
  %30 = or disjoint i32 %29, %28
  %31 = shl i32 %5, 10
  %32 = or disjoint i32 %30, %31
  %33 = tail call ptr @tcg_constant_i32(i32 noundef %32) #10
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %35 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %37) #10
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %35, ptr noundef %38, i64 noundef range(i64 0, 4294967296) %39) #10
  tail call void %6(ptr noundef %34, ptr noundef %35, ptr noundef %2, ptr noundef %33) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %35) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #2 {
  switch i32 %3, label %10 [
    i32 8, label %8
    i32 16, label %8
    i32 32, label %8
  ]

8:                                                ; preds = %7, %7, %7
  %9 = icmp ule i32 %3, %4
  br label %check_size_align.exit.i

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, %4
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %10, %8
  %.sink.i.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %12 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ugt i32 %4, 15
  %14 = select i1 %13, i32 15, i32 7
  %15 = and i32 %14, %4
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %5, 2097152
  %18 = icmp ult i32 %17, 4194304
  br i1 %18, label %simd_desc.exit, label %19

19:                                               ; preds = %check_size_align.exit.i
  %20 = icmp ult i32 %5, 4194304
  tail call void @llvm.assume(i1 %20)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %19
  %21 = lshr i32 %3, 3
  %22 = lshr i32 %4, 3
  %23 = add nuw nsw i32 %22, 255
  %24 = icmp eq i32 %21, %22
  %25 = shl i32 %21, 8
  %26 = add i32 %25, 768
  %27 = and i32 %26, 768
  %28 = select i1 %24, i32 512, i32 %27
  %29 = and i32 %23, 255
  %30 = or disjoint i32 %29, %28
  %31 = shl i32 %5, 10
  %32 = or disjoint i32 %30, %31
  %33 = tail call ptr @tcg_constant_i32(i32 noundef %32) #10
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %35 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %36 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %37, i64 noundef range(i64 0, 4294967296) %38) #10
  %39 = load ptr, ptr @tcg_env, align 8
  %40 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %35, ptr noundef %39, i64 noundef range(i64 0, 4294967296) %40) #10
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %36, ptr noundef %41, i64 noundef range(i64 0, 4294967296) %42) #10
  tail call void %6(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %33) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %35) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %36) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  switch i32 %4, label %11 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %8, %8, %8
  %10 = icmp ule i32 %4, %5
  br label %check_size_align.exit.i

11:                                               ; preds = %8
  %12 = icmp eq i32 %4, %5
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %11, %9
  %.sink.i.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %13 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %5, 15
  %15 = select i1 %14, i32 15, i32 7
  %16 = and i32 %15, %5
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %6, 2097152
  %19 = icmp ult i32 %18, 4194304
  br i1 %19, label %simd_desc.exit, label %20

20:                                               ; preds = %check_size_align.exit.i
  %21 = icmp ult i32 %6, 4194304
  tail call void @llvm.assume(i1 %21)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %20
  %22 = lshr i32 %4, 3
  %23 = lshr i32 %5, 3
  %24 = add nuw nsw i32 %23, 255
  %25 = icmp eq i32 %22, %23
  %26 = shl i32 %22, 8
  %27 = add i32 %26, 768
  %28 = and i32 %27, 768
  %29 = select i1 %25, i32 512, i32 %28
  %30 = and i32 %24, 255
  %31 = or disjoint i32 %30, %29
  %32 = shl i32 %6, 10
  %33 = or disjoint i32 %31, %32
  %34 = tail call ptr @tcg_constant_i32(i32 noundef %33) #10
  %35 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %36 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %37 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %38 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %39 = load ptr, ptr @tcg_env, align 8
  %40 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %35, ptr noundef %39, i64 noundef range(i64 0, 4294967296) %40) #10
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %36, ptr noundef %41, i64 noundef range(i64 0, 4294967296) %42) #10
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %37, ptr noundef %43, i64 noundef range(i64 0, 4294967296) %44) #10
  %45 = load ptr, ptr @tcg_env, align 8
  %46 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %38, ptr noundef %45, i64 noundef range(i64 0, 4294967296) %46) #10
  tail call void %7(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %34) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %35) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %36) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %37) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %38) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #2 {
  switch i32 %5, label %12 [
    i32 8, label %10
    i32 16, label %10
    i32 32, label %10
  ]

10:                                               ; preds = %9, %9, %9
  %11 = icmp ule i32 %5, %6
  br label %check_size_align.exit.i

12:                                               ; preds = %9
  %13 = icmp eq i32 %5, %6
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %12, %10
  %.sink.i.i = phi i1 [ %11, %10 ], [ %13, %12 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %14 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ugt i32 %6, 15
  %16 = select i1 %15, i32 15, i32 7
  %17 = and i32 %16, %6
  %18 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %7, 2097152
  %20 = icmp ult i32 %19, 4194304
  br i1 %20, label %simd_desc.exit, label %21

21:                                               ; preds = %check_size_align.exit.i
  %22 = icmp ult i32 %7, 4194304
  tail call void @llvm.assume(i1 %22)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %21
  %23 = lshr i32 %5, 3
  %24 = lshr i32 %6, 3
  %25 = add nuw nsw i32 %24, 255
  %26 = icmp eq i32 %23, %24
  %27 = shl i32 %23, 8
  %28 = add i32 %27, 768
  %29 = and i32 %28, 768
  %30 = select i1 %26, i32 512, i32 %29
  %31 = and i32 %25, 255
  %32 = or disjoint i32 %31, %30
  %33 = shl i32 %7, 10
  %34 = or disjoint i32 %32, %33
  %35 = tail call ptr @tcg_constant_i32(i32 noundef %34) #10
  %36 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %37 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %38 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %39 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %40 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %36, ptr noundef %41, i64 noundef range(i64 0, 4294967296) %42) #10
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %37, ptr noundef %43, i64 noundef range(i64 0, 4294967296) %44) #10
  %45 = load ptr, ptr @tcg_env, align 8
  %46 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %38, ptr noundef %45, i64 noundef range(i64 0, 4294967296) %46) #10
  %47 = load ptr, ptr @tcg_env, align 8
  %48 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %39, ptr noundef %47, i64 noundef range(i64 0, 4294967296) %48) #10
  %49 = load ptr, ptr @tcg_env, align 8
  %50 = zext i32 %4 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %40, ptr noundef %49, i64 noundef range(i64 0, 4294967296) %50) #10
  tail call void %8(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %35) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %36) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %37) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %38) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %39) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %40) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2_ptr(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #2 {
  switch i32 %3, label %10 [
    i32 8, label %8
    i32 16, label %8
    i32 32, label %8
  ]

8:                                                ; preds = %7, %7, %7
  %9 = icmp ule i32 %3, %4
  br label %check_size_align.exit.i

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, %4
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %10, %8
  %.sink.i.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %12 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ugt i32 %4, 15
  %14 = select i1 %13, i32 15, i32 7
  %15 = and i32 %14, %4
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %5, 2097152
  %18 = icmp ult i32 %17, 4194304
  br i1 %18, label %simd_desc.exit, label %19

19:                                               ; preds = %check_size_align.exit.i
  %20 = icmp ult i32 %5, 4194304
  tail call void @llvm.assume(i1 %20)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %19
  %21 = lshr i32 %3, 3
  %22 = lshr i32 %4, 3
  %23 = add nuw nsw i32 %22, 255
  %24 = icmp eq i32 %21, %22
  %25 = shl i32 %21, 8
  %26 = add i32 %25, 768
  %27 = and i32 %26, 768
  %28 = select i1 %24, i32 512, i32 %27
  %29 = and i32 %23, 255
  %30 = or disjoint i32 %29, %28
  %31 = shl i32 %5, 10
  %32 = or disjoint i32 %30, %31
  %33 = tail call ptr @tcg_constant_i32(i32 noundef %32) #10
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %35 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %37) #10
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %35, ptr noundef %38, i64 noundef range(i64 0, 4294967296) %39) #10
  tail call void %6(ptr noundef %34, ptr noundef %35, ptr noundef %2, ptr noundef %33) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %35) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3_ptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  switch i32 %4, label %11 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %8, %8, %8
  %10 = icmp ule i32 %4, %5
  br label %check_size_align.exit.i

11:                                               ; preds = %8
  %12 = icmp eq i32 %4, %5
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %11, %9
  %.sink.i.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %13 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %5, 15
  %15 = select i1 %14, i32 15, i32 7
  %16 = and i32 %15, %5
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %6, 2097152
  %19 = icmp ult i32 %18, 4194304
  br i1 %19, label %simd_desc.exit, label %20

20:                                               ; preds = %check_size_align.exit.i
  %21 = icmp ult i32 %6, 4194304
  tail call void @llvm.assume(i1 %21)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %20
  %22 = lshr i32 %4, 3
  %23 = lshr i32 %5, 3
  %24 = add nuw nsw i32 %23, 255
  %25 = icmp eq i32 %22, %23
  %26 = shl i32 %22, 8
  %27 = add i32 %26, 768
  %28 = and i32 %27, 768
  %29 = select i1 %25, i32 512, i32 %28
  %30 = and i32 %24, 255
  %31 = or disjoint i32 %30, %29
  %32 = shl i32 %6, 10
  %33 = or disjoint i32 %31, %32
  %34 = tail call ptr @tcg_constant_i32(i32 noundef %33) #10
  %35 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %36 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %37 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %35, ptr noundef %38, i64 noundef range(i64 0, 4294967296) %39) #10
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %36, ptr noundef %40, i64 noundef range(i64 0, 4294967296) %41) #10
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %37, ptr noundef %42, i64 noundef range(i64 0, 4294967296) %43) #10
  tail call void %7(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %3, ptr noundef %34) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %35) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %36) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %37) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4_ptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #2 {
  switch i32 %5, label %12 [
    i32 8, label %10
    i32 16, label %10
    i32 32, label %10
  ]

10:                                               ; preds = %9, %9, %9
  %11 = icmp ule i32 %5, %6
  br label %check_size_align.exit.i

12:                                               ; preds = %9
  %13 = icmp eq i32 %5, %6
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %12, %10
  %.sink.i.i = phi i1 [ %11, %10 ], [ %13, %12 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %14 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ugt i32 %6, 15
  %16 = select i1 %15, i32 15, i32 7
  %17 = and i32 %16, %6
  %18 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %7, 2097152
  %20 = icmp ult i32 %19, 4194304
  br i1 %20, label %simd_desc.exit, label %21

21:                                               ; preds = %check_size_align.exit.i
  %22 = icmp ult i32 %7, 4194304
  tail call void @llvm.assume(i1 %22)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %21
  %23 = lshr i32 %5, 3
  %24 = lshr i32 %6, 3
  %25 = add nuw nsw i32 %24, 255
  %26 = icmp eq i32 %23, %24
  %27 = shl i32 %23, 8
  %28 = add i32 %27, 768
  %29 = and i32 %28, 768
  %30 = select i1 %26, i32 512, i32 %29
  %31 = and i32 %25, 255
  %32 = or disjoint i32 %31, %30
  %33 = shl i32 %7, 10
  %34 = or disjoint i32 %32, %33
  %35 = tail call ptr @tcg_constant_i32(i32 noundef %34) #10
  %36 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %37 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %38 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %39 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %36, ptr noundef %40, i64 noundef range(i64 0, 4294967296) %41) #10
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %37, ptr noundef %42, i64 noundef range(i64 0, 4294967296) %43) #10
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %38, ptr noundef %44, i64 noundef range(i64 0, 4294967296) %45) #10
  %46 = load ptr, ptr @tcg_env, align 8
  %47 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %39, ptr noundef %46, i64 noundef range(i64 0, 4294967296) %47) #10
  tail call void %8(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %4, ptr noundef %35) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %36) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %37) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %38) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %39) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_5_ptr(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #2 {
  switch i32 %6, label %13 [
    i32 8, label %11
    i32 16, label %11
    i32 32, label %11
  ]

11:                                               ; preds = %10, %10, %10
  %12 = icmp ule i32 %6, %7
  br label %check_size_align.exit.i

13:                                               ; preds = %10
  %14 = icmp eq i32 %6, %7
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %13, %11
  %.sink.i.i = phi i1 [ %12, %11 ], [ %14, %13 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %15 = icmp ult i32 %7, 2049
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i32 %7, 15
  %17 = select i1 %16, i32 15, i32 7
  %18 = and i32 %17, %7
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %8, 2097152
  %21 = icmp ult i32 %20, 4194304
  br i1 %21, label %simd_desc.exit, label %22

22:                                               ; preds = %check_size_align.exit.i
  %23 = icmp ult i32 %8, 4194304
  tail call void @llvm.assume(i1 %23)
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %check_size_align.exit.i, %22
  %24 = lshr i32 %6, 3
  %25 = lshr i32 %7, 3
  %26 = add nuw nsw i32 %25, 255
  %27 = icmp eq i32 %24, %25
  %28 = shl i32 %24, 8
  %29 = add i32 %28, 768
  %30 = and i32 %29, 768
  %31 = select i1 %27, i32 512, i32 %30
  %32 = and i32 %26, 255
  %33 = or disjoint i32 %32, %31
  %34 = shl i32 %8, 10
  %35 = or disjoint i32 %33, %34
  %36 = tail call ptr @tcg_constant_i32(i32 noundef %35) #10
  %37 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %38 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %39 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %40 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %41 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %37, ptr noundef %42, i64 noundef range(i64 0, 4294967296) %43) #10
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %38, ptr noundef %44, i64 noundef range(i64 0, 4294967296) %45) #10
  %46 = load ptr, ptr @tcg_env, align 8
  %47 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %39, ptr noundef %46, i64 noundef range(i64 0, 4294967296) %47) #10
  %48 = load ptr, ptr @tcg_env, align 8
  %49 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %40, ptr noundef %48, i64 noundef range(i64 0, 4294967296) %49) #10
  %50 = load ptr, ptr @tcg_env, align 8
  %51 = zext i32 %4 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %41, ptr noundef %50, i64 noundef range(i64 0, 4294967296) %51) #10
  tail call void %9(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %5, ptr noundef %36) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %37) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %38) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %39) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %40) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %41) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dup_const(i32 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #11
  unreachable

13:                                               ; preds = %2, %9, %6, %3
  %.0 = phi i64 [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  switch i32 %0, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  tail call void @tcg_gen_ext8u_i32(ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_muli_i32(ptr noundef %1, ptr noundef %1, i32 noundef 16843009) #10
  br label %8

5:                                                ; preds = %3
  tail call void @tcg_gen_deposit_i32(ptr noundef %1, ptr noundef %2, ptr noundef %2, i32 noundef 16, i32 noundef 16) #10
  br label %8

6:                                                ; preds = %3
  tail call void @tcg_gen_mov_i32(ptr noundef %1, ptr noundef %2) #10
  br label %8

7:                                                ; preds = %3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.tcg_gen_dup_i32, ptr noundef null) #11
  unreachable

8:                                                ; preds = %6, %5, %4
  ret void
}

declare void @tcg_gen_ext8u_i32(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_muli_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @tcg_gen_deposit_i32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @tcg_gen_mov_i32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  switch i32 %0, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

4:                                                ; preds = %3
  tail call void @tcg_gen_ext8u_i64(ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_muli_i64(ptr noundef %1, ptr noundef %1, i64 noundef 72340172838076673) #10
  br label %9

5:                                                ; preds = %3
  tail call void @tcg_gen_ext16u_i64(ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_muli_i64(ptr noundef %1, ptr noundef %1, i64 noundef 281479271743489) #10
  br label %9

6:                                                ; preds = %3
  tail call void @tcg_gen_deposit_i64(ptr noundef %1, ptr noundef %2, ptr noundef %2, i32 noundef 32, i32 noundef 32) #10
  br label %9

7:                                                ; preds = %3
  tail call void @tcg_gen_mov_i64(ptr noundef %1, ptr noundef %2) #10
  br label %9

8:                                                ; preds = %3
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.tcg_gen_dup_i64, ptr noundef null) #11
  unreachable

9:                                                ; preds = %7, %6, %5, %4
  ret void
}

declare void @tcg_gen_ext8u_i64(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_muli_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tcg_gen_ext16u_i64(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_deposit_i64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @tcg_gen_mov_i64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = or i32 %1, %0
  switch i32 %2, label %10 [
    i32 8, label %8
    i32 16, label %8
    i32 32, label %8
  ]

8:                                                ; preds = %5, %5, %5
  %9 = icmp ule i32 %2, %3
  br label %check_size_align.exit

10:                                               ; preds = %5
  %11 = icmp eq i32 %2, %3
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %8, %10
  %.sink.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %12 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ugt i32 %3, 15
  %14 = select i1 %13, i32 15, i32 7
  %15 = and i32 %14, %3
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = and i32 %14, %7
  %18 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i32 %0, %1
  %20 = add i32 %3, %0
  %.not.i = icmp ugt i32 %20, %1
  %or.cond.i = and i1 %19, %.not.i
  br i1 %or.cond.i, label %21, label %check_overlap_2.exit

21:                                               ; preds = %check_size_align.exit
  %22 = add i32 %3, %1
  %23 = icmp ule i32 %22, %0
  tail call void @llvm.assume(i1 %23)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %check_overlap_2.exit
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = tail call fastcc i32 @choose_vector_type(ptr noundef %27, i32 noundef %30, i32 noundef %2, i1 noundef zeroext %33)
  switch i32 %34, label %123 [
    i32 5, label %35
    i32 4, label %49
    i32 3, label %56
    i32 0, label %.thread
  ]

35:                                               ; preds = %26
  %36 = and i32 %2, -32
  %37 = load i8, ptr %28, align 4
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  %42 = load ptr, ptr %24, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %38, i32 noundef %0, i32 noundef %1, i32 noundef %36, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %41, ptr noundef %42)
  %43 = icmp eq i32 %36, %2
  br i1 %43, label %124, label %44

44:                                               ; preds = %35
  %45 = add i32 %36, %0
  %46 = add i32 %36, %1
  %47 = and i32 %2, 31
  %48 = sub i32 %3, %36
  br label %49

49:                                               ; preds = %44, %26
  %.076 = phi i32 [ %3, %26 ], [ %48, %44 ]
  %.074 = phi i32 [ %2, %26 ], [ %47, %44 ]
  %.073 = phi i32 [ %1, %26 ], [ %46, %44 ]
  %.072 = phi i32 [ %0, %26 ], [ %45, %44 ]
  %50 = load i8, ptr %28, align 4
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %53 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  %55 = load ptr, ptr %24, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %51, i32 noundef %.072, i32 noundef %.073, i32 noundef %.074, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %54, ptr noundef %55)
  br label %124

56:                                               ; preds = %26
  %57 = load i8, ptr %28, align 4
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %24, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %58, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %61, ptr noundef %62)
  br label %124

.thread:                                          ; preds = %check_overlap_2.exit, %26
  %63 = load ptr, ptr %4, align 8
  %.not82 = icmp eq ptr %63, null
  %64 = icmp ult i32 %2, 8
  %or.cond = or i1 %64, %.not82
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %65 = and i32 %2, 7
  %66 = icmp eq i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ult i32 %2, 40
  br i1 %67, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %69 = load i8, ptr %68, align 2, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  %71 = tail call ptr @tcg_temp_new_i64() #10
  %72 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %70, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.017.us.i = phi i32 [ %80, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %73 = load ptr, ptr @tcg_env, align 8
  %74 = add i32 %.017.us.i, %1
  %75 = zext i32 %74 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %71, ptr noundef %73, i64 noundef %75) #10
  %76 = load ptr, ptr @tcg_env, align 8
  %77 = add i32 %.017.us.i, %0
  %78 = zext i32 %77 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %72, ptr noundef %76, i64 noundef %78) #10
  tail call void %63(ptr noundef %72, ptr noundef %71) #10
  %79 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %72, ptr noundef %79, i64 noundef %78) #10
  %80 = add nuw nsw i32 %.017.us.i, 8
  %81 = icmp samesign ult i32 %80, %2
  br i1 %81, label %.lr.ph.split.us.i, label %expand_2_i64.exit, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.017.i = phi i32 [ %88, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %82 = load ptr, ptr @tcg_env, align 8
  %83 = add i32 %.017.i, %1
  %84 = zext i32 %83 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %71, ptr noundef %82, i64 noundef %84) #10
  tail call void %63(ptr noundef %72, ptr noundef %71) #10
  %85 = load ptr, ptr @tcg_env, align 8
  %86 = add i32 %.017.i, %0
  %87 = zext i32 %86 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %72, ptr noundef %85, i64 noundef %87) #10
  %88 = add nuw nsw i32 %.017.i, 8
  %89 = icmp samesign ult i32 %88, %2
  br i1 %89, label %.lr.ph.split.i, label %expand_2_i64.exit, !llvm.loop !6

expand_2_i64.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %71) #10
  tail call void @tcg_temp_free_i64(ptr noundef %72) #10
  br label %124

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not83 = icmp eq ptr %91, null
  %92 = icmp ult i32 %2, 4
  %or.cond103 = or i1 %92, %.not83
  br i1 %or.cond103, label %check_size_impl.exit89.thread, label %check_size_impl.exit89

check_size_impl.exit89:                           ; preds = %check_size_impl.exit.thread
  %93 = and i32 %2, 3
  %94 = icmp eq i32 %93, 0
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ult i32 %2, 20
  br i1 %95, label %.lr.ph.i91, label %check_size_impl.exit89.thread

.lr.ph.i91:                                       ; preds = %check_size_impl.exit89
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %97 = load i8, ptr %96, align 2, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  %99 = tail call ptr @tcg_temp_new_i32() #10
  %100 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %98, label %.lr.ph.split.us.i94, label %.lr.ph.split.i92

.lr.ph.split.us.i94:                              ; preds = %.lr.ph.i91, %.lr.ph.split.us.i94
  %.017.us.i95 = phi i32 [ %108, %.lr.ph.split.us.i94 ], [ 0, %.lr.ph.i91 ]
  %101 = load ptr, ptr @tcg_env, align 8
  %102 = add i32 %.017.us.i95, %1
  %103 = zext i32 %102 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %99, ptr noundef %101, i64 noundef %103) #10
  %104 = load ptr, ptr @tcg_env, align 8
  %105 = add i32 %.017.us.i95, %0
  %106 = zext i32 %105 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %100, ptr noundef %104, i64 noundef %106) #10
  tail call void %91(ptr noundef %100, ptr noundef %99) #10
  %107 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %100, ptr noundef %107, i64 noundef %106) #10
  %108 = add nuw nsw i32 %.017.us.i95, 4
  %109 = icmp samesign ult i32 %108, %2
  br i1 %109, label %.lr.ph.split.us.i94, label %expand_2_i32.exit, !llvm.loop !8

.lr.ph.split.i92:                                 ; preds = %.lr.ph.i91, %.lr.ph.split.i92
  %.017.i93 = phi i32 [ %116, %.lr.ph.split.i92 ], [ 0, %.lr.ph.i91 ]
  %110 = load ptr, ptr @tcg_env, align 8
  %111 = add i32 %.017.i93, %1
  %112 = zext i32 %111 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %99, ptr noundef %110, i64 noundef %112) #10
  tail call void %91(ptr noundef %100, ptr noundef %99) #10
  %113 = load ptr, ptr @tcg_env, align 8
  %114 = add i32 %.017.i93, %0
  %115 = zext i32 %114 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %100, ptr noundef %113, i64 noundef %115) #10
  %116 = add nuw nsw i32 %.017.i93, 4
  %117 = icmp samesign ult i32 %116, %2
  br i1 %117, label %.lr.ph.split.i92, label %expand_2_i32.exit, !llvm.loop !8

expand_2_i32.exit:                                ; preds = %.lr.ph.split.i92, %.lr.ph.split.us.i94
  tail call void @tcg_temp_free_i32(ptr noundef %99) #10
  tail call void @tcg_temp_free_i32(ptr noundef %100) #10
  br label %124

check_size_impl.exit89.thread:                    ; preds = %check_size_impl.exit89, %check_size_impl.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not84 = icmp eq ptr %119, null
  br i1 %.not84, label %120, label %.thread99

120:                                              ; preds = %check_size_impl.exit89.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1246, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_2) #11
  unreachable

.thread99:                                        ; preds = %check_size_impl.exit89.thread
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %122 = load i32, ptr %121, align 8
  tail call void @tcg_gen_gvec_2_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %122, ptr noundef nonnull %119)
  br label %129

123:                                              ; preds = %26
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1253, ptr noundef nonnull @__func__.tcg_gen_gvec_2, ptr noundef null) #11
  unreachable

124:                                              ; preds = %expand_2_i64.exit, %expand_2_i32.exit, %35, %56, %49
  %.177 = phi i32 [ %3, %expand_2_i64.exit ], [ %3, %expand_2_i32.exit ], [ %3, %56 ], [ %.076, %49 ], [ %3, %35 ]
  %.175 = phi i32 [ %2, %expand_2_i64.exit ], [ %2, %expand_2_i32.exit ], [ %2, %56 ], [ %.074, %49 ], [ %2, %35 ]
  %.1 = phi i32 [ %0, %expand_2_i64.exit ], [ %0, %expand_2_i32.exit ], [ %0, %56 ], [ %.072, %49 ], [ %0, %35 ]
  %125 = icmp ult i32 %.175, %.177
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = add i32 %.1, %.175
  %128 = sub nuw i32 %.177, %.175
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %127, i32 noundef %128, i32 noundef %128, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %129

129:                                              ; preds = %.thread99, %126, %124
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 6) i32 @choose_vector_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = load i32, ptr @cpuinfo, align 4
  %6 = and i32 %5, 1024
  %.not = icmp eq i32 %6, 0
  %7 = icmp ult i32 %2, 32
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

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
  %16 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 5, i32 noundef %1) #10
  br i1 %16, label %17, label %check_size_impl.exit.thread

17:                                               ; preds = %15
  %18 = and i32 %2, 16
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %24, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @cpuinfo, align 4
  %21 = and i32 %20, 512
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %check_size_impl.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 4, i32 noundef %1) #10
  br i1 %23, label %24, label %check_size_impl.exit.thread

24:                                               ; preds = %22, %17
  %25 = and i32 %2, 8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %58, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @cpuinfo, align 4
  %28 = and i32 %27, 512
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %check_size_impl.exit.thread, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 3, i32 noundef %1) #10
  br i1 %30, label %58, label %check_size_impl.exit.thread

check_size_impl.exit.thread:                      ; preds = %29, %26, %22, %19, %15, %check_size_impl.exit, %4
  %31 = load i32, ptr @cpuinfo, align 4
  %32 = and i32 %31, 512
  %.not23 = icmp eq i32 %32, 0
  %33 = icmp ult i32 %2, 16
  %or.cond34 = or i1 %33, %.not23
  br i1 %or.cond34, label %check_size_impl.exit28.thread, label %check_size_impl.exit28

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
  %42 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 4, i32 noundef %1) #10
  br i1 %42, label %43, label %check_size_impl.exit28.thread

43:                                               ; preds = %41
  %44 = and i32 %2, 8
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %58, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @cpuinfo, align 4
  %47 = and i32 %46, 512
  %.not25 = icmp eq i32 %47, 0
  br i1 %.not25, label %check_size_impl.exit28.thread, label %48

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 3, i32 noundef %1) #10
  br i1 %49, label %58, label %check_size_impl.exit28.thread

check_size_impl.exit28.thread:                    ; preds = %48, %45, %41, %check_size_impl.exit28, %check_size_impl.exit.thread
  %50 = load i32, ptr @cpuinfo, align 4
  %51 = and i32 %50, 512
  %.not26 = icmp eq i32 %51, 0
  %brmerge = or i1 %3, %.not26
  %52 = icmp ult i32 %2, 8
  %or.cond35 = or i1 %52, %brmerge
  br i1 %or.cond35, label %check_size_impl.exit30.thread, label %check_size_impl.exit30

check_size_impl.exit30:                           ; preds = %check_size_impl.exit28.thread
  %53 = and i32 %2, 7
  %54 = icmp eq i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ult i32 %2, 40
  br i1 %55, label %56, label %check_size_impl.exit30.thread

56:                                               ; preds = %check_size_impl.exit30
  %57 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 3, i32 noundef %1) #10
  br i1 %57, label %58, label %check_size_impl.exit30.thread

check_size_impl.exit30.thread:                    ; preds = %check_size_impl.exit28.thread, %56, %check_size_impl.exit30
  br label %58

58:                                               ; preds = %56, %43, %48, %24, %29, %check_size_impl.exit30.thread
  %.0 = phi i32 [ 0, %check_size_impl.exit30.thread ], [ 5, %29 ], [ 5, %24 ], [ 4, %48 ], [ 4, %43 ], [ 3, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 33) %4, i32 noundef range(i32 3, 6) %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7) unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.019.us = phi i32 [ %18, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %11 = load ptr, ptr @tcg_env, align 8
  %12 = add i32 %.019.us, %2
  %13 = zext i32 %12 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %9, ptr noundef %11, i64 noundef %13) #10
  %14 = load ptr, ptr @tcg_env, align 8
  %15 = add i32 %.019.us, %1
  %16 = zext i32 %15 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %14, i64 noundef %16) #10
  tail call void %7(i32 noundef %0, ptr noundef %10, ptr noundef %9) #10
  %17 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %10, ptr noundef %17, i64 noundef %16) #10
  %18 = add i32 %.019.us, %4
  %19 = icmp ult i32 %18, %3
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi i32 [ %28, %.lr.ph.split ], [ 0, %.lr.ph ]
  %20 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %21 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %22 = load ptr, ptr @tcg_env, align 8
  %23 = add i32 %.019, %2
  %24 = zext i32 %23 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %20, ptr noundef %22, i64 noundef %24) #10
  tail call void %7(i32 noundef %0, ptr noundef %21, ptr noundef %20) #10
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = add i32 %.019, %1
  %27 = zext i32 %26 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %21, ptr noundef %25, i64 noundef %27) #10
  %28 = add i32 %.019, %4
  %29 = icmp ult i32 %28, %3
  br i1 %29, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = or i32 %1, %0
  switch i32 %2, label %11 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %6, %6, %6
  %10 = icmp ule i32 %2, %3
  br label %check_size_align.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %2, %3
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %9, %11
  %.sink.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %13 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %3, 15
  %15 = select i1 %14, i32 15, i32 7
  %16 = and i32 %15, %3
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = and i32 %15, %8
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i32 %0, %1
  %21 = add i32 %3, %0
  %.not.i = icmp ugt i32 %21, %1
  %or.cond.i = and i1 %20, %.not.i
  br i1 %or.cond.i, label %22, label %check_overlap_2.exit

22:                                               ; preds = %check_size_align.exit
  %23 = add i32 %3, %1
  %24 = icmp ule i32 %23, %0
  tail call void @llvm.assume(i1 %24)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %check_overlap_2.exit
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = tail call fastcc i32 @choose_vector_type(ptr noundef %28, i32 noundef %31, i32 noundef %2, i1 noundef zeroext %34)
  switch i32 %35, label %129 [
    i32 5, label %36
    i32 4, label %50
    i32 3, label %57
    i32 0, label %.thread
  ]

36:                                               ; preds = %27
  %37 = and i32 %2, -32
  %38 = load i8, ptr %29, align 8
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %41 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  %43 = load ptr, ptr %25, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %39, i32 noundef %0, i32 noundef %1, i32 noundef %37, i32 noundef 32, i32 noundef 5, i64 noundef %4, i1 noundef zeroext %42, ptr noundef %43)
  %44 = icmp eq i32 %37, %2
  br i1 %44, label %130, label %45

45:                                               ; preds = %36
  %46 = add i32 %37, %0
  %47 = add i32 %37, %1
  %48 = and i32 %2, 31
  %49 = sub i32 %3, %37
  br label %50

50:                                               ; preds = %45, %27
  %.089 = phi i32 [ %3, %27 ], [ %49, %45 ]
  %.087 = phi i32 [ %2, %27 ], [ %48, %45 ]
  %.086 = phi i32 [ %1, %27 ], [ %47, %45 ]
  %.0 = phi i32 [ %0, %27 ], [ %46, %45 ]
  %51 = load i8, ptr %29, align 8
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %54 = load i8, ptr %53, align 2, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  %56 = load ptr, ptr %25, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %52, i32 noundef %.0, i32 noundef %.086, i32 noundef %.087, i32 noundef 16, i32 noundef 4, i64 noundef %4, i1 noundef zeroext %55, ptr noundef %56)
  br label %130

57:                                               ; preds = %27
  %58 = load i8, ptr %29, align 8
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr %25, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %59, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 3, i64 noundef %4, i1 noundef zeroext %62, ptr noundef %63)
  br label %130

.thread:                                          ; preds = %check_overlap_2.exit, %27
  %64 = load ptr, ptr %5, align 8
  %.not95 = icmp eq ptr %64, null
  %65 = icmp ult i32 %2, 8
  %or.cond = or i1 %65, %.not95
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %66 = and i32 %2, 7
  %67 = icmp eq i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ult i32 %2, 40
  br i1 %68, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  %72 = tail call ptr @tcg_temp_new_i64() #10
  %73 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %71, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.018.us.i = phi i32 [ %81, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %74 = load ptr, ptr @tcg_env, align 8
  %75 = add i32 %.018.us.i, %1
  %76 = zext i32 %75 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %72, ptr noundef %74, i64 noundef %76) #10
  %77 = load ptr, ptr @tcg_env, align 8
  %78 = add i32 %.018.us.i, %0
  %79 = zext i32 %78 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %73, ptr noundef %77, i64 noundef %79) #10
  tail call void %64(ptr noundef %73, ptr noundef %72, i64 noundef %4) #10
  %80 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %73, ptr noundef %80, i64 noundef %79) #10
  %81 = add nuw nsw i32 %.018.us.i, 8
  %82 = icmp samesign ult i32 %81, %2
  br i1 %82, label %.lr.ph.split.us.i, label %expand_2i_i64.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.018.i = phi i32 [ %89, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %83 = load ptr, ptr @tcg_env, align 8
  %84 = add i32 %.018.i, %1
  %85 = zext i32 %84 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %72, ptr noundef %83, i64 noundef %85) #10
  tail call void %64(ptr noundef %73, ptr noundef %72, i64 noundef %4) #10
  %86 = load ptr, ptr @tcg_env, align 8
  %87 = add i32 %.018.i, %0
  %88 = zext i32 %87 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %73, ptr noundef %86, i64 noundef %88) #10
  %89 = add nuw nsw i32 %.018.i, 8
  %90 = icmp samesign ult i32 %89, %2
  br i1 %90, label %.lr.ph.split.i, label %expand_2i_i64.exit, !llvm.loop !10

expand_2i_i64.exit:                               ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %72) #10
  tail call void @tcg_temp_free_i64(ptr noundef %73) #10
  br label %130

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not96 = icmp eq ptr %92, null
  %93 = icmp ult i32 %2, 4
  %or.cond116 = or i1 %93, %.not96
  br i1 %or.cond116, label %check_size_impl.exit102.thread, label %check_size_impl.exit102

check_size_impl.exit102:                          ; preds = %check_size_impl.exit.thread
  %94 = and i32 %2, 3
  %95 = icmp eq i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = icmp ult i32 %2, 20
  br i1 %96, label %.lr.ph.i104, label %check_size_impl.exit102.thread

.lr.ph.i104:                                      ; preds = %check_size_impl.exit102
  %97 = trunc i64 %4 to i32
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %99 = load i8, ptr %98, align 2, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  %101 = tail call ptr @tcg_temp_new_i32() #10
  %102 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %100, label %.lr.ph.split.us.i107, label %.lr.ph.split.i105

.lr.ph.split.us.i107:                             ; preds = %.lr.ph.i104, %.lr.ph.split.us.i107
  %.018.us.i108 = phi i32 [ %110, %.lr.ph.split.us.i107 ], [ 0, %.lr.ph.i104 ]
  %103 = load ptr, ptr @tcg_env, align 8
  %104 = add i32 %.018.us.i108, %1
  %105 = zext i32 %104 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %101, ptr noundef %103, i64 noundef %105) #10
  %106 = load ptr, ptr @tcg_env, align 8
  %107 = add i32 %.018.us.i108, %0
  %108 = zext i32 %107 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %102, ptr noundef %106, i64 noundef %108) #10
  tail call void %92(ptr noundef %102, ptr noundef %101, i32 noundef %97) #10
  %109 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %102, ptr noundef %109, i64 noundef %108) #10
  %110 = add nuw nsw i32 %.018.us.i108, 4
  %111 = icmp samesign ult i32 %110, %2
  br i1 %111, label %.lr.ph.split.us.i107, label %expand_2i_i32.exit, !llvm.loop !11

.lr.ph.split.i105:                                ; preds = %.lr.ph.i104, %.lr.ph.split.i105
  %.018.i106 = phi i32 [ %118, %.lr.ph.split.i105 ], [ 0, %.lr.ph.i104 ]
  %112 = load ptr, ptr @tcg_env, align 8
  %113 = add i32 %.018.i106, %1
  %114 = zext i32 %113 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %101, ptr noundef %112, i64 noundef %114) #10
  tail call void %92(ptr noundef %102, ptr noundef %101, i32 noundef %97) #10
  %115 = load ptr, ptr @tcg_env, align 8
  %116 = add i32 %.018.i106, %0
  %117 = zext i32 %116 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %102, ptr noundef %115, i64 noundef %117) #10
  %118 = add nuw nsw i32 %.018.i106, 4
  %119 = icmp samesign ult i32 %118, %2
  br i1 %119, label %.lr.ph.split.i105, label %expand_2i_i32.exit, !llvm.loop !11

expand_2i_i32.exit:                               ; preds = %.lr.ph.split.i105, %.lr.ph.split.us.i107
  tail call void @tcg_temp_free_i32(ptr noundef %101) #10
  tail call void @tcg_temp_free_i32(ptr noundef %102) #10
  br label %130

check_size_impl.exit102.thread:                   ; preds = %check_size_impl.exit102, %check_size_impl.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not97 = icmp eq ptr %121, null
  br i1 %.not97, label %124, label %122

122:                                              ; preds = %check_size_impl.exit102.thread
  %123 = trunc i64 %4 to i32
  tail call void @tcg_gen_gvec_2_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %123, ptr noundef nonnull %121)
  br label %.thread112

124:                                              ; preds = %check_size_impl.exit102.thread
  %125 = tail call ptr @tcg_constant_i64(i64 noundef %4) #10
  %126 = trunc i64 %4 to i32
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = load ptr, ptr %127, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %0, i32 noundef %1, ptr noundef %125, i32 noundef %2, i32 noundef %3, i32 noundef %126, ptr noundef %128)
  br label %.thread112

129:                                              ; preds = %27
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @__func__.tcg_gen_gvec_2i, ptr noundef null) #11
  unreachable

130:                                              ; preds = %expand_2i_i64.exit, %expand_2i_i32.exit, %36, %57, %50
  %.190 = phi i32 [ %3, %expand_2i_i64.exit ], [ %3, %expand_2i_i32.exit ], [ %3, %57 ], [ %.089, %50 ], [ %3, %36 ]
  %.188 = phi i32 [ %2, %expand_2i_i64.exit ], [ %2, %expand_2i_i32.exit ], [ %2, %57 ], [ %.087, %50 ], [ %2, %36 ]
  %.1 = phi i32 [ %0, %expand_2i_i64.exit ], [ %0, %expand_2i_i32.exit ], [ %0, %57 ], [ %.0, %50 ], [ %0, %36 ]
  %131 = icmp ult i32 %.188, %.190
  br i1 %131, label %132, label %.thread112

132:                                              ; preds = %130
  %133 = add i32 %.1, %.188
  %134 = sub nuw i32 %.190, %.188
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %133, i32 noundef %134, i32 noundef %134, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %.thread112

.thread112:                                       ; preds = %122, %124, %132, %130
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2i_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 33) %4, i32 noundef range(i32 3, 6) %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(none) %8) unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.020.us = phi i32 [ %19, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.020.us, %2
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %12, i64 noundef %14) #10
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.020.us, %1
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %11, ptr noundef %15, i64 noundef %17) #10
  tail call void %8(i32 noundef %0, ptr noundef %11, ptr noundef %10, i64 noundef %6) #10
  %18 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %18, i64 noundef %17) #10
  %19 = add i32 %.020.us, %4
  %20 = icmp ult i32 %19, %3
  br i1 %20, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %9
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.020 = phi i32 [ %29, %.lr.ph.split ], [ 0, %.lr.ph ]
  %21 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %22 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %23 = load ptr, ptr @tcg_env, align 8
  %24 = add i32 %.020, %2
  %25 = zext i32 %24 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %21, ptr noundef %23, i64 noundef %25) #10
  tail call void %8(i32 noundef %0, ptr noundef %22, ptr noundef %21, i64 noundef %6) #10
  %26 = load ptr, ptr @tcg_env, align 8
  %27 = add i32 %.020, %1
  %28 = zext i32 %27 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %22, ptr noundef %26, i64 noundef %28) #10
  %29 = add i32 %.020, %4
  %30 = icmp ult i32 %29, %3
  br i1 %30, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12
}

declare ptr @tcg_constant_i64(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2s(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = or i32 %1, %0
  switch i32 %2, label %10 [
    i32 8, label %8
    i32 16, label %8
    i32 32, label %8
  ]

8:                                                ; preds = %6, %6, %6
  %9 = icmp ule i32 %2, %3
  br label %check_size_align.exit

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, %3
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %8, %10
  %.sink.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %12 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ugt i32 %3, 15
  %14 = select i1 %13, i32 15, i32 7
  %15 = and i32 %14, %3
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = and i32 %14, %7
  %18 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i32 %0, %1
  %20 = add i32 %3, %0
  %.not.i = icmp ugt i32 %20, %1
  %or.cond.i = and i1 %19, %.not.i
  br i1 %or.cond.i, label %21, label %check_overlap_2.exit

21:                                               ; preds = %check_size_align.exit
  %22 = add i32 %3, %1
  %23 = icmp ule i32 %22, %0
  tail call void @llvm.assume(i1 %23)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %check_overlap_2.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = tail call fastcc i32 @choose_vector_type(ptr noundef %28, i32 noundef %31, i32 noundef %2, i1 noundef zeroext %34)
  %.not102 = icmp eq i32 %35, 0
  br i1 %.not102, label %.thread, label %36

36:                                               ; preds = %26
  %37 = tail call ptr @tcg_temp_new_vec(i32 noundef %35) #10
  %38 = load i8, ptr %29, align 4
  %39 = zext i8 %38 to i32
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %39, ptr noundef %37, ptr noundef %4) #10
  switch i32 %35, label %68 [
    i32 5, label %40
    i32 4, label %54
    i32 3, label %61
  ]

40:                                               ; preds = %36
  %41 = and i32 %2, -32
  %42 = load i8, ptr %29, align 4
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  %47 = load ptr, ptr %24, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %43, i32 noundef %0, i32 noundef %1, i32 noundef %41, i32 noundef 32, i32 noundef 5, ptr noundef %37, i1 noundef zeroext %46, ptr noundef %47)
  %48 = icmp eq i32 %41, %2
  br i1 %48, label %69, label %49

49:                                               ; preds = %40
  %50 = add i32 %41, %0
  %51 = add i32 %41, %1
  %52 = and i32 %2, 31
  %53 = sub i32 %3, %41
  br label %54

54:                                               ; preds = %49, %36
  %.095 = phi i32 [ %3, %36 ], [ %53, %49 ]
  %.092 = phi i32 [ %2, %36 ], [ %52, %49 ]
  %.091 = phi i32 [ %1, %36 ], [ %51, %49 ]
  %.0 = phi i32 [ %0, %36 ], [ %50, %49 ]
  %55 = load i8, ptr %29, align 4
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %58 = load i8, ptr %57, align 2, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr %24, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %56, i32 noundef %.0, i32 noundef %.091, i32 noundef %.092, i32 noundef 16, i32 noundef 4, ptr noundef %37, i1 noundef zeroext %59, ptr noundef %60)
  br label %69

61:                                               ; preds = %36
  %62 = load i8, ptr %29, align 4
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  %67 = load ptr, ptr %24, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %63, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 3, ptr noundef %37, i1 noundef zeroext %66, ptr noundef %67)
  br label %69

68:                                               ; preds = %36
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1381, ptr noundef nonnull @__func__.tcg_gen_gvec_2s, ptr noundef null) #11
  unreachable

69:                                               ; preds = %40, %61, %54
  %.196 = phi i32 [ %3, %61 ], [ %.095, %54 ], [ %3, %40 ]
  %.193 = phi i32 [ %2, %61 ], [ %.092, %54 ], [ %2, %40 ]
  %.1 = phi i32 [ %0, %61 ], [ %.0, %54 ], [ %0, %40 ]
  tail call void @tcg_temp_free_vec(ptr noundef %37) #10
  br label %104

.thread:                                          ; preds = %check_overlap_2.exit, %26
  %70 = load ptr, ptr %5, align 8
  %.not103 = icmp eq ptr %70, null
  %71 = icmp ult i32 %2, 8
  %or.cond = or i1 %71, %.not103
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %72 = and i32 %2, 7
  %73 = icmp eq i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = icmp ult i32 %2, 40
  br i1 %74, label %75, label %check_size_impl.exit.thread

75:                                               ; preds = %check_size_impl.exit
  %76 = tail call ptr @tcg_temp_new_i64() #10
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  tail call void @tcg_gen_dup_i64(i32 noundef %79, ptr noundef %76, ptr noundef %4)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = load ptr, ptr %5, align 8
  tail call fastcc void @expand_2s_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %76, i1 noundef zeroext %82, ptr noundef %83)
  tail call void @tcg_temp_free_i64(ptr noundef %76) #10
  br label %104

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not104 = icmp eq ptr %85, null
  %86 = icmp ult i32 %2, 4
  %or.cond113 = or i1 %86, %.not104
  br i1 %or.cond113, label %check_size_impl.exit108.thread, label %check_size_impl.exit108

check_size_impl.exit108:                          ; preds = %check_size_impl.exit.thread
  %87 = and i32 %2, 3
  %88 = icmp eq i32 %87, 0
  tail call void @llvm.assume(i1 %88)
  %89 = icmp ult i32 %2, 20
  br i1 %89, label %90, label %check_size_impl.exit108.thread

90:                                               ; preds = %check_size_impl.exit108
  %91 = tail call ptr @tcg_temp_new_i32() #10
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %91, ptr noundef %4) #10
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %93 = load i8, ptr %92, align 4
  switch i8 %93, label %97 [
    i8 0, label %94
    i8 1, label %95
    i8 2, label %96
  ]

94:                                               ; preds = %90
  tail call void @tcg_gen_ext8u_i32(ptr noundef %91, ptr noundef %91) #10
  tail call void @tcg_gen_muli_i32(ptr noundef %91, ptr noundef %91, i32 noundef 16843009) #10
  br label %tcg_gen_dup_i32.exit

95:                                               ; preds = %90
  tail call void @tcg_gen_deposit_i32(ptr noundef %91, ptr noundef %91, ptr noundef %91, i32 noundef 16, i32 noundef 16) #10
  br label %tcg_gen_dup_i32.exit

96:                                               ; preds = %90
  tail call void @tcg_gen_mov_i32(ptr noundef %91, ptr noundef %91) #10
  br label %tcg_gen_dup_i32.exit

97:                                               ; preds = %90
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.tcg_gen_dup_i32, ptr noundef null) #11
  unreachable

tcg_gen_dup_i32.exit:                             ; preds = %94, %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %99 = load i8, ptr %98, align 2, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  %101 = load ptr, ptr %84, align 8
  tail call fastcc void @expand_2s_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %91, i1 noundef zeroext %100, ptr noundef %101)
  tail call void @tcg_temp_free_i32(ptr noundef %91) #10
  br label %104

check_size_impl.exit108.thread:                   ; preds = %check_size_impl.exit108, %check_size_impl.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %103)
  br label %109

104:                                              ; preds = %75, %tcg_gen_dup_i32.exit, %69
  %.297 = phi i32 [ %.196, %69 ], [ %3, %75 ], [ %3, %tcg_gen_dup_i32.exit ]
  %.294 = phi i32 [ %.193, %69 ], [ %2, %75 ], [ %2, %tcg_gen_dup_i32.exit ]
  %.2 = phi i32 [ %.1, %69 ], [ %0, %75 ], [ %0, %tcg_gen_dup_i32.exit ]
  %105 = icmp ult i32 %.294, %.297
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = add i32 %.2, %.294
  %108 = sub nuw i32 %.297, %.294
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %107, i32 noundef %108, i32 noundef %108, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %109

109:                                              ; preds = %104, %106, %check_size_impl.exit108.thread
  ret void
}

declare ptr @tcg_temp_new_vec(i32 noundef) local_unnamed_addr #3

declare void @tcg_gen_dup_i64_vec(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 33) %4, i32 noundef range(i32 3, 6) %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(none) %8) unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.022.us = phi i32 [ %18, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.022.us, %2
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %12, i64 noundef %14) #10
  tail call void %8(i32 noundef %0, ptr noundef %11, ptr noundef %6, ptr noundef %10) #10
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.022.us, %1
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %15, i64 noundef %17) #10
  %18 = add i32 %.022.us, %4
  %19 = icmp ult i32 %18, %3
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %9
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.022 = phi i32 [ %28, %.lr.ph.split ], [ 0, %.lr.ph ]
  %20 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %21 = tail call ptr @tcg_temp_new_vec(i32 noundef %5) #10
  %22 = load ptr, ptr @tcg_env, align 8
  %23 = add i32 %.022, %2
  %24 = zext i32 %23 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %20, ptr noundef %22, i64 noundef %24) #10
  tail call void %8(i32 noundef %0, ptr noundef %21, ptr noundef %20, ptr noundef %6) #10
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = add i32 %.022, %1
  %27 = zext i32 %26 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %21, ptr noundef %25, i64 noundef %27) #10
  %28 = add i32 %.022, %4
  %29 = icmp ult i32 %28, %3
  br i1 %29, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13
}

declare void @tcg_temp_free_vec(ptr noundef) local_unnamed_addr #3

declare ptr @tcg_temp_new_i64() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = tail call ptr @tcg_temp_new_i64() #10
  %8 = tail call ptr @tcg_temp_new_i64() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.019.us = phi i32 [ %15, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr @tcg_env, align 8
  %10 = add i32 %.019.us, %1
  %11 = zext i32 %10 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %7, ptr noundef %9, i64 noundef %11) #10
  tail call void %5(ptr noundef %8, ptr noundef %3, ptr noundef %7) #10
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.019.us, %0
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %8, ptr noundef %12, i64 noundef %14) #10
  %15 = add i32 %.019.us, 8
  %16 = icmp ult i32 %15, %2
  br i1 %16, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi i32 [ %23, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr @tcg_env, align 8
  %18 = add i32 %.019, %1
  %19 = zext i32 %18 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %7, ptr noundef %17, i64 noundef %19) #10
  tail call void %5(ptr noundef %8, ptr noundef %7, ptr noundef %3) #10
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = add i32 %.019, %0
  %22 = zext i32 %21 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %8, ptr noundef %20, i64 noundef %22) #10
  %23 = add i32 %.019, 8
  %24 = icmp ult i32 %23, %2
  br i1 %24, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
  tail call void @tcg_temp_free_i64(ptr noundef %8) #10
  ret void
}

declare void @tcg_temp_free_i64(ptr noundef) local_unnamed_addr #3

declare ptr @tcg_temp_new_i32() local_unnamed_addr #3

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = tail call ptr @tcg_temp_new_i32() #10
  %8 = tail call ptr @tcg_temp_new_i32() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.019.us = phi i32 [ %15, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr @tcg_env, align 8
  %10 = add i32 %.019.us, %1
  %11 = zext i32 %10 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %7, ptr noundef %9, i64 noundef %11) #10
  tail call void %5(ptr noundef %8, ptr noundef %3, ptr noundef %7) #10
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.019.us, %0
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %8, ptr noundef %12, i64 noundef %14) #10
  %15 = add i32 %.019.us, 4
  %16 = icmp ult i32 %15, %2
  br i1 %16, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi i32 [ %23, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr @tcg_env, align 8
  %18 = add i32 %.019, %1
  %19 = zext i32 %18 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %7, ptr noundef %17, i64 noundef %19) #10
  tail call void %5(ptr noundef %8, ptr noundef %7, ptr noundef %3) #10
  %20 = load ptr, ptr @tcg_env, align 8
  %21 = add i32 %.019, %0
  %22 = zext i32 %21 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %8, ptr noundef %20, i64 noundef %22) #10
  %23 = add i32 %.019, 4
  %24 = icmp ult i32 %23, %2
  br i1 %24, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  tail call void @tcg_temp_free_i32(ptr noundef %7) #10
  tail call void @tcg_temp_free_i32(ptr noundef %8) #10
  ret void
}

declare void @tcg_temp_free_i32(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = or i32 %1, %0
  %9 = or i32 %8, %2
  switch i32 %3, label %12 [
    i32 8, label %10
    i32 16, label %10
    i32 32, label %10
  ]

10:                                               ; preds = %6, %6, %6
  %11 = icmp ule i32 %3, %4
  br label %check_size_align.exit

12:                                               ; preds = %6
  %13 = icmp eq i32 %3, %4
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %10, %12
  %.sink.i = phi i1 [ %11, %10 ], [ %13, %12 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %14 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ugt i32 %4, 15
  %16 = select i1 %15, i32 15, i32 7
  %17 = and i32 %16, %4
  %18 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = and i32 %16, %9
  %20 = icmp eq i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i32 %0, %1
  %22 = add i32 %4, %0
  %.not.i.i = icmp ugt i32 %22, %1
  %or.cond.i.i = and i1 %21, %.not.i.i
  br i1 %or.cond.i.i, label %23, label %check_overlap_2.exit.i

23:                                               ; preds = %check_size_align.exit
  %24 = add i32 %4, %1
  %25 = icmp ule i32 %24, %0
  tail call void @llvm.assume(i1 %25)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %23, %check_size_align.exit
  %26 = icmp ne i32 %0, %2
  %.not.i9.i = icmp ugt i32 %22, %2
  %or.cond.i10.i = and i1 %26, %.not.i9.i
  br i1 %or.cond.i10.i, label %27, label %check_overlap_2.exit11.i

27:                                               ; preds = %check_overlap_2.exit.i
  %28 = add i32 %4, %2
  %29 = icmp ule i32 %28, %0
  tail call void @llvm.assume(i1 %29)
  br label %check_overlap_2.exit11.i

check_overlap_2.exit11.i:                         ; preds = %27, %check_overlap_2.exit.i
  %30 = icmp ne i32 %1, %2
  %31 = add i32 %4, %1
  %.not.i12.i = icmp ugt i32 %31, %2
  %or.cond.i13.i = and i1 %30, %.not.i12.i
  br i1 %or.cond.i13.i, label %32, label %check_overlap_3.exit

32:                                               ; preds = %check_overlap_2.exit11.i
  %33 = add i32 %4, %2
  %34 = icmp ule i32 %33, %1
  tail call void @llvm.assume(i1 %34)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit11.i, %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %check_overlap_3.exit
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = tail call fastcc i32 @choose_vector_type(ptr noundef %38, i32 noundef %41, i32 noundef %3, i1 noundef zeroext %44)
  switch i32 %45, label %149 [
    i32 5, label %46
    i32 4, label %61
    i32 3, label %68
    i32 0, label %.thread
  ]

46:                                               ; preds = %37
  %47 = and i32 %3, -32
  %48 = load i8, ptr %39, align 4
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr %35, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %49, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %47, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %52, ptr noundef %53)
  %54 = icmp eq i32 %47, %3
  br i1 %54, label %150, label %55

55:                                               ; preds = %46
  %56 = add i32 %47, %0
  %57 = add i32 %47, %1
  %58 = add i32 %47, %2
  %59 = and i32 %3, 31
  %60 = sub i32 %4, %47
  br label %61

61:                                               ; preds = %55, %37
  %.087 = phi i32 [ %3, %37 ], [ %59, %55 ]
  %.085 = phi i32 [ %4, %37 ], [ %60, %55 ]
  %.084 = phi i32 [ %2, %37 ], [ %58, %55 ]
  %.083 = phi i32 [ %1, %37 ], [ %57, %55 ]
  %.082 = phi i32 [ %0, %37 ], [ %56, %55 ]
  %62 = load i8, ptr %39, align 4
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  %67 = load ptr, ptr %35, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %63, i32 noundef %.082, i32 noundef %.083, i32 noundef %.084, i32 noundef %.087, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %66, ptr noundef %67)
  br label %150

68:                                               ; preds = %37
  %69 = load i8, ptr %39, align 4
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %72 = load i8, ptr %71, align 2, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = load ptr, ptr %35, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %70, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %73, ptr noundef %74)
  br label %150

.thread:                                          ; preds = %check_overlap_3.exit, %37
  %75 = load ptr, ptr %5, align 8
  %.not93 = icmp eq ptr %75, null
  %76 = icmp ult i32 %3, 8
  %or.cond = or i1 %76, %.not93
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %77 = and i32 %3, 7
  %78 = icmp eq i32 %77, 0
  tail call void @llvm.assume(i1 %78)
  %79 = icmp ult i32 %3, 40
  br i1 %79, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = tail call ptr @tcg_temp_new_i64() #10
  %84 = tail call ptr @tcg_temp_new_i64() #10
  %85 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %82, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.022.us.i = phi i32 [ %96, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %86 = load ptr, ptr @tcg_env, align 8
  %87 = add i32 %.022.us.i, %1
  %88 = zext i32 %87 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %83, ptr noundef %86, i64 noundef %88) #10
  %89 = load ptr, ptr @tcg_env, align 8
  %90 = add i32 %.022.us.i, %2
  %91 = zext i32 %90 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %84, ptr noundef %89, i64 noundef %91) #10
  %92 = load ptr, ptr @tcg_env, align 8
  %93 = add i32 %.022.us.i, %0
  %94 = zext i32 %93 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %85, ptr noundef %92, i64 noundef %94) #10
  tail call void %75(ptr noundef %85, ptr noundef %83, ptr noundef %84) #10
  %95 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %85, ptr noundef %95, i64 noundef %94) #10
  %96 = add nuw nsw i32 %.022.us.i, 8
  %97 = icmp samesign ult i32 %96, %3
  br i1 %97, label %.lr.ph.split.us.i, label %expand_3_i64.exit, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.022.i = phi i32 [ %107, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %98 = load ptr, ptr @tcg_env, align 8
  %99 = add i32 %.022.i, %1
  %100 = zext i32 %99 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %83, ptr noundef %98, i64 noundef %100) #10
  %101 = load ptr, ptr @tcg_env, align 8
  %102 = add i32 %.022.i, %2
  %103 = zext i32 %102 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %84, ptr noundef %101, i64 noundef %103) #10
  tail call void %75(ptr noundef %85, ptr noundef %83, ptr noundef %84) #10
  %104 = load ptr, ptr @tcg_env, align 8
  %105 = add i32 %.022.i, %0
  %106 = zext i32 %105 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %85, ptr noundef %104, i64 noundef %106) #10
  %107 = add nuw nsw i32 %.022.i, 8
  %108 = icmp samesign ult i32 %107, %3
  br i1 %108, label %.lr.ph.split.i, label %expand_3_i64.exit, !llvm.loop !16

expand_3_i64.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %85) #10
  tail call void @tcg_temp_free_i64(ptr noundef %84) #10
  tail call void @tcg_temp_free_i64(ptr noundef %83) #10
  br label %150

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not94 = icmp eq ptr %110, null
  %111 = icmp ult i32 %3, 4
  %or.cond113 = or i1 %111, %.not94
  br i1 %or.cond113, label %check_size_impl.exit99.thread, label %check_size_impl.exit99

check_size_impl.exit99:                           ; preds = %check_size_impl.exit.thread
  %112 = and i32 %3, 3
  %113 = icmp eq i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = icmp ult i32 %3, 20
  br i1 %114, label %.lr.ph.i101, label %check_size_impl.exit99.thread

.lr.ph.i101:                                      ; preds = %check_size_impl.exit99
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %116 = load i8, ptr %115, align 2, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  %118 = tail call ptr @tcg_temp_new_i32() #10
  %119 = tail call ptr @tcg_temp_new_i32() #10
  %120 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %117, label %.lr.ph.split.us.i104, label %.lr.ph.split.i102

.lr.ph.split.us.i104:                             ; preds = %.lr.ph.i101, %.lr.ph.split.us.i104
  %.022.us.i105 = phi i32 [ %131, %.lr.ph.split.us.i104 ], [ 0, %.lr.ph.i101 ]
  %121 = load ptr, ptr @tcg_env, align 8
  %122 = add i32 %.022.us.i105, %1
  %123 = zext i32 %122 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %118, ptr noundef %121, i64 noundef %123) #10
  %124 = load ptr, ptr @tcg_env, align 8
  %125 = add i32 %.022.us.i105, %2
  %126 = zext i32 %125 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %119, ptr noundef %124, i64 noundef %126) #10
  %127 = load ptr, ptr @tcg_env, align 8
  %128 = add i32 %.022.us.i105, %0
  %129 = zext i32 %128 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %120, ptr noundef %127, i64 noundef %129) #10
  tail call void %110(ptr noundef %120, ptr noundef %118, ptr noundef %119) #10
  %130 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %120, ptr noundef %130, i64 noundef %129) #10
  %131 = add nuw nsw i32 %.022.us.i105, 4
  %132 = icmp samesign ult i32 %131, %3
  br i1 %132, label %.lr.ph.split.us.i104, label %expand_3_i32.exit, !llvm.loop !17

.lr.ph.split.i102:                                ; preds = %.lr.ph.i101, %.lr.ph.split.i102
  %.022.i103 = phi i32 [ %142, %.lr.ph.split.i102 ], [ 0, %.lr.ph.i101 ]
  %133 = load ptr, ptr @tcg_env, align 8
  %134 = add i32 %.022.i103, %1
  %135 = zext i32 %134 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %118, ptr noundef %133, i64 noundef %135) #10
  %136 = load ptr, ptr @tcg_env, align 8
  %137 = add i32 %.022.i103, %2
  %138 = zext i32 %137 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %119, ptr noundef %136, i64 noundef %138) #10
  tail call void %110(ptr noundef %120, ptr noundef %118, ptr noundef %119) #10
  %139 = load ptr, ptr @tcg_env, align 8
  %140 = add i32 %.022.i103, %0
  %141 = zext i32 %140 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %120, ptr noundef %139, i64 noundef %141) #10
  %142 = add nuw nsw i32 %.022.i103, 4
  %143 = icmp samesign ult i32 %142, %3
  br i1 %143, label %.lr.ph.split.i102, label %expand_3_i32.exit, !llvm.loop !17

expand_3_i32.exit:                                ; preds = %.lr.ph.split.i102, %.lr.ph.split.us.i104
  tail call void @tcg_temp_free_i32(ptr noundef %120) #10
  tail call void @tcg_temp_free_i32(ptr noundef %119) #10
  tail call void @tcg_temp_free_i32(ptr noundef %118) #10
  br label %150

check_size_impl.exit99.thread:                    ; preds = %check_size_impl.exit99, %check_size_impl.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %145 = load ptr, ptr %144, align 8
  %.not95 = icmp eq ptr %145, null
  br i1 %.not95, label %146, label %.thread109

146:                                              ; preds = %check_size_impl.exit99.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1457, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_3) #11
  unreachable

.thread109:                                       ; preds = %check_size_impl.exit99.thread
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %148 = load i32, ptr %147, align 8
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %148, ptr noundef nonnull %145)
  br label %155

149:                                              ; preds = %37
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1465, ptr noundef nonnull @__func__.tcg_gen_gvec_3, ptr noundef null) #11
  unreachable

150:                                              ; preds = %expand_3_i64.exit, %expand_3_i32.exit, %46, %68, %61
  %.188 = phi i32 [ %3, %expand_3_i64.exit ], [ %3, %expand_3_i32.exit ], [ %3, %68 ], [ %.087, %61 ], [ %3, %46 ]
  %.186 = phi i32 [ %4, %expand_3_i64.exit ], [ %4, %expand_3_i32.exit ], [ %4, %68 ], [ %.085, %61 ], [ %4, %46 ]
  %.1 = phi i32 [ %0, %expand_3_i64.exit ], [ %0, %expand_3_i32.exit ], [ %0, %68 ], [ %.082, %61 ], [ %0, %46 ]
  %151 = icmp ult i32 %.188, %.186
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = add i32 %.1, %.188
  %154 = sub nuw i32 %.186, %.188
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %153, i32 noundef %154, i32 noundef %154, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %155

155:                                              ; preds = %.thread109, %152, %150
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_3_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 8, 33) %5, i32 noundef range(i32 3, 6) %6, i1 noundef zeroext %7, ptr noundef readonly captures(none) %8) unnamed_addr #2 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.024.us = phi i32 [ %23, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %12 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %13 = load ptr, ptr @tcg_env, align 8
  %14 = add i32 %.024.us, %2
  %15 = zext i32 %14 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %13, i64 noundef %15) #10
  %16 = load ptr, ptr @tcg_env, align 8
  %17 = add i32 %.024.us, %3
  %18 = zext i32 %17 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %11, ptr noundef %16, i64 noundef %18) #10
  %19 = load ptr, ptr @tcg_env, align 8
  %20 = add i32 %.024.us, %1
  %21 = zext i32 %20 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %12, ptr noundef %19, i64 noundef %21) #10
  tail call void %8(i32 noundef %0, ptr noundef %12, ptr noundef %10, ptr noundef %11) #10
  %22 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %12, ptr noundef %22, i64 noundef %21) #10
  %23 = add i32 %.024.us, %5
  %24 = icmp ult i32 %23, %4
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %9
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.024 = phi i32 [ %37, %.lr.ph.split ], [ 0, %.lr.ph ]
  %25 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %26 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %27 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %28 = load ptr, ptr @tcg_env, align 8
  %29 = add i32 %.024, %2
  %30 = zext i32 %29 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %25, ptr noundef %28, i64 noundef %30) #10
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = add i32 %.024, %3
  %33 = zext i32 %32 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %26, ptr noundef %31, i64 noundef %33) #10
  tail call void %8(i32 noundef %0, ptr noundef %27, ptr noundef %25, ptr noundef %26) #10
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = add i32 %.024, %1
  %36 = zext i32 %35 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %27, ptr noundef %34, i64 noundef %36) #10
  %37 = add i32 %.024, %5
  %38 = icmp ult i32 %37, %4
  br i1 %38, label %.lr.ph.split, label %._crit_edge, !llvm.loop !18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = or i32 %1, %0
  %10 = or i32 %9, %2
  switch i32 %3, label %13 [
    i32 8, label %11
    i32 16, label %11
    i32 32, label %11
  ]

11:                                               ; preds = %7, %7, %7
  %12 = icmp ule i32 %3, %4
  br label %check_size_align.exit

13:                                               ; preds = %7
  %14 = icmp eq i32 %3, %4
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %11, %13
  %.sink.i = phi i1 [ %12, %11 ], [ %14, %13 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %15 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i32 %4, 15
  %17 = select i1 %16, i32 15, i32 7
  %18 = and i32 %17, %4
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = and i32 %17, %10
  %21 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i32 %0, %1
  %23 = add i32 %4, %0
  %.not.i.i = icmp ugt i32 %23, %1
  %or.cond.i.i = and i1 %22, %.not.i.i
  br i1 %or.cond.i.i, label %24, label %check_overlap_2.exit.i

24:                                               ; preds = %check_size_align.exit
  %25 = add i32 %4, %1
  %26 = icmp ule i32 %25, %0
  tail call void @llvm.assume(i1 %26)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %24, %check_size_align.exit
  %27 = icmp ne i32 %0, %2
  %.not.i9.i = icmp ugt i32 %23, %2
  %or.cond.i10.i = and i1 %27, %.not.i9.i
  br i1 %or.cond.i10.i, label %28, label %check_overlap_2.exit11.i

28:                                               ; preds = %check_overlap_2.exit.i
  %29 = add i32 %4, %2
  %30 = icmp ule i32 %29, %0
  tail call void @llvm.assume(i1 %30)
  br label %check_overlap_2.exit11.i

check_overlap_2.exit11.i:                         ; preds = %28, %check_overlap_2.exit.i
  %31 = icmp ne i32 %1, %2
  %32 = add i32 %4, %1
  %.not.i12.i = icmp ugt i32 %32, %2
  %or.cond.i13.i = and i1 %31, %.not.i12.i
  br i1 %or.cond.i13.i, label %33, label %check_overlap_3.exit

33:                                               ; preds = %check_overlap_2.exit11.i
  %34 = add i32 %4, %2
  %35 = icmp ule i32 %34, %1
  tail call void @llvm.assume(i1 %35)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit11.i, %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %check_overlap_3.exit
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = tail call fastcc i32 @choose_vector_type(ptr noundef %39, i32 noundef %42, i32 noundef %3, i1 noundef zeroext %45)
  switch i32 %46, label %215 [
    i32 5, label %47
    i32 4, label %65
    i32 3, label %75
    i32 0, label %.thread
  ]

47:                                               ; preds = %38
  %48 = and i32 %3, -32
  %49 = load i8, ptr %40, align 8
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %52 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %36, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %50, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %48, i32 noundef 32, i32 noundef 5, i64 noundef %5, i1 noundef zeroext %53, i1 noundef zeroext %56, ptr noundef %57)
  %58 = icmp eq i32 %48, %3
  br i1 %58, label %216, label %59

59:                                               ; preds = %47
  %60 = add i32 %48, %0
  %61 = add i32 %48, %1
  %62 = add i32 %48, %2
  %63 = and i32 %3, 31
  %64 = sub i32 %4, %48
  br label %65

65:                                               ; preds = %59, %38
  %.097 = phi i32 [ %4, %38 ], [ %64, %59 ]
  %.095 = phi i32 [ %3, %38 ], [ %63, %59 ]
  %.094 = phi i32 [ %2, %38 ], [ %62, %59 ]
  %.093 = phi i32 [ %1, %38 ], [ %61, %59 ]
  %.092 = phi i32 [ %0, %38 ], [ %60, %59 ]
  %66 = load i8, ptr %40, align 8
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %69 = load i8, ptr %68, align 2, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = load ptr, ptr %36, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %67, i32 noundef %.092, i32 noundef %.093, i32 noundef %.094, i32 noundef %.095, i32 noundef 16, i32 noundef 4, i64 noundef %5, i1 noundef zeroext %70, i1 noundef zeroext %73, ptr noundef %74)
  br label %216

75:                                               ; preds = %38
  %76 = load i8, ptr %40, align 8
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  %84 = load ptr, ptr %36, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %77, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 3, i64 noundef %5, i1 noundef zeroext %80, i1 noundef zeroext %83, ptr noundef %84)
  br label %216

.thread:                                          ; preds = %check_overlap_3.exit, %38
  %85 = load ptr, ptr %6, align 8
  %.not103 = icmp eq ptr %85, null
  %86 = icmp ult i32 %3, 8
  %or.cond = or i1 %86, %.not103
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %87 = and i32 %3, 7
  %88 = icmp eq i32 %87, 0
  tail call void @llvm.assume(i1 %88)
  %89 = icmp ult i32 %3, 40
  br i1 %89, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %91 = load i8, ptr %90, align 2, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  %96 = tail call ptr @tcg_temp_new_i64() #10
  %97 = tail call ptr @tcg_temp_new_i64() #10
  %98 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %92, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %95, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.027.us.us.i = phi i32 [ %110, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %99 = load ptr, ptr @tcg_env, align 8
  %100 = add i32 %.027.us.us.i, %1
  %101 = zext i32 %100 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %96, ptr noundef %99, i64 noundef %101) #10
  %102 = load ptr, ptr @tcg_env, align 8
  %103 = add i32 %.027.us.us.i, %2
  %104 = zext i32 %103 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %97, ptr noundef %102, i64 noundef %104) #10
  %105 = load ptr, ptr @tcg_env, align 8
  %106 = add i32 %.027.us.us.i, %0
  %107 = zext i32 %106 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %98, ptr noundef %105, i64 noundef %107) #10
  tail call void %85(ptr noundef %98, ptr noundef %96, ptr noundef %97, i64 noundef %5) #10
  %108 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %98, ptr noundef %108, i64 noundef %107) #10
  %109 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %96, ptr noundef %109, i64 noundef %101) #10
  %110 = add nuw nsw i32 %.027.us.us.i, 8
  %111 = icmp samesign ult i32 %110, %3
  br i1 %111, label %.lr.ph.split.us.split.us.i, label %expand_3i_i64.exit, !llvm.loop !19

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.027.us.i = phi i32 [ %122, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %112 = load ptr, ptr @tcg_env, align 8
  %113 = add i32 %.027.us.i, %1
  %114 = zext i32 %113 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %96, ptr noundef %112, i64 noundef %114) #10
  %115 = load ptr, ptr @tcg_env, align 8
  %116 = add i32 %.027.us.i, %2
  %117 = zext i32 %116 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %97, ptr noundef %115, i64 noundef %117) #10
  %118 = load ptr, ptr @tcg_env, align 8
  %119 = add i32 %.027.us.i, %0
  %120 = zext i32 %119 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %98, ptr noundef %118, i64 noundef %120) #10
  tail call void %85(ptr noundef %98, ptr noundef %96, ptr noundef %97, i64 noundef %5) #10
  %121 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %98, ptr noundef %121, i64 noundef %120) #10
  %122 = add nuw nsw i32 %.027.us.i, 8
  %123 = icmp samesign ult i32 %122, %3
  br i1 %123, label %.lr.ph.split.us.split.i, label %expand_3i_i64.exit, !llvm.loop !19

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %95, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %.027.us28.i = phi i32 [ %134, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %124 = load ptr, ptr @tcg_env, align 8
  %125 = add i32 %.027.us28.i, %1
  %126 = zext i32 %125 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %96, ptr noundef %124, i64 noundef %126) #10
  %127 = load ptr, ptr @tcg_env, align 8
  %128 = add i32 %.027.us28.i, %2
  %129 = zext i32 %128 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %97, ptr noundef %127, i64 noundef %129) #10
  tail call void %85(ptr noundef %98, ptr noundef %96, ptr noundef %97, i64 noundef %5) #10
  %130 = load ptr, ptr @tcg_env, align 8
  %131 = add i32 %.027.us28.i, %0
  %132 = zext i32 %131 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %98, ptr noundef %130, i64 noundef %132) #10
  %133 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %96, ptr noundef %133, i64 noundef %126) #10
  %134 = add nuw nsw i32 %.027.us28.i, 8
  %135 = icmp samesign ult i32 %134, %3
  br i1 %135, label %.lr.ph.split.split.us.i, label %expand_3i_i64.exit, !llvm.loop !19

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.027.i = phi i32 [ %145, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %136 = load ptr, ptr @tcg_env, align 8
  %137 = add i32 %.027.i, %1
  %138 = zext i32 %137 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %96, ptr noundef %136, i64 noundef %138) #10
  %139 = load ptr, ptr @tcg_env, align 8
  %140 = add i32 %.027.i, %2
  %141 = zext i32 %140 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %97, ptr noundef %139, i64 noundef %141) #10
  tail call void %85(ptr noundef %98, ptr noundef %96, ptr noundef %97, i64 noundef %5) #10
  %142 = load ptr, ptr @tcg_env, align 8
  %143 = add i32 %.027.i, %0
  %144 = zext i32 %143 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %98, ptr noundef %142, i64 noundef %144) #10
  %145 = add nuw nsw i32 %.027.i, 8
  %146 = icmp samesign ult i32 %145, %3
  br i1 %146, label %.lr.ph.split.split.i, label %expand_3i_i64.exit, !llvm.loop !19

expand_3i_i64.exit:                               ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %96) #10
  tail call void @tcg_temp_free_i64(ptr noundef %97) #10
  tail call void @tcg_temp_free_i64(ptr noundef %98) #10
  br label %216

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not104 = icmp eq ptr %148, null
  %149 = icmp ult i32 %3, 4
  %or.cond129 = or i1 %149, %.not104
  br i1 %or.cond129, label %check_size_impl.exit109.thread, label %check_size_impl.exit109

check_size_impl.exit109:                          ; preds = %check_size_impl.exit.thread
  %150 = and i32 %3, 3
  %151 = icmp eq i32 %150, 0
  tail call void @llvm.assume(i1 %151)
  %152 = icmp ult i32 %3, 20
  br i1 %152, label %.lr.ph.i111, label %check_size_impl.exit109.thread

.lr.ph.i111:                                      ; preds = %check_size_impl.exit109
  %153 = trunc i64 %5 to i32
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %155 = load i8, ptr %154, align 2, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  %160 = tail call ptr @tcg_temp_new_i32() #10
  %161 = tail call ptr @tcg_temp_new_i32() #10
  %162 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %156, label %.lr.ph.split.us.i117, label %.lr.ph.split.i112

.lr.ph.split.us.i117:                             ; preds = %.lr.ph.i111
  br i1 %159, label %.lr.ph.split.us.split.us.i120, label %.lr.ph.split.us.split.i118

.lr.ph.split.us.split.us.i120:                    ; preds = %.lr.ph.split.us.i117, %.lr.ph.split.us.split.us.i120
  %.027.us.us.i121 = phi i32 [ %174, %.lr.ph.split.us.split.us.i120 ], [ 0, %.lr.ph.split.us.i117 ]
  %163 = load ptr, ptr @tcg_env, align 8
  %164 = add i32 %.027.us.us.i121, %1
  %165 = zext i32 %164 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %160, ptr noundef %163, i64 noundef %165) #10
  %166 = load ptr, ptr @tcg_env, align 8
  %167 = add i32 %.027.us.us.i121, %2
  %168 = zext i32 %167 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %161, ptr noundef %166, i64 noundef %168) #10
  %169 = load ptr, ptr @tcg_env, align 8
  %170 = add i32 %.027.us.us.i121, %0
  %171 = zext i32 %170 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %162, ptr noundef %169, i64 noundef %171) #10
  tail call void %148(ptr noundef %162, ptr noundef %160, ptr noundef %161, i32 noundef %153) #10
  %172 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %162, ptr noundef %172, i64 noundef %171) #10
  %173 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %160, ptr noundef %173, i64 noundef %165) #10
  %174 = add nuw nsw i32 %.027.us.us.i121, 4
  %175 = icmp samesign ult i32 %174, %3
  br i1 %175, label %.lr.ph.split.us.split.us.i120, label %expand_3i_i32.exit, !llvm.loop !20

.lr.ph.split.us.split.i118:                       ; preds = %.lr.ph.split.us.i117, %.lr.ph.split.us.split.i118
  %.027.us.i119 = phi i32 [ %186, %.lr.ph.split.us.split.i118 ], [ 0, %.lr.ph.split.us.i117 ]
  %176 = load ptr, ptr @tcg_env, align 8
  %177 = add i32 %.027.us.i119, %1
  %178 = zext i32 %177 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %160, ptr noundef %176, i64 noundef %178) #10
  %179 = load ptr, ptr @tcg_env, align 8
  %180 = add i32 %.027.us.i119, %2
  %181 = zext i32 %180 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %161, ptr noundef %179, i64 noundef %181) #10
  %182 = load ptr, ptr @tcg_env, align 8
  %183 = add i32 %.027.us.i119, %0
  %184 = zext i32 %183 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %162, ptr noundef %182, i64 noundef %184) #10
  tail call void %148(ptr noundef %162, ptr noundef %160, ptr noundef %161, i32 noundef %153) #10
  %185 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %162, ptr noundef %185, i64 noundef %184) #10
  %186 = add nuw nsw i32 %.027.us.i119, 4
  %187 = icmp samesign ult i32 %186, %3
  br i1 %187, label %.lr.ph.split.us.split.i118, label %expand_3i_i32.exit, !llvm.loop !20

.lr.ph.split.i112:                                ; preds = %.lr.ph.i111
  br i1 %159, label %.lr.ph.split.split.us.i115, label %.lr.ph.split.split.i113

.lr.ph.split.split.us.i115:                       ; preds = %.lr.ph.split.i112, %.lr.ph.split.split.us.i115
  %.027.us28.i116 = phi i32 [ %198, %.lr.ph.split.split.us.i115 ], [ 0, %.lr.ph.split.i112 ]
  %188 = load ptr, ptr @tcg_env, align 8
  %189 = add i32 %.027.us28.i116, %1
  %190 = zext i32 %189 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %160, ptr noundef %188, i64 noundef %190) #10
  %191 = load ptr, ptr @tcg_env, align 8
  %192 = add i32 %.027.us28.i116, %2
  %193 = zext i32 %192 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %161, ptr noundef %191, i64 noundef %193) #10
  tail call void %148(ptr noundef %162, ptr noundef %160, ptr noundef %161, i32 noundef %153) #10
  %194 = load ptr, ptr @tcg_env, align 8
  %195 = add i32 %.027.us28.i116, %0
  %196 = zext i32 %195 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %162, ptr noundef %194, i64 noundef %196) #10
  %197 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %160, ptr noundef %197, i64 noundef %190) #10
  %198 = add nuw nsw i32 %.027.us28.i116, 4
  %199 = icmp samesign ult i32 %198, %3
  br i1 %199, label %.lr.ph.split.split.us.i115, label %expand_3i_i32.exit, !llvm.loop !20

.lr.ph.split.split.i113:                          ; preds = %.lr.ph.split.i112, %.lr.ph.split.split.i113
  %.027.i114 = phi i32 [ %209, %.lr.ph.split.split.i113 ], [ 0, %.lr.ph.split.i112 ]
  %200 = load ptr, ptr @tcg_env, align 8
  %201 = add i32 %.027.i114, %1
  %202 = zext i32 %201 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %160, ptr noundef %200, i64 noundef %202) #10
  %203 = load ptr, ptr @tcg_env, align 8
  %204 = add i32 %.027.i114, %2
  %205 = zext i32 %204 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %161, ptr noundef %203, i64 noundef %205) #10
  tail call void %148(ptr noundef %162, ptr noundef %160, ptr noundef %161, i32 noundef %153) #10
  %206 = load ptr, ptr @tcg_env, align 8
  %207 = add i32 %.027.i114, %0
  %208 = zext i32 %207 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %162, ptr noundef %206, i64 noundef %208) #10
  %209 = add nuw nsw i32 %.027.i114, 4
  %210 = icmp samesign ult i32 %209, %3
  br i1 %210, label %.lr.ph.split.split.i113, label %expand_3i_i32.exit, !llvm.loop !20

expand_3i_i32.exit:                               ; preds = %.lr.ph.split.split.i113, %.lr.ph.split.split.us.i115, %.lr.ph.split.us.split.i118, %.lr.ph.split.us.split.us.i120
  tail call void @tcg_temp_free_i32(ptr noundef %160) #10
  tail call void @tcg_temp_free_i32(ptr noundef %161) #10
  tail call void @tcg_temp_free_i32(ptr noundef %162) #10
  br label %216

check_size_impl.exit109.thread:                   ; preds = %check_size_impl.exit109, %check_size_impl.exit.thread
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %212 = load ptr, ptr %211, align 8
  %.not105 = icmp eq ptr %212, null
  br i1 %.not105, label %213, label %.thread125

213:                                              ; preds = %check_size_impl.exit109.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1527, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_3i) #11
  unreachable

.thread125:                                       ; preds = %check_size_impl.exit109.thread
  %214 = trunc i64 %5 to i32
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %214, ptr noundef nonnull %212)
  br label %221

215:                                              ; preds = %38
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @__func__.tcg_gen_gvec_3i, ptr noundef null) #11
  unreachable

216:                                              ; preds = %expand_3i_i64.exit, %expand_3i_i32.exit, %47, %75, %65
  %.198 = phi i32 [ %4, %expand_3i_i64.exit ], [ %4, %expand_3i_i32.exit ], [ %4, %75 ], [ %.097, %65 ], [ %4, %47 ]
  %.196 = phi i32 [ %3, %expand_3i_i64.exit ], [ %3, %expand_3i_i32.exit ], [ %3, %75 ], [ %.095, %65 ], [ %3, %47 ]
  %.1 = phi i32 [ %0, %expand_3i_i64.exit ], [ %0, %expand_3i_i32.exit ], [ %0, %75 ], [ %.092, %65 ], [ %0, %47 ]
  %217 = icmp ult i32 %.196, %.198
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = add i32 %.1, %.196
  %220 = sub nuw i32 %.198, %.196
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %219, i32 noundef %220, i32 noundef %220, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %221

221:                                              ; preds = %.thread125, %218, %216
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_3i_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 8, 33) %5, i32 noundef range(i32 3, 6) %6, i64 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef readonly captures(none) %10) unnamed_addr #2 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.029.us.us = phi i32 [ %26, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %12 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %13 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %14 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.029.us.us, %2
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %12, ptr noundef %15, i64 noundef %17) #10
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = add i32 %.029.us.us, %3
  %20 = zext i32 %19 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %13, ptr noundef %18, i64 noundef %20) #10
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = add i32 %.029.us.us, %1
  %23 = zext i32 %22 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %21, i64 noundef %23) #10
  tail call void %10(i32 noundef %0, ptr noundef %14, ptr noundef %12, ptr noundef %13, i64 noundef %7) #10
  %24 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %14, ptr noundef %24, i64 noundef %23) #10
  %25 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %12, ptr noundef %25, i64 noundef %17) #10
  %26 = add i32 %.029.us.us, %5
  %27 = icmp ult i32 %26, %4
  br i1 %27, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.029.us = phi i32 [ %41, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %28 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %29 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %30 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = add i32 %.029.us, %2
  %33 = zext i32 %32 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %28, ptr noundef %31, i64 noundef %33) #10
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = add i32 %.029.us, %3
  %36 = zext i32 %35 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %29, ptr noundef %34, i64 noundef %36) #10
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = add i32 %.029.us, %1
  %39 = zext i32 %38 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %30, ptr noundef %37, i64 noundef %39) #10
  tail call void %10(i32 noundef %0, ptr noundef %30, ptr noundef %28, ptr noundef %29, i64 noundef %7) #10
  %40 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %30, ptr noundef %40, i64 noundef %39) #10
  %41 = add i32 %.029.us, %5
  %42 = icmp ult i32 %41, %4
  br i1 %42, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.029.us30 = phi i32 [ %56, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %43 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %44 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %45 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %46 = load ptr, ptr @tcg_env, align 8
  %47 = add i32 %.029.us30, %2
  %48 = zext i32 %47 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %43, ptr noundef %46, i64 noundef %48) #10
  %49 = load ptr, ptr @tcg_env, align 8
  %50 = add i32 %.029.us30, %3
  %51 = zext i32 %50 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %44, ptr noundef %49, i64 noundef %51) #10
  tail call void %10(i32 noundef %0, ptr noundef %45, ptr noundef %43, ptr noundef %44, i64 noundef %7) #10
  %52 = load ptr, ptr @tcg_env, align 8
  %53 = add i32 %.029.us30, %1
  %54 = zext i32 %53 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %45, ptr noundef %52, i64 noundef %54) #10
  %55 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %43, ptr noundef %55, i64 noundef %48) #10
  %56 = add i32 %.029.us30, %5
  %57 = icmp ult i32 %56, %4
  br i1 %57, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %11
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.029 = phi i32 [ %70, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %58 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %59 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %60 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %61 = load ptr, ptr @tcg_env, align 8
  %62 = add i32 %.029, %2
  %63 = zext i32 %62 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %58, ptr noundef %61, i64 noundef %63) #10
  %64 = load ptr, ptr @tcg_env, align 8
  %65 = add i32 %.029, %3
  %66 = zext i32 %65 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %59, ptr noundef %64, i64 noundef %66) #10
  tail call void %10(i32 noundef %0, ptr noundef %60, ptr noundef %58, ptr noundef %59, i64 noundef %7) #10
  %67 = load ptr, ptr @tcg_env, align 8
  %68 = add i32 %.029, %1
  %69 = zext i32 %68 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %60, ptr noundef %67, i64 noundef %69) #10
  %70 = add i32 %.029, %5
  %71 = icmp ult i32 %70, %4
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = or i32 %1, %0
  %10 = or i32 %9, %2
  %11 = or i32 %10, %3
  switch i32 %4, label %14 [
    i32 8, label %12
    i32 16, label %12
    i32 32, label %12
  ]

12:                                               ; preds = %7, %7, %7
  %13 = icmp ule i32 %4, %5
  br label %check_size_align.exit

14:                                               ; preds = %7
  %15 = icmp eq i32 %4, %5
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %12, %14
  %.sink.i = phi i1 [ %13, %12 ], [ %15, %14 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %16 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ugt i32 %5, 15
  %18 = select i1 %17, i32 15, i32 7
  %19 = and i32 %18, %5
  %20 = icmp eq i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = and i32 %18, %11
  %22 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i32 %0, %1
  %24 = add i32 %5, %0
  %.not.i.i = icmp ugt i32 %24, %1
  %or.cond.i.i = and i1 %23, %.not.i.i
  br i1 %or.cond.i.i, label %25, label %check_overlap_2.exit.i

25:                                               ; preds = %check_size_align.exit
  %26 = add i32 %5, %1
  %27 = icmp ule i32 %26, %0
  tail call void @llvm.assume(i1 %27)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %25, %check_size_align.exit
  %28 = icmp ne i32 %0, %2
  %.not.i18.i = icmp ugt i32 %24, %2
  %or.cond.i19.i = and i1 %28, %.not.i18.i
  br i1 %or.cond.i19.i, label %29, label %check_overlap_2.exit20.i

29:                                               ; preds = %check_overlap_2.exit.i
  %30 = add i32 %5, %2
  %31 = icmp ule i32 %30, %0
  tail call void @llvm.assume(i1 %31)
  br label %check_overlap_2.exit20.i

check_overlap_2.exit20.i:                         ; preds = %29, %check_overlap_2.exit.i
  %32 = icmp ne i32 %0, %3
  %.not.i21.i = icmp ugt i32 %24, %3
  %or.cond.i22.i = and i1 %32, %.not.i21.i
  br i1 %or.cond.i22.i, label %33, label %check_overlap_2.exit23.i

33:                                               ; preds = %check_overlap_2.exit20.i
  %34 = add i32 %5, %3
  %35 = icmp ule i32 %34, %0
  tail call void @llvm.assume(i1 %35)
  br label %check_overlap_2.exit23.i

check_overlap_2.exit23.i:                         ; preds = %33, %check_overlap_2.exit20.i
  %36 = icmp ne i32 %1, %2
  %37 = add i32 %5, %1
  %.not.i24.i = icmp ugt i32 %37, %2
  %or.cond.i25.i = and i1 %36, %.not.i24.i
  br i1 %or.cond.i25.i, label %38, label %check_overlap_2.exit26.i

38:                                               ; preds = %check_overlap_2.exit23.i
  %39 = add i32 %5, %2
  %40 = icmp ule i32 %39, %1
  tail call void @llvm.assume(i1 %40)
  br label %check_overlap_2.exit26.i

check_overlap_2.exit26.i:                         ; preds = %38, %check_overlap_2.exit23.i
  %41 = icmp ne i32 %1, %3
  %.not.i27.i = icmp ugt i32 %37, %3
  %or.cond.i28.i = and i1 %41, %.not.i27.i
  br i1 %or.cond.i28.i, label %42, label %check_overlap_2.exit29.i

42:                                               ; preds = %check_overlap_2.exit26.i
  %43 = add i32 %5, %3
  %44 = icmp ule i32 %43, %1
  tail call void @llvm.assume(i1 %44)
  br label %check_overlap_2.exit29.i

check_overlap_2.exit29.i:                         ; preds = %42, %check_overlap_2.exit26.i
  %45 = icmp ne i32 %2, %3
  %46 = add i32 %5, %2
  %.not.i30.i = icmp ugt i32 %46, %3
  %or.cond.i31.i = and i1 %45, %.not.i30.i
  br i1 %or.cond.i31.i, label %47, label %check_overlap_4.exit

47:                                               ; preds = %check_overlap_2.exit29.i
  %48 = add i32 %5, %3
  %49 = icmp ule i32 %48, %2
  tail call void @llvm.assume(i1 %49)
  br label %check_overlap_4.exit

check_overlap_4.exit:                             ; preds = %check_overlap_2.exit29.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.thread, label %52

52:                                               ; preds = %check_overlap_4.exit
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  %60 = tail call fastcc i32 @choose_vector_type(ptr noundef %53, i32 noundef %56, i32 noundef %4, i1 noundef zeroext %59)
  switch i32 %60, label %179 [
    i32 5, label %61
    i32 4, label %77
    i32 3, label %84
    i32 0, label %.thread
  ]

61:                                               ; preds = %52
  %62 = and i32 %4, -32
  %63 = load i8, ptr %54, align 4
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %66 = load i8, ptr %65, align 2, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  %68 = load ptr, ptr %50, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %64, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %62, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %67, ptr noundef %68)
  %69 = icmp eq i32 %62, %4
  br i1 %69, label %180, label %70

70:                                               ; preds = %61
  %71 = add i32 %62, %0
  %72 = add i32 %62, %1
  %73 = add i32 %62, %2
  %74 = add i32 %62, %3
  %75 = and i32 %4, 31
  %76 = sub i32 %5, %62
  br label %77

77:                                               ; preds = %70, %52
  %.099 = phi i32 [ %3, %52 ], [ %74, %70 ]
  %.097 = phi i32 [ %4, %52 ], [ %75, %70 ]
  %.095 = phi i32 [ %5, %52 ], [ %76, %70 ]
  %.094 = phi i32 [ %2, %52 ], [ %73, %70 ]
  %.093 = phi i32 [ %1, %52 ], [ %72, %70 ]
  %.092 = phi i32 [ %0, %52 ], [ %71, %70 ]
  %78 = load i8, ptr %54, align 4
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = load ptr, ptr %50, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %79, i32 noundef %.092, i32 noundef %.093, i32 noundef %.094, i32 noundef %.099, i32 noundef %.097, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %82, ptr noundef %83)
  br label %180

84:                                               ; preds = %52
  %85 = load i8, ptr %54, align 4
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %88 = load i8, ptr %87, align 2, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  %90 = load ptr, ptr %50, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %86, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %89, ptr noundef %90)
  br label %180

.thread:                                          ; preds = %check_overlap_4.exit, %52
  %91 = load ptr, ptr %6, align 8
  %.not104 = icmp eq ptr %91, null
  %92 = icmp ult i32 %4, 8
  %or.cond = or i1 %92, %.not104
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %93 = and i32 %4, 7
  %94 = icmp eq i32 %93, 0
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ult i32 %4, 40
  br i1 %95, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %97 = load i8, ptr %96, align 2, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  %99 = tail call ptr @tcg_temp_new_i64() #10
  %100 = tail call ptr @tcg_temp_new_i64() #10
  %101 = tail call ptr @tcg_temp_new_i64() #10
  %102 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %98, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.027.us.i = phi i32 [ %116, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %103 = load ptr, ptr @tcg_env, align 8
  %104 = add i32 %.027.us.i, %1
  %105 = zext i32 %104 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %100, ptr noundef %103, i64 noundef %105) #10
  %106 = load ptr, ptr @tcg_env, align 8
  %107 = add i32 %.027.us.i, %2
  %108 = zext i32 %107 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %101, ptr noundef %106, i64 noundef %108) #10
  %109 = load ptr, ptr @tcg_env, align 8
  %110 = add i32 %.027.us.i, %3
  %111 = zext i32 %110 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %102, ptr noundef %109, i64 noundef %111) #10
  tail call void %91(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102) #10
  %112 = load ptr, ptr @tcg_env, align 8
  %113 = add i32 %.027.us.i, %0
  %114 = zext i32 %113 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %99, ptr noundef %112, i64 noundef %114) #10
  %115 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %100, ptr noundef %115, i64 noundef %105) #10
  %116 = add nuw nsw i32 %.027.us.i, 8
  %117 = icmp samesign ult i32 %116, %4
  br i1 %117, label %.lr.ph.split.us.i, label %expand_4_i64.exit, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.027.i = phi i32 [ %130, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %118 = load ptr, ptr @tcg_env, align 8
  %119 = add i32 %.027.i, %1
  %120 = zext i32 %119 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %100, ptr noundef %118, i64 noundef %120) #10
  %121 = load ptr, ptr @tcg_env, align 8
  %122 = add i32 %.027.i, %2
  %123 = zext i32 %122 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %101, ptr noundef %121, i64 noundef %123) #10
  %124 = load ptr, ptr @tcg_env, align 8
  %125 = add i32 %.027.i, %3
  %126 = zext i32 %125 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %102, ptr noundef %124, i64 noundef %126) #10
  tail call void %91(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102) #10
  %127 = load ptr, ptr @tcg_env, align 8
  %128 = add i32 %.027.i, %0
  %129 = zext i32 %128 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %99, ptr noundef %127, i64 noundef %129) #10
  %130 = add nuw nsw i32 %.027.i, 8
  %131 = icmp samesign ult i32 %130, %4
  br i1 %131, label %.lr.ph.split.i, label %expand_4_i64.exit, !llvm.loop !22

expand_4_i64.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %102) #10
  tail call void @tcg_temp_free_i64(ptr noundef %101) #10
  tail call void @tcg_temp_free_i64(ptr noundef %100) #10
  tail call void @tcg_temp_free_i64(ptr noundef %99) #10
  br label %180

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not105 = icmp eq ptr %133, null
  %134 = icmp ult i32 %4, 4
  %or.cond124 = or i1 %134, %.not105
  br i1 %or.cond124, label %check_size_impl.exit110.thread, label %check_size_impl.exit110

check_size_impl.exit110:                          ; preds = %check_size_impl.exit.thread
  %135 = and i32 %4, 3
  %136 = icmp eq i32 %135, 0
  tail call void @llvm.assume(i1 %136)
  %137 = icmp ult i32 %4, 20
  br i1 %137, label %.lr.ph.i112, label %check_size_impl.exit110.thread

.lr.ph.i112:                                      ; preds = %check_size_impl.exit110
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %139 = load i8, ptr %138, align 2, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  %141 = tail call ptr @tcg_temp_new_i32() #10
  %142 = tail call ptr @tcg_temp_new_i32() #10
  %143 = tail call ptr @tcg_temp_new_i32() #10
  %144 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %140, label %.lr.ph.split.us.i115, label %.lr.ph.split.i113

.lr.ph.split.us.i115:                             ; preds = %.lr.ph.i112, %.lr.ph.split.us.i115
  %.027.us.i116 = phi i32 [ %158, %.lr.ph.split.us.i115 ], [ 0, %.lr.ph.i112 ]
  %145 = load ptr, ptr @tcg_env, align 8
  %146 = add i32 %.027.us.i116, %1
  %147 = zext i32 %146 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %142, ptr noundef %145, i64 noundef %147) #10
  %148 = load ptr, ptr @tcg_env, align 8
  %149 = add i32 %.027.us.i116, %2
  %150 = zext i32 %149 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %143, ptr noundef %148, i64 noundef %150) #10
  %151 = load ptr, ptr @tcg_env, align 8
  %152 = add i32 %.027.us.i116, %3
  %153 = zext i32 %152 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %144, ptr noundef %151, i64 noundef %153) #10
  tail call void %133(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144) #10
  %154 = load ptr, ptr @tcg_env, align 8
  %155 = add i32 %.027.us.i116, %0
  %156 = zext i32 %155 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %141, ptr noundef %154, i64 noundef %156) #10
  %157 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %142, ptr noundef %157, i64 noundef %147) #10
  %158 = add nuw nsw i32 %.027.us.i116, 4
  %159 = icmp samesign ult i32 %158, %4
  br i1 %159, label %.lr.ph.split.us.i115, label %expand_4_i32.exit, !llvm.loop !23

.lr.ph.split.i113:                                ; preds = %.lr.ph.i112, %.lr.ph.split.i113
  %.027.i114 = phi i32 [ %172, %.lr.ph.split.i113 ], [ 0, %.lr.ph.i112 ]
  %160 = load ptr, ptr @tcg_env, align 8
  %161 = add i32 %.027.i114, %1
  %162 = zext i32 %161 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %142, ptr noundef %160, i64 noundef %162) #10
  %163 = load ptr, ptr @tcg_env, align 8
  %164 = add i32 %.027.i114, %2
  %165 = zext i32 %164 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %143, ptr noundef %163, i64 noundef %165) #10
  %166 = load ptr, ptr @tcg_env, align 8
  %167 = add i32 %.027.i114, %3
  %168 = zext i32 %167 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %144, ptr noundef %166, i64 noundef %168) #10
  tail call void %133(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144) #10
  %169 = load ptr, ptr @tcg_env, align 8
  %170 = add i32 %.027.i114, %0
  %171 = zext i32 %170 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %141, ptr noundef %169, i64 noundef %171) #10
  %172 = add nuw nsw i32 %.027.i114, 4
  %173 = icmp samesign ult i32 %172, %4
  br i1 %173, label %.lr.ph.split.i113, label %expand_4_i32.exit, !llvm.loop !23

expand_4_i32.exit:                                ; preds = %.lr.ph.split.i113, %.lr.ph.split.us.i115
  tail call void @tcg_temp_free_i32(ptr noundef %144) #10
  tail call void @tcg_temp_free_i32(ptr noundef %143) #10
  tail call void @tcg_temp_free_i32(ptr noundef %142) #10
  tail call void @tcg_temp_free_i32(ptr noundef %141) #10
  br label %180

check_size_impl.exit110.thread:                   ; preds = %check_size_impl.exit110, %check_size_impl.exit.thread
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not106 = icmp eq ptr %175, null
  br i1 %.not106, label %176, label %.thread120

176:                                              ; preds = %check_size_impl.exit110.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1595, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_4) #11
  unreachable

.thread120:                                       ; preds = %check_size_impl.exit110.thread
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %178 = load i32, ptr %177, align 8
  tail call void @tcg_gen_gvec_4_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %178, ptr noundef nonnull %175)
  br label %185

179:                                              ; preds = %52
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1603, ptr noundef nonnull @__func__.tcg_gen_gvec_4, ptr noundef null) #11
  unreachable

180:                                              ; preds = %expand_4_i64.exit, %expand_4_i32.exit, %61, %84, %77
  %.198 = phi i32 [ %4, %expand_4_i64.exit ], [ %4, %expand_4_i32.exit ], [ %4, %84 ], [ %.097, %77 ], [ %4, %61 ]
  %.196 = phi i32 [ %5, %expand_4_i64.exit ], [ %5, %expand_4_i32.exit ], [ %5, %84 ], [ %.095, %77 ], [ %5, %61 ]
  %.1 = phi i32 [ %0, %expand_4_i64.exit ], [ %0, %expand_4_i32.exit ], [ %0, %84 ], [ %.092, %77 ], [ %0, %61 ]
  %181 = icmp ult i32 %.198, %.196
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = add i32 %.1, %.198
  %184 = sub nuw i32 %.196, %.198
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %183, i32 noundef %184, i32 noundef %184, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %185

185:                                              ; preds = %.thread120, %182, %180
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_4_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 8, 33) %6, i32 noundef range(i32 3, 6) %7, i1 noundef zeroext %8, ptr noundef readonly captures(none) %9) unnamed_addr #2 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.029.us = phi i32 [ %28, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %12 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %13 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %14 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.029.us, %2
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %12, ptr noundef %15, i64 noundef %17) #10
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = add i32 %.029.us, %3
  %20 = zext i32 %19 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %13, ptr noundef %18, i64 noundef %20) #10
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = add i32 %.029.us, %4
  %23 = zext i32 %22 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %21, i64 noundef %23) #10
  tail call void %9(i32 noundef %0, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #10
  %24 = load ptr, ptr @tcg_env, align 8
  %25 = add i32 %.029.us, %1
  %26 = zext i32 %25 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %24, i64 noundef %26) #10
  %27 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_vec(ptr noundef %12, ptr noundef %27, i64 noundef %17) #10
  %28 = add i32 %.029.us, %6
  %29 = icmp ult i32 %28, %5
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %10
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.029 = phi i32 [ %46, %.lr.ph.split ], [ 0, %.lr.ph ]
  %30 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %31 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %32 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %33 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = add i32 %.029, %2
  %36 = zext i32 %35 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %31, ptr noundef %34, i64 noundef %36) #10
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = add i32 %.029, %3
  %39 = zext i32 %38 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %32, ptr noundef %37, i64 noundef %39) #10
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = add i32 %.029, %4
  %42 = zext i32 %41 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %33, ptr noundef %40, i64 noundef %42) #10
  tail call void %9(i32 noundef %0, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33) #10
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = add i32 %.029, %1
  %45 = zext i32 %44 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %30, ptr noundef %43, i64 noundef %45) #10
  %46 = add i32 %.029, %6
  %47 = icmp ult i32 %46, %5
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_4i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = or i32 %1, %0
  %11 = or i32 %10, %2
  %12 = or i32 %11, %3
  switch i32 %4, label %15 [
    i32 8, label %13
    i32 16, label %13
    i32 32, label %13
  ]

13:                                               ; preds = %8, %8, %8
  %14 = icmp ule i32 %4, %5
  br label %check_size_align.exit

15:                                               ; preds = %8
  %16 = icmp eq i32 %4, %5
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %13, %15
  %.sink.i = phi i1 [ %14, %13 ], [ %16, %15 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %17 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ugt i32 %5, 15
  %19 = select i1 %18, i32 15, i32 7
  %20 = and i32 %19, %5
  %21 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = and i32 %19, %12
  %23 = icmp eq i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i32 %0, %1
  %25 = add i32 %5, %0
  %.not.i.i = icmp ugt i32 %25, %1
  %or.cond.i.i = and i1 %24, %.not.i.i
  br i1 %or.cond.i.i, label %26, label %check_overlap_2.exit.i

26:                                               ; preds = %check_size_align.exit
  %27 = add i32 %5, %1
  %28 = icmp ule i32 %27, %0
  tail call void @llvm.assume(i1 %28)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %26, %check_size_align.exit
  %29 = icmp ne i32 %0, %2
  %.not.i18.i = icmp ugt i32 %25, %2
  %or.cond.i19.i = and i1 %29, %.not.i18.i
  br i1 %or.cond.i19.i, label %30, label %check_overlap_2.exit20.i

30:                                               ; preds = %check_overlap_2.exit.i
  %31 = add i32 %5, %2
  %32 = icmp ule i32 %31, %0
  tail call void @llvm.assume(i1 %32)
  br label %check_overlap_2.exit20.i

check_overlap_2.exit20.i:                         ; preds = %30, %check_overlap_2.exit.i
  %33 = icmp ne i32 %0, %3
  %.not.i21.i = icmp ugt i32 %25, %3
  %or.cond.i22.i = and i1 %33, %.not.i21.i
  br i1 %or.cond.i22.i, label %34, label %check_overlap_2.exit23.i

34:                                               ; preds = %check_overlap_2.exit20.i
  %35 = add i32 %5, %3
  %36 = icmp ule i32 %35, %0
  tail call void @llvm.assume(i1 %36)
  br label %check_overlap_2.exit23.i

check_overlap_2.exit23.i:                         ; preds = %34, %check_overlap_2.exit20.i
  %37 = icmp ne i32 %1, %2
  %38 = add i32 %5, %1
  %.not.i24.i = icmp ugt i32 %38, %2
  %or.cond.i25.i = and i1 %37, %.not.i24.i
  br i1 %or.cond.i25.i, label %39, label %check_overlap_2.exit26.i

39:                                               ; preds = %check_overlap_2.exit23.i
  %40 = add i32 %5, %2
  %41 = icmp ule i32 %40, %1
  tail call void @llvm.assume(i1 %41)
  br label %check_overlap_2.exit26.i

check_overlap_2.exit26.i:                         ; preds = %39, %check_overlap_2.exit23.i
  %42 = icmp ne i32 %1, %3
  %.not.i27.i = icmp ugt i32 %38, %3
  %or.cond.i28.i = and i1 %42, %.not.i27.i
  br i1 %or.cond.i28.i, label %43, label %check_overlap_2.exit29.i

43:                                               ; preds = %check_overlap_2.exit26.i
  %44 = add i32 %5, %3
  %45 = icmp ule i32 %44, %1
  tail call void @llvm.assume(i1 %45)
  br label %check_overlap_2.exit29.i

check_overlap_2.exit29.i:                         ; preds = %43, %check_overlap_2.exit26.i
  %46 = icmp ne i32 %2, %3
  %47 = add i32 %5, %2
  %.not.i30.i = icmp ugt i32 %47, %3
  %or.cond.i31.i = and i1 %46, %.not.i30.i
  br i1 %or.cond.i31.i, label %48, label %check_overlap_4.exit

48:                                               ; preds = %check_overlap_2.exit29.i
  %49 = add i32 %5, %3
  %50 = icmp ule i32 %49, %2
  tail call void @llvm.assume(i1 %50)
  br label %check_overlap_4.exit

check_overlap_4.exit:                             ; preds = %check_overlap_2.exit29.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %check_overlap_4.exit
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  %61 = tail call fastcc i32 @choose_vector_type(ptr noundef %54, i32 noundef %57, i32 noundef %4, i1 noundef zeroext %60)
  switch i32 %61, label %137 [
    i32 5, label %62
    i32 4, label %75
    i32 3, label %79
    i32 0, label %.thread
  ]

62:                                               ; preds = %53
  %63 = and i32 %4, -32
  %64 = load i8, ptr %55, align 8
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %51, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %63, i32 noundef 32, i32 noundef 5, i64 noundef %6, ptr noundef %66)
  %67 = icmp eq i32 %63, %4
  br i1 %67, label %138, label %68

68:                                               ; preds = %62
  %69 = add i32 %63, %0
  %70 = add i32 %63, %1
  %71 = add i32 %63, %2
  %72 = add i32 %63, %3
  %73 = and i32 %4, 31
  %74 = sub i32 %5, %63
  br label %75

75:                                               ; preds = %68, %53
  %.098 = phi i32 [ %4, %53 ], [ %73, %68 ]
  %.096 = phi i32 [ %5, %53 ], [ %74, %68 ]
  %.095 = phi i32 [ %3, %53 ], [ %72, %68 ]
  %.094 = phi i32 [ %2, %53 ], [ %71, %68 ]
  %.093 = phi i32 [ %1, %53 ], [ %70, %68 ]
  %.092 = phi i32 [ %0, %53 ], [ %69, %68 ]
  %76 = load i8, ptr %55, align 8
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %51, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %77, i32 noundef %.092, i32 noundef %.093, i32 noundef %.094, i32 noundef %.095, i32 noundef %.098, i32 noundef 16, i32 noundef 4, i64 noundef %6, ptr noundef %78)
  br label %138

79:                                               ; preds = %53
  %80 = load i8, ptr %55, align 8
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %51, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %81, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 3, i64 noundef %6, ptr noundef %82)
  br label %138

.thread:                                          ; preds = %check_overlap_4.exit, %53
  %83 = load ptr, ptr %7, align 8
  %.not104 = icmp eq ptr %83, null
  %84 = icmp ult i32 %4, 8
  %or.cond = or i1 %84, %.not104
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %85 = and i32 %4, 7
  %86 = icmp eq i32 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = icmp ult i32 %4, 40
  br i1 %87, label %88, label %check_size_impl.exit.thread

88:                                               ; preds = %check_size_impl.exit
  %89 = tail call ptr @tcg_temp_new_i64() #10
  %90 = tail call ptr @tcg_temp_new_i64() #10
  %91 = tail call ptr @tcg_temp_new_i64() #10
  %92 = tail call ptr @tcg_temp_new_i64() #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %.024.i = phi i32 [ %105, %.lr.ph.i ], [ 0, %88 ]
  %93 = load ptr, ptr @tcg_env, align 8
  %94 = add i32 %.024.i, %1
  %95 = zext i32 %94 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %90, ptr noundef %93, i64 noundef %95) #10
  %96 = load ptr, ptr @tcg_env, align 8
  %97 = add i32 %.024.i, %2
  %98 = zext i32 %97 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %91, ptr noundef %96, i64 noundef %98) #10
  %99 = load ptr, ptr @tcg_env, align 8
  %100 = add i32 %.024.i, %3
  %101 = zext i32 %100 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %92, ptr noundef %99, i64 noundef %101) #10
  tail call void %83(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %6) #10
  %102 = load ptr, ptr @tcg_env, align 8
  %103 = add i32 %.024.i, %0
  %104 = zext i32 %103 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %89, ptr noundef %102, i64 noundef %104) #10
  %105 = add nuw nsw i32 %.024.i, 8
  %106 = icmp samesign ult i32 %105, %4
  br i1 %106, label %.lr.ph.i, label %expand_4i_i64.exit, !llvm.loop !25

expand_4i_i64.exit:                               ; preds = %.lr.ph.i
  tail call void @tcg_temp_free_i64(ptr noundef %92) #10
  tail call void @tcg_temp_free_i64(ptr noundef %91) #10
  tail call void @tcg_temp_free_i64(ptr noundef %90) #10
  tail call void @tcg_temp_free_i64(ptr noundef %89) #10
  br label %138

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not105 = icmp eq ptr %108, null
  %109 = icmp ult i32 %4, 4
  %or.cond121 = or i1 %109, %.not105
  br i1 %or.cond121, label %check_size_impl.exit110.thread, label %check_size_impl.exit110

check_size_impl.exit110:                          ; preds = %check_size_impl.exit.thread
  %110 = and i32 %4, 3
  %111 = icmp eq i32 %110, 0
  tail call void @llvm.assume(i1 %111)
  %112 = icmp ult i32 %4, 20
  br i1 %112, label %113, label %check_size_impl.exit110.thread

113:                                              ; preds = %check_size_impl.exit110
  %114 = trunc i64 %6 to i32
  %115 = tail call ptr @tcg_temp_new_i32() #10
  %116 = tail call ptr @tcg_temp_new_i32() #10
  %117 = tail call ptr @tcg_temp_new_i32() #10
  %118 = tail call ptr @tcg_temp_new_i32() #10
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %113, %.lr.ph.i112
  %.024.i113 = phi i32 [ %131, %.lr.ph.i112 ], [ 0, %113 ]
  %119 = load ptr, ptr @tcg_env, align 8
  %120 = add i32 %.024.i113, %1
  %121 = zext i32 %120 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %116, ptr noundef %119, i64 noundef %121) #10
  %122 = load ptr, ptr @tcg_env, align 8
  %123 = add i32 %.024.i113, %2
  %124 = zext i32 %123 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %117, ptr noundef %122, i64 noundef %124) #10
  %125 = load ptr, ptr @tcg_env, align 8
  %126 = add i32 %.024.i113, %3
  %127 = zext i32 %126 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %118, ptr noundef %125, i64 noundef %127) #10
  tail call void %108(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %114) #10
  %128 = load ptr, ptr @tcg_env, align 8
  %129 = add i32 %.024.i113, %0
  %130 = zext i32 %129 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %115, ptr noundef %128, i64 noundef %130) #10
  %131 = add nuw nsw i32 %.024.i113, 4
  %132 = icmp samesign ult i32 %131, %4
  br i1 %132, label %.lr.ph.i112, label %expand_4i_i32.exit, !llvm.loop !26

expand_4i_i32.exit:                               ; preds = %.lr.ph.i112
  tail call void @tcg_temp_free_i32(ptr noundef %118) #10
  tail call void @tcg_temp_free_i32(ptr noundef %117) #10
  tail call void @tcg_temp_free_i32(ptr noundef %116) #10
  tail call void @tcg_temp_free_i32(ptr noundef %115) #10
  br label %138

check_size_impl.exit110.thread:                   ; preds = %check_size_impl.exit110, %check_size_impl.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not106 = icmp eq ptr %134, null
  br i1 %.not106, label %135, label %.thread117

135:                                              ; preds = %check_size_impl.exit110.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1664, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_4i) #11
  unreachable

.thread117:                                       ; preds = %check_size_impl.exit110.thread
  %136 = trunc i64 %6 to i32
  tail call void @tcg_gen_gvec_4_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %136, ptr noundef nonnull %134)
  br label %143

137:                                              ; preds = %53
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1672, ptr noundef nonnull @__func__.tcg_gen_gvec_4i, ptr noundef null) #11
  unreachable

138:                                              ; preds = %expand_4i_i64.exit, %expand_4i_i32.exit, %62, %79, %75
  %.199 = phi i32 [ %4, %expand_4i_i64.exit ], [ %4, %expand_4i_i32.exit ], [ %4, %79 ], [ %.098, %75 ], [ %4, %62 ]
  %.197 = phi i32 [ %5, %expand_4i_i64.exit ], [ %5, %expand_4i_i32.exit ], [ %5, %79 ], [ %.096, %75 ], [ %5, %62 ]
  %.1 = phi i32 [ %0, %expand_4i_i64.exit ], [ %0, %expand_4i_i32.exit ], [ %0, %79 ], [ %.092, %75 ], [ %0, %62 ]
  %139 = icmp ult i32 %.199, %.197
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = add i32 %.1, %.199
  %142 = sub nuw i32 %.197, %.199
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %141, i32 noundef %142, i32 noundef %142, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %143

143:                                              ; preds = %.thread117, %140, %138
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_4i_vec(i32 noundef range(i32 0, 256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 8, 33) %6, i32 noundef range(i32 3, 6) %7, i64 noundef %8, ptr noundef readonly captures(none) %9) unnamed_addr #2 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.026 = phi i32 [ %27, %.lr.ph ], [ 0, %10 ]
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %12 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %13 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %14 = tail call ptr @tcg_temp_new_vec(i32 noundef %7) #10
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.026, %2
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %12, ptr noundef %15, i64 noundef %17) #10
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = add i32 %.026, %3
  %20 = zext i32 %19 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %13, ptr noundef %18, i64 noundef %20) #10
  %21 = load ptr, ptr @tcg_env, align 8
  %22 = add i32 %.026, %4
  %23 = zext i32 %22 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %14, ptr noundef %21, i64 noundef %23) #10
  tail call void %9(i32 noundef %0, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %8) #10
  %24 = load ptr, ptr @tcg_env, align 8
  %25 = add i32 %.026, %1
  %26 = zext i32 %25 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %24, i64 noundef %26) #10
  %27 = add i32 %.026, %6
  %28 = icmp ult i32 %27, %5
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mov(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %23

7:                                                ; preds = %5
  switch i32 %3, label %10 [
    i32 8, label %8
    i32 16, label %8
    i32 32, label %8
  ]

8:                                                ; preds = %7, %7, %7
  %9 = icmp ule i32 %3, %4
  br label %check_size_align.exit

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, %4
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %8, %10
  %.sink.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %12 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ugt i32 %4, 15
  %14 = select i1 %13, i32 15, i32 7
  %15 = and i32 %14, %4
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = and i32 %14, %1
  %18 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i32 %3, %4
  br i1 %19, label %20, label %23

20:                                               ; preds = %check_size_align.exit
  %21 = add i32 %3, %1
  %22 = sub nuw nsw i32 %4, %3
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %21, i32 noundef %22, i32 noundef %22, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %23

23:                                               ; preds = %check_size_align.exit, %20, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_mov2(i32 %0, ptr noundef %1, ptr noundef %2) #2 {
  tail call void @tcg_gen_mov_vec(ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_mov, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_mov, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  switch i32 %2, label %8 [
    i32 8, label %6
    i32 16, label %6
    i32 32, label %6
  ]

6:                                                ; preds = %5, %5, %5
  %7 = icmp ule i32 %2, %3
  br label %check_size_align.exit

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, %3
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %6, %8
  %.sink.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %10 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ugt i32 %3, 15
  %12 = select i1 %11, i32 15, i32 7
  %13 = and i32 %12, %3
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = and i32 %12, %1
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i32 %0, 3
  tail call void @llvm.assume(i1 %17)
  tail call fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 {
  %.not264 = icmp eq ptr %4, null
  %8 = select i1 %.not264, i32 3, i32 2
  %.not168265 = icmp ugt i32 %0, %8
  br i1 %.not168265, label %tailrecurse._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = icmp eq ptr %5, null
  %or.cond385 = or i1 %.not264, %9
  br i1 %or.cond385, label %.lr.ph394, label %10

tailrecurse._crit_edge:                           ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @__PRETTY_FUNCTION__.do_dup) #11
  unreachable

10:                                               ; preds = %.lr.ph.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__PRETTY_FUNCTION__.do_dup) #11
  unreachable

.lr.ph394:                                        ; preds = %.lr.ph.preheader, %tailrecurse
  %11 = phi i1 [ true, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %.tr266393 = phi i32 [ 0, %tailrecurse ], [ %0, %.lr.ph.preheader ]
  %.tr216267392 = phi i32 [ %183, %tailrecurse ], [ %1, %.lr.ph.preheader ]
  %.tr217268391 = phi i32 [ %184, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %.tr218269390 = phi i32 [ %184, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr219270389 = phi ptr [ null, %tailrecurse ], [ %4, %.lr.ph.preheader ]
  %.tr220271388 = phi ptr [ null, %tailrecurse ], [ %5, %.lr.ph.preheader ]
  %.tr221272387 = phi i64 [ 0, %tailrecurse ], [ %6, %.lr.ph.preheader ]
  %.not273386 = phi i1 [ true, %tailrecurse ], [ %.not264, %.lr.ph.preheader ]
  %or.cond3 = and i1 %.not273386, %11
  br i1 %or.cond3, label %12, label %28

12:                                               ; preds = %.lr.ph394
  switch i32 %.tr266393, label %default.unreachable [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %dup_const.exit
  ]

13:                                               ; preds = %12
  %14 = and i64 %.tr221272387, 255
  %15 = mul nuw i64 %14, 72340172838076673
  br label %dup_const.exit

16:                                               ; preds = %12
  %17 = and i64 %.tr221272387, 65535
  %18 = mul nuw i64 %17, 281479271743489
  br label %dup_const.exit

19:                                               ; preds = %12
  %20 = and i64 %.tr221272387, 4294967295
  %21 = mul nuw i64 %20, 4294967297
  br label %dup_const.exit

default.unreachable:                              ; preds = %12
  unreachable

dup_const.exit:                                   ; preds = %19, %16, %13, %12
  %22 = phi i64 [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %.tr221272387, %12 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %dup_const.exit
  %25 = and i64 %22, 255
  %26 = mul nuw i64 %25, 72340172838076673
  %27 = icmp eq i64 %22, %26
  %spec.select = select i1 %27, i32 0, i32 %.tr266393
  br label %.thread

28:                                               ; preds = %.lr.ph394
  br i1 %.not273386, label %.thread, label %31

.thread:                                          ; preds = %dup_const.exit, %24, %28
  %.0149197 = phi i32 [ %.tr266393, %28 ], [ %spec.select, %24 ], [ 0, %dup_const.exit ]
  %.0150195 = phi i32 [ %.tr217268391, %28 ], [ %.tr217268391, %24 ], [ %.tr218269390, %dup_const.exit ]
  %.0154193 = phi i64 [ %.tr221272387, %28 ], [ %22, %24 ], [ 0, %dup_const.exit ]
  %29 = icmp eq i32 %.0149197, 3
  %30 = or i1 %11, %29
  br label %31

31:                                               ; preds = %.thread, %28
  %.0149196 = phi i32 [ %.tr266393, %28 ], [ %.0149197, %.thread ]
  %.0150194 = phi i32 [ %.tr217268391, %28 ], [ %.0150195, %.thread ]
  %.0154192 = phi i64 [ %.tr221272387, %28 ], [ %.0154193, %.thread ]
  %32 = phi i1 [ false, %28 ], [ %30, %.thread ]
  %33 = tail call fastcc i32 @choose_vector_type(ptr noundef null, i32 noundef %.0149196, i32 noundef %.0150194, i1 noundef zeroext %32)
  %.not169 = icmp eq i32 %33, 0
  br i1 %.not169, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @tcg_temp_new_vec(i32 noundef %33) #10
  br i1 %.not273386, label %37, label %36

36:                                               ; preds = %34
  tail call void @tcg_gen_dup_i32_vec(i32 noundef %.0149196, ptr noundef %35, ptr noundef nonnull %.tr219270389) #10
  br label %40

37:                                               ; preds = %34
  br i1 %11, label %39, label %38

38:                                               ; preds = %37
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %.0149196, ptr noundef %35, ptr noundef nonnull %.tr220271388) #10
  br label %40

39:                                               ; preds = %37
  tail call void @tcg_gen_dupi_vec(i32 noundef %.0149196, ptr noundef %35, i64 noundef %.0154192) #10
  br label %40

40:                                               ; preds = %38, %39, %36
  tail call fastcc void @do_dup_store(i32 noundef %33, i32 noundef %.tr216267392, i32 noundef %.0150194, i32 noundef %.tr218269390, ptr noundef %35)
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
  br i1 %.not273386, label %53, label %47

47:                                               ; preds = %46
  %.not171 = icmp eq i32 %.0149196, 2
  br i1 %.not171, label %check_size_impl.exit184, label %.split

.split:                                           ; preds = %47
  %48 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %48, ptr noundef nonnull %.tr219270389) #10
  tail call void @tcg_gen_dup_i64(i32 noundef %.0149196, ptr noundef %48, ptr noundef %48)
  br label %72

check_size_impl.exit184:                          ; preds = %47
  %49 = icmp samesign ult i32 %.0150194, 20
  br i1 %49, label %51, label %.split156

.split156:                                        ; preds = %check_size_impl.exit184
  %50 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %50, ptr noundef nonnull %.tr219270389) #10
  tail call void @tcg_gen_deposit_i64(ptr noundef %50, ptr noundef %50, ptr noundef %50, i32 noundef 32, i32 noundef 32) #10
  br label %72

51:                                               ; preds = %check_size_impl.exit184
  %52 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_mov_i32(ptr noundef %52, ptr noundef nonnull %.tr219270389) #10
  br label %65

53:                                               ; preds = %46
  br i1 %11, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_dup_i64(i32 noundef %.0149196, ptr noundef %55, ptr noundef nonnull %.tr220271388)
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
  %61 = tail call ptr @tcg_constant_i64(i64 noundef %.0154192) #10
  br label %72

62:                                               ; preds = %56
  %63 = trunc i64 %.0154192 to i32
  %64 = tail call ptr @tcg_constant_i32(i32 noundef %63) #10
  br label %65

65:                                               ; preds = %62, %51
  %.0152 = phi ptr [ %52, %51 ], [ %64, %62 ]
  %.not172 = icmp eq ptr %.0152, null
  br i1 %.not172, label %check_size_impl.exit.thread, label %.preheader

.preheader:                                       ; preds = %65, %.preheader
  %.0151263 = phi i32 [ %69, %.preheader ], [ 0, %65 ]
  %66 = load ptr, ptr @tcg_env, align 8
  %67 = add i32 %.0151263, %.tr216267392
  %68 = zext i32 %67 to i64
  tail call void @tcg_gen_st_i32(ptr noundef nonnull %.0152, ptr noundef %66, i64 noundef %68) #10
  %69 = add nuw nsw i32 %.0151263, 4
  %70 = icmp samesign ult i32 %69, %.0150194
  br i1 %70, label %.preheader, label %71, !llvm.loop !28

71:                                               ; preds = %.preheader
  tail call void @tcg_temp_free_i32(ptr noundef nonnull %.0152) #10
  br label %181

72:                                               ; preds = %54, %check_size_impl.exit188.thread, %.split156, %.split
  %.0153.ph = phi ptr [ %50, %.split156 ], [ %48, %.split ], [ %61, %check_size_impl.exit188.thread ], [ %55, %54 ]
  %.not173 = icmp eq ptr %.0153.ph, null
  br i1 %.not173, label %check_size_impl.exit.thread, label %.preheader223

.preheader223:                                    ; preds = %72, %.preheader223
  %.1262 = phi i32 [ %76, %.preheader223 ], [ 0, %72 ]
  %73 = load ptr, ptr @tcg_env, align 8
  %74 = add i32 %.1262, %.tr216267392
  %75 = zext i32 %74 to i64
  tail call void @tcg_gen_st_i64(ptr noundef nonnull %.0153.ph, ptr noundef %73, i64 noundef %75) #10
  %76 = add nuw nsw i32 %.1262, 8
  %77 = icmp samesign ult i32 %76, %.0150194
  br i1 %77, label %.preheader223, label %78, !llvm.loop !29

78:                                               ; preds = %.preheader223
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %.0153.ph) #10
  br label %181

check_size_impl.exit.thread:                      ; preds = %65, %41, %72, %check_size_impl.exit
  %79 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = zext i32 %.tr216267392 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %79, ptr noundef %80, i64 noundef range(i64 0, 4294967296) %81) #10
  %82 = icmp eq i32 %.0150194, %.tr218269390
  %83 = icmp eq i32 %.0149196, 0
  %or.cond9 = and i1 %83, %82
  br i1 %or.cond9, label %84, label %118

84:                                               ; preds = %check_size_impl.exit.thread
  %85 = zext i32 %.tr218269390 to i64
  %86 = tail call ptr @tcg_constant_ptr_int(i64 noundef %85) #10
  br i1 %.not273386, label %87, label %106

87:                                               ; preds = %84
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %89 = ptrtoint ptr %79 to i64
  %90 = ptrtoint ptr %86 to i64
  br i1 %11, label %.thread211, label %.thread213

.thread213:                                       ; preds = %87
  %91 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %91, ptr noundef nonnull %.tr220271388) #10
  %92 = load ptr, ptr @helper_info_memset, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %89
  %95 = ptrtoint ptr %91 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %90
  tail call void @tcg_gen_call3(ptr noundef %92, ptr noundef nonnull @helper_info_memset, ptr noundef %94, ptr noundef %94, ptr noundef %96, ptr noundef %97) #10
  br label %116

.thread211:                                       ; preds = %87
  %98 = trunc i64 %.0154192 to i32
  %99 = tail call ptr @tcg_constant_i32(i32 noundef %98) #10
  %100 = load ptr, ptr @helper_info_memset, align 8
  %101 = load ptr, ptr %88, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %89
  %103 = ptrtoint ptr %99 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %90
  tail call void @tcg_gen_call3(ptr noundef %100, ptr noundef nonnull @helper_info_memset, ptr noundef %102, ptr noundef %102, ptr noundef %104, ptr noundef %105) #10
  br label %117

106:                                              ; preds = %84
  %107 = load ptr, ptr @helper_info_memset, align 8
  %108 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %79 to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = ptrtoint ptr %.tr219270389 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = ptrtoint ptr %86 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  tail call void @tcg_gen_call3(ptr noundef %107, ptr noundef nonnull @helper_info_memset, ptr noundef %111, ptr noundef %111, ptr noundef nonnull %113, ptr noundef %115) #10
  br i1 %11, label %117, label %116

116:                                              ; preds = %.thread213, %106
  %.0215 = phi ptr [ %91, %.thread213 ], [ %.tr219270389, %106 ]
  tail call void @tcg_temp_free_i32(ptr noundef %.0215) #10
  br label %117

117:                                              ; preds = %.thread211, %116, %106
  tail call void @tcg_temp_free_ptr(ptr noundef %79) #10
  br label %.loopexit

118:                                              ; preds = %check_size_impl.exit.thread
  switch i32 %.0150194, label %simd_desc.exit [
    i32 8, label %119
    i32 16, label %119
    i32 32, label %119
  ]

119:                                              ; preds = %118, %118, %118
  %120 = icmp ule i32 %.0150194, %.tr218269390
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %118, %119
  %.sink.i.i = phi i1 [ %120, %119 ], [ %82, %118 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %121 = icmp ult i32 %.tr218269390, 2049
  tail call void @llvm.assume(i1 %121)
  %122 = icmp samesign ugt i32 %.tr218269390, 15
  %123 = select i1 %122, i32 15, i32 7
  %124 = and i32 %123, %.tr218269390
  %125 = icmp eq i32 %124, 0
  tail call void @llvm.assume(i1 %125)
  %126 = lshr i32 %.0150194, 3
  %127 = lshr i32 %.tr218269390, 3
  %128 = add nuw nsw i32 %127, 255
  %129 = icmp eq i32 %126, %127
  %130 = shl i32 %126, 8
  %131 = add i32 %130, 768
  %132 = and i32 %131, 768
  %133 = select i1 %129, i32 512, i32 %132
  %134 = and i32 %128, 255
  %135 = or disjoint i32 %133, %134
  %136 = tail call ptr @tcg_constant_i32(i32 noundef %135) #10
  %137 = icmp eq i32 %.0149196, 3
  br i1 %137, label %138, label %160

138:                                              ; preds = %simd_desc.exit
  br i1 %11, label %149, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @helper_info_gvec_dup64, align 8
  %141 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %79 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = ptrtoint ptr %136 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = ptrtoint ptr %.tr220271388 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  tail call void @tcg_gen_call3(ptr noundef %140, ptr noundef nonnull @helper_info_gvec_dup64, ptr noundef null, ptr noundef %144, ptr noundef %146, ptr noundef nonnull %148) #10
  br label %180

149:                                              ; preds = %138
  %150 = tail call ptr @tcg_constant_i64(i64 noundef %.0154192) #10
  %151 = load ptr, ptr @helper_info_gvec_dup64, align 8
  %152 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %79 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = ptrtoint ptr %136 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = ptrtoint ptr %150 to i64
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  tail call void @tcg_gen_call3(ptr noundef %151, ptr noundef nonnull @helper_info_gvec_dup64, ptr noundef null, ptr noundef %155, ptr noundef %157, ptr noundef %159) #10
  br label %180

160:                                              ; preds = %simd_desc.exit
  br i1 %.not273386, label %165, label %161

161:                                              ; preds = %160
  %162 = zext nneg i32 %.0149196 to i64
  %163 = getelementptr inbounds nuw [3 x ptr], ptr @do_dup.fns, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef %79, ptr noundef %136, ptr noundef nonnull %.tr219270389) #10
  br label %180

165:                                              ; preds = %160
  br i1 %11, label %171, label %166

166:                                              ; preds = %165
  %167 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %167, ptr noundef nonnull %.tr220271388) #10
  %168 = zext nneg i32 %.0149196 to i64
  %169 = getelementptr inbounds nuw [3 x ptr], ptr @do_dup.fns, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef %79, ptr noundef %136, ptr noundef %167) #10
  tail call void @tcg_temp_free_i32(ptr noundef %167) #10
  br label %180

171:                                              ; preds = %165
  %172 = and i64 %.0154192, 255
  %173 = icmp eq i32 %.0149196, 1
  %174 = and i64 %.0154192, 65535
  %spec.select179 = select i1 %173, i64 %174, i64 %.0154192
  %.1155 = select i1 %83, i64 %172, i64 %spec.select179
  %175 = trunc i64 %.1155 to i32
  %176 = tail call ptr @tcg_constant_i32(i32 noundef %175) #10
  %177 = zext nneg i32 %.0149196 to i64
  %178 = getelementptr inbounds nuw [3 x ptr], ptr @do_dup.fns, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef %79, ptr noundef %136, ptr noundef %176) #10
  br label %180

180:                                              ; preds = %161, %171, %166, %139, %149
  tail call void @tcg_temp_free_ptr(ptr noundef %79) #10
  br label %.loopexit

181:                                              ; preds = %78, %71
  %182 = icmp ult i32 %.0150194, %.tr218269390
  br i1 %182, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %181
  %183 = add i32 %.0150194, %.tr216267392
  %184 = sub nuw i32 %.tr218269390, %.0150194
  br label %.lr.ph394

.loopexit:                                        ; preds = %181, %180, %117, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  switch i32 %2, label %8 [
    i32 8, label %6
    i32 16, label %6
    i32 32, label %6
  ]

6:                                                ; preds = %5, %5, %5
  %7 = icmp ule i32 %2, %3
  br label %check_size_align.exit

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, %3
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %6, %8
  %.sink.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %10 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ugt i32 %3, 15
  %12 = select i1 %11, i32 15, i32 7
  %13 = and i32 %12, %3
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = and i32 %12, %1
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %17)
  tail call fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_mem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [4 x ptr], align 16
  switch i32 %3, label %9 [
    i32 8, label %7
    i32 16, label %7
    i32 32, label %7
  ]

7:                                                ; preds = %5, %5, %5
  %8 = icmp ule i32 %3, %4
  br label %check_size_align.exit

9:                                                ; preds = %5
  %10 = icmp eq i32 %3, %4
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %7, %9
  %.sink.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %11 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %11)
  %12 = icmp samesign ugt i32 %4, 15
  %13 = select i1 %12, i32 15, i32 7
  %14 = and i32 %13, %4
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = and i32 %13, %1
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i32 %0, 4
  br i1 %18, label %19, label %37

19:                                               ; preds = %check_size_align.exit
  %20 = tail call fastcc i32 @choose_vector_type(ptr noundef null, i32 noundef %0, i32 noundef %3, i1 noundef zeroext false)
  %.not139 = icmp eq i32 %20, 0
  br i1 %.not139, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @tcg_temp_new_vec(i32 noundef %20) #10
  %23 = load ptr, ptr @tcg_env, align 8
  %24 = zext i32 %2 to i64
  tail call void @tcg_gen_dup_mem_vec(i32 noundef %0, ptr noundef %22, ptr noundef %23, i64 noundef %24) #10
  tail call fastcc void @do_dup_store(i32 noundef %20, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %22)
  br label %145

25:                                               ; preds = %19
  %.not140 = icmp eq i32 %0, 3
  %26 = zext i32 %2 to i64
  br i1 %.not140, label %34, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %29 = load ptr, ptr @tcg_env, align 8
  switch i32 %0, label %32 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %27
  tail call void @tcg_gen_ld8u_i32(ptr noundef %28, ptr noundef %29, i64 noundef %26) #10
  br label %33

31:                                               ; preds = %27
  tail call void @tcg_gen_ld16u_i32(ptr noundef %28, ptr noundef %29, i64 noundef %26) #10
  br label %33

32:                                               ; preds = %27
  tail call void @tcg_gen_ld_i32(ptr noundef %28, ptr noundef %29, i64 noundef %26) #10
  br label %33

33:                                               ; preds = %32, %31, %30
  tail call fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %28, ptr noundef null, i64 noundef 0)
  tail call void @tcg_temp_free_i32(ptr noundef %28) #10
  br label %145

34:                                               ; preds = %25
  %35 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %36 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_ld_i64(ptr noundef %35, ptr noundef %36, i64 noundef %26) #10
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %35, i64 noundef 0)
  tail call void @tcg_temp_free_i64(ptr noundef %35) #10
  br label %145

37:                                               ; preds = %check_size_align.exit
  switch i32 %0, label %144 [
    i32 4, label %38
    i32 5, label %76
  ]

38:                                               ; preds = %37
  %39 = icmp ugt i32 %3, 15
  tail call void @llvm.assume(i1 %39)
  %40 = load i32, ptr @cpuinfo, align 4
  %41 = and i32 %40, 512
  %.not138 = icmp eq i32 %41, 0
  br i1 %.not138, label %54, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %43, ptr noundef %44, i64 noundef %45) #10
  %46 = icmp eq i32 %2, %1
  %47 = select i1 %46, i32 16, i32 0
  %48 = icmp ult i32 %47, %3
  br i1 %48, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %42, %.lr.ph152
  %.0126151 = phi i32 [ %52, %.lr.ph152 ], [ %47, %42 ]
  %49 = load ptr, ptr @tcg_env, align 8
  %50 = add i32 %.0126151, %1
  %51 = zext i32 %50 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %43, ptr noundef %49, i64 noundef %51) #10
  %52 = add i32 %.0126151, 16
  %53 = icmp ult i32 %52, %3
  br i1 %53, label %.lr.ph152, label %.loopexit, !llvm.loop !30

54:                                               ; preds = %38
  %55 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %56 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %57 = load ptr, ptr @tcg_env, align 8
  %58 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %55, ptr noundef %57, i64 noundef %58) #10
  %59 = load ptr, ptr @tcg_env, align 8
  %60 = add i32 %2, 8
  %61 = zext i32 %60 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %56, ptr noundef %59, i64 noundef %61) #10
  %62 = icmp eq i32 %2, %1
  %63 = select i1 %62, i32 16, i32 0
  %invariant.op153 = add i32 %1, 8
  %64 = icmp ult i32 %63, %3
  br i1 %64, label %.lr.ph156, label %._crit_edge

.lr.ph156:                                        ; preds = %54, %.lr.ph156
  %.1127155 = phi i32 [ %70, %.lr.ph156 ], [ %63, %54 ]
  %65 = load ptr, ptr @tcg_env, align 8
  %66 = add i32 %.1127155, %1
  %67 = zext i32 %66 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %55, ptr noundef %65, i64 noundef %67) #10
  %68 = load ptr, ptr @tcg_env, align 8
  %.reass154 = add i32 %.1127155, %invariant.op153
  %69 = zext i32 %.reass154 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %56, ptr noundef %68, i64 noundef %69) #10
  %70 = add i32 %.1127155, 16
  %71 = icmp ult i32 %70, %3
  br i1 %71, label %.lr.ph156, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph156, %54
  tail call void @tcg_temp_free_i64(ptr noundef %55) #10
  tail call void @tcg_temp_free_i64(ptr noundef %56) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph152, %42, %._crit_edge
  %72 = icmp ult i32 %3, %4
  br i1 %72, label %73, label %145

73:                                               ; preds = %.loopexit
  %74 = add i32 %3, %1
  %75 = sub nuw nsw i32 %4, %3
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %74, i32 noundef %75, i32 noundef %75, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %145

76:                                               ; preds = %37
  %77 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %77)
  %78 = and i32 %3, 31
  %79 = icmp eq i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = load i32, ptr @cpuinfo, align 4
  %81 = and i32 %80, 1024
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %94, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %84 = load ptr, ptr @tcg_env, align 8
  %85 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %83, ptr noundef %84, i64 noundef %85) #10
  %86 = icmp eq i32 %2, %1
  %87 = select i1 %86, i32 32, i32 0
  %88 = icmp ult i32 %87, %3
  br i1 %88, label %.lr.ph, label %.loopexit142

.lr.ph:                                           ; preds = %82, %.lr.ph
  %.0128144 = phi i32 [ %92, %.lr.ph ], [ %87, %82 ]
  %89 = load ptr, ptr @tcg_env, align 8
  %90 = add i32 %.0128144, %1
  %91 = zext i32 %90 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %83, ptr noundef %89, i64 noundef %91) #10
  %92 = add nuw i32 %.0128144, 32
  %93 = icmp ult i32 %92, %3
  br i1 %93, label %.lr.ph, label %.loopexit142, !llvm.loop !32

94:                                               ; preds = %76
  %95 = and i32 %80, 512
  %.not137 = icmp eq i32 %95, 0
  br i1 %.not137, label %114, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %98 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %99 = load ptr, ptr @tcg_env, align 8
  %100 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %97, ptr noundef %99, i64 noundef %100) #10
  %101 = load ptr, ptr @tcg_env, align 8
  %102 = add i32 %2, 16
  %103 = zext i32 %102 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %98, ptr noundef %101, i64 noundef %103) #10
  %104 = icmp eq i32 %2, %1
  %105 = select i1 %104, i32 32, i32 0
  %invariant.op = add i32 %1, 16
  %106 = icmp ult i32 %105, %3
  br i1 %106, label %.lr.ph146, label %.loopexit142

.lr.ph146:                                        ; preds = %96, %.lr.ph146
  %.1129145 = phi i32 [ %112, %.lr.ph146 ], [ %105, %96 ]
  %107 = load ptr, ptr @tcg_env, align 8
  %108 = add i32 %.1129145, %1
  %109 = zext i32 %108 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %97, ptr noundef %107, i64 noundef %109) #10
  %110 = load ptr, ptr @tcg_env, align 8
  %.reass = add i32 %.1129145, %invariant.op
  %111 = zext i32 %.reass to i64
  tail call void @tcg_gen_st_vec(ptr noundef %98, ptr noundef %110, i64 noundef %111) #10
  %112 = add nuw i32 %.1129145, 32
  %113 = icmp ult i32 %112, %3
  br i1 %113, label %.lr.ph146, label %.loopexit142, !llvm.loop !33

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !34
  br label %115

115:                                              ; preds = %114, %115
  %indvars.iv = phi i64 [ 0, %114 ], [ %indvars.iv.next, %115 ]
  %116 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %117 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr @tcg_env, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %119 = shl i32 %indvars.iv.tr, 3
  %120 = add i32 %119, %2
  %121 = zext i32 %120 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %116, ptr noundef %118, i64 noundef %121) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %122, label %115, !llvm.loop !35

122:                                              ; preds = %115
  %123 = icmp eq i32 %2, %1
  %124 = select i1 %123, i32 32, i32 0
  %125 = icmp ult i32 %124, %3
  br i1 %125, label %.preheader141, label %.preheader.preheader

.preheader141:                                    ; preds = %122, %134
  %.2130149 = phi i32 [ %135, %134 ], [ %124, %122 ]
  %126 = add i32 %.2130149, %1
  br label %127

127:                                              ; preds = %.preheader141, %127
  %indvars.iv159 = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next160, %127 ]
  %128 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv159
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @tcg_env, align 8
  %indvars.iv159.tr = trunc i64 %indvars.iv159 to i32
  %131 = shl i32 %indvars.iv159.tr, 3
  %132 = add i32 %126, %131
  %133 = zext i32 %132 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %129, ptr noundef %130, i64 noundef %133) #10
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 4
  br i1 %exitcond162.not, label %134, label %127, !llvm.loop !36

134:                                              ; preds = %127
  %135 = add i32 %.2130149, 32
  %136 = icmp ult i32 %135, %3
  br i1 %136, label %.preheader141, label %.preheader.preheader, !llvm.loop !37

.preheader.preheader:                             ; preds = %134, %122
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.preheader ], [ 0, %.preheader.preheader ]
  %137 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv163
  %138 = load ptr, ptr %137, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %138) #10
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 4
  br i1 %exitcond166.not, label %139, label %.preheader, !llvm.loop !38

139:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %.loopexit142

.loopexit142:                                     ; preds = %.lr.ph, %.lr.ph146, %82, %96, %139
  %140 = icmp ult i32 %3, %4
  br i1 %140, label %141, label %145

141:                                              ; preds = %.loopexit142
  %142 = add i32 %3, %1
  %143 = sub nuw i32 %4, %3
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %142, i32 noundef %143, i32 noundef %143, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %145

144:                                              ; preds = %37
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1828, ptr noundef nonnull @__func__.tcg_gen_gvec_dup_mem, ptr noundef null) #11
  unreachable

145:                                              ; preds = %.loopexit142, %141, %.loopexit, %73, %21, %34, %33
  ret void
}

declare void @tcg_gen_dup_mem_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_dup_store(i32 noundef range(i32 1, 0) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = icmp ugt i32 %2, 7
  tail call void @llvm.assume(i1 %6)
  %7 = and i32 %1, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @tcg_env, align 8
  %10 = zext i32 %1 to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %4, ptr noundef %9, i64 noundef %10, i32 noundef 3) #10
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
  tail call void @tcg_gen_stl_vec(ptr noundef %4, ptr noundef %15, i64 noundef %17, i32 noundef 5) #10
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
  tail call void @tcg_gen_stl_vec(ptr noundef %4, ptr noundef %21, i64 noundef %23, i32 noundef 4) #10
  %24 = add i32 %20, 16
  %.not35 = icmp ugt i32 %24, %2
  br i1 %.not35, label %.loopexit, label %.lr.ph45, !llvm.loop !40

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %.439 = phi i32 [ %28, %.lr.ph ], [ %.0, %.preheader37 ]
  %25 = load ptr, ptr @tcg_env, align 8
  %26 = add i32 %.439, %1
  %27 = zext i32 %26 to i64
  tail call void @tcg_gen_stl_vec(ptr noundef %4, ptr noundef %25, i64 noundef %27, i32 noundef 3) #10
  %28 = add i32 %.439, 8
  %29 = icmp ult i32 %28, %2
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !41

30:                                               ; preds = %11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.do_dup_store, ptr noundef null) #11
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

declare ptr @tcg_temp_ebb_new_i32() local_unnamed_addr #3

declare void @tcg_gen_ld8u_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tcg_gen_ld16u_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tcg_gen_ld_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @tcg_temp_ebb_new_i64() local_unnamed_addr #3

declare void @tcg_gen_ld_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tcg_gen_ld_vec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tcg_gen_st_vec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tcg_gen_st_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_dup_imm(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  switch i32 %2, label %8 [
    i32 8, label %6
    i32 16, label %6
    i32 32, label %6
  ]

6:                                                ; preds = %5, %5, %5
  %7 = icmp ule i32 %2, %3
  br label %check_size_align.exit

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, %3
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %6, %8
  %.sink.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %10 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ugt i32 %3, 15
  %12 = select i1 %11, i32 15, i32 7
  %13 = and i32 %12, %3
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = and i32 %12, %1
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  tail call fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_not(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @tcg_gen_gvec_not.g)
  ret void
}

declare void @tcg_gen_not_i64(ptr noundef, ptr noundef) #3

declare void @tcg_gen_not_vec(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_not(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_not, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_not, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #10
  tail call fastcc void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %6 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andc_i64(ptr noundef %5, ptr noundef %1, ptr noundef %3) #10
  tail call void @tcg_gen_andc_i64(ptr noundef %6, ptr noundef %2, ptr noundef %3) #10
  tail call void @tcg_gen_xor_i64(ptr noundef %7, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %5, ptr noundef %6) #10
  tail call void @tcg_gen_and_i64(ptr noundef %7, ptr noundef %7, ptr noundef %3) #10
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %0, ptr noundef %7) #10
  tail call void @tcg_temp_free_i64(ptr noundef %5) #10
  tail call void @tcg_temp_free_i64(ptr noundef %6) #10
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef -2139062144) #10
  %5 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %6 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %7 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andc_i32(ptr noundef %5, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_gen_andc_i32(ptr noundef %6, ptr noundef %2, ptr noundef %4) #10
  tail call void @tcg_gen_xor_i32(ptr noundef %7, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_add_i32(ptr noundef %0, ptr noundef %5, ptr noundef %6) #10
  tail call void @tcg_gen_and_i32(ptr noundef %7, ptr noundef %7, ptr noundef %4) #10
  tail call void @tcg_gen_xor_i32(ptr noundef %0, ptr noundef %0, ptr noundef %7) #10
  tail call void @tcg_temp_free_i32(ptr noundef %5) #10
  tail call void @tcg_temp_free_i32(ptr noundef %6) #10
  tail call void @tcg_temp_free_i32(ptr noundef %7) #10
  ret void
}

declare void @tcg_gen_andc_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #10
  tail call fastcc void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %5 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %1, i32 noundef -65536) #10
  tail call void @tcg_gen_add_i32(ptr noundef %5, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_add_i32(ptr noundef %4, ptr noundef %4, ptr noundef %2) #10
  tail call void @tcg_gen_deposit_i32(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 16) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %5) #10
  ret void
}

declare void @tcg_gen_andi_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %1, i64 noundef -4294967296) #10
  tail call void @tcg_gen_add_i64(ptr noundef %5, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_add_i64(ptr noundef %4, ptr noundef %4, ptr noundef %2) #10
  tail call void @tcg_gen_deposit_i64(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 32) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %5) #10
  ret void
}

declare void @tcg_gen_andi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_add.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_add_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_add64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_adds(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_adds.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_adds64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_addi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @tcg_constant_i64(i64 noundef %3) #10
  %8 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %8)
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_adds.g, i64 0, i64 %9
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_subs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_subs.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #10
  tail call fastcc void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

declare void @tcg_gen_sub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #10
  tail call fastcc void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_sub_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_sub_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_subs64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %6 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_or_i64(ptr noundef %5, ptr noundef %1, ptr noundef %3) #10
  tail call void @tcg_gen_andc_i64(ptr noundef %6, ptr noundef %2, ptr noundef %3) #10
  tail call void @tcg_gen_eqv_i64(ptr noundef %7, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %5, ptr noundef %6) #10
  tail call void @tcg_gen_and_i64(ptr noundef %7, ptr noundef %7, ptr noundef %3) #10
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %0, ptr noundef %7) #10
  tail call void @tcg_temp_free_i64(ptr noundef %5) #10
  tail call void @tcg_temp_free_i64(ptr noundef %6) #10
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef -2139062144) #10
  %5 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %6 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %7 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_or_i32(ptr noundef %5, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_gen_andc_i32(ptr noundef %6, ptr noundef %2, ptr noundef %4) #10
  tail call void @tcg_gen_eqv_i32(ptr noundef %7, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_sub_i32(ptr noundef %0, ptr noundef %5, ptr noundef %6) #10
  tail call void @tcg_gen_and_i32(ptr noundef %7, ptr noundef %7, ptr noundef %4) #10
  tail call void @tcg_gen_xor_i32(ptr noundef %0, ptr noundef %0, ptr noundef %7) #10
  tail call void @tcg_temp_free_i32(ptr noundef %5) #10
  tail call void @tcg_temp_free_i32(ptr noundef %6) #10
  tail call void @tcg_temp_free_i32(ptr noundef %7) #10
  ret void
}

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_eqv_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %5 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef -65536) #10
  tail call void @tcg_gen_sub_i32(ptr noundef %5, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_sub_i32(ptr noundef %4, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_gen_deposit_i32(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 16) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef -4294967296) #10
  tail call void @tcg_gen_sub_i64(ptr noundef %5, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_sub_i64(ptr noundef %4, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_gen_deposit_i64(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 32) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sub.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sub64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mul(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_mul.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_mul_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_mul_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_mul_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_mul64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_muls.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_muls64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @tcg_constant_i64(i64 noundef %3) #10
  %8 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %8)
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [4 x %struct.GVecGen2s], ptr @tcg_gen_gvec_muls.g, i64 0, i64 %9
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ssadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_ssadd.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_ssadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ssadd64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sssub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sssub.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_sssub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sssub64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_usadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_usadd.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_usadd_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef -1) #10
  tail call void @tcg_gen_add_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -1) #10
  tail call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_usadd64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ussub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_ussub.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_ussub_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef 0) #10
  tail call void @tcg_gen_sub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef 0) #10
  tail call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ussub64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_smin.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_smin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_smin_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_smin_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smin64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_umin.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_umin_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_umin_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_umin_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umin64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smax(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_smax.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_smax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_smax_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_smax_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_smax64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umax(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_umax.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

declare void @tcg_gen_umax_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_umax_i32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_umax_i64(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_umax64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg8_i64(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #10
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andc_i64(ptr noundef %5, ptr noundef %3, ptr noundef %1) #10
  tail call void @tcg_gen_andc_i64(ptr noundef %4, ptr noundef %1, ptr noundef %3) #10
  tail call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %3, ptr noundef %4) #10
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %0, ptr noundef %5) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg16_i64(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #10
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andc_i64(ptr noundef %5, ptr noundef %3, ptr noundef %1) #10
  tail call void @tcg_gen_andc_i64(ptr noundef %4, ptr noundef %1, ptr noundef %3) #10
  tail call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %3, ptr noundef %4) #10
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %0, ptr noundef %5) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg32_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %1, i64 noundef -4294967296) #10
  tail call void @tcg_gen_neg_i64(ptr noundef %4, ptr noundef %1) #10
  tail call void @tcg_gen_neg_i64(ptr noundef %3, ptr noundef %3) #10
  tail call void @tcg_gen_deposit_i64(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 32) #10
  tail call void @tcg_temp_free_i64(ptr noundef %3) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  ret void
}

declare void @tcg_gen_neg_i64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_neg(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %6)
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [4 x %struct.GVecGen2], ptr @tcg_gen_gvec_neg.g, i64 0, i64 %7
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  ret void
}

declare void @tcg_gen_neg_vec(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_neg8, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg8, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_neg16, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg16, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

declare void @tcg_gen_neg_i32(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_neg32, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg32, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_neg64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_neg64, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg64, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_abs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %6)
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [4 x %struct.GVecGen2], ptr @tcg_gen_gvec_abs.g, i64 0, i64 %7
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs8_i64(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_shri_i64(ptr noundef %3, ptr noundef %1, i64 noundef 7) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %3, i64 noundef 72340172838076673) #10
  tail call void @tcg_gen_muli_i64(ptr noundef %3, ptr noundef %3, i64 noundef 255) #10
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %1, ptr noundef %3) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %3, i64 noundef 72340172838076673) #10
  tail call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %0, ptr noundef %3) #10
  tail call void @tcg_temp_free_i64(ptr noundef %3) #10
  ret void
}

declare void @tcg_gen_abs_vec(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_abs8, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs8, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs16_i64(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_shri_i64(ptr noundef %3, ptr noundef %1, i64 noundef 15) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %3, i64 noundef 281479271743489) #10
  tail call void @tcg_gen_muli_i64(ptr noundef %3, ptr noundef %3, i64 noundef 65535) #10
  tail call void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %1, ptr noundef %3) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %3, ptr noundef %3, i64 noundef 281479271743489) #10
  tail call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %0, ptr noundef %3) #10
  tail call void @tcg_temp_free_i64(ptr noundef %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_abs16, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs16, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

declare void @tcg_gen_abs_i32(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_abs32, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs32, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

declare void @tcg_gen_abs_i64(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_abs64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_abs64, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs64, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_and(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %8
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

10:                                               ; preds = %8
  switch i32 %4, label %13 [
    i32 8, label %11
    i32 16, label %11
    i32 32, label %11
  ]

11:                                               ; preds = %10, %10, %10
  %12 = icmp ule i32 %4, %5
  br label %check_size_align.exit.i

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, %5
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %13, %11
  %.sink.i.i = phi i1 [ %12, %11 ], [ %14, %13 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %15 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i32 %5, 15
  %17 = select i1 %16, i32 15, i32 7
  %18 = and i32 %17, %5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = and i32 %17, %2
  %21 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ult i32 %4, %5
  br i1 %22, label %23, label %tcg_gen_gvec_mov.exit

23:                                               ; preds = %check_size_align.exit.i
  %24 = add i32 %4, %2
  %25 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

26:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_and.g)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %23, %check_size_align.exit.i, %9, %26
  ret void
}

declare void @tcg_gen_and_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_and_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_and, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_or(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %8
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

10:                                               ; preds = %8
  switch i32 %4, label %13 [
    i32 8, label %11
    i32 16, label %11
    i32 32, label %11
  ]

11:                                               ; preds = %10, %10, %10
  %12 = icmp ule i32 %4, %5
  br label %check_size_align.exit.i

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, %5
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %13, %11
  %.sink.i.i = phi i1 [ %12, %11 ], [ %14, %13 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %15 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i32 %5, 15
  %17 = select i1 %16, i32 15, i32 7
  %18 = and i32 %17, %5
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = and i32 %17, %2
  %21 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ult i32 %4, %5
  br i1 %22, label %23, label %tcg_gen_gvec_mov.exit

23:                                               ; preds = %check_size_align.exit.i
  %24 = add i32 %4, %2
  %25 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

26:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_or.g)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %23, %check_size_align.exit.i, %9, %26
  ret void
}

declare void @tcg_gen_or_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_or_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_or(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_or, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  switch i32 %4, label %11 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %8, %8, %8
  %10 = icmp ule i32 %4, %5
  br label %tcg_gen_gvec_dup_imm.exit

11:                                               ; preds = %8
  %12 = icmp eq i32 %4, %5
  br label %tcg_gen_gvec_dup_imm.exit

tcg_gen_gvec_dup_imm.exit:                        ; preds = %9, %11
  %.sink.i.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %13 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %5, 15
  %15 = select i1 %14, i32 15, i32 7
  %16 = and i32 %15, %5
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = and i32 %15, %1
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %21

20:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_xor.g)
  br label %21

21:                                               ; preds = %20, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_xor_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_xor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_xor, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  switch i32 %4, label %11 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %8, %8, %8
  %10 = icmp ule i32 %4, %5
  br label %tcg_gen_gvec_dup_imm.exit

11:                                               ; preds = %8
  %12 = icmp eq i32 %4, %5
  br label %tcg_gen_gvec_dup_imm.exit

tcg_gen_gvec_dup_imm.exit:                        ; preds = %9, %11
  %.sink.i.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %13 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %5, 15
  %15 = select i1 %14, i32 15, i32 7
  %16 = and i32 %15, %5
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = and i32 %15, %1
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %21

20:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_andc.g)
  br label %21

21:                                               ; preds = %20, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_andc_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_andc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_andc, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_orc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  switch i32 %4, label %11 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %8, %8, %8
  %10 = icmp ule i32 %4, %5
  br label %tcg_gen_gvec_dup_imm.exit

11:                                               ; preds = %8
  %12 = icmp eq i32 %4, %5
  br label %tcg_gen_gvec_dup_imm.exit

tcg_gen_gvec_dup_imm.exit:                        ; preds = %9, %11
  %.sink.i.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %13 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %5, 15
  %15 = select i1 %14, i32 15, i32 7
  %16 = and i32 %15, %5
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = and i32 %15, %1
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, i64 noundef -1)
  br label %21

20:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_orc.g)
  br label %21

21:                                               ; preds = %20, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_orc_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_orc_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_orc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_orc, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nand(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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

declare void @tcg_gen_nand_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_nand_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_nand, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_nor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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

declare void @tcg_gen_nor_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_nor_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_nor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_nor, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_eqv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  switch i32 %4, label %11 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %8, %8, %8
  %10 = icmp ule i32 %4, %5
  br label %tcg_gen_gvec_dup_imm.exit

11:                                               ; preds = %8
  %12 = icmp eq i32 %4, %5
  br label %tcg_gen_gvec_dup_imm.exit

tcg_gen_gvec_dup_imm.exit:                        ; preds = %9, %11
  %.sink.i.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %13 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %5, 15
  %15 = select i1 %14, i32 15, i32 7
  %16 = and i32 %15, %5
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = and i32 %15, %1
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, i64 noundef -1)
  br label %21

20:                                               ; preds = %6
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_eqv.g)
  br label %21

21:                                               ; preds = %20, %tcg_gen_gvec_dup_imm.exit
  ret void
}

declare void @tcg_gen_eqv_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_eqv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqv, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ands(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @gop_ands)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #11
  unreachable

dup_const.exit:                                   ; preds = %13, %10, %7, %6
  %17 = phi i64 [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %3, %6 ]
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #10
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %18, ptr noundef nonnull @gop_ands)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andcs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @tcg_gen_gvec_andcs.g)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_andcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_andcs, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xors(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @gop_xors)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xori(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #11
  unreachable

dup_const.exit:                                   ; preds = %13, %10, %7, %6
  %17 = phi i64 [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %3, %6 ]
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #10
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %18, ptr noundef nonnull @gop_xors)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ors(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @gop_ors)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ori(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #11
  unreachable

dup_const.exit:                                   ; preds = %13, %10, %7, %6
  %17 = phi i64 [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %3, %6 ]
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #10
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %18, ptr noundef nonnull @gop_ors)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  %5 = shl i32 255, %4
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw i64 %7, 72340172838076673
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #10
  ret void
}

declare void @tcg_gen_shli_i64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  %5 = shl i32 65535, %4
  %6 = and i32 %5, 65535
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw i64 %7, 281479271743489
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = shl i32 255, %2
  %5 = and i32 %4, 255
  %6 = mul nuw i32 %5, 16843009
  tail call void @tcg_gen_shli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %6) #10
  ret void
}

declare void @tcg_gen_shli_i32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = shl i32 65535, %2
  %5 = and i32 %4, 65535
  %6 = mul nuw i32 %5, 65537
  tail call void @tcg_gen_shli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i32 8, %0
  %10 = zext nneg i32 %9 to i64
  %11 = icmp samesign ult i64 %3, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

15:                                               ; preds = %13
  switch i32 %4, label %18 [
    i32 8, label %16
    i32 16, label %16
    i32 32, label %16
  ]

16:                                               ; preds = %15, %15, %15
  %17 = icmp ule i32 %4, %5
  br label %check_size_align.exit.i

18:                                               ; preds = %15
  %19 = icmp eq i32 %4, %5
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %18, %16
  %.sink.i.i = phi i1 [ %17, %16 ], [ %19, %18 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
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
  br i1 %27, label %28, label %tcg_gen_gvec_mov.exit

28:                                               ; preds = %check_size_align.exit.i
  %29 = add i32 %4, %1
  %30 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %29, i32 noundef %30, i32 noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

31:                                               ; preds = %6
  %32 = zext nneg i32 %0 to i64
  %33 = getelementptr inbounds nuw [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_shli.g, i64 0, i64 %32
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %3, ptr noundef nonnull %33)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %28, %check_size_align.exit.i, %14, %31
  ret void
}

declare void @tcg_gen_shli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_shl8i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_shl16i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_shl32i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_shl64i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 255, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 72340172838076673
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %7) #10
  ret void
}

declare void @tcg_gen_shri_i64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 65535, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 281479271743489
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = lshr i32 255, %2
  %5 = mul nuw i32 %4, 16843009
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %5) #10
  ret void
}

declare void @tcg_gen_shri_i32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = lshr i32 65535, %2
  %5 = mul nuw i32 %4, 65537
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shri(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i32 8, %0
  %10 = zext nneg i32 %9 to i64
  %11 = icmp samesign ult i64 %3, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

15:                                               ; preds = %13
  switch i32 %4, label %18 [
    i32 8, label %16
    i32 16, label %16
    i32 32, label %16
  ]

16:                                               ; preds = %15, %15, %15
  %17 = icmp ule i32 %4, %5
  br label %check_size_align.exit.i

18:                                               ; preds = %15
  %19 = icmp eq i32 %4, %5
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %18, %16
  %.sink.i.i = phi i1 [ %17, %16 ], [ %19, %18 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
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
  br i1 %27, label %28, label %tcg_gen_gvec_mov.exit

28:                                               ; preds = %check_size_align.exit.i
  %29 = add i32 %4, %1
  %30 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %29, i32 noundef %30, i32 noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

31:                                               ; preds = %6
  %32 = zext nneg i32 %0 to i64
  %33 = getelementptr inbounds nuw [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_shri.g, i64 0, i64 %32
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %3, ptr noundef nonnull %33)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %28, %check_size_align.exit.i, %14, %31
  ret void
}

declare void @tcg_gen_shri_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_shr8i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_shr16i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_shr32i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_shr64i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 128, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 72340172838076673
  %8 = lshr i32 255, %4
  %9 = zext nneg i32 %8 to i64
  %10 = mul nuw i64 %9, 72340172838076673
  %11 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %11, ptr noundef %0, i64 noundef %7) #10
  %12 = shl i32 2, %4
  %13 = add i32 %12, -2
  %14 = sext i32 %13 to i64
  tail call void @tcg_gen_muli_i64(ptr noundef %11, ptr noundef %11, i64 noundef %14) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %10) #10
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %11) #10
  tail call void @tcg_temp_free_i64(ptr noundef %11) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 32768, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 281479271743489
  %8 = lshr i32 65535, %4
  %9 = zext nneg i32 %8 to i64
  %10 = mul nuw i64 %9, 281479271743489
  %11 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %11, ptr noundef %0, i64 noundef %7) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %10) #10
  %12 = shl i32 2, %4
  %13 = add i32 %12, -2
  %14 = sext i32 %13 to i64
  tail call void @tcg_gen_muli_i64(ptr noundef %11, ptr noundef %11, i64 noundef %14) #10
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %11) #10
  tail call void @tcg_temp_free_i64(ptr noundef %11) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = lshr i32 128, %2
  %5 = mul nuw i32 %4, 16843009
  %6 = lshr i32 255, %2
  %7 = mul nuw i32 %6, 16843009
  %8 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %8, ptr noundef %0, i32 noundef %5) #10
  %9 = shl i32 2, %2
  %10 = add i32 %9, -2
  tail call void @tcg_gen_muli_i32(ptr noundef %8, ptr noundef %8, i32 noundef %10) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %7) #10
  tail call void @tcg_gen_or_i32(ptr noundef %0, ptr noundef %0, ptr noundef %8) #10
  tail call void @tcg_temp_free_i32(ptr noundef %8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sar16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = lshr i32 32768, %2
  %5 = mul nuw i32 %4, 65537
  %6 = lshr i32 65535, %2
  %7 = mul nuw i32 %6, 65537
  %8 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %8, ptr noundef %0, i32 noundef %5) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %7) #10
  %9 = shl i32 2, %2
  %10 = add i32 %9, -2
  tail call void @tcg_gen_muli_i32(ptr noundef %8, ptr noundef %8, i32 noundef %10) #10
  tail call void @tcg_gen_or_i32(ptr noundef %0, ptr noundef %0, ptr noundef %8) #10
  tail call void @tcg_temp_free_i32(ptr noundef %8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sari(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i32 8, %0
  %10 = zext nneg i32 %9 to i64
  %11 = icmp samesign ult i64 %3, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

15:                                               ; preds = %13
  switch i32 %4, label %18 [
    i32 8, label %16
    i32 16, label %16
    i32 32, label %16
  ]

16:                                               ; preds = %15, %15, %15
  %17 = icmp ule i32 %4, %5
  br label %check_size_align.exit.i

18:                                               ; preds = %15
  %19 = icmp eq i32 %4, %5
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %18, %16
  %.sink.i.i = phi i1 [ %17, %16 ], [ %19, %18 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
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
  br i1 %27, label %28, label %tcg_gen_gvec_mov.exit

28:                                               ; preds = %check_size_align.exit.i
  %29 = add i32 %4, %1
  %30 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %29, i32 noundef %30, i32 noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

31:                                               ; preds = %6
  %32 = zext nneg i32 %0 to i64
  %33 = getelementptr inbounds nuw [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_sari.g, i64 0, i64 %32
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %3, ptr noundef nonnull %33)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %28, %check_size_align.exit.i, %14, %31
  ret void
}

declare void @tcg_gen_sari_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_sar8i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_sar16i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

declare void @tcg_gen_sari_i32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_sar32i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

declare void @tcg_gen_sari_i64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_sar64i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  %5 = shl i32 255, %4
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw i64 %7, 72340172838076673
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  %9 = sub i64 8, %2
  tail call void @tcg_gen_shri_i64(ptr noundef %1, ptr noundef %1, i64 noundef %9) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #10
  %10 = xor i64 %8, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %1, ptr noundef %1, i64 noundef %10) #10
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  %5 = shl i32 65535, %4
  %6 = and i32 %5, 65535
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw i64 %7, 281479271743489
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  %9 = sub i64 16, %2
  tail call void @tcg_gen_shri_i64(ptr noundef %1, ptr noundef %1, i64 noundef %9) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #10
  %10 = xor i64 %8, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %1, ptr noundef %1, i64 noundef %10) #10
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i32 8, %0
  %10 = zext nneg i32 %9 to i64
  %11 = icmp samesign ult i64 %3, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %1, %2
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_mov.exit

15:                                               ; preds = %13
  switch i32 %4, label %18 [
    i32 8, label %16
    i32 16, label %16
    i32 32, label %16
  ]

16:                                               ; preds = %15, %15, %15
  %17 = icmp ule i32 %4, %5
  br label %check_size_align.exit.i

18:                                               ; preds = %15
  %19 = icmp eq i32 %4, %5
  br label %check_size_align.exit.i

check_size_align.exit.i:                          ; preds = %18, %16
  %.sink.i.i = phi i1 [ %17, %16 ], [ %19, %18 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
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
  br i1 %27, label %28, label %tcg_gen_gvec_mov.exit

28:                                               ; preds = %check_size_align.exit.i
  %29 = add i32 %4, %1
  %30 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %29, i32 noundef %30, i32 noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_mov.exit

31:                                               ; preds = %6
  %32 = zext nneg i32 %0 to i64
  %33 = getelementptr inbounds nuw [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_rotli.g, i64 0, i64 %32
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %3, ptr noundef nonnull %33)
  br label %tcg_gen_gvec_mov.exit

tcg_gen_gvec_mov.exit:                            ; preds = %28, %check_size_align.exit.i, %14, %31
  ret void
}

declare void @tcg_gen_rotli_vec(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_rotl8i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_rotl16i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

declare void @tcg_gen_rotli_i32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_rotl32i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

declare void @tcg_gen_rotli_i64(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_rotl64i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotri(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  br i1 %17, label %18, label %36

18:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %1, %2
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %18
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_mov.g)
  br label %tcg_gen_gvec_rotli.exit

20:                                               ; preds = %18
  switch i32 %4, label %23 [
    i32 8, label %21
    i32 16, label %21
    i32 32, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = icmp ule i32 %4, %5
  br label %check_size_align.exit.i.i

23:                                               ; preds = %20
  %24 = icmp eq i32 %4, %5
  br label %check_size_align.exit.i.i

check_size_align.exit.i.i:                        ; preds = %23, %21
  %.sink.i.i.i = phi i1 [ %22, %21 ], [ %24, %23 ]
  tail call void @llvm.assume(i1 %.sink.i.i.i)
  %25 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign ugt i32 %5, 15
  %27 = select i1 %26, i32 15, i32 7
  %28 = and i32 %27, %5
  %29 = icmp eq i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = and i32 %27, %1
  %31 = icmp eq i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ult i32 %4, %5
  br i1 %32, label %33, label %tcg_gen_gvec_rotli.exit

33:                                               ; preds = %check_size_align.exit.i.i
  %34 = add i32 %4, %1
  %35 = sub nuw nsw i32 %5, %4
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %34, i32 noundef %35, i32 noundef %35, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %tcg_gen_gvec_rotli.exit

36:                                               ; preds = %6
  %37 = zext nneg i32 %0 to i64
  %38 = getelementptr inbounds nuw [4 x %struct.GVecGen2i], ptr @tcg_gen_gvec_rotli.g, i64 0, i64 %37
  tail call void @tcg_gen_gvec_2i(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i64 noundef %14, ptr noundef nonnull %38)
  br label %tcg_gen_gvec_rotli.exit

tcg_gen_gvec_rotli.exit:                          ; preds = %19, %check_size_align.exit.i.i, %33, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_shls.g)
  ret void
}

declare void @tcg_gen_shl_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shl_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_gvec_shifts(i32 noundef range(i32 0, 4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #2 {
  %8 = or i32 %2, %1
  switch i32 %4, label %11 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %7, %7, %7
  %10 = icmp ule i32 %4, %5
  br label %check_size_align.exit

11:                                               ; preds = %7
  %12 = icmp eq i32 %4, %5
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %9, %11
  %.sink.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %13 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %5, 15
  %15 = select i1 %14, i32 15, i32 7
  %16 = and i32 %15, %5
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = and i32 %15, %8
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i32 %1, %2
  %21 = add i32 %5, %1
  %.not.i = icmp ugt i32 %21, %2
  %or.cond.i = and i1 %20, %.not.i
  br i1 %or.cond.i, label %22, label %check_overlap_2.exit

22:                                               ; preds = %check_size_align.exit
  %23 = add i32 %5, %2
  %24 = icmp ule i32 %23, %1
  tail call void @llvm.assume(i1 %24)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = icmp eq i32 %0, 3
  %27 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull %25, i32 noundef %0, i32 noundef %4, i1 noundef zeroext %26)
  switch i32 %27, label %75 [
    i32 0, label %76
    i32 5, label %28
    i32 4, label %49
    i32 3, label %62
  ]

28:                                               ; preds = %check_overlap_2.exit
  %29 = and i32 %4, -32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i155 = icmp eq i32 %29, 0
  br i1 %.not.i155, label %expand_2sh_vec.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %28
  %32 = zext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %33 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %34 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %35 = load ptr, ptr @tcg_env, align 8
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = add i32 %2, %36
  %38 = zext i32 %37 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %33, ptr noundef %35, i64 noundef %38) #10
  tail call void %31(i32 noundef range(i32 0, 4) %0, ptr noundef %34, ptr noundef %33, ptr noundef %3) #10
  %39 = load ptr, ptr @tcg_env, align 8
  %40 = add i32 %1, %36
  %41 = zext i32 %40 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %34, ptr noundef %39, i64 noundef %41) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %42 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %42, label %.lr.ph.i, label %expand_2sh_vec.exit, !llvm.loop !42

expand_2sh_vec.exit:                              ; preds = %.lr.ph.i, %28
  %43 = icmp eq i32 %29, %4
  br i1 %43, label %expand_2sh_vec.exit159, label %44

44:                                               ; preds = %expand_2sh_vec.exit
  %45 = add i32 %29, %1
  %46 = add i32 %29, %2
  %47 = and i32 %4, 31
  %48 = sub i32 %5, %29
  br label %49

49:                                               ; preds = %check_overlap_2.exit, %44
  %.0140 = phi i32 [ %48, %44 ], [ %5, %check_overlap_2.exit ]
  %.0135 = phi i32 [ %47, %44 ], [ %4, %check_overlap_2.exit ]
  %.0133 = phi i32 [ %46, %44 ], [ %2, %check_overlap_2.exit ]
  %.0 = phi i32 [ %45, %44 ], [ %1, %check_overlap_2.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i156 = icmp eq i32 %.0135, 0
  br i1 %.not.i156, label %expand_2sh_vec.exit159, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %49, %.lr.ph.i157
  %.016.i158 = phi i32 [ %60, %.lr.ph.i157 ], [ 0, %49 ]
  %52 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %53 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = add i32 %.016.i158, %.0133
  %56 = zext i32 %55 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %52, ptr noundef %54, i64 noundef %56) #10
  tail call void %51(i32 noundef range(i32 0, 4) %0, ptr noundef %53, ptr noundef %52, ptr noundef %3) #10
  %57 = load ptr, ptr @tcg_env, align 8
  %58 = add i32 %.016.i158, %.0
  %59 = zext i32 %58 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %53, ptr noundef %57, i64 noundef %59) #10
  %60 = add i32 %.016.i158, 16
  %61 = icmp ult i32 %60, %.0135
  br i1 %61, label %.lr.ph.i157, label %expand_2sh_vec.exit159, !llvm.loop !42

62:                                               ; preds = %check_overlap_2.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i160 = icmp eq i32 %4, 0
  br i1 %.not.i160, label %expand_2sh_vec.exit159, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %62, %.lr.ph.i161
  %.016.i162 = phi i32 [ %73, %.lr.ph.i161 ], [ 0, %62 ]
  %65 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %66 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %67 = load ptr, ptr @tcg_env, align 8
  %68 = add i32 %.016.i162, %2
  %69 = zext i32 %68 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %65, ptr noundef %67, i64 noundef %69) #10
  tail call void %64(i32 noundef range(i32 0, 4) %0, ptr noundef %66, ptr noundef %65, ptr noundef %3) #10
  %70 = load ptr, ptr @tcg_env, align 8
  %71 = add i32 %.016.i162, %1
  %72 = zext i32 %71 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %66, ptr noundef %70, i64 noundef %72) #10
  %73 = add i32 %.016.i162, 8
  %74 = icmp ult i32 %73, %4
  br i1 %74, label %.lr.ph.i161, label %expand_2sh_vec.exit159, !llvm.loop !42

75:                                               ; preds = %check_overlap_2.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3180, ptr noundef nonnull @__func__.do_gvec_shifts, ptr noundef null) #11
  unreachable

76:                                               ; preds = %check_overlap_2.exit
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull %77, i32 noundef %0, i32 noundef %4, i1 noundef zeroext %26)
  %.not154 = icmp eq i32 %78, 0
  br i1 %.not154, label %133, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @tcg_temp_new_vec(i32 noundef %78) #10
  br i1 %26, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %82, ptr noundef %3) #10
  tail call void @tcg_gen_dup_i64_vec(i32 noundef 3, ptr noundef %80, ptr noundef %82) #10
  tail call void @tcg_temp_free_i64(ptr noundef %82) #10
  br label %84

83:                                               ; preds = %79
  tail call void @tcg_gen_dup_i32_vec(i32 noundef %0, ptr noundef %80, ptr noundef %3) #10
  br label %84

84:                                               ; preds = %83, %81
  switch i32 %78, label %132 [
    i32 5, label %85
    i32 4, label %106
    i32 3, label %119
  ]

85:                                               ; preds = %84
  %86 = and i32 %4, -32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i164 = icmp eq i32 %86, 0
  br i1 %.not.i164, label %expand_2s_vec.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %85
  %89 = zext i32 %86 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %indvars.iv195 = phi i64 [ 0, %.lr.ph.split.i.preheader ], [ %indvars.iv.next196, %.lr.ph.split.i ]
  %90 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %91 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %92 = load ptr, ptr @tcg_env, align 8
  %93 = trunc nuw i64 %indvars.iv195 to i32
  %94 = add i32 %2, %93
  %95 = zext i32 %94 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %90, ptr noundef %92, i64 noundef %95) #10
  tail call void %88(i32 noundef range(i32 0, 256) %0, ptr noundef %91, ptr noundef %90, ptr noundef %80) #10
  %96 = load ptr, ptr @tcg_env, align 8
  %97 = add i32 %1, %93
  %98 = zext i32 %97 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %91, ptr noundef %96, i64 noundef %98) #10
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 32
  %99 = icmp samesign ult i64 %indvars.iv.next196, %89
  br i1 %99, label %.lr.ph.split.i, label %expand_2s_vec.exit, !llvm.loop !13

expand_2s_vec.exit:                               ; preds = %.lr.ph.split.i, %85
  %100 = icmp eq i32 %86, %4
  br i1 %100, label %expand_2s_vec.exit170, label %101

101:                                              ; preds = %expand_2s_vec.exit
  %102 = add i32 %86, %1
  %103 = add i32 %86, %2
  %104 = and i32 %4, 31
  %105 = sub i32 %5, %86
  br label %106

106:                                              ; preds = %101, %84
  %.3143 = phi i32 [ %5, %84 ], [ %105, %101 ]
  %.3138 = phi i32 [ %4, %84 ], [ %104, %101 ]
  %.1134 = phi i32 [ %2, %84 ], [ %103, %101 ]
  %.3 = phi i32 [ %1, %84 ], [ %102, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not.i166 = icmp eq i32 %.3138, 0
  br i1 %.not.i166, label %expand_2s_vec.exit170, label %.lr.ph.split.i168

.lr.ph.split.i168:                                ; preds = %106, %.lr.ph.split.i168
  %.022.i169 = phi i32 [ %117, %.lr.ph.split.i168 ], [ 0, %106 ]
  %109 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %110 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %111 = load ptr, ptr @tcg_env, align 8
  %112 = add i32 %.022.i169, %.1134
  %113 = zext i32 %112 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %109, ptr noundef %111, i64 noundef %113) #10
  tail call void %108(i32 noundef range(i32 0, 256) %0, ptr noundef %110, ptr noundef %109, ptr noundef %80) #10
  %114 = load ptr, ptr @tcg_env, align 8
  %115 = add i32 %.022.i169, %.3
  %116 = zext i32 %115 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %110, ptr noundef %114, i64 noundef %116) #10
  %117 = add i32 %.022.i169, 16
  %118 = icmp ult i32 %117, %.3138
  br i1 %118, label %.lr.ph.split.i168, label %expand_2s_vec.exit170, !llvm.loop !13

119:                                              ; preds = %84
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not.i171 = icmp eq i32 %4, 0
  br i1 %.not.i171, label %expand_2s_vec.exit170, label %.lr.ph.split.i173

.lr.ph.split.i173:                                ; preds = %119, %.lr.ph.split.i173
  %.022.i174 = phi i32 [ %130, %.lr.ph.split.i173 ], [ 0, %119 ]
  %122 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %123 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %124 = load ptr, ptr @tcg_env, align 8
  %125 = add i32 %.022.i174, %2
  %126 = zext i32 %125 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %122, ptr noundef %124, i64 noundef %126) #10
  tail call void %121(i32 noundef range(i32 0, 256) %0, ptr noundef %123, ptr noundef %122, ptr noundef %80) #10
  %127 = load ptr, ptr @tcg_env, align 8
  %128 = add i32 %.022.i174, %1
  %129 = zext i32 %128 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %123, ptr noundef %127, i64 noundef %129) #10
  %130 = add i32 %.022.i174, 8
  %131 = icmp ult i32 %130, %4
  br i1 %131, label %.lr.ph.split.i173, label %expand_2s_vec.exit170, !llvm.loop !13

132:                                              ; preds = %84
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3223, ptr noundef nonnull @__func__.do_gvec_shifts, ptr noundef null) #11
  unreachable

expand_2s_vec.exit170:                            ; preds = %.lr.ph.split.i173, %.lr.ph.split.i168, %119, %106, %expand_2s_vec.exit
  %.4144 = phi i32 [ %5, %expand_2s_vec.exit ], [ %.3143, %106 ], [ %5, %119 ], [ %.3143, %.lr.ph.split.i168 ], [ %5, %.lr.ph.split.i173 ]
  %.4139 = phi i32 [ %4, %expand_2s_vec.exit ], [ 0, %106 ], [ 0, %119 ], [ %.3138, %.lr.ph.split.i168 ], [ %4, %.lr.ph.split.i173 ]
  %.4 = phi i32 [ %1, %expand_2s_vec.exit ], [ %.3, %106 ], [ %1, %119 ], [ %.3, %.lr.ph.split.i168 ], [ %1, %.lr.ph.split.i173 ]
  tail call void @tcg_temp_free_vec(ptr noundef %80) #10
  br label %expand_2sh_vec.exit159

133:                                              ; preds = %76
  %134 = icmp eq i32 %0, 2
  br i1 %134, label %135, label %151

135:                                              ; preds = %133
  %136 = icmp ult i32 %4, 4
  br i1 %136, label %.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %135
  %137 = and i32 %4, 3
  %138 = icmp eq i32 %137, 0
  tail call void @llvm.assume(i1 %138)
  %139 = icmp ult i32 %4, 20
  br i1 %139, label %.lr.ph.i178, label %.thread

.lr.ph.i178:                                      ; preds = %check_size_impl.exit
  %140 = load ptr, ptr %6, align 8
  %141 = tail call ptr @tcg_temp_new_i32() #10
  %142 = tail call ptr @tcg_temp_new_i32() #10
  br label %.lr.ph.split.i179

.lr.ph.split.i179:                                ; preds = %.lr.ph.split.i179, %.lr.ph.i178
  %.019.i = phi i32 [ %149, %.lr.ph.split.i179 ], [ 0, %.lr.ph.i178 ]
  %143 = load ptr, ptr @tcg_env, align 8
  %144 = add i32 %.019.i, %2
  %145 = zext i32 %144 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %141, ptr noundef %143, i64 noundef %145) #10
  tail call void %140(ptr noundef %142, ptr noundef %141, ptr noundef %3) #10
  %146 = load ptr, ptr @tcg_env, align 8
  %147 = add i32 %.019.i, %1
  %148 = zext i32 %147 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %142, ptr noundef %146, i64 noundef %148) #10
  %149 = add nuw nsw i32 %.019.i, 4
  %150 = icmp samesign ult i32 %149, %4
  br i1 %150, label %.lr.ph.split.i179, label %expand_2s_i32.exit, !llvm.loop !15

expand_2s_i32.exit:                               ; preds = %.lr.ph.split.i179
  tail call void @tcg_temp_free_i32(ptr noundef %141) #10
  tail call void @tcg_temp_free_i32(ptr noundef %142) #10
  br label %expand_2sh_vec.exit159

151:                                              ; preds = %133
  %152 = icmp ugt i32 %4, 7
  %or.cond.not = and i1 %26, %152
  br i1 %or.cond.not, label %check_size_impl.exit182, label %.thread

check_size_impl.exit182:                          ; preds = %151
  %153 = and i32 %4, 7
  %154 = icmp eq i32 %153, 0
  tail call void @llvm.assume(i1 %154)
  %155 = icmp ult i32 %4, 40
  br i1 %155, label %.lr.ph.i184, label %.thread

.lr.ph.i184:                                      ; preds = %check_size_impl.exit182
  %156 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %156, ptr noundef %3) #10
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @tcg_temp_new_i64() #10
  %160 = tail call ptr @tcg_temp_new_i64() #10
  br label %.lr.ph.split.i185

.lr.ph.split.i185:                                ; preds = %.lr.ph.split.i185, %.lr.ph.i184
  %.019.i186 = phi i32 [ %167, %.lr.ph.split.i185 ], [ 0, %.lr.ph.i184 ]
  %161 = load ptr, ptr @tcg_env, align 8
  %162 = add i32 %.019.i186, %2
  %163 = zext i32 %162 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %159, ptr noundef %161, i64 noundef %163) #10
  tail call void %158(ptr noundef %160, ptr noundef %159, ptr noundef %156) #10
  %164 = load ptr, ptr @tcg_env, align 8
  %165 = add i32 %.019.i186, %1
  %166 = zext i32 %165 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %160, ptr noundef %164, i64 noundef %166) #10
  %167 = add nuw nsw i32 %.019.i186, 8
  %168 = icmp samesign ult i32 %167, %4
  br i1 %168, label %.lr.ph.split.i185, label %expand_2s_i64.exit, !llvm.loop !14

expand_2s_i64.exit:                               ; preds = %.lr.ph.split.i185
  tail call void @tcg_temp_free_i64(ptr noundef %159) #10
  tail call void @tcg_temp_free_i64(ptr noundef %160) #10
  tail call void @tcg_temp_free_i64(ptr noundef %156) #10
  br label %expand_2sh_vec.exit159

.thread:                                          ; preds = %135, %check_size_impl.exit, %check_size_impl.exit182, %151
  %169 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %170 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %171 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_shli_i32(ptr noundef %171, ptr noundef %3, i32 noundef 10) #10
  switch i32 %4, label %174 [
    i32 8, label %172
    i32 16, label %172
    i32 32, label %172
  ]

172:                                              ; preds = %.thread, %.thread, %.thread
  %173 = icmp samesign ule i32 %4, %5
  br label %simd_desc.exit

174:                                              ; preds = %.thread
  %175 = icmp eq i32 %4, %5
  br label %simd_desc.exit

simd_desc.exit:                                   ; preds = %172, %174
  %.sink.i.i = phi i1 [ %173, %172 ], [ %175, %174 ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %176 = lshr i32 %4, 3
  %177 = lshr i32 %5, 3
  %178 = add nuw nsw i32 %177, 255
  %179 = icmp eq i32 %176, %177
  %180 = shl i32 %176, 8
  %181 = add i32 %180, 768
  %182 = and i32 %181, 768
  %183 = select i1 %179, i32 512, i32 %182
  %184 = and i32 %178, 255
  %185 = or disjoint i32 %183, %184
  tail call void @tcg_gen_ori_i32(ptr noundef %171, ptr noundef %171, i32 noundef %185) #10
  %186 = load ptr, ptr @tcg_env, align 8
  %187 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %169, ptr noundef %186, i64 noundef range(i64 0, 4294967296) %187) #10
  %188 = load ptr, ptr @tcg_env, align 8
  %189 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %170, ptr noundef %188, i64 noundef range(i64 0, 4294967296) %189) #10
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %191 = zext nneg i32 %0 to i64
  %192 = getelementptr inbounds nuw [4 x ptr], ptr %190, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef %169, ptr noundef %170, ptr noundef %171) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %169) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %170) #10
  tail call void @tcg_temp_free_i32(ptr noundef %171) #10
  br label %198

expand_2sh_vec.exit159:                           ; preds = %.lr.ph.i161, %.lr.ph.i157, %expand_2sh_vec.exit, %49, %62, %expand_2s_vec.exit170, %expand_2s_i32.exit, %expand_2s_i64.exit
  %.2142 = phi i32 [ %.4144, %expand_2s_vec.exit170 ], [ %5, %expand_2s_i32.exit ], [ %5, %expand_2s_i64.exit ], [ %5, %expand_2sh_vec.exit ], [ %.0140, %49 ], [ %5, %62 ], [ %.0140, %.lr.ph.i157 ], [ %5, %.lr.ph.i161 ]
  %.2137 = phi i32 [ %.4139, %expand_2s_vec.exit170 ], [ %4, %expand_2s_i32.exit ], [ %4, %expand_2s_i64.exit ], [ %4, %expand_2sh_vec.exit ], [ 0, %49 ], [ 0, %62 ], [ %.0135, %.lr.ph.i157 ], [ %4, %.lr.ph.i161 ]
  %.2 = phi i32 [ %.4, %expand_2s_vec.exit170 ], [ %1, %expand_2s_i32.exit ], [ %1, %expand_2s_i64.exit ], [ %1, %expand_2sh_vec.exit ], [ %.0, %49 ], [ %1, %62 ], [ %.0, %.lr.ph.i157 ], [ %1, %.lr.ph.i161 ]
  %194 = icmp ult i32 %.2137, %.2142
  br i1 %194, label %195, label %198

195:                                              ; preds = %expand_2sh_vec.exit159
  %196 = add i32 %.2, %.2137
  %197 = sub nuw i32 %.2142, %.2137
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %196, i32 noundef %197, i32 noundef %197, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %198

198:                                              ; preds = %expand_2sh_vec.exit159, %195, %simd_desc.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_shrs.g)
  ret void
}

declare void @tcg_gen_shr_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shr_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shrs_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_shrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sars(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_sars.g)
  ret void
}

declare void @tcg_gen_sar_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_sar_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_sars_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_sarv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_rotls.g)
  ret void
}

declare void @tcg_gen_rotl_i32(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_rotl_i64(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_rotls_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcg_gen_rotlv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_neg_i32(ptr noundef %7, ptr noundef %3) #10
  %8 = shl i32 8, %0
  %9 = add i32 %8, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %7, ptr noundef %7, i32 noundef %9) #10
  %10 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %10)
  tail call fastcc void @do_gvec_shifts(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %7, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @tcg_gen_gvec_rotls.g)
  tail call void @tcg_temp_free_i32(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shlv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_shlv.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shlv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #10
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #10
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #10
  tail call void @tcg_gen_shlv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #10
  tail call void @tcg_temp_free_vec(ptr noundef %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_shl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_shl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shl64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_shrv.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shrv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #10
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #10
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #10
  tail call void @tcg_gen_shrv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #10
  tail call void @tcg_temp_free_vec(ptr noundef %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_shr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_shr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_shr64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sarv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_sarv.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sarv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #10
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #10
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #10
  tail call void @tcg_gen_sarv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #10
  tail call void @tcg_temp_free_vec(ptr noundef %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_sar_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_sar_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_sar64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotlv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_rotlv.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotlv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #10
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #10
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #10
  tail call void @tcg_gen_rotlv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #10
  tail call void @tcg_temp_free_vec(ptr noundef %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_rotl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_rotl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotl64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.GVecGen3], ptr @tcg_gen_gvec_rotrv.g, i64 0, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotrv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #10
  %6 = shl i32 8, %0
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef %8) #10
  tail call void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %5, ptr noundef %3, ptr noundef %9) #10
  tail call void @tcg_gen_rotrv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #10
  tail call void @tcg_temp_free_vec(ptr noundef %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr8v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr16v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_rotr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr32v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_rotr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_rotr64v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = or i32 %3, %2
  %9 = or i32 %8, %4
  switch i32 %5, label %12 [
    i32 8, label %10
    i32 16, label %10
    i32 32, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = icmp ule i32 %5, %6
  br label %check_size_align.exit

12:                                               ; preds = %7
  %13 = icmp eq i32 %5, %6
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %10, %12
  %.sink.i = phi i1 [ %11, %10 ], [ %13, %12 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %14 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ugt i32 %6, 15
  %16 = select i1 %15, i32 15, i32 7
  %17 = and i32 %16, %6
  %18 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = and i32 %16, %9
  %20 = icmp eq i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i32 %2, %3
  %22 = add i32 %6, %2
  %.not.i.i = icmp ugt i32 %22, %3
  %or.cond.i.i = and i1 %21, %.not.i.i
  br i1 %or.cond.i.i, label %23, label %check_overlap_2.exit.i

23:                                               ; preds = %check_size_align.exit
  %24 = add i32 %6, %3
  %25 = icmp ule i32 %24, %2
  tail call void @llvm.assume(i1 %25)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %23, %check_size_align.exit
  %26 = icmp ne i32 %2, %4
  %.not.i9.i = icmp ugt i32 %22, %4
  %or.cond.i10.i = and i1 %26, %.not.i9.i
  br i1 %or.cond.i10.i, label %27, label %check_overlap_2.exit11.i

27:                                               ; preds = %check_overlap_2.exit.i
  %28 = add i32 %6, %4
  %29 = icmp ule i32 %28, %2
  tail call void @llvm.assume(i1 %29)
  br label %check_overlap_2.exit11.i

check_overlap_2.exit11.i:                         ; preds = %27, %check_overlap_2.exit.i
  %30 = icmp ne i32 %3, %4
  %31 = add i32 %6, %3
  %.not.i12.i = icmp ugt i32 %31, %4
  %or.cond.i13.i = and i1 %30, %.not.i12.i
  br i1 %or.cond.i13.i, label %32, label %check_overlap_3.exit

32:                                               ; preds = %check_overlap_2.exit11.i
  %33 = add i32 %6, %4
  %34 = icmp ule i32 %33, %3
  tail call void @llvm.assume(i1 %34)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit11.i, %32
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %check_overlap_3.exit
  %sext = sub nsw i32 0, %0
  %36 = sext i32 %sext to i64
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i64 noundef %36)
  br label %111

37:                                               ; preds = %check_overlap_3.exit
  %38 = icmp eq i32 %1, 3
  %39 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull @tcg_gen_gvec_cmp.cmp_list, i32 noundef %1, i32 noundef %5, i1 noundef zeroext %38)
  switch i32 %39, label %105 [
    i32 5, label %40
    i32 4, label %49
    i32 3, label %50
    i32 0, label %51
  ]

40:                                               ; preds = %37
  %41 = and i32 %5, -32
  tail call fastcc void @expand_cmp_vec(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %41, i32 noundef 32, i32 noundef 5, i32 noundef %0)
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %106, label %43

43:                                               ; preds = %40
  %44 = add i32 %41, %2
  %45 = add i32 %41, %3
  %46 = add i32 %41, %4
  %47 = and i32 %5, 31
  %48 = sub i32 %6, %41
  br label %49

49:                                               ; preds = %43, %37
  %.094 = phi i32 [ %2, %37 ], [ %44, %43 ]
  %.092 = phi i32 [ %3, %37 ], [ %45, %43 ]
  %.090 = phi i32 [ %4, %37 ], [ %46, %43 ]
  %.088 = phi i32 [ %5, %37 ], [ %47, %43 ]
  %.087 = phi i32 [ %6, %37 ], [ %48, %43 ]
  tail call fastcc void @expand_cmp_vec(i32 noundef %1, i32 noundef %.094, i32 noundef %.092, i32 noundef %.090, i32 noundef %.088, i32 noundef 16, i32 noundef 4, i32 noundef %0)
  br label %106

50:                                               ; preds = %37
  tail call fastcc void @expand_cmp_vec(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 8, i32 noundef 3, i32 noundef %0)
  br label %106

51:                                               ; preds = %37
  br i1 %38, label %52, label %71

52:                                               ; preds = %51
  %53 = icmp ult i32 %5, 8
  br i1 %53, label %.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %52
  %54 = and i32 %5, 7
  %55 = icmp eq i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ult i32 %5, 40
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %check_size_impl.exit
  %58 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %59 = tail call ptr @tcg_temp_ebb_new_i64() #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.017.i = phi i32 [ %69, %.lr.ph.i ], [ 0, %57 ]
  %60 = load ptr, ptr @tcg_env, align 8
  %61 = add i32 %.017.i, %3
  %62 = zext i32 %61 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %58, ptr noundef %60, i64 noundef %62) #10
  %63 = load ptr, ptr @tcg_env, align 8
  %64 = add i32 %.017.i, %4
  %65 = zext i32 %64 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %59, ptr noundef %63, i64 noundef %65) #10
  tail call void @tcg_gen_negsetcond_i64(i32 noundef range(i32 2, 0) %0, ptr noundef %58, ptr noundef %58, ptr noundef %59) #10
  %66 = load ptr, ptr @tcg_env, align 8
  %67 = add i32 %.017.i, %2
  %68 = zext i32 %67 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %58, ptr noundef %66, i64 noundef %68) #10
  %69 = add nuw nsw i32 %.017.i, 8
  %70 = icmp samesign ult i32 %69, %5
  br i1 %70, label %.lr.ph.i, label %expand_cmp_i64.exit, !llvm.loop !43

expand_cmp_i64.exit:                              ; preds = %.lr.ph.i
  tail call void @tcg_temp_free_i64(ptr noundef %59) #10
  tail call void @tcg_temp_free_i64(ptr noundef %58) #10
  br label %106

71:                                               ; preds = %51
  %72 = icmp ne i32 %1, 2
  %73 = icmp ult i32 %5, 4
  %or.cond116 = or i1 %72, %73
  br i1 %or.cond116, label %.thread, label %check_size_impl.exit106

check_size_impl.exit106:                          ; preds = %71
  %74 = and i32 %5, 3
  %75 = icmp eq i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = icmp ult i32 %5, 20
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %check_size_impl.exit106
  %78 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %79 = tail call ptr @tcg_temp_ebb_new_i32() #10
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %77, %.lr.ph.i108
  %.017.i109 = phi i32 [ %89, %.lr.ph.i108 ], [ 0, %77 ]
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = add i32 %.017.i109, %3
  %82 = zext i32 %81 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %78, ptr noundef %80, i64 noundef %82) #10
  %83 = load ptr, ptr @tcg_env, align 8
  %84 = add i32 %.017.i109, %4
  %85 = zext i32 %84 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %79, ptr noundef %83, i64 noundef %85) #10
  tail call void @tcg_gen_negsetcond_i32(i32 noundef range(i32 2, 0) %0, ptr noundef %78, ptr noundef %78, ptr noundef %79) #10
  %86 = load ptr, ptr @tcg_env, align 8
  %87 = add i32 %.017.i109, %2
  %88 = zext i32 %87 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %78, ptr noundef %86, i64 noundef %88) #10
  %89 = add nuw nsw i32 %.017.i109, 4
  %90 = icmp samesign ult i32 %89, %5
  br i1 %90, label %.lr.ph.i108, label %expand_cmp_i32.exit, !llvm.loop !44

expand_cmp_i32.exit:                              ; preds = %.lr.ph.i108
  tail call void @tcg_temp_free_i32(ptr noundef %79) #10
  tail call void @tcg_temp_free_i32(ptr noundef %78) #10
  br label %106

.thread:                                          ; preds = %52, %check_size_impl.exit, %check_size_impl.exit106, %71
  %91 = zext i32 %0 to i64
  %92 = shl nuw i64 1, %91
  %93 = and i64 %92, 30843
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread112, label %94

94:                                               ; preds = %.thread
  %95 = shl i32 %0, 1
  %96 = and i32 %95, 4
  %97 = xor i32 %96, %0
  %98 = zext i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, 30843
  %.not102.not = icmp eq i64 %100, 0
  br i1 %.not102.not, label %.thread112, label %101

101:                                              ; preds = %94
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3824, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_cmp) #11
  unreachable

.thread112:                                       ; preds = %.thread, %94
  %.193 = phi i32 [ %3, %.thread ], [ %4, %94 ]
  %.191 = phi i32 [ %4, %.thread ], [ %3, %94 ]
  %.pn = phi i64 [ %91, %.thread ], [ %98, %94 ]
  %.0.in = getelementptr inbounds nuw [16 x ptr], ptr @tcg_gen_gvec_cmp.fns, i64 0, i64 %.pn
  %.0 = load ptr, ptr %.0.in, align 8
  %102 = zext i32 %1 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %.0, i64 %102
  %104 = load ptr, ptr %103, align 8
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %2, i32 noundef %.193, i32 noundef %.191, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %104)
  br label %111

105:                                              ; preds = %37
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3832, ptr noundef nonnull @__func__.tcg_gen_gvec_cmp, ptr noundef null) #11
  unreachable

106:                                              ; preds = %expand_cmp_i64.exit, %expand_cmp_i32.exit, %40, %50, %49
  %.195 = phi i32 [ %2, %expand_cmp_i64.exit ], [ %2, %expand_cmp_i32.exit ], [ %2, %50 ], [ %.094, %49 ], [ %2, %40 ]
  %.189 = phi i32 [ %5, %expand_cmp_i64.exit ], [ %5, %expand_cmp_i32.exit ], [ %5, %50 ], [ %.088, %49 ], [ %5, %40 ]
  %.1 = phi i32 [ %6, %expand_cmp_i64.exit ], [ %6, %expand_cmp_i32.exit ], [ %6, %50 ], [ %.087, %49 ], [ %6, %40 ]
  %107 = icmp ult i32 %.189, %.1
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = add i32 %.189, %.195
  %110 = sub nuw i32 %.1, %.189
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %109, i32 noundef %110, i32 noundef %110, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %111

111:                                              ; preds = %.thread112, %106, %108, %35
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eq64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ne64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lt64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_le64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltu64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leu64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_cmp_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 8, 33) %5, i32 noundef range(i32 3, 6) %6, i32 noundef range(i32 2, 0) %7) unnamed_addr #2 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.020 = phi i32 [ %21, %.lr.ph ], [ 0, %8 ]
  %9 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %10 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %11 = tail call ptr @tcg_temp_new_vec(i32 noundef %6) #10
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = add i32 %.020, %2
  %14 = zext i32 %13 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %9, ptr noundef %12, i64 noundef %14) #10
  %15 = load ptr, ptr @tcg_env, align 8
  %16 = add i32 %.020, %3
  %17 = zext i32 %16 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %10, ptr noundef %15, i64 noundef %17) #10
  tail call void @tcg_gen_cmp_vec(i32 noundef %7, i32 noundef %0, ptr noundef %11, ptr noundef %9, ptr noundef %10) #10
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = add i32 %.020, %1
  %20 = zext i32 %19 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %11, ptr noundef %18, i64 noundef %20) #10
  %21 = add i32 %.020, %5
  %22 = icmp ult i32 %21, %4
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmps(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = or i32 %3, %2
  switch i32 %5, label %11 [
    i32 8, label %9
    i32 16, label %9
    i32 32, label %9
  ]

9:                                                ; preds = %7, %7, %7
  %10 = icmp ule i32 %5, %6
  br label %check_size_align.exit

11:                                               ; preds = %7
  %12 = icmp eq i32 %5, %6
  br label %check_size_align.exit

check_size_align.exit:                            ; preds = %9, %11
  %.sink.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  tail call void @llvm.assume(i1 %.sink.i)
  %13 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ugt i32 %6, 15
  %15 = select i1 %14, i32 15, i32 7
  %16 = and i32 %15, %6
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = and i32 %15, %8
  %19 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i32 %2, %3
  %21 = add i32 %6, %2
  %.not.i = icmp ugt i32 %21, %3
  %or.cond.i = and i1 %20, %.not.i
  br i1 %or.cond.i, label %22, label %check_overlap_2.exit

22:                                               ; preds = %check_size_align.exit
  %23 = add i32 %6, %3
  %24 = icmp ule i32 %23, %2
  tail call void @llvm.assume(i1 %24)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %22
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %check_overlap_2.exit
  %sext = sub nsw i32 0, %0
  %26 = sext i32 %sext to i64
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i64 noundef %26)
  br label %129

27:                                               ; preds = %check_overlap_2.exit
  %28 = icmp eq i32 %1, 3
  %29 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull @tcg_gen_gvec_cmps.cmp_list, i32 noundef %1, i32 noundef %5, i1 noundef zeroext %28)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %76, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @tcg_temp_new_vec(i32 noundef %29) #10
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %1, ptr noundef %31, ptr noundef %4) #10
  switch i32 %29, label %75 [
    i32 5, label %32
    i32 4, label %49
    i32 3, label %62
  ]

32:                                               ; preds = %30
  %33 = and i32 %5, -32
  %34 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %35 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %.not.i126 = icmp eq i32 %33, 0
  br i1 %.not.i126, label %expand_cmps_vec.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %32
  %36 = zext i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next149, %.lr.ph.i ]
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = trunc nuw i64 %indvars.iv148 to i32
  %39 = add i32 %3, %38
  %40 = zext i32 %39 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %35, ptr noundef %37, i64 noundef %40) #10
  tail call void @tcg_gen_cmp_vec(i32 noundef range(i32 2, 0) %0, i32 noundef %1, ptr noundef %34, ptr noundef %35, ptr noundef %31) #10
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = add i32 %2, %38
  %43 = zext i32 %42 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %34, ptr noundef %41, i64 noundef %43) #10
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 32
  %44 = icmp samesign ult i64 %indvars.iv.next149, %36
  br i1 %44, label %.lr.ph.i, label %expand_cmps_vec.exit, !llvm.loop !46

expand_cmps_vec.exit:                             ; preds = %.lr.ph.i, %32
  %45 = add i32 %33, %3
  %46 = add i32 %33, %2
  %47 = and i32 %5, 31
  %48 = sub i32 %6, %33
  br label %49

49:                                               ; preds = %expand_cmps_vec.exit, %30
  %.0115 = phi i32 [ %6, %30 ], [ %48, %expand_cmps_vec.exit ]
  %.0112 = phi i32 [ %5, %30 ], [ %47, %expand_cmps_vec.exit ]
  %.0111 = phi i32 [ %3, %30 ], [ %45, %expand_cmps_vec.exit ]
  %.0109 = phi i32 [ %2, %30 ], [ %46, %expand_cmps_vec.exit ]
  %50 = and i32 %.0112, -16
  %51 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %52 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %.not.i127 = icmp eq i32 %50, 0
  br i1 %.not.i127, label %expand_cmps_vec.exit130, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %49
  %53 = zext i32 %50 to i64
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %indvars.iv151 = phi i64 [ 0, %.lr.ph.i128.preheader ], [ %indvars.iv.next152, %.lr.ph.i128 ]
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = trunc nuw i64 %indvars.iv151 to i32
  %56 = add i32 %.0111, %55
  %57 = zext i32 %56 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %52, ptr noundef %54, i64 noundef %57) #10
  tail call void @tcg_gen_cmp_vec(i32 noundef range(i32 2, 0) %0, i32 noundef %1, ptr noundef %51, ptr noundef %52, ptr noundef %31) #10
  %58 = load ptr, ptr @tcg_env, align 8
  %59 = add i32 %.0109, %55
  %60 = zext i32 %59 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %51, ptr noundef %58, i64 noundef %60) #10
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 16
  %61 = icmp samesign ult i64 %indvars.iv.next152, %53
  br i1 %61, label %.lr.ph.i128, label %expand_cmps_vec.exit130, !llvm.loop !46

62:                                               ; preds = %30
  %63 = and i32 %5, -8
  %64 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %65 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %.not.i131 = icmp eq i32 %63, 0
  br i1 %.not.i131, label %expand_cmps_vec.exit130, label %.lr.ph.i132.preheader

.lr.ph.i132.preheader:                            ; preds = %62
  %66 = zext i32 %63 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132.preheader, %.lr.ph.i132
  %indvars.iv = phi i64 [ 0, %.lr.ph.i132.preheader ], [ %indvars.iv.next, %.lr.ph.i132 ]
  %67 = load ptr, ptr @tcg_env, align 8
  %68 = trunc nuw i64 %indvars.iv to i32
  %69 = add i32 %3, %68
  %70 = zext i32 %69 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %65, ptr noundef %67, i64 noundef %70) #10
  tail call void @tcg_gen_cmp_vec(i32 noundef range(i32 2, 0) %0, i32 noundef %1, ptr noundef %64, ptr noundef %65, ptr noundef %31) #10
  %71 = load ptr, ptr @tcg_env, align 8
  %72 = add i32 %2, %68
  %73 = zext i32 %72 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %64, ptr noundef %71, i64 noundef %73) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %74 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %74, label %.lr.ph.i132, label %expand_cmps_vec.exit130, !llvm.loop !46

75:                                               ; preds = %30
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3936, ptr noundef nonnull @__func__.tcg_gen_gvec_cmps, ptr noundef null) #11
  unreachable

expand_cmps_vec.exit130:                          ; preds = %.lr.ph.i132, %.lr.ph.i128, %62, %49
  %.1116 = phi i32 [ %.0115, %49 ], [ %6, %62 ], [ %.0115, %.lr.ph.i128 ], [ %6, %.lr.ph.i132 ]
  %.1113 = phi i32 [ %.0112, %49 ], [ %5, %62 ], [ %.0112, %.lr.ph.i128 ], [ %5, %.lr.ph.i132 ]
  %.1 = phi i32 [ %.0109, %49 ], [ %2, %62 ], [ %.0109, %.lr.ph.i128 ], [ %2, %.lr.ph.i132 ]
  tail call void @tcg_temp_free_vec(ptr noundef %31) #10
  br label %124

76:                                               ; preds = %27
  br i1 %28, label %77, label %94

77:                                               ; preds = %76
  %78 = icmp ult i32 %5, 8
  br i1 %78, label %.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %77
  %79 = and i32 %5, 7
  %80 = icmp eq i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = icmp ult i32 %5, 40
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %check_size_impl.exit
  %83 = tail call ptr @tcg_temp_ebb_new_i64() #10
  br label %84

84:                                               ; preds = %82, %84
  %.0110144 = phi i32 [ 0, %82 ], [ %91, %84 ]
  %85 = load ptr, ptr @tcg_env, align 8
  %86 = add i32 %.0110144, %3
  %87 = zext i32 %86 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %83, ptr noundef %85, i64 noundef %87) #10
  tail call void @tcg_gen_negsetcond_i64(i32 noundef %0, ptr noundef %83, ptr noundef %83, ptr noundef %4) #10
  %88 = load ptr, ptr @tcg_env, align 8
  %89 = add i32 %.0110144, %2
  %90 = zext i32 %89 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %83, ptr noundef %88, i64 noundef %90) #10
  %91 = add nuw nsw i32 %.0110144, 8
  %92 = icmp samesign ult i32 %91, %5
  br i1 %92, label %84, label %93, !llvm.loop !47

93:                                               ; preds = %84
  tail call void @tcg_temp_free_i64(ptr noundef %83) #10
  br label %124

94:                                               ; preds = %76
  %95 = icmp ne i32 %1, 2
  %96 = icmp ult i32 %5, 4
  %or.cond141 = or i1 %95, %96
  br i1 %or.cond141, label %.thread, label %check_size_impl.exit138

check_size_impl.exit138:                          ; preds = %94
  %97 = and i32 %5, 3
  %98 = icmp eq i32 %97, 0
  tail call void @llvm.assume(i1 %98)
  %99 = icmp ult i32 %5, 20
  br i1 %99, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %check_size_impl.exit138
  %100 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %101 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %101, ptr noundef %4) #10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0108143 = phi i32 [ %108, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %102 = load ptr, ptr @tcg_env, align 8
  %103 = add i32 %.0108143, %3
  %104 = zext i32 %103 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %100, ptr noundef %102, i64 noundef %104) #10
  tail call void @tcg_gen_negsetcond_i32(i32 noundef %0, ptr noundef %100, ptr noundef %100, ptr noundef %101) #10
  %105 = load ptr, ptr @tcg_env, align 8
  %106 = add i32 %.0108143, %2
  %107 = zext i32 %106 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %100, ptr noundef %105, i64 noundef %107) #10
  %108 = add nuw nsw i32 %.0108143, 4
  %109 = icmp samesign ult i32 %108, %5
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @tcg_temp_free_i32(ptr noundef %100) #10
  tail call void @tcg_temp_free_i32(ptr noundef %101) #10
  br label %124

.thread:                                          ; preds = %77, %check_size_impl.exit, %check_size_impl.exit138, %94
  %110 = zext i32 %0 to i64
  %111 = shl nuw i64 1, %110
  %112 = and i64 %111, 31355
  %.not124 = icmp ne i64 %112, 0
  br i1 %.not124, label %113, label %119

113:                                              ; preds = %.thread
  %114 = xor i32 %0, 1
  %115 = zext i32 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = and i64 %116, 31355
  %.not125.not = icmp eq i64 %117, 0
  br i1 %.not125.not, label %119, label %118

118:                                              ; preds = %113
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3970, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_cmps) #11
  unreachable

119:                                              ; preds = %113, %.thread
  %.pn = phi i64 [ %110, %.thread ], [ %115, %113 ]
  %.0107.in = getelementptr inbounds nuw [16 x ptr], ptr @tcg_gen_gvec_cmps.fns, i64 0, i64 %.pn
  %.0107 = load ptr, ptr %.0107.in, align 8
  %120 = zext i1 %.not124 to i32
  %121 = zext i32 %1 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %.0107, i64 %121
  %123 = load ptr, ptr %122, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %120, ptr noundef %123)
  br label %129

124:                                              ; preds = %93, %._crit_edge, %expand_cmps_vec.exit130
  %.2117 = phi i32 [ %.1116, %expand_cmps_vec.exit130 ], [ %6, %93 ], [ %6, %._crit_edge ]
  %.2114 = phi i32 [ %.1113, %expand_cmps_vec.exit130 ], [ %5, %93 ], [ %5, %._crit_edge ]
  %.2 = phi i32 [ %.1, %expand_cmps_vec.exit130 ], [ %2, %93 ], [ %2, %._crit_edge ]
  %125 = icmp ult i32 %.2114, %.2117
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = add i32 %.2, %.2114
  %128 = sub nuw i32 %.2117, %.2114
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %127, i32 noundef %128, i32 noundef %128, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %129

129:                                              ; preds = %124, %126, %119, %25
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_eqs64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_lts64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_les64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ltus64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_leus64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_negsetcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_negsetcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_st_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmpi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = tail call ptr @tcg_constant_i64(i64 noundef %4) #10
  tail call void @tcg_gen_gvec_cmps(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %8, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_bitsel(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  tail call void @tcg_gen_gvec_4(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @tcg_gen_gvec_bitsel.g)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_bitsel_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_and_i64(ptr noundef %5, ptr noundef %2, ptr noundef %1) #10
  tail call void @tcg_gen_andc_i64(ptr noundef %0, ptr noundef %3, ptr noundef %1) #10
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %5) #10
  tail call void @tcg_temp_free_i64(ptr noundef %5) #10
  ret void
}

declare void @tcg_gen_bitsel_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_bitsel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
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
  tail call void @tcg_gen_call5(ptr noundef %6, ptr noundef nonnull @helper_info_gvec_bitsel, ptr noundef null, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #10
  ret void
}

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @tcg_can_emit_vecop_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

declare void @tcg_gen_mov_vec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @tcg_gen_dup_i32_vec(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_dupi_vec(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tcg_gen_extu_i32_i64(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tcg_constant_ptr_int(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_dup8, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_dup8, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_dup16, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_dup16, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_dup32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = load ptr, ptr @helper_info_gvec_dup32, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_dup32, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

declare void @tcg_gen_stl_vec(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @tcg_gen_call4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_movcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_movcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ands, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_xors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_xors, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_gvec_ors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ors, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_ori_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tcg_temp_new_vec_matching(ptr noundef) local_unnamed_addr #3

declare ptr @tcg_constant_vec_matching(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @tcg_gen_rotrv_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_rotr_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_rotr_i64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_cmp_vec(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcg_gen_call5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
