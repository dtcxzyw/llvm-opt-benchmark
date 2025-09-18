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
  %27 = tail call ptr @tcg_constant_i32(i32 noundef %26) #10
  %28 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %29 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %28, ptr noundef %30, i64 noundef range(i64 0, 4294967296) %31) #10
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %29, ptr noundef %32, i64 noundef range(i64 0, 4294967296) %33) #10
  tail call void %5(ptr noundef %28, ptr noundef %29, ptr noundef %27) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %28) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %29) #10
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
  %28 = tail call ptr @tcg_constant_i32(i32 noundef %27) #10
  %29 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %29, ptr noundef %31, i64 noundef range(i64 0, 4294967296) %32) #10
  %33 = load ptr, ptr @tcg_env, align 8
  %34 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %33, i64 noundef range(i64 0, 4294967296) %34) #10
  tail call void %6(ptr noundef %29, ptr noundef %30, ptr noundef %2, ptr noundef %28) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %29) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #10
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
  %28 = tail call ptr @tcg_constant_i32(i32 noundef %27) #10
  %29 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %29, ptr noundef %32, i64 noundef range(i64 0, 4294967296) %33) #10
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %34, i64 noundef range(i64 0, 4294967296) %35) #10
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %37) #10
  tail call void %6(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %28) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %29) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #10
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
  %29 = tail call ptr @tcg_constant_i32(i32 noundef %28) #10
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %33 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %34, i64 noundef range(i64 0, 4294967296) %35) #10
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %37) #10
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %38, i64 noundef range(i64 0, 4294967296) %39) #10
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %33, ptr noundef %40, i64 noundef range(i64 0, 4294967296) %41) #10
  tail call void %7(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %29) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %33) #10
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
  %30 = tail call ptr @tcg_constant_i32(i32 noundef %29) #10
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %33 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %35 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %36, i64 noundef range(i64 0, 4294967296) %37) #10
  %38 = load ptr, ptr @tcg_env, align 8
  %39 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %38, i64 noundef range(i64 0, 4294967296) %39) #10
  %40 = load ptr, ptr @tcg_env, align 8
  %41 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %33, ptr noundef %40, i64 noundef range(i64 0, 4294967296) %41) #10
  %42 = load ptr, ptr @tcg_env, align 8
  %43 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %42, i64 noundef range(i64 0, 4294967296) %43) #10
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = zext i32 %4 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %35, ptr noundef %44, i64 noundef range(i64 0, 4294967296) %45) #10
  tail call void %8(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %30) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %33) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %35) #10
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
  %28 = tail call ptr @tcg_constant_i32(i32 noundef %27) #10
  %29 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %31 = load ptr, ptr @tcg_env, align 8
  %32 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %29, ptr noundef %31, i64 noundef range(i64 0, 4294967296) %32) #10
  %33 = load ptr, ptr @tcg_env, align 8
  %34 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %33, i64 noundef range(i64 0, 4294967296) %34) #10
  tail call void %6(ptr noundef %29, ptr noundef %30, ptr noundef %2, ptr noundef %28) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %29) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #10
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
  %29 = tail call ptr @tcg_constant_i32(i32 noundef %28) #10
  %30 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %33 = load ptr, ptr @tcg_env, align 8
  %34 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %30, ptr noundef %33, i64 noundef range(i64 0, 4294967296) %34) #10
  %35 = load ptr, ptr @tcg_env, align 8
  %36 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %35, i64 noundef range(i64 0, 4294967296) %36) #10
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %37, i64 noundef range(i64 0, 4294967296) %38) #10
  tail call void %7(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %3, ptr noundef %29) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %30) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #10
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
  %30 = tail call ptr @tcg_constant_i32(i32 noundef %29) #10
  %31 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %33 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %35 = load ptr, ptr @tcg_env, align 8
  %36 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %31, ptr noundef %35, i64 noundef range(i64 0, 4294967296) %36) #10
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %37, i64 noundef range(i64 0, 4294967296) %38) #10
  %39 = load ptr, ptr @tcg_env, align 8
  %40 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %33, ptr noundef %39, i64 noundef range(i64 0, 4294967296) %40) #10
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %41, i64 noundef range(i64 0, 4294967296) %42) #10
  tail call void %8(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %4, ptr noundef %30) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %31) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %33) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #10
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
  %31 = tail call ptr @tcg_constant_i32(i32 noundef %30) #10
  %32 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %33 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %34 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %35 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %36 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %37 = load ptr, ptr @tcg_env, align 8
  %38 = zext i32 %0 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %32, ptr noundef %37, i64 noundef range(i64 0, 4294967296) %38) #10
  %39 = load ptr, ptr @tcg_env, align 8
  %40 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %33, ptr noundef %39, i64 noundef range(i64 0, 4294967296) %40) #10
  %41 = load ptr, ptr @tcg_env, align 8
  %42 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %34, ptr noundef %41, i64 noundef range(i64 0, 4294967296) %42) #10
  %43 = load ptr, ptr @tcg_env, align 8
  %44 = zext i32 %3 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %35, ptr noundef %43, i64 noundef range(i64 0, 4294967296) %44) #10
  %45 = load ptr, ptr @tcg_env, align 8
  %46 = zext i32 %4 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %36, ptr noundef %45, i64 noundef range(i64 0, 4294967296) %46) #10
  tail call void %9(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %5, ptr noundef %31) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %32) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %33) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %34) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %35) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %36) #10
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #11
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

declare void @tcg_gen_ext8u_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_muli_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_ext16u_i64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_deposit_i64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_gen_mov_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
check_size_align.exit:
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = or i32 %1, %0
  %7 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %3, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %3
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %9, %6
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i32 %0, %1
  %15 = add i32 %3, %0
  %.not.i = icmp ugt i32 %15, %1
  %or.cond.i = and i1 %14, %.not.i
  br i1 %or.cond.i, label %16, label %check_overlap_2.exit

16:                                               ; preds = %check_size_align.exit
  %17 = add i32 %3, %1
  %18 = icmp ule i32 %17, %0
  tail call void @llvm.assume(i1 %18)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %check_overlap_2.exit
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  %29 = tail call fastcc i32 @choose_vector_type(ptr noundef %22, i32 noundef %25, i32 noundef %2, i1 noundef zeroext %28)
  switch i32 %29, label %118 [
    i32 5, label %30
    i32 4, label %44
    i32 3, label %51
    i32 0, label %.thread
  ]

30:                                               ; preds = %21
  %31 = and i32 %2, -32
  %32 = load i8, ptr %23, align 4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = load ptr, ptr %19, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %33, i32 noundef %0, i32 noundef %1, i32 noundef %31, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %36, ptr noundef %37)
  %38 = icmp eq i32 %31, %2
  br i1 %38, label %119, label %39

39:                                               ; preds = %30
  %40 = add i32 %31, %0
  %41 = add i32 %31, %1
  %42 = and i32 %2, 31
  %43 = sub i32 %3, %31
  br label %44

44:                                               ; preds = %39, %21
  %.076 = phi i32 [ %43, %39 ], [ %3, %21 ]
  %.074 = phi i32 [ %42, %39 ], [ %2, %21 ]
  %.073 = phi i32 [ %41, %39 ], [ %1, %21 ]
  %.072 = phi i32 [ %40, %39 ], [ %0, %21 ]
  %45 = load i8, ptr %23, align 4
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  %50 = load ptr, ptr %19, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %46, i32 noundef %.072, i32 noundef %.073, i32 noundef %.074, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %49, ptr noundef %50)
  br label %119

51:                                               ; preds = %21
  %52 = load i8, ptr %23, align 4
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %55 = load i8, ptr %54, align 2, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %19, align 8
  tail call fastcc void @expand_2_vec(i32 noundef %53, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %56, ptr noundef %57)
  br label %119

.thread:                                          ; preds = %check_overlap_2.exit, %21
  %58 = load ptr, ptr %4, align 8
  %.not82 = icmp eq ptr %58, null
  %59 = icmp ult i32 %2, 8
  %or.cond = or i1 %59, %.not82
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %60 = and i32 %2, 7
  %61 = icmp eq i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i32 %2, 40
  br i1 %62, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %64 = load i8, ptr %63, align 2, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = tail call ptr @tcg_temp_new_i64() #10
  %67 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %65, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.017.us.i = phi i32 [ %75, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %68 = load ptr, ptr @tcg_env, align 8
  %69 = add i32 %.017.us.i, %1
  %70 = zext i32 %69 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %66, ptr noundef %68, i64 noundef %70) #10
  %71 = load ptr, ptr @tcg_env, align 8
  %72 = add i32 %.017.us.i, %0
  %73 = zext i32 %72 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %67, ptr noundef %71, i64 noundef %73) #10
  tail call void %58(ptr noundef %67, ptr noundef %66) #10
  %74 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %67, ptr noundef %74, i64 noundef %73) #10
  %75 = add nuw nsw i32 %.017.us.i, 8
  %76 = icmp samesign ult i32 %75, %2
  br i1 %76, label %.lr.ph.split.us.i, label %expand_2_i64.exit, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.017.i = phi i32 [ %83, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %77 = load ptr, ptr @tcg_env, align 8
  %78 = add i32 %.017.i, %1
  %79 = zext i32 %78 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %66, ptr noundef %77, i64 noundef %79) #10
  tail call void %58(ptr noundef %67, ptr noundef %66) #10
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = add i32 %.017.i, %0
  %82 = zext i32 %81 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %67, ptr noundef %80, i64 noundef %82) #10
  %83 = add nuw nsw i32 %.017.i, 8
  %84 = icmp samesign ult i32 %83, %2
  br i1 %84, label %.lr.ph.split.i, label %expand_2_i64.exit, !llvm.loop !6

expand_2_i64.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %66) #10
  tail call void @tcg_temp_free_i64(ptr noundef %67) #10
  br label %119

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not83 = icmp eq ptr %86, null
  %87 = icmp ult i32 %2, 4
  %or.cond103 = or i1 %87, %.not83
  br i1 %or.cond103, label %check_size_impl.exit89.thread, label %check_size_impl.exit89

check_size_impl.exit89:                           ; preds = %check_size_impl.exit.thread
  %88 = and i32 %2, 3
  %89 = icmp eq i32 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = icmp ult i32 %2, 20
  br i1 %90, label %.lr.ph.i91, label %check_size_impl.exit89.thread

.lr.ph.i91:                                       ; preds = %check_size_impl.exit89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %92 = load i8, ptr %91, align 2, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  %94 = tail call ptr @tcg_temp_new_i32() #10
  %95 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %93, label %.lr.ph.split.us.i94, label %.lr.ph.split.i92

.lr.ph.split.us.i94:                              ; preds = %.lr.ph.i91, %.lr.ph.split.us.i94
  %.017.us.i95 = phi i32 [ %103, %.lr.ph.split.us.i94 ], [ 0, %.lr.ph.i91 ]
  %96 = load ptr, ptr @tcg_env, align 8
  %97 = add i32 %.017.us.i95, %1
  %98 = zext i32 %97 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %94, ptr noundef %96, i64 noundef %98) #10
  %99 = load ptr, ptr @tcg_env, align 8
  %100 = add i32 %.017.us.i95, %0
  %101 = zext i32 %100 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %95, ptr noundef %99, i64 noundef %101) #10
  tail call void %86(ptr noundef %95, ptr noundef %94) #10
  %102 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %95, ptr noundef %102, i64 noundef %101) #10
  %103 = add nuw nsw i32 %.017.us.i95, 4
  %104 = icmp samesign ult i32 %103, %2
  br i1 %104, label %.lr.ph.split.us.i94, label %expand_2_i32.exit, !llvm.loop !8

.lr.ph.split.i92:                                 ; preds = %.lr.ph.i91, %.lr.ph.split.i92
  %.017.i93 = phi i32 [ %111, %.lr.ph.split.i92 ], [ 0, %.lr.ph.i91 ]
  %105 = load ptr, ptr @tcg_env, align 8
  %106 = add i32 %.017.i93, %1
  %107 = zext i32 %106 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %94, ptr noundef %105, i64 noundef %107) #10
  tail call void %86(ptr noundef %95, ptr noundef %94) #10
  %108 = load ptr, ptr @tcg_env, align 8
  %109 = add i32 %.017.i93, %0
  %110 = zext i32 %109 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %95, ptr noundef %108, i64 noundef %110) #10
  %111 = add nuw nsw i32 %.017.i93, 4
  %112 = icmp samesign ult i32 %111, %2
  br i1 %112, label %.lr.ph.split.i92, label %expand_2_i32.exit, !llvm.loop !8

expand_2_i32.exit:                                ; preds = %.lr.ph.split.i92, %.lr.ph.split.us.i94
  tail call void @tcg_temp_free_i32(ptr noundef %94) #10
  tail call void @tcg_temp_free_i32(ptr noundef %95) #10
  br label %119

check_size_impl.exit89.thread:                    ; preds = %check_size_impl.exit89, %check_size_impl.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not84 = icmp eq ptr %114, null
  br i1 %.not84, label %115, label %.thread99

115:                                              ; preds = %check_size_impl.exit89.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1246, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_2) #11
  unreachable

.thread99:                                        ; preds = %check_size_impl.exit89.thread
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %117 = load i32, ptr %116, align 8
  tail call void @tcg_gen_gvec_2_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %117, ptr noundef nonnull %114)
  br label %124

118:                                              ; preds = %21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1253, ptr noundef nonnull @__func__.tcg_gen_gvec_2, ptr noundef null) #11
  unreachable

119:                                              ; preds = %expand_2_i64.exit, %expand_2_i32.exit, %30, %51, %44
  %.177 = phi i32 [ %3, %30 ], [ %.076, %44 ], [ %3, %51 ], [ %3, %expand_2_i64.exit ], [ %3, %expand_2_i32.exit ]
  %.175 = phi i32 [ %2, %30 ], [ %.074, %44 ], [ %2, %51 ], [ %2, %expand_2_i64.exit ], [ %2, %expand_2_i32.exit ]
  %.1 = phi i32 [ %0, %30 ], [ %.072, %44 ], [ %0, %51 ], [ %0, %expand_2_i64.exit ], [ %0, %expand_2_i32.exit ]
  %120 = icmp ult i32 %.175, %.177
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = add i32 %.1, %.175
  %123 = sub nuw i32 %.177, %.175
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %122, i32 noundef %123, i32 noundef %123, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %124

124:                                              ; preds = %.thread99, %121, %119
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
  %16 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 5, i32 noundef %1) #10
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
  %23 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 4, i32 noundef %1) #10
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
  %30 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 3, i32 noundef %1) #10
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
  %42 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 4, i32 noundef %1) #10
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
  %49 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 3, i32 noundef %1) #10
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
  %58 = tail call zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef 3, i32 noundef %1) #10
  br i1 %58, label %59, label %check_size_impl.exit30.thread

check_size_impl.exit30.thread:                    ; preds = %57, %check_size_impl.exit30, %check_size_impl.exit28.thread
  br label %59

59:                                               ; preds = %57, %43, %48, %24, %29, %check_size_impl.exit30.thread
  %.0 = phi i32 [ 0, %check_size_impl.exit30.thread ], [ 5, %29 ], [ 5, %24 ], [ 4, %48 ], [ 4, %43 ], [ 3, %57 ]
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
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
check_size_align.exit:
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = or i32 %1, %0
  %8 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %3, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %3
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %10, %7
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i32 %0, %1
  %16 = add i32 %3, %0
  %.not.i = icmp ugt i32 %16, %1
  %or.cond.i = and i1 %15, %.not.i
  br i1 %or.cond.i, label %17, label %check_overlap_2.exit

17:                                               ; preds = %check_size_align.exit
  %18 = add i32 %3, %1
  %19 = icmp ule i32 %18, %0
  tail call void @llvm.assume(i1 %19)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %check_overlap_2.exit
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  %30 = tail call fastcc i32 @choose_vector_type(ptr noundef %23, i32 noundef %26, i32 noundef %2, i1 noundef zeroext %29)
  switch i32 %30, label %124 [
    i32 5, label %31
    i32 4, label %45
    i32 3, label %52
    i32 0, label %.thread
  ]

31:                                               ; preds = %22
  %32 = and i32 %2, -32
  %33 = load i8, ptr %24, align 8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %36 = load i8, ptr %35, align 2, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr %20, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %34, i32 noundef %0, i32 noundef %1, i32 noundef %32, i32 noundef 32, i32 noundef 5, i64 noundef %4, i1 noundef zeroext %37, ptr noundef %38)
  %39 = icmp eq i32 %32, %2
  br i1 %39, label %125, label %40

40:                                               ; preds = %31
  %41 = add i32 %32, %0
  %42 = add i32 %32, %1
  %43 = and i32 %2, 31
  %44 = sub i32 %3, %32
  br label %45

45:                                               ; preds = %40, %22
  %.089 = phi i32 [ %44, %40 ], [ %3, %22 ]
  %.087 = phi i32 [ %43, %40 ], [ %2, %22 ]
  %.086 = phi i32 [ %42, %40 ], [ %1, %22 ]
  %.0 = phi i32 [ %41, %40 ], [ %0, %22 ]
  %46 = load i8, ptr %24, align 8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %20, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %47, i32 noundef %.0, i32 noundef %.086, i32 noundef %.087, i32 noundef 16, i32 noundef 4, i64 noundef %4, i1 noundef zeroext %50, ptr noundef %51)
  br label %125

52:                                               ; preds = %22
  %53 = load i8, ptr %24, align 8
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  %58 = load ptr, ptr %20, align 8
  tail call fastcc void @expand_2i_vec(i32 noundef %54, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 3, i64 noundef %4, i1 noundef zeroext %57, ptr noundef %58)
  br label %125

.thread:                                          ; preds = %check_overlap_2.exit, %22
  %59 = load ptr, ptr %5, align 8
  %.not95 = icmp eq ptr %59, null
  %60 = icmp ult i32 %2, 8
  %or.cond = or i1 %60, %.not95
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %61 = and i32 %2, 7
  %62 = icmp eq i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ult i32 %2, 40
  br i1 %63, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  %67 = tail call ptr @tcg_temp_new_i64() #10
  %68 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %66, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.018.us.i = phi i32 [ %76, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %69 = load ptr, ptr @tcg_env, align 8
  %70 = add i32 %.018.us.i, %1
  %71 = zext i32 %70 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %67, ptr noundef %69, i64 noundef %71) #10
  %72 = load ptr, ptr @tcg_env, align 8
  %73 = add i32 %.018.us.i, %0
  %74 = zext i32 %73 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %68, ptr noundef %72, i64 noundef %74) #10
  tail call void %59(ptr noundef %68, ptr noundef %67, i64 noundef %4) #10
  %75 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %68, ptr noundef %75, i64 noundef %74) #10
  %76 = add nuw nsw i32 %.018.us.i, 8
  %77 = icmp samesign ult i32 %76, %2
  br i1 %77, label %.lr.ph.split.us.i, label %expand_2i_i64.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.018.i = phi i32 [ %84, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %78 = load ptr, ptr @tcg_env, align 8
  %79 = add i32 %.018.i, %1
  %80 = zext i32 %79 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %67, ptr noundef %78, i64 noundef %80) #10
  tail call void %59(ptr noundef %68, ptr noundef %67, i64 noundef %4) #10
  %81 = load ptr, ptr @tcg_env, align 8
  %82 = add i32 %.018.i, %0
  %83 = zext i32 %82 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %68, ptr noundef %81, i64 noundef %83) #10
  %84 = add nuw nsw i32 %.018.i, 8
  %85 = icmp samesign ult i32 %84, %2
  br i1 %85, label %.lr.ph.split.i, label %expand_2i_i64.exit, !llvm.loop !10

expand_2i_i64.exit:                               ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %67) #10
  tail call void @tcg_temp_free_i64(ptr noundef %68) #10
  br label %125

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not96 = icmp eq ptr %87, null
  %88 = icmp ult i32 %2, 4
  %or.cond116 = or i1 %88, %.not96
  br i1 %or.cond116, label %check_size_impl.exit102.thread, label %check_size_impl.exit102

check_size_impl.exit102:                          ; preds = %check_size_impl.exit.thread
  %89 = and i32 %2, 3
  %90 = icmp eq i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = icmp ult i32 %2, 20
  br i1 %91, label %.lr.ph.i104, label %check_size_impl.exit102.thread

.lr.ph.i104:                                      ; preds = %check_size_impl.exit102
  %92 = trunc i64 %4 to i32
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %94 = load i8, ptr %93, align 2, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  %96 = tail call ptr @tcg_temp_new_i32() #10
  %97 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %95, label %.lr.ph.split.us.i107, label %.lr.ph.split.i105

.lr.ph.split.us.i107:                             ; preds = %.lr.ph.i104, %.lr.ph.split.us.i107
  %.018.us.i108 = phi i32 [ %105, %.lr.ph.split.us.i107 ], [ 0, %.lr.ph.i104 ]
  %98 = load ptr, ptr @tcg_env, align 8
  %99 = add i32 %.018.us.i108, %1
  %100 = zext i32 %99 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %96, ptr noundef %98, i64 noundef %100) #10
  %101 = load ptr, ptr @tcg_env, align 8
  %102 = add i32 %.018.us.i108, %0
  %103 = zext i32 %102 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %97, ptr noundef %101, i64 noundef %103) #10
  tail call void %87(ptr noundef %97, ptr noundef %96, i32 noundef %92) #10
  %104 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %97, ptr noundef %104, i64 noundef %103) #10
  %105 = add nuw nsw i32 %.018.us.i108, 4
  %106 = icmp samesign ult i32 %105, %2
  br i1 %106, label %.lr.ph.split.us.i107, label %expand_2i_i32.exit, !llvm.loop !11

.lr.ph.split.i105:                                ; preds = %.lr.ph.i104, %.lr.ph.split.i105
  %.018.i106 = phi i32 [ %113, %.lr.ph.split.i105 ], [ 0, %.lr.ph.i104 ]
  %107 = load ptr, ptr @tcg_env, align 8
  %108 = add i32 %.018.i106, %1
  %109 = zext i32 %108 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %96, ptr noundef %107, i64 noundef %109) #10
  tail call void %87(ptr noundef %97, ptr noundef %96, i32 noundef %92) #10
  %110 = load ptr, ptr @tcg_env, align 8
  %111 = add i32 %.018.i106, %0
  %112 = zext i32 %111 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %97, ptr noundef %110, i64 noundef %112) #10
  %113 = add nuw nsw i32 %.018.i106, 4
  %114 = icmp samesign ult i32 %113, %2
  br i1 %114, label %.lr.ph.split.i105, label %expand_2i_i32.exit, !llvm.loop !11

expand_2i_i32.exit:                               ; preds = %.lr.ph.split.i105, %.lr.ph.split.us.i107
  tail call void @tcg_temp_free_i32(ptr noundef %96) #10
  tail call void @tcg_temp_free_i32(ptr noundef %97) #10
  br label %125

check_size_impl.exit102.thread:                   ; preds = %check_size_impl.exit102, %check_size_impl.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not97 = icmp eq ptr %116, null
  br i1 %.not97, label %119, label %117

117:                                              ; preds = %check_size_impl.exit102.thread
  %118 = trunc i64 %4 to i32
  tail call void @tcg_gen_gvec_2_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %118, ptr noundef nonnull %116)
  br label %.thread112

119:                                              ; preds = %check_size_impl.exit102.thread
  %120 = tail call ptr @tcg_constant_i64(i64 noundef %4) #10
  %121 = trunc i64 %4 to i32
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %123 = load ptr, ptr %122, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %0, i32 noundef %1, ptr noundef %120, i32 noundef %2, i32 noundef %3, i32 noundef %121, ptr noundef %123)
  br label %.thread112

124:                                              ; preds = %22
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @__func__.tcg_gen_gvec_2i, ptr noundef null) #11
  unreachable

125:                                              ; preds = %expand_2i_i64.exit, %expand_2i_i32.exit, %31, %52, %45
  %.190 = phi i32 [ %3, %31 ], [ %.089, %45 ], [ %3, %52 ], [ %3, %expand_2i_i64.exit ], [ %3, %expand_2i_i32.exit ]
  %.188 = phi i32 [ %2, %31 ], [ %.087, %45 ], [ %2, %52 ], [ %2, %expand_2i_i64.exit ], [ %2, %expand_2i_i32.exit ]
  %.1 = phi i32 [ %0, %31 ], [ %.0, %45 ], [ %0, %52 ], [ %0, %expand_2i_i64.exit ], [ %0, %expand_2i_i32.exit ]
  %126 = icmp ult i32 %.188, %.190
  br i1 %126, label %127, label %.thread112

127:                                              ; preds = %125
  %128 = add i32 %.1, %.188
  %129 = sub nuw i32 %.190, %.188
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %128, i32 noundef %129, i32 noundef %129, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %.thread112

.thread112:                                       ; preds = %117, %119, %127, %125
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

declare ptr @tcg_constant_i64(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_2s(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
check_size_align.exit:
  %6 = or i32 %1, %0
  %7 = icmp ult i32 %3, 2049
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i32 %3, 15
  %9 = select i1 %8, i32 15, i32 7
  %10 = and i32 %9, %3
  %11 = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %9, %6
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i32 %0, %1
  %15 = add i32 %3, %0
  %.not.i = icmp ugt i32 %15, %1
  %or.cond.i = and i1 %14, %.not.i
  br i1 %or.cond.i, label %16, label %check_overlap_2.exit

16:                                               ; preds = %check_size_align.exit
  %17 = add i32 %3, %1
  %18 = icmp ule i32 %17, %0
  tail call void @llvm.assume(i1 %18)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %check_overlap_2.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  %30 = tail call fastcc i32 @choose_vector_type(ptr noundef %23, i32 noundef %26, i32 noundef %2, i1 noundef zeroext %29)
  %.not102 = icmp eq i32 %30, 0
  br i1 %.not102, label %.thread, label %31

31:                                               ; preds = %21
  %32 = tail call ptr @tcg_temp_new_vec(i32 noundef %30) #10
  %33 = load i8, ptr %24, align 4
  %34 = zext i8 %33 to i32
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %34, ptr noundef %32, ptr noundef %4) #10
  switch i32 %30, label %63 [
    i32 5, label %35
    i32 4, label %49
    i32 3, label %56
  ]

35:                                               ; preds = %31
  %36 = and i32 %2, -32
  %37 = load i8, ptr %24, align 4
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  %42 = load ptr, ptr %19, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %38, i32 noundef %0, i32 noundef %1, i32 noundef %36, i32 noundef 32, i32 noundef 5, ptr noundef %32, i1 noundef zeroext %41, ptr noundef %42)
  %43 = icmp eq i32 %36, %2
  br i1 %43, label %64, label %44

44:                                               ; preds = %35
  %45 = add i32 %36, %0
  %46 = add i32 %36, %1
  %47 = and i32 %2, 31
  %48 = sub i32 %3, %36
  br label %49

49:                                               ; preds = %44, %31
  %.095 = phi i32 [ %48, %44 ], [ %3, %31 ]
  %.092 = phi i32 [ %47, %44 ], [ %2, %31 ]
  %.091 = phi i32 [ %46, %44 ], [ %1, %31 ]
  %.0 = phi i32 [ %45, %44 ], [ %0, %31 ]
  %50 = load i8, ptr %24, align 4
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %53 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  %55 = load ptr, ptr %19, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %51, i32 noundef %.0, i32 noundef %.091, i32 noundef %.092, i32 noundef 16, i32 noundef 4, ptr noundef %32, i1 noundef zeroext %54, ptr noundef %55)
  br label %64

56:                                               ; preds = %31
  %57 = load i8, ptr %24, align 4
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %19, align 8
  tail call fastcc void @expand_2s_vec(i32 noundef %58, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 3, ptr noundef %32, i1 noundef zeroext %61, ptr noundef %62)
  br label %64

63:                                               ; preds = %31
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1381, ptr noundef nonnull @__func__.tcg_gen_gvec_2s, ptr noundef null) #11
  unreachable

64:                                               ; preds = %35, %56, %49
  %.196 = phi i32 [ %3, %35 ], [ %.095, %49 ], [ %3, %56 ]
  %.193 = phi i32 [ %2, %35 ], [ %.092, %49 ], [ %2, %56 ]
  %.1 = phi i32 [ %0, %35 ], [ %.0, %49 ], [ %0, %56 ]
  tail call void @tcg_temp_free_vec(ptr noundef %32) #10
  br label %99

.thread:                                          ; preds = %check_overlap_2.exit, %21
  %65 = load ptr, ptr %5, align 8
  %.not103 = icmp eq ptr %65, null
  %66 = icmp ult i32 %2, 8
  %or.cond = or i1 %66, %.not103
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %67 = and i32 %2, 7
  %68 = icmp eq i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp ult i32 %2, 40
  br i1 %69, label %70, label %check_size_impl.exit.thread

70:                                               ; preds = %check_size_impl.exit
  %71 = tail call ptr @tcg_temp_new_i64() #10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  tail call void @tcg_gen_dup_i64(i32 noundef %74, ptr noundef %71, ptr noundef %4)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %76 = load i8, ptr %75, align 2, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = load ptr, ptr %5, align 8
  tail call fastcc void @expand_2s_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %71, i1 noundef zeroext %77, ptr noundef %78)
  tail call void @tcg_temp_free_i64(ptr noundef %71) #10
  br label %99

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not104 = icmp eq ptr %80, null
  %81 = icmp ult i32 %2, 4
  %or.cond113 = or i1 %81, %.not104
  br i1 %or.cond113, label %check_size_impl.exit108.thread, label %check_size_impl.exit108

check_size_impl.exit108:                          ; preds = %check_size_impl.exit.thread
  %82 = and i32 %2, 3
  %83 = icmp eq i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = icmp ult i32 %2, 20
  br i1 %84, label %85, label %check_size_impl.exit108.thread

85:                                               ; preds = %check_size_impl.exit108
  %86 = tail call ptr @tcg_temp_new_i32() #10
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %86, ptr noundef %4) #10
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %88 = load i8, ptr %87, align 4
  switch i8 %88, label %92 [
    i8 0, label %89
    i8 1, label %90
    i8 2, label %91
  ]

89:                                               ; preds = %85
  tail call void @tcg_gen_ext8u_i32(ptr noundef %86, ptr noundef %86) #10
  tail call void @tcg_gen_muli_i32(ptr noundef %86, ptr noundef %86, i32 noundef 16843009) #10
  br label %tcg_gen_dup_i32.exit

90:                                               ; preds = %85
  tail call void @tcg_gen_deposit_i32(ptr noundef %86, ptr noundef %86, ptr noundef %86, i32 noundef 16, i32 noundef 16) #10
  br label %tcg_gen_dup_i32.exit

91:                                               ; preds = %85
  tail call void @tcg_gen_mov_i32(ptr noundef %86, ptr noundef %86) #10
  br label %tcg_gen_dup_i32.exit

92:                                               ; preds = %85
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.tcg_gen_dup_i32, ptr noundef null) #11
  unreachable

tcg_gen_dup_i32.exit:                             ; preds = %89, %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %94 = load i8, ptr %93, align 2, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  %96 = load ptr, ptr %79, align 8
  tail call fastcc void @expand_2s_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %86, i1 noundef zeroext %95, ptr noundef %96)
  tail call void @tcg_temp_free_i32(ptr noundef %86) #10
  br label %99

check_size_impl.exit108.thread:                   ; preds = %check_size_impl.exit108, %check_size_impl.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %98)
  br label %104

99:                                               ; preds = %70, %tcg_gen_dup_i32.exit, %64
  %.297 = phi i32 [ %.196, %64 ], [ %3, %70 ], [ %3, %tcg_gen_dup_i32.exit ]
  %.294 = phi i32 [ %.193, %64 ], [ %2, %70 ], [ %2, %tcg_gen_dup_i32.exit ]
  %.2 = phi i32 [ %.1, %64 ], [ %0, %70 ], [ %0, %tcg_gen_dup_i32.exit ]
  %100 = icmp ult i32 %.294, %.297
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = add i32 %.2, %.294
  %103 = sub nuw i32 %.297, %.294
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %102, i32 noundef %103, i32 noundef %103, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %104

104:                                              ; preds = %99, %101, %check_size_impl.exit108.thread
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

declare void @tcg_temp_free_vec(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_new_i64() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_i64(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
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

declare void @tcg_temp_free_i64(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_temp_new_i32() local_unnamed_addr #2

declare void @tcg_gen_extrl_i64_i32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_2s_i32(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
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

declare void @tcg_temp_free_i32(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
check_size_align.exit:
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = or i32 %1, %0
  %8 = or i32 %7, %2
  %9 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i32 %4, 15
  %11 = select i1 %10, i32 15, i32 7
  %12 = and i32 %11, %4
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = and i32 %11, %8
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne i32 %0, %1
  %17 = add i32 %4, %0
  %.not.i.i = icmp ugt i32 %17, %1
  %or.cond.i.i = and i1 %16, %.not.i.i
  br i1 %or.cond.i.i, label %18, label %check_overlap_2.exit.i

18:                                               ; preds = %check_size_align.exit
  %19 = add i32 %4, %1
  %20 = icmp ule i32 %19, %0
  tail call void @llvm.assume(i1 %20)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %18, %check_size_align.exit
  %21 = icmp ne i32 %0, %2
  %.not.i9.i = icmp ugt i32 %17, %2
  %or.cond.i10.i = and i1 %21, %.not.i9.i
  br i1 %or.cond.i10.i, label %22, label %check_overlap_2.exit11.i

22:                                               ; preds = %check_overlap_2.exit.i
  %23 = add i32 %4, %2
  %24 = icmp ule i32 %23, %0
  tail call void @llvm.assume(i1 %24)
  br label %check_overlap_2.exit11.i

check_overlap_2.exit11.i:                         ; preds = %22, %check_overlap_2.exit.i
  %25 = icmp ne i32 %1, %2
  %26 = add i32 %4, %1
  %.not.i12.i = icmp ugt i32 %26, %2
  %or.cond.i13.i = and i1 %25, %.not.i12.i
  br i1 %or.cond.i13.i, label %27, label %check_overlap_3.exit

27:                                               ; preds = %check_overlap_2.exit11.i
  %28 = add i32 %4, %2
  %29 = icmp ule i32 %28, %1
  tail call void @llvm.assume(i1 %29)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit11.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %check_overlap_3.exit
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  %40 = tail call fastcc i32 @choose_vector_type(ptr noundef %33, i32 noundef %36, i32 noundef %3, i1 noundef zeroext %39)
  switch i32 %40, label %144 [
    i32 5, label %41
    i32 4, label %56
    i32 3, label %63
    i32 0, label %.thread
  ]

41:                                               ; preds = %32
  %42 = and i32 %3, -32
  %43 = load i8, ptr %34, align 4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %46 = load i8, ptr %45, align 2, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = load ptr, ptr %30, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %44, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %42, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %47, ptr noundef %48)
  %49 = icmp eq i32 %42, %3
  br i1 %49, label %145, label %50

50:                                               ; preds = %41
  %51 = add i32 %42, %0
  %52 = add i32 %42, %1
  %53 = add i32 %42, %2
  %54 = and i32 %3, 31
  %55 = sub i32 %4, %42
  br label %56

56:                                               ; preds = %50, %32
  %.087 = phi i32 [ %54, %50 ], [ %3, %32 ]
  %.085 = phi i32 [ %55, %50 ], [ %4, %32 ]
  %.084 = phi i32 [ %53, %50 ], [ %2, %32 ]
  %.083 = phi i32 [ %52, %50 ], [ %1, %32 ]
  %.082 = phi i32 [ %51, %50 ], [ %0, %32 ]
  %57 = load i8, ptr %34, align 4
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %30, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %58, i32 noundef %.082, i32 noundef %.083, i32 noundef %.084, i32 noundef %.087, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %61, ptr noundef %62)
  br label %145

63:                                               ; preds = %32
  %64 = load i8, ptr %34, align 4
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %67 = load i8, ptr %66, align 2, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  %69 = load ptr, ptr %30, align 8
  tail call fastcc void @expand_3_vec(i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %68, ptr noundef %69)
  br label %145

.thread:                                          ; preds = %check_overlap_3.exit, %32
  %70 = load ptr, ptr %5, align 8
  %.not93 = icmp eq ptr %70, null
  %71 = icmp ult i32 %3, 8
  %or.cond = or i1 %71, %.not93
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %72 = and i32 %3, 7
  %73 = icmp eq i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = icmp ult i32 %3, 40
  br i1 %74, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %76 = load i8, ptr %75, align 2, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = tail call ptr @tcg_temp_new_i64() #10
  %79 = tail call ptr @tcg_temp_new_i64() #10
  %80 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %77, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.022.us.i = phi i32 [ %91, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %81 = load ptr, ptr @tcg_env, align 8
  %82 = add i32 %.022.us.i, %1
  %83 = zext i32 %82 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %78, ptr noundef %81, i64 noundef %83) #10
  %84 = load ptr, ptr @tcg_env, align 8
  %85 = add i32 %.022.us.i, %2
  %86 = zext i32 %85 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %79, ptr noundef %84, i64 noundef %86) #10
  %87 = load ptr, ptr @tcg_env, align 8
  %88 = add i32 %.022.us.i, %0
  %89 = zext i32 %88 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %80, ptr noundef %87, i64 noundef %89) #10
  tail call void %70(ptr noundef %80, ptr noundef %78, ptr noundef %79) #10
  %90 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %80, ptr noundef %90, i64 noundef %89) #10
  %91 = add nuw nsw i32 %.022.us.i, 8
  %92 = icmp samesign ult i32 %91, %3
  br i1 %92, label %.lr.ph.split.us.i, label %expand_3_i64.exit, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.022.i = phi i32 [ %102, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %93 = load ptr, ptr @tcg_env, align 8
  %94 = add i32 %.022.i, %1
  %95 = zext i32 %94 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %78, ptr noundef %93, i64 noundef %95) #10
  %96 = load ptr, ptr @tcg_env, align 8
  %97 = add i32 %.022.i, %2
  %98 = zext i32 %97 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %79, ptr noundef %96, i64 noundef %98) #10
  tail call void %70(ptr noundef %80, ptr noundef %78, ptr noundef %79) #10
  %99 = load ptr, ptr @tcg_env, align 8
  %100 = add i32 %.022.i, %0
  %101 = zext i32 %100 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %80, ptr noundef %99, i64 noundef %101) #10
  %102 = add nuw nsw i32 %.022.i, 8
  %103 = icmp samesign ult i32 %102, %3
  br i1 %103, label %.lr.ph.split.i, label %expand_3_i64.exit, !llvm.loop !16

expand_3_i64.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %80) #10
  tail call void @tcg_temp_free_i64(ptr noundef %79) #10
  tail call void @tcg_temp_free_i64(ptr noundef %78) #10
  br label %145

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not94 = icmp eq ptr %105, null
  %106 = icmp ult i32 %3, 4
  %or.cond113 = or i1 %106, %.not94
  br i1 %or.cond113, label %check_size_impl.exit99.thread, label %check_size_impl.exit99

check_size_impl.exit99:                           ; preds = %check_size_impl.exit.thread
  %107 = and i32 %3, 3
  %108 = icmp eq i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = icmp ult i32 %3, 20
  br i1 %109, label %.lr.ph.i101, label %check_size_impl.exit99.thread

.lr.ph.i101:                                      ; preds = %check_size_impl.exit99
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %111 = load i8, ptr %110, align 2, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  %113 = tail call ptr @tcg_temp_new_i32() #10
  %114 = tail call ptr @tcg_temp_new_i32() #10
  %115 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %112, label %.lr.ph.split.us.i104, label %.lr.ph.split.i102

.lr.ph.split.us.i104:                             ; preds = %.lr.ph.i101, %.lr.ph.split.us.i104
  %.022.us.i105 = phi i32 [ %126, %.lr.ph.split.us.i104 ], [ 0, %.lr.ph.i101 ]
  %116 = load ptr, ptr @tcg_env, align 8
  %117 = add i32 %.022.us.i105, %1
  %118 = zext i32 %117 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %113, ptr noundef %116, i64 noundef %118) #10
  %119 = load ptr, ptr @tcg_env, align 8
  %120 = add i32 %.022.us.i105, %2
  %121 = zext i32 %120 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %114, ptr noundef %119, i64 noundef %121) #10
  %122 = load ptr, ptr @tcg_env, align 8
  %123 = add i32 %.022.us.i105, %0
  %124 = zext i32 %123 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %115, ptr noundef %122, i64 noundef %124) #10
  tail call void %105(ptr noundef %115, ptr noundef %113, ptr noundef %114) #10
  %125 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %115, ptr noundef %125, i64 noundef %124) #10
  %126 = add nuw nsw i32 %.022.us.i105, 4
  %127 = icmp samesign ult i32 %126, %3
  br i1 %127, label %.lr.ph.split.us.i104, label %expand_3_i32.exit, !llvm.loop !17

.lr.ph.split.i102:                                ; preds = %.lr.ph.i101, %.lr.ph.split.i102
  %.022.i103 = phi i32 [ %137, %.lr.ph.split.i102 ], [ 0, %.lr.ph.i101 ]
  %128 = load ptr, ptr @tcg_env, align 8
  %129 = add i32 %.022.i103, %1
  %130 = zext i32 %129 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %113, ptr noundef %128, i64 noundef %130) #10
  %131 = load ptr, ptr @tcg_env, align 8
  %132 = add i32 %.022.i103, %2
  %133 = zext i32 %132 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %114, ptr noundef %131, i64 noundef %133) #10
  tail call void %105(ptr noundef %115, ptr noundef %113, ptr noundef %114) #10
  %134 = load ptr, ptr @tcg_env, align 8
  %135 = add i32 %.022.i103, %0
  %136 = zext i32 %135 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %115, ptr noundef %134, i64 noundef %136) #10
  %137 = add nuw nsw i32 %.022.i103, 4
  %138 = icmp samesign ult i32 %137, %3
  br i1 %138, label %.lr.ph.split.i102, label %expand_3_i32.exit, !llvm.loop !17

expand_3_i32.exit:                                ; preds = %.lr.ph.split.i102, %.lr.ph.split.us.i104
  tail call void @tcg_temp_free_i32(ptr noundef %115) #10
  tail call void @tcg_temp_free_i32(ptr noundef %114) #10
  tail call void @tcg_temp_free_i32(ptr noundef %113) #10
  br label %145

check_size_impl.exit99.thread:                    ; preds = %check_size_impl.exit99, %check_size_impl.exit.thread
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not95 = icmp eq ptr %140, null
  br i1 %.not95, label %141, label %.thread109

141:                                              ; preds = %check_size_impl.exit99.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1457, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_3) #11
  unreachable

.thread109:                                       ; preds = %check_size_impl.exit99.thread
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %143 = load i32, ptr %142, align 8
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %143, ptr noundef nonnull %140)
  br label %150

144:                                              ; preds = %32
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1465, ptr noundef nonnull @__func__.tcg_gen_gvec_3, ptr noundef null) #11
  unreachable

145:                                              ; preds = %expand_3_i64.exit, %expand_3_i32.exit, %41, %63, %56
  %.188 = phi i32 [ %3, %41 ], [ %.087, %56 ], [ %3, %63 ], [ %3, %expand_3_i64.exit ], [ %3, %expand_3_i32.exit ]
  %.186 = phi i32 [ %4, %41 ], [ %.085, %56 ], [ %4, %63 ], [ %4, %expand_3_i64.exit ], [ %4, %expand_3_i32.exit ]
  %.1 = phi i32 [ %0, %41 ], [ %.082, %56 ], [ %0, %63 ], [ %0, %expand_3_i64.exit ], [ %0, %expand_3_i32.exit ]
  %146 = icmp ult i32 %.188, %.186
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = add i32 %.1, %.188
  %149 = sub nuw i32 %.186, %.188
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %148, i32 noundef %149, i32 noundef %149, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %150

150:                                              ; preds = %.thread109, %147, %145
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
define dso_local void @tcg_gen_gvec_3i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
check_size_align.exit:
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = or i32 %1, %0
  %9 = or i32 %8, %2
  %10 = icmp ult i32 %4, 2049
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ugt i32 %4, 15
  %12 = select i1 %11, i32 15, i32 7
  %13 = and i32 %12, %4
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = and i32 %12, %9
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i32 %0, %1
  %18 = add i32 %4, %0
  %.not.i.i = icmp ugt i32 %18, %1
  %or.cond.i.i = and i1 %17, %.not.i.i
  br i1 %or.cond.i.i, label %19, label %check_overlap_2.exit.i

19:                                               ; preds = %check_size_align.exit
  %20 = add i32 %4, %1
  %21 = icmp ule i32 %20, %0
  tail call void @llvm.assume(i1 %21)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %19, %check_size_align.exit
  %22 = icmp ne i32 %0, %2
  %.not.i9.i = icmp ugt i32 %18, %2
  %or.cond.i10.i = and i1 %22, %.not.i9.i
  br i1 %or.cond.i10.i, label %23, label %check_overlap_2.exit11.i

23:                                               ; preds = %check_overlap_2.exit.i
  %24 = add i32 %4, %2
  %25 = icmp ule i32 %24, %0
  tail call void @llvm.assume(i1 %25)
  br label %check_overlap_2.exit11.i

check_overlap_2.exit11.i:                         ; preds = %23, %check_overlap_2.exit.i
  %26 = icmp ne i32 %1, %2
  %27 = add i32 %4, %1
  %.not.i12.i = icmp ugt i32 %27, %2
  %or.cond.i13.i = and i1 %26, %.not.i12.i
  br i1 %or.cond.i13.i, label %28, label %check_overlap_3.exit

28:                                               ; preds = %check_overlap_2.exit11.i
  %29 = add i32 %4, %2
  %30 = icmp ule i32 %29, %1
  tail call void @llvm.assume(i1 %30)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit11.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %check_overlap_3.exit
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  %41 = tail call fastcc i32 @choose_vector_type(ptr noundef %34, i32 noundef %37, i32 noundef %3, i1 noundef zeroext %40)
  switch i32 %41, label %210 [
    i32 5, label %42
    i32 4, label %60
    i32 3, label %70
    i32 0, label %.thread
  ]

42:                                               ; preds = %33
  %43 = and i32 %3, -32
  %44 = load i8, ptr %35, align 8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %31, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %45, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %43, i32 noundef 32, i32 noundef 5, i64 noundef %5, i1 noundef zeroext %48, i1 noundef zeroext %51, ptr noundef %52)
  %53 = icmp eq i32 %43, %3
  br i1 %53, label %211, label %54

54:                                               ; preds = %42
  %55 = add i32 %43, %0
  %56 = add i32 %43, %1
  %57 = add i32 %43, %2
  %58 = and i32 %3, 31
  %59 = sub i32 %4, %43
  br label %60

60:                                               ; preds = %54, %33
  %.097 = phi i32 [ %59, %54 ], [ %4, %33 ]
  %.095 = phi i32 [ %58, %54 ], [ %3, %33 ]
  %.094 = phi i32 [ %57, %54 ], [ %2, %33 ]
  %.093 = phi i32 [ %56, %54 ], [ %1, %33 ]
  %.092 = phi i32 [ %55, %54 ], [ %0, %33 ]
  %61 = load i8, ptr %35, align 8
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %64 = load i8, ptr %63, align 2, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  %69 = load ptr, ptr %31, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %62, i32 noundef %.092, i32 noundef %.093, i32 noundef %.094, i32 noundef %.095, i32 noundef 16, i32 noundef 4, i64 noundef %5, i1 noundef zeroext %65, i1 noundef zeroext %68, ptr noundef %69)
  br label %211

70:                                               ; preds = %33
  %71 = load i8, ptr %35, align 8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %74 = load i8, ptr %73, align 2, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %79 = load ptr, ptr %31, align 8
  tail call fastcc void @expand_3i_vec(i32 noundef %72, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 3, i64 noundef %5, i1 noundef zeroext %75, i1 noundef zeroext %78, ptr noundef %79)
  br label %211

.thread:                                          ; preds = %check_overlap_3.exit, %33
  %80 = load ptr, ptr %6, align 8
  %.not103 = icmp eq ptr %80, null
  %81 = icmp ult i32 %3, 8
  %or.cond = or i1 %81, %.not103
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %82 = and i32 %3, 7
  %83 = icmp eq i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = icmp ult i32 %3, 40
  br i1 %84, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %86 = load i8, ptr %85, align 2, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  %91 = tail call ptr @tcg_temp_new_i64() #10
  %92 = tail call ptr @tcg_temp_new_i64() #10
  %93 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %87, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %90, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.027.us.us.i = phi i32 [ %105, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %94 = load ptr, ptr @tcg_env, align 8
  %95 = add i32 %.027.us.us.i, %1
  %96 = zext i32 %95 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %91, ptr noundef %94, i64 noundef %96) #10
  %97 = load ptr, ptr @tcg_env, align 8
  %98 = add i32 %.027.us.us.i, %2
  %99 = zext i32 %98 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %92, ptr noundef %97, i64 noundef %99) #10
  %100 = load ptr, ptr @tcg_env, align 8
  %101 = add i32 %.027.us.us.i, %0
  %102 = zext i32 %101 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %93, ptr noundef %100, i64 noundef %102) #10
  tail call void %80(ptr noundef %93, ptr noundef %91, ptr noundef %92, i64 noundef %5) #10
  %103 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %93, ptr noundef %103, i64 noundef %102) #10
  %104 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %91, ptr noundef %104, i64 noundef %96) #10
  %105 = add nuw nsw i32 %.027.us.us.i, 8
  %106 = icmp samesign ult i32 %105, %3
  br i1 %106, label %.lr.ph.split.us.split.us.i, label %expand_3i_i64.exit, !llvm.loop !19

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.027.us.i = phi i32 [ %117, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %107 = load ptr, ptr @tcg_env, align 8
  %108 = add i32 %.027.us.i, %1
  %109 = zext i32 %108 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %91, ptr noundef %107, i64 noundef %109) #10
  %110 = load ptr, ptr @tcg_env, align 8
  %111 = add i32 %.027.us.i, %2
  %112 = zext i32 %111 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %92, ptr noundef %110, i64 noundef %112) #10
  %113 = load ptr, ptr @tcg_env, align 8
  %114 = add i32 %.027.us.i, %0
  %115 = zext i32 %114 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %93, ptr noundef %113, i64 noundef %115) #10
  tail call void %80(ptr noundef %93, ptr noundef %91, ptr noundef %92, i64 noundef %5) #10
  %116 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %93, ptr noundef %116, i64 noundef %115) #10
  %117 = add nuw nsw i32 %.027.us.i, 8
  %118 = icmp samesign ult i32 %117, %3
  br i1 %118, label %.lr.ph.split.us.split.i, label %expand_3i_i64.exit, !llvm.loop !19

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %90, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %.027.us28.i = phi i32 [ %129, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %119 = load ptr, ptr @tcg_env, align 8
  %120 = add i32 %.027.us28.i, %1
  %121 = zext i32 %120 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %91, ptr noundef %119, i64 noundef %121) #10
  %122 = load ptr, ptr @tcg_env, align 8
  %123 = add i32 %.027.us28.i, %2
  %124 = zext i32 %123 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %92, ptr noundef %122, i64 noundef %124) #10
  tail call void %80(ptr noundef %93, ptr noundef %91, ptr noundef %92, i64 noundef %5) #10
  %125 = load ptr, ptr @tcg_env, align 8
  %126 = add i32 %.027.us28.i, %0
  %127 = zext i32 %126 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %93, ptr noundef %125, i64 noundef %127) #10
  %128 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %91, ptr noundef %128, i64 noundef %121) #10
  %129 = add nuw nsw i32 %.027.us28.i, 8
  %130 = icmp samesign ult i32 %129, %3
  br i1 %130, label %.lr.ph.split.split.us.i, label %expand_3i_i64.exit, !llvm.loop !19

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.027.i = phi i32 [ %140, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %131 = load ptr, ptr @tcg_env, align 8
  %132 = add i32 %.027.i, %1
  %133 = zext i32 %132 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %91, ptr noundef %131, i64 noundef %133) #10
  %134 = load ptr, ptr @tcg_env, align 8
  %135 = add i32 %.027.i, %2
  %136 = zext i32 %135 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %92, ptr noundef %134, i64 noundef %136) #10
  tail call void %80(ptr noundef %93, ptr noundef %91, ptr noundef %92, i64 noundef %5) #10
  %137 = load ptr, ptr @tcg_env, align 8
  %138 = add i32 %.027.i, %0
  %139 = zext i32 %138 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %93, ptr noundef %137, i64 noundef %139) #10
  %140 = add nuw nsw i32 %.027.i, 8
  %141 = icmp samesign ult i32 %140, %3
  br i1 %141, label %.lr.ph.split.split.i, label %expand_3i_i64.exit, !llvm.loop !19

expand_3i_i64.exit:                               ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %91) #10
  tail call void @tcg_temp_free_i64(ptr noundef %92) #10
  tail call void @tcg_temp_free_i64(ptr noundef %93) #10
  br label %211

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not104 = icmp eq ptr %143, null
  %144 = icmp ult i32 %3, 4
  %or.cond129 = or i1 %144, %.not104
  br i1 %or.cond129, label %check_size_impl.exit109.thread, label %check_size_impl.exit109

check_size_impl.exit109:                          ; preds = %check_size_impl.exit.thread
  %145 = and i32 %3, 3
  %146 = icmp eq i32 %145, 0
  tail call void @llvm.assume(i1 %146)
  %147 = icmp ult i32 %3, 20
  br i1 %147, label %.lr.ph.i111, label %check_size_impl.exit109.thread

.lr.ph.i111:                                      ; preds = %check_size_impl.exit109
  %148 = trunc i64 %5 to i32
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %150 = load i8, ptr %149, align 2, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %153 = load i8, ptr %152, align 1, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  %155 = tail call ptr @tcg_temp_new_i32() #10
  %156 = tail call ptr @tcg_temp_new_i32() #10
  %157 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %151, label %.lr.ph.split.us.i117, label %.lr.ph.split.i112

.lr.ph.split.us.i117:                             ; preds = %.lr.ph.i111
  br i1 %154, label %.lr.ph.split.us.split.us.i120, label %.lr.ph.split.us.split.i118

.lr.ph.split.us.split.us.i120:                    ; preds = %.lr.ph.split.us.i117, %.lr.ph.split.us.split.us.i120
  %.027.us.us.i121 = phi i32 [ %169, %.lr.ph.split.us.split.us.i120 ], [ 0, %.lr.ph.split.us.i117 ]
  %158 = load ptr, ptr @tcg_env, align 8
  %159 = add i32 %.027.us.us.i121, %1
  %160 = zext i32 %159 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %155, ptr noundef %158, i64 noundef %160) #10
  %161 = load ptr, ptr @tcg_env, align 8
  %162 = add i32 %.027.us.us.i121, %2
  %163 = zext i32 %162 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %156, ptr noundef %161, i64 noundef %163) #10
  %164 = load ptr, ptr @tcg_env, align 8
  %165 = add i32 %.027.us.us.i121, %0
  %166 = zext i32 %165 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %157, ptr noundef %164, i64 noundef %166) #10
  tail call void %143(ptr noundef %157, ptr noundef %155, ptr noundef %156, i32 noundef %148) #10
  %167 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %157, ptr noundef %167, i64 noundef %166) #10
  %168 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %155, ptr noundef %168, i64 noundef %160) #10
  %169 = add nuw nsw i32 %.027.us.us.i121, 4
  %170 = icmp samesign ult i32 %169, %3
  br i1 %170, label %.lr.ph.split.us.split.us.i120, label %expand_3i_i32.exit, !llvm.loop !20

.lr.ph.split.us.split.i118:                       ; preds = %.lr.ph.split.us.i117, %.lr.ph.split.us.split.i118
  %.027.us.i119 = phi i32 [ %181, %.lr.ph.split.us.split.i118 ], [ 0, %.lr.ph.split.us.i117 ]
  %171 = load ptr, ptr @tcg_env, align 8
  %172 = add i32 %.027.us.i119, %1
  %173 = zext i32 %172 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %155, ptr noundef %171, i64 noundef %173) #10
  %174 = load ptr, ptr @tcg_env, align 8
  %175 = add i32 %.027.us.i119, %2
  %176 = zext i32 %175 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %156, ptr noundef %174, i64 noundef %176) #10
  %177 = load ptr, ptr @tcg_env, align 8
  %178 = add i32 %.027.us.i119, %0
  %179 = zext i32 %178 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %157, ptr noundef %177, i64 noundef %179) #10
  tail call void %143(ptr noundef %157, ptr noundef %155, ptr noundef %156, i32 noundef %148) #10
  %180 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %157, ptr noundef %180, i64 noundef %179) #10
  %181 = add nuw nsw i32 %.027.us.i119, 4
  %182 = icmp samesign ult i32 %181, %3
  br i1 %182, label %.lr.ph.split.us.split.i118, label %expand_3i_i32.exit, !llvm.loop !20

.lr.ph.split.i112:                                ; preds = %.lr.ph.i111
  br i1 %154, label %.lr.ph.split.split.us.i115, label %.lr.ph.split.split.i113

.lr.ph.split.split.us.i115:                       ; preds = %.lr.ph.split.i112, %.lr.ph.split.split.us.i115
  %.027.us28.i116 = phi i32 [ %193, %.lr.ph.split.split.us.i115 ], [ 0, %.lr.ph.split.i112 ]
  %183 = load ptr, ptr @tcg_env, align 8
  %184 = add i32 %.027.us28.i116, %1
  %185 = zext i32 %184 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %155, ptr noundef %183, i64 noundef %185) #10
  %186 = load ptr, ptr @tcg_env, align 8
  %187 = add i32 %.027.us28.i116, %2
  %188 = zext i32 %187 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %156, ptr noundef %186, i64 noundef %188) #10
  tail call void %143(ptr noundef %157, ptr noundef %155, ptr noundef %156, i32 noundef %148) #10
  %189 = load ptr, ptr @tcg_env, align 8
  %190 = add i32 %.027.us28.i116, %0
  %191 = zext i32 %190 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %157, ptr noundef %189, i64 noundef %191) #10
  %192 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %155, ptr noundef %192, i64 noundef %185) #10
  %193 = add nuw nsw i32 %.027.us28.i116, 4
  %194 = icmp samesign ult i32 %193, %3
  br i1 %194, label %.lr.ph.split.split.us.i115, label %expand_3i_i32.exit, !llvm.loop !20

.lr.ph.split.split.i113:                          ; preds = %.lr.ph.split.i112, %.lr.ph.split.split.i113
  %.027.i114 = phi i32 [ %204, %.lr.ph.split.split.i113 ], [ 0, %.lr.ph.split.i112 ]
  %195 = load ptr, ptr @tcg_env, align 8
  %196 = add i32 %.027.i114, %1
  %197 = zext i32 %196 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %155, ptr noundef %195, i64 noundef %197) #10
  %198 = load ptr, ptr @tcg_env, align 8
  %199 = add i32 %.027.i114, %2
  %200 = zext i32 %199 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %156, ptr noundef %198, i64 noundef %200) #10
  tail call void %143(ptr noundef %157, ptr noundef %155, ptr noundef %156, i32 noundef %148) #10
  %201 = load ptr, ptr @tcg_env, align 8
  %202 = add i32 %.027.i114, %0
  %203 = zext i32 %202 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %157, ptr noundef %201, i64 noundef %203) #10
  %204 = add nuw nsw i32 %.027.i114, 4
  %205 = icmp samesign ult i32 %204, %3
  br i1 %205, label %.lr.ph.split.split.i113, label %expand_3i_i32.exit, !llvm.loop !20

expand_3i_i32.exit:                               ; preds = %.lr.ph.split.split.i113, %.lr.ph.split.split.us.i115, %.lr.ph.split.us.split.i118, %.lr.ph.split.us.split.us.i120
  tail call void @tcg_temp_free_i32(ptr noundef %155) #10
  tail call void @tcg_temp_free_i32(ptr noundef %156) #10
  tail call void @tcg_temp_free_i32(ptr noundef %157) #10
  br label %211

check_size_impl.exit109.thread:                   ; preds = %check_size_impl.exit109, %check_size_impl.exit.thread
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %207 = load ptr, ptr %206, align 8
  %.not105 = icmp eq ptr %207, null
  br i1 %.not105, label %208, label %.thread125

208:                                              ; preds = %check_size_impl.exit109.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1527, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_3i) #11
  unreachable

.thread125:                                       ; preds = %check_size_impl.exit109.thread
  %209 = trunc i64 %5 to i32
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %209, ptr noundef nonnull %207)
  br label %216

210:                                              ; preds = %33
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @__func__.tcg_gen_gvec_3i, ptr noundef null) #11
  unreachable

211:                                              ; preds = %expand_3i_i64.exit, %expand_3i_i32.exit, %42, %70, %60
  %.198 = phi i32 [ %4, %42 ], [ %.097, %60 ], [ %4, %70 ], [ %4, %expand_3i_i64.exit ], [ %4, %expand_3i_i32.exit ]
  %.196 = phi i32 [ %3, %42 ], [ %.095, %60 ], [ %3, %70 ], [ %3, %expand_3i_i64.exit ], [ %3, %expand_3i_i32.exit ]
  %.1 = phi i32 [ %0, %42 ], [ %.092, %60 ], [ %0, %70 ], [ %0, %expand_3i_i64.exit ], [ %0, %expand_3i_i32.exit ]
  %212 = icmp ult i32 %.196, %.198
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = add i32 %.1, %.196
  %215 = sub nuw i32 %.198, %.196
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %214, i32 noundef %215, i32 noundef %215, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %216

216:                                              ; preds = %.thread125, %213, %211
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
define dso_local void @tcg_gen_gvec_4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
check_size_align.exit:
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = or i32 %1, %0
  %9 = or i32 %8, %2
  %10 = or i32 %9, %3
  %11 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %11)
  %12 = icmp samesign ugt i32 %5, 15
  %13 = select i1 %12, i32 15, i32 7
  %14 = and i32 %13, %5
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = and i32 %13, %10
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i32 %0, %1
  %19 = add i32 %5, %0
  %.not.i.i = icmp ugt i32 %19, %1
  %or.cond.i.i = and i1 %18, %.not.i.i
  br i1 %or.cond.i.i, label %20, label %check_overlap_2.exit.i

20:                                               ; preds = %check_size_align.exit
  %21 = add i32 %5, %1
  %22 = icmp ule i32 %21, %0
  tail call void @llvm.assume(i1 %22)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %20, %check_size_align.exit
  %23 = icmp ne i32 %0, %2
  %.not.i18.i = icmp ugt i32 %19, %2
  %or.cond.i19.i = and i1 %23, %.not.i18.i
  br i1 %or.cond.i19.i, label %24, label %check_overlap_2.exit20.i

24:                                               ; preds = %check_overlap_2.exit.i
  %25 = add i32 %5, %2
  %26 = icmp ule i32 %25, %0
  tail call void @llvm.assume(i1 %26)
  br label %check_overlap_2.exit20.i

check_overlap_2.exit20.i:                         ; preds = %24, %check_overlap_2.exit.i
  %27 = icmp ne i32 %0, %3
  %.not.i21.i = icmp ugt i32 %19, %3
  %or.cond.i22.i = and i1 %27, %.not.i21.i
  br i1 %or.cond.i22.i, label %28, label %check_overlap_2.exit23.i

28:                                               ; preds = %check_overlap_2.exit20.i
  %29 = add i32 %5, %3
  %30 = icmp ule i32 %29, %0
  tail call void @llvm.assume(i1 %30)
  br label %check_overlap_2.exit23.i

check_overlap_2.exit23.i:                         ; preds = %28, %check_overlap_2.exit20.i
  %31 = icmp ne i32 %1, %2
  %32 = add i32 %5, %1
  %.not.i24.i = icmp ugt i32 %32, %2
  %or.cond.i25.i = and i1 %31, %.not.i24.i
  br i1 %or.cond.i25.i, label %33, label %check_overlap_2.exit26.i

33:                                               ; preds = %check_overlap_2.exit23.i
  %34 = add i32 %5, %2
  %35 = icmp ule i32 %34, %1
  tail call void @llvm.assume(i1 %35)
  br label %check_overlap_2.exit26.i

check_overlap_2.exit26.i:                         ; preds = %33, %check_overlap_2.exit23.i
  %36 = icmp ne i32 %1, %3
  %.not.i27.i = icmp ugt i32 %32, %3
  %or.cond.i28.i = and i1 %36, %.not.i27.i
  br i1 %or.cond.i28.i, label %37, label %check_overlap_2.exit29.i

37:                                               ; preds = %check_overlap_2.exit26.i
  %38 = add i32 %5, %3
  %39 = icmp ule i32 %38, %1
  tail call void @llvm.assume(i1 %39)
  br label %check_overlap_2.exit29.i

check_overlap_2.exit29.i:                         ; preds = %37, %check_overlap_2.exit26.i
  %40 = icmp ne i32 %2, %3
  %41 = add i32 %5, %2
  %.not.i30.i = icmp ugt i32 %41, %3
  %or.cond.i31.i = and i1 %40, %.not.i30.i
  br i1 %or.cond.i31.i, label %42, label %check_overlap_4.exit

42:                                               ; preds = %check_overlap_2.exit29.i
  %43 = add i32 %5, %3
  %44 = icmp ule i32 %43, %2
  tail call void @llvm.assume(i1 %44)
  br label %check_overlap_4.exit

check_overlap_4.exit:                             ; preds = %check_overlap_2.exit29.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %check_overlap_4.exit
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  %55 = tail call fastcc i32 @choose_vector_type(ptr noundef %48, i32 noundef %51, i32 noundef %4, i1 noundef zeroext %54)
  switch i32 %55, label %174 [
    i32 5, label %56
    i32 4, label %72
    i32 3, label %79
    i32 0, label %.thread
  ]

56:                                               ; preds = %47
  %57 = and i32 %4, -32
  %58 = load i8, ptr %49, align 4
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr %45, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %59, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %57, i32 noundef 32, i32 noundef 5, i1 noundef zeroext %62, ptr noundef %63)
  %64 = icmp eq i32 %57, %4
  br i1 %64, label %175, label %65

65:                                               ; preds = %56
  %66 = add i32 %57, %0
  %67 = add i32 %57, %1
  %68 = add i32 %57, %2
  %69 = add i32 %57, %3
  %70 = and i32 %4, 31
  %71 = sub i32 %5, %57
  br label %72

72:                                               ; preds = %65, %47
  %.099 = phi i32 [ %69, %65 ], [ %3, %47 ]
  %.097 = phi i32 [ %70, %65 ], [ %4, %47 ]
  %.095 = phi i32 [ %71, %65 ], [ %5, %47 ]
  %.094 = phi i32 [ %68, %65 ], [ %2, %47 ]
  %.093 = phi i32 [ %67, %65 ], [ %1, %47 ]
  %.092 = phi i32 [ %66, %65 ], [ %0, %47 ]
  %73 = load i8, ptr %49, align 4
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %76 = load i8, ptr %75, align 2, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = load ptr, ptr %45, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %74, i32 noundef %.092, i32 noundef %.093, i32 noundef %.094, i32 noundef %.099, i32 noundef %.097, i32 noundef 16, i32 noundef 4, i1 noundef zeroext %77, ptr noundef %78)
  br label %175

79:                                               ; preds = %47
  %80 = load i8, ptr %49, align 4
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %83 = load i8, ptr %82, align 2, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  %85 = load ptr, ptr %45, align 8
  tail call fastcc void @expand_4_vec(i32 noundef %81, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 3, i1 noundef zeroext %84, ptr noundef %85)
  br label %175

.thread:                                          ; preds = %check_overlap_4.exit, %47
  %86 = load ptr, ptr %6, align 8
  %.not104 = icmp eq ptr %86, null
  %87 = icmp ult i32 %4, 8
  %or.cond = or i1 %87, %.not104
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %88 = and i32 %4, 7
  %89 = icmp eq i32 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = icmp ult i32 %4, 40
  br i1 %90, label %.lr.ph.i, label %check_size_impl.exit.thread

.lr.ph.i:                                         ; preds = %check_size_impl.exit
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %92 = load i8, ptr %91, align 2, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  %94 = tail call ptr @tcg_temp_new_i64() #10
  %95 = tail call ptr @tcg_temp_new_i64() #10
  %96 = tail call ptr @tcg_temp_new_i64() #10
  %97 = tail call ptr @tcg_temp_new_i64() #10
  br i1 %93, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.027.us.i = phi i32 [ %111, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %98 = load ptr, ptr @tcg_env, align 8
  %99 = add i32 %.027.us.i, %1
  %100 = zext i32 %99 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %95, ptr noundef %98, i64 noundef %100) #10
  %101 = load ptr, ptr @tcg_env, align 8
  %102 = add i32 %.027.us.i, %2
  %103 = zext i32 %102 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %96, ptr noundef %101, i64 noundef %103) #10
  %104 = load ptr, ptr @tcg_env, align 8
  %105 = add i32 %.027.us.i, %3
  %106 = zext i32 %105 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %97, ptr noundef %104, i64 noundef %106) #10
  tail call void %86(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97) #10
  %107 = load ptr, ptr @tcg_env, align 8
  %108 = add i32 %.027.us.i, %0
  %109 = zext i32 %108 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %94, ptr noundef %107, i64 noundef %109) #10
  %110 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i64(ptr noundef %95, ptr noundef %110, i64 noundef %100) #10
  %111 = add nuw nsw i32 %.027.us.i, 8
  %112 = icmp samesign ult i32 %111, %4
  br i1 %112, label %.lr.ph.split.us.i, label %expand_4_i64.exit, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.027.i = phi i32 [ %125, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %113 = load ptr, ptr @tcg_env, align 8
  %114 = add i32 %.027.i, %1
  %115 = zext i32 %114 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %95, ptr noundef %113, i64 noundef %115) #10
  %116 = load ptr, ptr @tcg_env, align 8
  %117 = add i32 %.027.i, %2
  %118 = zext i32 %117 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %96, ptr noundef %116, i64 noundef %118) #10
  %119 = load ptr, ptr @tcg_env, align 8
  %120 = add i32 %.027.i, %3
  %121 = zext i32 %120 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %97, ptr noundef %119, i64 noundef %121) #10
  tail call void %86(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97) #10
  %122 = load ptr, ptr @tcg_env, align 8
  %123 = add i32 %.027.i, %0
  %124 = zext i32 %123 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %94, ptr noundef %122, i64 noundef %124) #10
  %125 = add nuw nsw i32 %.027.i, 8
  %126 = icmp samesign ult i32 %125, %4
  br i1 %126, label %.lr.ph.split.i, label %expand_4_i64.exit, !llvm.loop !22

expand_4_i64.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  tail call void @tcg_temp_free_i64(ptr noundef %97) #10
  tail call void @tcg_temp_free_i64(ptr noundef %96) #10
  tail call void @tcg_temp_free_i64(ptr noundef %95) #10
  tail call void @tcg_temp_free_i64(ptr noundef %94) #10
  br label %175

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not105 = icmp eq ptr %128, null
  %129 = icmp ult i32 %4, 4
  %or.cond124 = or i1 %129, %.not105
  br i1 %or.cond124, label %check_size_impl.exit110.thread, label %check_size_impl.exit110

check_size_impl.exit110:                          ; preds = %check_size_impl.exit.thread
  %130 = and i32 %4, 3
  %131 = icmp eq i32 %130, 0
  tail call void @llvm.assume(i1 %131)
  %132 = icmp ult i32 %4, 20
  br i1 %132, label %.lr.ph.i112, label %check_size_impl.exit110.thread

.lr.ph.i112:                                      ; preds = %check_size_impl.exit110
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %134 = load i8, ptr %133, align 2, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  %136 = tail call ptr @tcg_temp_new_i32() #10
  %137 = tail call ptr @tcg_temp_new_i32() #10
  %138 = tail call ptr @tcg_temp_new_i32() #10
  %139 = tail call ptr @tcg_temp_new_i32() #10
  br i1 %135, label %.lr.ph.split.us.i115, label %.lr.ph.split.i113

.lr.ph.split.us.i115:                             ; preds = %.lr.ph.i112, %.lr.ph.split.us.i115
  %.027.us.i116 = phi i32 [ %153, %.lr.ph.split.us.i115 ], [ 0, %.lr.ph.i112 ]
  %140 = load ptr, ptr @tcg_env, align 8
  %141 = add i32 %.027.us.i116, %1
  %142 = zext i32 %141 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %137, ptr noundef %140, i64 noundef %142) #10
  %143 = load ptr, ptr @tcg_env, align 8
  %144 = add i32 %.027.us.i116, %2
  %145 = zext i32 %144 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %138, ptr noundef %143, i64 noundef %145) #10
  %146 = load ptr, ptr @tcg_env, align 8
  %147 = add i32 %.027.us.i116, %3
  %148 = zext i32 %147 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %139, ptr noundef %146, i64 noundef %148) #10
  tail call void %128(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139) #10
  %149 = load ptr, ptr @tcg_env, align 8
  %150 = add i32 %.027.us.i116, %0
  %151 = zext i32 %150 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %136, ptr noundef %149, i64 noundef %151) #10
  %152 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_st_i32(ptr noundef %137, ptr noundef %152, i64 noundef %142) #10
  %153 = add nuw nsw i32 %.027.us.i116, 4
  %154 = icmp samesign ult i32 %153, %4
  br i1 %154, label %.lr.ph.split.us.i115, label %expand_4_i32.exit, !llvm.loop !23

.lr.ph.split.i113:                                ; preds = %.lr.ph.i112, %.lr.ph.split.i113
  %.027.i114 = phi i32 [ %167, %.lr.ph.split.i113 ], [ 0, %.lr.ph.i112 ]
  %155 = load ptr, ptr @tcg_env, align 8
  %156 = add i32 %.027.i114, %1
  %157 = zext i32 %156 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %137, ptr noundef %155, i64 noundef %157) #10
  %158 = load ptr, ptr @tcg_env, align 8
  %159 = add i32 %.027.i114, %2
  %160 = zext i32 %159 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %138, ptr noundef %158, i64 noundef %160) #10
  %161 = load ptr, ptr @tcg_env, align 8
  %162 = add i32 %.027.i114, %3
  %163 = zext i32 %162 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %139, ptr noundef %161, i64 noundef %163) #10
  tail call void %128(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139) #10
  %164 = load ptr, ptr @tcg_env, align 8
  %165 = add i32 %.027.i114, %0
  %166 = zext i32 %165 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %136, ptr noundef %164, i64 noundef %166) #10
  %167 = add nuw nsw i32 %.027.i114, 4
  %168 = icmp samesign ult i32 %167, %4
  br i1 %168, label %.lr.ph.split.i113, label %expand_4_i32.exit, !llvm.loop !23

expand_4_i32.exit:                                ; preds = %.lr.ph.split.i113, %.lr.ph.split.us.i115
  tail call void @tcg_temp_free_i32(ptr noundef %139) #10
  tail call void @tcg_temp_free_i32(ptr noundef %138) #10
  tail call void @tcg_temp_free_i32(ptr noundef %137) #10
  tail call void @tcg_temp_free_i32(ptr noundef %136) #10
  br label %175

check_size_impl.exit110.thread:                   ; preds = %check_size_impl.exit110, %check_size_impl.exit.thread
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %170 = load ptr, ptr %169, align 8
  %.not106 = icmp eq ptr %170, null
  br i1 %.not106, label %171, label %.thread120

171:                                              ; preds = %check_size_impl.exit110.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1595, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_4) #11
  unreachable

.thread120:                                       ; preds = %check_size_impl.exit110.thread
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %173 = load i32, ptr %172, align 8
  tail call void @tcg_gen_gvec_4_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %173, ptr noundef nonnull %170)
  br label %180

174:                                              ; preds = %47
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1603, ptr noundef nonnull @__func__.tcg_gen_gvec_4, ptr noundef null) #11
  unreachable

175:                                              ; preds = %expand_4_i64.exit, %expand_4_i32.exit, %56, %79, %72
  %.198 = phi i32 [ %4, %56 ], [ %.097, %72 ], [ %4, %79 ], [ %4, %expand_4_i64.exit ], [ %4, %expand_4_i32.exit ]
  %.196 = phi i32 [ %5, %56 ], [ %.095, %72 ], [ %5, %79 ], [ %5, %expand_4_i64.exit ], [ %5, %expand_4_i32.exit ]
  %.1 = phi i32 [ %0, %56 ], [ %.092, %72 ], [ %0, %79 ], [ %0, %expand_4_i64.exit ], [ %0, %expand_4_i32.exit ]
  %176 = icmp ult i32 %.198, %.196
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = add i32 %.1, %.198
  %179 = sub nuw i32 %.196, %.198
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %178, i32 noundef %179, i32 noundef %179, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %180

180:                                              ; preds = %.thread120, %177, %175
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
define dso_local void @tcg_gen_gvec_4i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
check_size_align.exit:
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = or i32 %1, %0
  %10 = or i32 %9, %2
  %11 = or i32 %10, %3
  %12 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ugt i32 %5, 15
  %14 = select i1 %13, i32 15, i32 7
  %15 = and i32 %14, %5
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = and i32 %14, %11
  %18 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i32 %0, %1
  %20 = add i32 %5, %0
  %.not.i.i = icmp ugt i32 %20, %1
  %or.cond.i.i = and i1 %19, %.not.i.i
  br i1 %or.cond.i.i, label %21, label %check_overlap_2.exit.i

21:                                               ; preds = %check_size_align.exit
  %22 = add i32 %5, %1
  %23 = icmp ule i32 %22, %0
  tail call void @llvm.assume(i1 %23)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %21, %check_size_align.exit
  %24 = icmp ne i32 %0, %2
  %.not.i18.i = icmp ugt i32 %20, %2
  %or.cond.i19.i = and i1 %24, %.not.i18.i
  br i1 %or.cond.i19.i, label %25, label %check_overlap_2.exit20.i

25:                                               ; preds = %check_overlap_2.exit.i
  %26 = add i32 %5, %2
  %27 = icmp ule i32 %26, %0
  tail call void @llvm.assume(i1 %27)
  br label %check_overlap_2.exit20.i

check_overlap_2.exit20.i:                         ; preds = %25, %check_overlap_2.exit.i
  %28 = icmp ne i32 %0, %3
  %.not.i21.i = icmp ugt i32 %20, %3
  %or.cond.i22.i = and i1 %28, %.not.i21.i
  br i1 %or.cond.i22.i, label %29, label %check_overlap_2.exit23.i

29:                                               ; preds = %check_overlap_2.exit20.i
  %30 = add i32 %5, %3
  %31 = icmp ule i32 %30, %0
  tail call void @llvm.assume(i1 %31)
  br label %check_overlap_2.exit23.i

check_overlap_2.exit23.i:                         ; preds = %29, %check_overlap_2.exit20.i
  %32 = icmp ne i32 %1, %2
  %33 = add i32 %5, %1
  %.not.i24.i = icmp ugt i32 %33, %2
  %or.cond.i25.i = and i1 %32, %.not.i24.i
  br i1 %or.cond.i25.i, label %34, label %check_overlap_2.exit26.i

34:                                               ; preds = %check_overlap_2.exit23.i
  %35 = add i32 %5, %2
  %36 = icmp ule i32 %35, %1
  tail call void @llvm.assume(i1 %36)
  br label %check_overlap_2.exit26.i

check_overlap_2.exit26.i:                         ; preds = %34, %check_overlap_2.exit23.i
  %37 = icmp ne i32 %1, %3
  %.not.i27.i = icmp ugt i32 %33, %3
  %or.cond.i28.i = and i1 %37, %.not.i27.i
  br i1 %or.cond.i28.i, label %38, label %check_overlap_2.exit29.i

38:                                               ; preds = %check_overlap_2.exit26.i
  %39 = add i32 %5, %3
  %40 = icmp ule i32 %39, %1
  tail call void @llvm.assume(i1 %40)
  br label %check_overlap_2.exit29.i

check_overlap_2.exit29.i:                         ; preds = %38, %check_overlap_2.exit26.i
  %41 = icmp ne i32 %2, %3
  %42 = add i32 %5, %2
  %.not.i30.i = icmp ugt i32 %42, %3
  %or.cond.i31.i = and i1 %41, %.not.i30.i
  br i1 %or.cond.i31.i, label %43, label %check_overlap_4.exit

43:                                               ; preds = %check_overlap_2.exit29.i
  %44 = add i32 %5, %3
  %45 = icmp ule i32 %44, %2
  tail call void @llvm.assume(i1 %45)
  br label %check_overlap_4.exit

check_overlap_4.exit:                             ; preds = %check_overlap_2.exit29.i, %43
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %check_overlap_4.exit
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  %56 = tail call fastcc i32 @choose_vector_type(ptr noundef %49, i32 noundef %52, i32 noundef %4, i1 noundef zeroext %55)
  switch i32 %56, label %132 [
    i32 5, label %57
    i32 4, label %70
    i32 3, label %74
    i32 0, label %.thread
  ]

57:                                               ; preds = %48
  %58 = and i32 %4, -32
  %59 = load i8, ptr %50, align 8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %46, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %60, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %58, i32 noundef 32, i32 noundef 5, i64 noundef %6, ptr noundef %61)
  %62 = icmp eq i32 %58, %4
  br i1 %62, label %133, label %63

63:                                               ; preds = %57
  %64 = add i32 %58, %0
  %65 = add i32 %58, %1
  %66 = add i32 %58, %2
  %67 = add i32 %58, %3
  %68 = and i32 %4, 31
  %69 = sub i32 %5, %58
  br label %70

70:                                               ; preds = %63, %48
  %.098 = phi i32 [ %68, %63 ], [ %4, %48 ]
  %.096 = phi i32 [ %69, %63 ], [ %5, %48 ]
  %.095 = phi i32 [ %67, %63 ], [ %3, %48 ]
  %.094 = phi i32 [ %66, %63 ], [ %2, %48 ]
  %.093 = phi i32 [ %65, %63 ], [ %1, %48 ]
  %.092 = phi i32 [ %64, %63 ], [ %0, %48 ]
  %71 = load i8, ptr %50, align 8
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %46, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %72, i32 noundef %.092, i32 noundef %.093, i32 noundef %.094, i32 noundef %.095, i32 noundef %.098, i32 noundef 16, i32 noundef 4, i64 noundef %6, ptr noundef %73)
  br label %133

74:                                               ; preds = %48
  %75 = load i8, ptr %50, align 8
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %46, align 8
  tail call fastcc void @expand_4i_vec(i32 noundef %76, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 3, i64 noundef %6, ptr noundef %77)
  br label %133

.thread:                                          ; preds = %check_overlap_4.exit, %48
  %78 = load ptr, ptr %7, align 8
  %.not104 = icmp eq ptr %78, null
  %79 = icmp ult i32 %4, 8
  %or.cond = or i1 %79, %.not104
  br i1 %or.cond, label %check_size_impl.exit.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %.thread
  %80 = and i32 %4, 7
  %81 = icmp eq i32 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = icmp ult i32 %4, 40
  br i1 %82, label %83, label %check_size_impl.exit.thread

83:                                               ; preds = %check_size_impl.exit
  %84 = tail call ptr @tcg_temp_new_i64() #10
  %85 = tail call ptr @tcg_temp_new_i64() #10
  %86 = tail call ptr @tcg_temp_new_i64() #10
  %87 = tail call ptr @tcg_temp_new_i64() #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %.024.i = phi i32 [ %100, %.lr.ph.i ], [ 0, %83 ]
  %88 = load ptr, ptr @tcg_env, align 8
  %89 = add i32 %.024.i, %1
  %90 = zext i32 %89 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %85, ptr noundef %88, i64 noundef %90) #10
  %91 = load ptr, ptr @tcg_env, align 8
  %92 = add i32 %.024.i, %2
  %93 = zext i32 %92 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %86, ptr noundef %91, i64 noundef %93) #10
  %94 = load ptr, ptr @tcg_env, align 8
  %95 = add i32 %.024.i, %3
  %96 = zext i32 %95 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %87, ptr noundef %94, i64 noundef %96) #10
  tail call void %78(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %6) #10
  %97 = load ptr, ptr @tcg_env, align 8
  %98 = add i32 %.024.i, %0
  %99 = zext i32 %98 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %84, ptr noundef %97, i64 noundef %99) #10
  %100 = add nuw nsw i32 %.024.i, 8
  %101 = icmp samesign ult i32 %100, %4
  br i1 %101, label %.lr.ph.i, label %expand_4i_i64.exit, !llvm.loop !25

expand_4i_i64.exit:                               ; preds = %.lr.ph.i
  tail call void @tcg_temp_free_i64(ptr noundef %87) #10
  tail call void @tcg_temp_free_i64(ptr noundef %86) #10
  tail call void @tcg_temp_free_i64(ptr noundef %85) #10
  tail call void @tcg_temp_free_i64(ptr noundef %84) #10
  br label %133

check_size_impl.exit.thread:                      ; preds = %check_size_impl.exit, %.thread
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not105 = icmp eq ptr %103, null
  %104 = icmp ult i32 %4, 4
  %or.cond121 = or i1 %104, %.not105
  br i1 %or.cond121, label %check_size_impl.exit110.thread, label %check_size_impl.exit110

check_size_impl.exit110:                          ; preds = %check_size_impl.exit.thread
  %105 = and i32 %4, 3
  %106 = icmp eq i32 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = icmp ult i32 %4, 20
  br i1 %107, label %108, label %check_size_impl.exit110.thread

108:                                              ; preds = %check_size_impl.exit110
  %109 = trunc i64 %6 to i32
  %110 = tail call ptr @tcg_temp_new_i32() #10
  %111 = tail call ptr @tcg_temp_new_i32() #10
  %112 = tail call ptr @tcg_temp_new_i32() #10
  %113 = tail call ptr @tcg_temp_new_i32() #10
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %108, %.lr.ph.i112
  %.024.i113 = phi i32 [ %126, %.lr.ph.i112 ], [ 0, %108 ]
  %114 = load ptr, ptr @tcg_env, align 8
  %115 = add i32 %.024.i113, %1
  %116 = zext i32 %115 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %111, ptr noundef %114, i64 noundef %116) #10
  %117 = load ptr, ptr @tcg_env, align 8
  %118 = add i32 %.024.i113, %2
  %119 = zext i32 %118 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %112, ptr noundef %117, i64 noundef %119) #10
  %120 = load ptr, ptr @tcg_env, align 8
  %121 = add i32 %.024.i113, %3
  %122 = zext i32 %121 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %113, ptr noundef %120, i64 noundef %122) #10
  tail call void %103(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %109) #10
  %123 = load ptr, ptr @tcg_env, align 8
  %124 = add i32 %.024.i113, %0
  %125 = zext i32 %124 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %110, ptr noundef %123, i64 noundef %125) #10
  %126 = add nuw nsw i32 %.024.i113, 4
  %127 = icmp samesign ult i32 %126, %4
  br i1 %127, label %.lr.ph.i112, label %expand_4i_i32.exit, !llvm.loop !26

expand_4i_i32.exit:                               ; preds = %.lr.ph.i112
  tail call void @tcg_temp_free_i32(ptr noundef %113) #10
  tail call void @tcg_temp_free_i32(ptr noundef %112) #10
  tail call void @tcg_temp_free_i32(ptr noundef %111) #10
  tail call void @tcg_temp_free_i32(ptr noundef %110) #10
  br label %133

check_size_impl.exit110.thread:                   ; preds = %check_size_impl.exit110, %check_size_impl.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not106 = icmp eq ptr %129, null
  br i1 %.not106, label %130, label %.thread117

130:                                              ; preds = %check_size_impl.exit110.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1664, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_4i) #11
  unreachable

.thread117:                                       ; preds = %check_size_impl.exit110.thread
  %131 = trunc i64 %6 to i32
  tail call void @tcg_gen_gvec_4_ool(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %131, ptr noundef nonnull %129)
  br label %138

132:                                              ; preds = %48
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1672, ptr noundef nonnull @__func__.tcg_gen_gvec_4i, ptr noundef null) #11
  unreachable

133:                                              ; preds = %expand_4i_i64.exit, %expand_4i_i32.exit, %57, %74, %70
  %.199 = phi i32 [ %4, %57 ], [ %.098, %70 ], [ %4, %74 ], [ %4, %expand_4i_i64.exit ], [ %4, %expand_4i_i32.exit ]
  %.197 = phi i32 [ %5, %57 ], [ %.096, %70 ], [ %5, %74 ], [ %5, %expand_4i_i64.exit ], [ %5, %expand_4i_i32.exit ]
  %.1 = phi i32 [ %0, %57 ], [ %.092, %70 ], [ %0, %74 ], [ %0, %expand_4i_i64.exit ], [ %0, %expand_4i_i32.exit ]
  %134 = icmp ult i32 %.199, %.197
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = add i32 %.1, %.199
  %137 = sub nuw i32 %.197, %.199
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %136, i32 noundef %137, i32 noundef %137, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %138

138:                                              ; preds = %.thread117, %135, %133
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
  tail call void @tcg_gen_mov_vec(ptr noundef %1, ptr noundef %2) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_mov, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @__PRETTY_FUNCTION__.do_dup) #11
  unreachable

10:                                               ; preds = %.lr.ph.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__PRETTY_FUNCTION__.do_dup) #11
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
  %22 = phi i64 [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %.tr221272390, %12 ]
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
  %35 = tail call ptr @tcg_temp_new_vec(i32 noundef %33) #10
  br i1 %.not273389, label %37, label %36

36:                                               ; preds = %34
  tail call void @tcg_gen_dup_i32_vec(i32 noundef %.0149196, ptr noundef %35, ptr noundef nonnull %.tr219270392) #10
  br label %40

37:                                               ; preds = %34
  br i1 %11, label %39, label %38

38:                                               ; preds = %37
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %.0149196, ptr noundef %35, ptr noundef nonnull %.tr220271391) #10
  br label %40

39:                                               ; preds = %37
  tail call void @tcg_gen_dupi_vec(i32 noundef %.0149196, ptr noundef %35, i64 noundef %.0154192) #10
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
  %48 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %48, ptr noundef nonnull %.tr219270392) #10
  tail call void @tcg_gen_dup_i64(i32 noundef %.0149196, ptr noundef %48, ptr noundef %48)
  br label %72

check_size_impl.exit184:                          ; preds = %47
  %49 = icmp samesign ult i32 %.0150194, 20
  br i1 %49, label %51, label %.split156

.split156:                                        ; preds = %check_size_impl.exit184
  %50 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %50, ptr noundef nonnull %.tr219270392) #10
  tail call void @tcg_gen_deposit_i64(ptr noundef %50, ptr noundef %50, ptr noundef %50, i32 noundef 32, i32 noundef 32) #10
  br label %72

51:                                               ; preds = %check_size_impl.exit184
  %52 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_mov_i32(ptr noundef %52, ptr noundef nonnull %.tr219270392) #10
  br label %65

53:                                               ; preds = %46
  br i1 %11, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @tcg_temp_ebb_new_i64() #10
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
  %67 = add i32 %.0151263, %.tr216267395
  %68 = zext i32 %67 to i64
  tail call void @tcg_gen_st_i32(ptr noundef nonnull %.0152, ptr noundef %66, i64 noundef %68) #10
  %69 = add nuw nsw i32 %.0151263, 4
  %70 = icmp samesign ult i32 %69, %.0150194
  br i1 %70, label %.preheader, label %71, !llvm.loop !28

71:                                               ; preds = %.preheader
  tail call void @tcg_temp_free_i32(ptr noundef nonnull %.0152) #10
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
  tail call void @tcg_gen_st_i64(ptr noundef nonnull %.0153.ph, ptr noundef %73, i64 noundef %75) #10
  %76 = add nuw nsw i32 %.1262, 8
  %77 = icmp samesign ult i32 %76, %.0150194
  br i1 %77, label %.preheader223, label %78, !llvm.loop !29

78:                                               ; preds = %.preheader223
  tail call void @tcg_temp_free_i64(ptr noundef nonnull %.0153.ph) #10
  br label %178

check_size_impl.exit.thread:                      ; preds = %65, %41, %72, %check_size_impl.exit
  %79 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = zext i32 %.tr216267395 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %79, ptr noundef %80, i64 noundef range(i64 0, 4294967296) %81) #10
  %82 = icmp eq i32 %.0150194, %.tr218269393
  %83 = icmp eq i32 %.0149196, 0
  %or.cond9 = and i1 %83, %82
  br i1 %or.cond9, label %84, label %simd_desc.exit

84:                                               ; preds = %check_size_impl.exit.thread
  %85 = zext i32 %.tr218269393 to i64
  %86 = tail call ptr @tcg_constant_ptr_int(i64 noundef %85) #10
  br i1 %.not273389, label %87, label %106

87:                                               ; preds = %84
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %89 = ptrtoint ptr %79 to i64
  %90 = ptrtoint ptr %86 to i64
  br i1 %11, label %.thread211, label %.thread213

.thread213:                                       ; preds = %87
  %91 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %91, ptr noundef nonnull %.tr220271391) #10
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
  %112 = ptrtoint ptr %.tr219270392 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = ptrtoint ptr %86 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  tail call void @tcg_gen_call3(ptr noundef %107, ptr noundef nonnull @helper_info_memset, ptr noundef %111, ptr noundef %111, ptr noundef nonnull %113, ptr noundef %115) #10
  br i1 %11, label %117, label %116

116:                                              ; preds = %.thread213, %106
  %.0215 = phi ptr [ %91, %.thread213 ], [ %.tr219270392, %106 ]
  tail call void @tcg_temp_free_i32(ptr noundef %.0215) #10
  br label %117

117:                                              ; preds = %.thread211, %116, %106
  tail call void @tcg_temp_free_ptr(ptr noundef %79) #10
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
  %133 = tail call ptr @tcg_constant_i32(i32 noundef %132) #10
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
  tail call void @tcg_gen_call3(ptr noundef %137, ptr noundef nonnull @helper_info_gvec_dup64, ptr noundef null, ptr noundef %141, ptr noundef %143, ptr noundef nonnull %145) #10
  br label %177

146:                                              ; preds = %135
  %147 = tail call ptr @tcg_constant_i64(i64 noundef %.0154192) #10
  %148 = load ptr, ptr @helper_info_gvec_dup64, align 8
  %149 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %79 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = ptrtoint ptr %133 to i64
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  %155 = ptrtoint ptr %147 to i64
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  tail call void @tcg_gen_call3(ptr noundef %148, ptr noundef nonnull @helper_info_gvec_dup64, ptr noundef null, ptr noundef %152, ptr noundef %154, ptr noundef %156) #10
  br label %177

157:                                              ; preds = %simd_desc.exit
  br i1 %.not273389, label %162, label %158

158:                                              ; preds = %157
  %159 = zext nneg i32 %.0149196 to i64
  %160 = getelementptr inbounds nuw ptr, ptr @do_dup.fns, i64 %159
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef %79, ptr noundef %133, ptr noundef nonnull %.tr219270392) #10
  br label %177

162:                                              ; preds = %157
  br i1 %11, label %168, label %163

163:                                              ; preds = %162
  %164 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %164, ptr noundef nonnull %.tr220271391) #10
  %165 = zext nneg i32 %.0149196 to i64
  %166 = getelementptr inbounds nuw ptr, ptr @do_dup.fns, i64 %165
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef %79, ptr noundef %133, ptr noundef %164) #10
  tail call void @tcg_temp_free_i32(ptr noundef %164) #10
  br label %177

168:                                              ; preds = %162
  %169 = and i64 %.0154192, 255
  %170 = icmp eq i32 %.0149196, 1
  %171 = and i64 %.0154192, 65535
  %spec.select179 = select i1 %170, i64 %171, i64 %.0154192
  %.1155 = select i1 %83, i64 %169, i64 %spec.select179
  %172 = trunc i64 %.1155 to i32
  %173 = tail call ptr @tcg_constant_i32(i32 noundef %172) #10
  %174 = zext nneg i32 %.0149196 to i64
  %175 = getelementptr inbounds nuw ptr, ptr @do_dup.fns, i64 %174
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef %79, ptr noundef %133, ptr noundef %173) #10
  br label %177

177:                                              ; preds = %158, %168, %163, %136, %146
  tail call void @tcg_temp_free_ptr(ptr noundef %79) #10
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
  %17 = tail call ptr @tcg_temp_new_vec(i32 noundef %15) #10
  %18 = load ptr, ptr @tcg_env, align 8
  %19 = zext i32 %2 to i64
  tail call void @tcg_gen_dup_mem_vec(i32 noundef %0, ptr noundef %17, ptr noundef %18, i64 noundef %19) #10
  tail call fastcc void @do_dup_store(i32 noundef %15, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %17)
  br label %142

20:                                               ; preds = %14
  %.not140 = icmp eq i32 %0, 3
  %21 = zext i32 %2 to i64
  br i1 %.not140, label %29, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %24 = load ptr, ptr @tcg_env, align 8
  switch i32 %0, label %27 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %22
  tail call void @tcg_gen_ld8u_i32(ptr noundef %23, ptr noundef %24, i64 noundef %21) #10
  br label %28

26:                                               ; preds = %22
  tail call void @tcg_gen_ld16u_i32(ptr noundef %23, ptr noundef %24, i64 noundef %21) #10
  br label %28

27:                                               ; preds = %22
  tail call void @tcg_gen_ld_i32(ptr noundef %23, ptr noundef %24, i64 noundef %21) #10
  br label %28

28:                                               ; preds = %27, %26, %25
  tail call fastcc void @do_dup(i32 noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %23, ptr noundef null, i64 noundef 0)
  tail call void @tcg_temp_free_i32(ptr noundef %23) #10
  br label %142

29:                                               ; preds = %20
  %30 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %31 = load ptr, ptr @tcg_env, align 8
  tail call void @tcg_gen_ld_i64(ptr noundef %30, ptr noundef %31, i64 noundef %21) #10
  tail call fastcc void @do_dup(i32 noundef 3, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %30, i64 noundef 0)
  tail call void @tcg_temp_free_i64(ptr noundef %30) #10
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
  %38 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %39 = load ptr, ptr @tcg_env, align 8
  %40 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %38, ptr noundef %39, i64 noundef %40) #10
  %41 = icmp eq i32 %2, %1
  %42 = select i1 %41, i32 16, i32 0
  %43 = icmp ult i32 %42, %3
  br i1 %43, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %37, %.lr.ph152
  %.0126151 = phi i32 [ %47, %.lr.ph152 ], [ %42, %37 ]
  %44 = load ptr, ptr @tcg_env, align 8
  %45 = add i32 %.0126151, %1
  %46 = zext i32 %45 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %38, ptr noundef %44, i64 noundef %46) #10
  %47 = add i32 %.0126151, 16
  %48 = icmp ult i32 %47, %3
  br i1 %48, label %.lr.ph152, label %.loopexit, !llvm.loop !30

49:                                               ; preds = %33
  %50 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %51 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %52 = load ptr, ptr @tcg_env, align 8
  %53 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %50, ptr noundef %52, i64 noundef %53) #10
  %54 = load ptr, ptr @tcg_env, align 8
  %55 = add i32 %2, 8
  %56 = zext i32 %55 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %51, ptr noundef %54, i64 noundef %56) #10
  %57 = icmp eq i32 %2, %1
  %58 = select i1 %57, i32 16, i32 0
  %59 = icmp ult i32 %58, %3
  br i1 %59, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %49, %.lr.ph154
  %.1127153 = phi i32 [ %66, %.lr.ph154 ], [ %58, %49 ]
  %60 = load ptr, ptr @tcg_env, align 8
  %61 = add i32 %.1127153, %1
  %62 = zext i32 %61 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %50, ptr noundef %60, i64 noundef %62) #10
  %63 = load ptr, ptr @tcg_env, align 8
  %64 = add i32 %61, 8
  %65 = zext i32 %64 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %51, ptr noundef %63, i64 noundef %65) #10
  %66 = add i32 %.1127153, 16
  %67 = icmp ult i32 %66, %3
  br i1 %67, label %.lr.ph154, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph154, %49
  tail call void @tcg_temp_free_i64(ptr noundef %50) #10
  tail call void @tcg_temp_free_i64(ptr noundef %51) #10
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
  %79 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %79, ptr noundef %80, i64 noundef %81) #10
  %82 = icmp eq i32 %2, %1
  %83 = select i1 %82, i32 32, i32 0
  %84 = icmp ult i32 %83, %3
  br i1 %84, label %.lr.ph, label %.loopexit142

.lr.ph:                                           ; preds = %78, %.lr.ph
  %.0128144 = phi i32 [ %88, %.lr.ph ], [ %83, %78 ]
  %85 = load ptr, ptr @tcg_env, align 8
  %86 = add i32 %.0128144, %1
  %87 = zext i32 %86 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %79, ptr noundef %85, i64 noundef %87) #10
  %88 = add nuw i32 %.0128144, 32
  %89 = icmp ult i32 %88, %3
  br i1 %89, label %.lr.ph, label %.loopexit142, !llvm.loop !32

90:                                               ; preds = %72
  %91 = and i32 %76, 512
  %.not137 = icmp eq i32 %91, 0
  br i1 %.not137, label %111, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %94 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %95 = load ptr, ptr @tcg_env, align 8
  %96 = zext i32 %2 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %93, ptr noundef %95, i64 noundef %96) #10
  %97 = load ptr, ptr @tcg_env, align 8
  %98 = add i32 %2, 16
  %99 = zext i32 %98 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %94, ptr noundef %97, i64 noundef %99) #10
  %100 = icmp eq i32 %2, %1
  %101 = select i1 %100, i32 32, i32 0
  %102 = icmp ult i32 %101, %3
  br i1 %102, label %.lr.ph146, label %.loopexit142

.lr.ph146:                                        ; preds = %92, %.lr.ph146
  %.1129145 = phi i32 [ %109, %.lr.ph146 ], [ %101, %92 ]
  %103 = load ptr, ptr @tcg_env, align 8
  %104 = add i32 %.1129145, %1
  %105 = zext i32 %104 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %93, ptr noundef %103, i64 noundef %105) #10
  %106 = load ptr, ptr @tcg_env, align 8
  %107 = add i32 %104, 16
  %108 = zext i32 %107 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %94, ptr noundef %106, i64 noundef %108) #10
  %109 = add nuw i32 %.1129145, 32
  %110 = icmp ult i32 %109, %3
  br i1 %110, label %.lr.ph146, label %.loopexit142, !llvm.loop !33

111:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !34
  br label %112

112:                                              ; preds = %111, %112
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %112 ]
  %113 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %114 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr @tcg_env, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %116 = shl i32 %indvars.iv.tr, 3
  %117 = add i32 %116, %2
  %118 = zext i32 %117 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %113, ptr noundef %115, i64 noundef %118) #10
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
  %125 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv157
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @tcg_env, align 8
  %indvars.iv157.tr = trunc i64 %indvars.iv157 to i32
  %128 = shl i32 %indvars.iv157.tr, 3
  %129 = add i32 %123, %128
  %130 = zext i32 %129 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %126, ptr noundef %127, i64 noundef %130) #10
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
  %134 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv161
  %135 = load ptr, ptr %134, align 8
  tail call void @tcg_temp_free_i64(ptr noundef %135) #10
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1828, ptr noundef nonnull @__func__.tcg_gen_gvec_dup_mem, ptr noundef null) #11
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_not, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add8_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #10
  tail call fastcc void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
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
define dso_local void @tcg_gen_vec_add8_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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

declare void @tcg_gen_andc_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_xor_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_add_i32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcg_gen_and_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #10
  tail call fastcc void @gen_addv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add16_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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

declare void @tcg_gen_andi_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_add32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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

declare void @tcg_gen_andi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @tcg_gen_add_i64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_add.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_add64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_adds(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen2s, ptr @tcg_gen_gvec_adds.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_adds64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_addi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_constant_i64(i64 noundef %3) #10
  %8 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %8)
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw %struct.GVecGen2s, ptr @tcg_gen_gvec_adds.g, i64 %9
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_subs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen2s, ptr @tcg_gen_gvec_subs.g, i64 %8
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %3, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub8_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9187201950435737472) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -9223231297218904064) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_subs64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_subv_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
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
define dso_local void @tcg_gen_vec_sub8_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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

declare void @tcg_gen_or_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_eqv_i32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_sub16_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
define dso_local void @tcg_gen_vec_sub32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
define dso_local void @tcg_gen_gvec_sub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_sub.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sub64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_mul(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_mul.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_mul64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muls(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen2s, ptr @tcg_gen_gvec_muls.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_muls64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_muli(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_constant_i64(i64 noundef %3) #10
  %8 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %8)
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw %struct.GVecGen2s, ptr @tcg_gen_gvec_muls.g, i64 %9
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ssadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_ssadd.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ssadd64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sssub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_sssub.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sssub64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_usadd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_usadd.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef -1) #10
  tail call void @tcg_gen_add_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %0) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_usadd_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef -1) #10
  tail call void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %0) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_usadd64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ussub(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_ussub.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef 0) #10
  tail call void @tcg_gen_sub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %0) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ussub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef 0) #10
  tail call void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  tail call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %0) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ussub64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_smin.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smin64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_umin.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umin64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_smax(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_smax.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_smax64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_umax(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_umax.g, i64 %8
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_umax64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_neg8_i64(ptr noundef %0, ptr noundef %1) #1 {
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
define dso_local void @tcg_gen_vec_neg16_i64(ptr noundef %0, ptr noundef %1) #1 {
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
define dso_local void @tcg_gen_vec_neg32_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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

declare void @tcg_gen_neg_i64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_neg(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %6)
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw %struct.GVecGen2, ptr @tcg_gen_gvec_neg.g, i64 %7
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg8, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg16, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg32, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_neg64, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_abs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %6)
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw %struct.GVecGen2, ptr @tcg_gen_gvec_abs.g, i64 %7
  tail call void @tcg_gen_gvec_2(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs8_i64(ptr noundef %0, ptr noundef %1) #1 {
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs8, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_vec_abs16_i64(ptr noundef %0, ptr noundef %1) #1 {
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs16, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs32, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_abs64, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_and, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_or, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_xor, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_andc, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_orc, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_nand, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_nor, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqv, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ands(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @gop_ands)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #11
  unreachable

dup_const.exit:                                   ; preds = %13, %10, %7, %6
  %17 = phi i64 [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %3, %6 ]
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #10
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %18, ptr noundef nonnull @gop_ands)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_andcs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @tcg_gen_gvec_andcs.g)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_andcs, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_xors(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @gop_xors)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #11
  unreachable

dup_const.exit:                                   ; preds = %13, %10, %7, %6
  %17 = phi i64 [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %3, %6 ]
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #10
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %18, ptr noundef nonnull @gop_xors)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_ors(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_dup_i64(i32 noundef %0, ptr noundef %7, ptr noundef %3)
  tail call void @tcg_gen_gvec_2s(i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef nonnull @gop_ors)
  tail call void @tcg_temp_free_i64(ptr noundef %7) #10
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.dup_const, ptr noundef null) #11
  unreachable

dup_const.exit:                                   ; preds = %13, %10, %7, %6
  %17 = phi i64 [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %3, %6 ]
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #10
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
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #10
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
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl i32 255, %2
  %5 = and i32 %4, 255
  %6 = mul nuw i32 %5, 16843009
  tail call void @tcg_gen_shli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %6) #10
  ret void
}

declare void @tcg_gen_shli_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shl16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl i32 65535, %2
  %5 = and i32 %4, 65535
  %6 = mul nuw i32 %5, 65537
  tail call void @tcg_gen_shli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %6) #10
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
  %28 = getelementptr inbounds nuw %struct.GVecGen2i, ptr @tcg_gen_gvec_shli.g, i64 %27
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shl64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 255, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 72340172838076673
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %7) #10
  ret void
}

declare void @tcg_gen_shri_i64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 65535, %4
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw i64 %6, 281479271743489
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i32 255, %2
  %5 = mul nuw i32 %4, 16843009
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %5) #10
  ret void
}

declare void @tcg_gen_shri_i32(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_shr16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i32 65535, %2
  %5 = mul nuw i32 %4, 65537
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %5) #10
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
  %28 = getelementptr inbounds nuw %struct.GVecGen2i, ptr @tcg_gen_gvec_shri.g, i64 %27
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_shr64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
define dso_local void @tcg_gen_vec_sar16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
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
define dso_local void @tcg_gen_vec_sar8i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
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
define dso_local void @tcg_gen_vec_sar16i_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %28 = getelementptr inbounds nuw %struct.GVecGen2i, ptr @tcg_gen_gvec_sari.g, i64 %27
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_sar64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_vec_rotl8i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
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
define dso_local void @tcg_gen_vec_rotl16i_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
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
  %28 = getelementptr inbounds nuw %struct.GVecGen2i, ptr @tcg_gen_gvec_rotli.g, i64 %27
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl8i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl16i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl32i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_rotl64i, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  %33 = getelementptr inbounds nuw %struct.GVecGen2i, ptr @tcg_gen_gvec_rotli.g, i64 %32
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
  %7 = or i32 %2, %1
  %8 = icmp ult i32 %5, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %5, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %5
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %10, %7
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i32 %1, %2
  %16 = add i32 %5, %1
  %.not.i = icmp ugt i32 %16, %2
  %or.cond.i = and i1 %15, %.not.i
  br i1 %or.cond.i, label %17, label %check_overlap_2.exit

17:                                               ; preds = %check_size_align.exit
  %18 = add i32 %5, %2
  %19 = icmp ule i32 %18, %1
  tail call void @llvm.assume(i1 %19)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = icmp eq i32 %0, 3
  %22 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull %20, i32 noundef %0, i32 noundef %4, i1 noundef zeroext %21)
  switch i32 %22, label %70 [
    i32 0, label %71
    i32 5, label %23
    i32 4, label %44
    i32 3, label %57
  ]

23:                                               ; preds = %check_overlap_2.exit
  %24 = and i32 %4, -32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i155 = icmp eq i32 %24, 0
  br i1 %.not.i155, label %expand_2sh_vec.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %28 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %29 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %30 = load ptr, ptr @tcg_env, align 8
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = add i32 %2, %31
  %33 = zext i32 %32 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %28, ptr noundef %30, i64 noundef %33) #10
  tail call void %26(i32 noundef range(i32 0, 4) %0, ptr noundef %29, ptr noundef %28, ptr noundef %3) #10
  %34 = load ptr, ptr @tcg_env, align 8
  %35 = add i32 %1, %31
  %36 = zext i32 %35 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %29, ptr noundef %34, i64 noundef %36) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %37 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %37, label %.lr.ph.i, label %expand_2sh_vec.exit, !llvm.loop !42

expand_2sh_vec.exit:                              ; preds = %.lr.ph.i, %23
  %38 = icmp eq i32 %24, %4
  br i1 %38, label %expand_2sh_vec.exit159, label %39

39:                                               ; preds = %expand_2sh_vec.exit
  %40 = add i32 %24, %1
  %41 = add i32 %24, %2
  %42 = and i32 %4, 31
  %43 = sub i32 %5, %24
  br label %44

44:                                               ; preds = %check_overlap_2.exit, %39
  %.0140 = phi i32 [ %43, %39 ], [ %5, %check_overlap_2.exit ]
  %.0135 = phi i32 [ %42, %39 ], [ %4, %check_overlap_2.exit ]
  %.0133 = phi i32 [ %41, %39 ], [ %2, %check_overlap_2.exit ]
  %.0 = phi i32 [ %40, %39 ], [ %1, %check_overlap_2.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i156 = icmp eq i32 %.0135, 0
  br i1 %.not.i156, label %expand_2sh_vec.exit159, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %44, %.lr.ph.i157
  %.016.i158 = phi i32 [ %55, %.lr.ph.i157 ], [ 0, %44 ]
  %47 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %48 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %49 = load ptr, ptr @tcg_env, align 8
  %50 = add i32 %.016.i158, %.0133
  %51 = zext i32 %50 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %47, ptr noundef %49, i64 noundef %51) #10
  tail call void %46(i32 noundef range(i32 0, 4) %0, ptr noundef %48, ptr noundef %47, ptr noundef %3) #10
  %52 = load ptr, ptr @tcg_env, align 8
  %53 = add i32 %.016.i158, %.0
  %54 = zext i32 %53 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %48, ptr noundef %52, i64 noundef %54) #10
  %55 = add i32 %.016.i158, 16
  %56 = icmp ult i32 %55, %.0135
  br i1 %56, label %.lr.ph.i157, label %expand_2sh_vec.exit159, !llvm.loop !42

57:                                               ; preds = %check_overlap_2.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i160 = icmp eq i32 %4, 0
  br i1 %.not.i160, label %expand_2sh_vec.exit159, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %57, %.lr.ph.i161
  %.016.i162 = phi i32 [ %68, %.lr.ph.i161 ], [ 0, %57 ]
  %60 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %61 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %62 = load ptr, ptr @tcg_env, align 8
  %63 = add i32 %.016.i162, %2
  %64 = zext i32 %63 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %60, ptr noundef %62, i64 noundef %64) #10
  tail call void %59(i32 noundef range(i32 0, 4) %0, ptr noundef %61, ptr noundef %60, ptr noundef %3) #10
  %65 = load ptr, ptr @tcg_env, align 8
  %66 = add i32 %.016.i162, %1
  %67 = zext i32 %66 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %61, ptr noundef %65, i64 noundef %67) #10
  %68 = add i32 %.016.i162, 8
  %69 = icmp ult i32 %68, %4
  br i1 %69, label %.lr.ph.i161, label %expand_2sh_vec.exit159, !llvm.loop !42

70:                                               ; preds = %check_overlap_2.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3180, ptr noundef nonnull @__func__.do_gvec_shifts, ptr noundef null) #11
  unreachable

71:                                               ; preds = %check_overlap_2.exit
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %73 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull %72, i32 noundef %0, i32 noundef %4, i1 noundef zeroext %21)
  %.not154 = icmp eq i32 %73, 0
  br i1 %.not154, label %128, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @tcg_temp_new_vec(i32 noundef %73) #10
  br i1 %21, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %77, ptr noundef %3) #10
  tail call void @tcg_gen_dup_i64_vec(i32 noundef 3, ptr noundef %75, ptr noundef %77) #10
  tail call void @tcg_temp_free_i64(ptr noundef %77) #10
  br label %79

78:                                               ; preds = %74
  tail call void @tcg_gen_dup_i32_vec(i32 noundef %0, ptr noundef %75, ptr noundef %3) #10
  br label %79

79:                                               ; preds = %78, %76
  switch i32 %73, label %127 [
    i32 5, label %80
    i32 4, label %101
    i32 3, label %114
  ]

80:                                               ; preds = %79
  %81 = and i32 %4, -32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not.i164 = icmp eq i32 %81, 0
  br i1 %.not.i164, label %expand_2s_vec.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %80
  %84 = zext i32 %81 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %indvars.iv195 = phi i64 [ 0, %.lr.ph.split.i.preheader ], [ %indvars.iv.next196, %.lr.ph.split.i ]
  %85 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %86 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %87 = load ptr, ptr @tcg_env, align 8
  %88 = trunc nuw i64 %indvars.iv195 to i32
  %89 = add i32 %2, %88
  %90 = zext i32 %89 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %85, ptr noundef %87, i64 noundef %90) #10
  tail call void %83(i32 noundef range(i32 0, 256) %0, ptr noundef %86, ptr noundef %85, ptr noundef %75) #10
  %91 = load ptr, ptr @tcg_env, align 8
  %92 = add i32 %1, %88
  %93 = zext i32 %92 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %86, ptr noundef %91, i64 noundef %93) #10
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 32
  %94 = icmp samesign ult i64 %indvars.iv.next196, %84
  br i1 %94, label %.lr.ph.split.i, label %expand_2s_vec.exit, !llvm.loop !13

expand_2s_vec.exit:                               ; preds = %.lr.ph.split.i, %80
  %95 = icmp eq i32 %81, %4
  br i1 %95, label %expand_2s_vec.exit170, label %96

96:                                               ; preds = %expand_2s_vec.exit
  %97 = add i32 %81, %1
  %98 = add i32 %81, %2
  %99 = and i32 %4, 31
  %100 = sub i32 %5, %81
  br label %101

101:                                              ; preds = %96, %79
  %.3143 = phi i32 [ %100, %96 ], [ %5, %79 ]
  %.3138 = phi i32 [ %99, %96 ], [ %4, %79 ]
  %.1134 = phi i32 [ %98, %96 ], [ %2, %79 ]
  %.3 = phi i32 [ %97, %96 ], [ %1, %79 ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not.i166 = icmp eq i32 %.3138, 0
  br i1 %.not.i166, label %expand_2s_vec.exit170, label %.lr.ph.split.i168

.lr.ph.split.i168:                                ; preds = %101, %.lr.ph.split.i168
  %.022.i169 = phi i32 [ %112, %.lr.ph.split.i168 ], [ 0, %101 ]
  %104 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %105 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %106 = load ptr, ptr @tcg_env, align 8
  %107 = add i32 %.022.i169, %.1134
  %108 = zext i32 %107 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %104, ptr noundef %106, i64 noundef %108) #10
  tail call void %103(i32 noundef range(i32 0, 256) %0, ptr noundef %105, ptr noundef %104, ptr noundef %75) #10
  %109 = load ptr, ptr @tcg_env, align 8
  %110 = add i32 %.022.i169, %.3
  %111 = zext i32 %110 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %105, ptr noundef %109, i64 noundef %111) #10
  %112 = add i32 %.022.i169, 16
  %113 = icmp ult i32 %112, %.3138
  br i1 %113, label %.lr.ph.split.i168, label %expand_2s_vec.exit170, !llvm.loop !13

114:                                              ; preds = %79
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i171 = icmp eq i32 %4, 0
  br i1 %.not.i171, label %expand_2s_vec.exit170, label %.lr.ph.split.i173

.lr.ph.split.i173:                                ; preds = %114, %.lr.ph.split.i173
  %.022.i174 = phi i32 [ %125, %.lr.ph.split.i173 ], [ 0, %114 ]
  %117 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %118 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %119 = load ptr, ptr @tcg_env, align 8
  %120 = add i32 %.022.i174, %2
  %121 = zext i32 %120 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %117, ptr noundef %119, i64 noundef %121) #10
  tail call void %116(i32 noundef range(i32 0, 256) %0, ptr noundef %118, ptr noundef %117, ptr noundef %75) #10
  %122 = load ptr, ptr @tcg_env, align 8
  %123 = add i32 %.022.i174, %1
  %124 = zext i32 %123 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %118, ptr noundef %122, i64 noundef %124) #10
  %125 = add i32 %.022.i174, 8
  %126 = icmp ult i32 %125, %4
  br i1 %126, label %.lr.ph.split.i173, label %expand_2s_vec.exit170, !llvm.loop !13

127:                                              ; preds = %79
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3223, ptr noundef nonnull @__func__.do_gvec_shifts, ptr noundef null) #11
  unreachable

expand_2s_vec.exit170:                            ; preds = %.lr.ph.split.i173, %.lr.ph.split.i168, %114, %101, %expand_2s_vec.exit
  %.4144 = phi i32 [ %5, %expand_2s_vec.exit ], [ %.3143, %101 ], [ %5, %114 ], [ %.3143, %.lr.ph.split.i168 ], [ %5, %.lr.ph.split.i173 ]
  %.4139 = phi i32 [ %4, %expand_2s_vec.exit ], [ 0, %101 ], [ 0, %114 ], [ %.3138, %.lr.ph.split.i168 ], [ %4, %.lr.ph.split.i173 ]
  %.4 = phi i32 [ %1, %expand_2s_vec.exit ], [ %.3, %101 ], [ %1, %114 ], [ %.3, %.lr.ph.split.i168 ], [ %1, %.lr.ph.split.i173 ]
  tail call void @tcg_temp_free_vec(ptr noundef %75) #10
  br label %expand_2sh_vec.exit159

128:                                              ; preds = %71
  %129 = icmp eq i32 %0, 2
  br i1 %129, label %130, label %146

130:                                              ; preds = %128
  %131 = icmp ult i32 %4, 4
  br i1 %131, label %.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %130
  %132 = and i32 %4, 3
  %133 = icmp eq i32 %132, 0
  tail call void @llvm.assume(i1 %133)
  %134 = icmp ult i32 %4, 20
  br i1 %134, label %.lr.ph.i178, label %.thread

.lr.ph.i178:                                      ; preds = %check_size_impl.exit
  %135 = load ptr, ptr %6, align 8
  %136 = tail call ptr @tcg_temp_new_i32() #10
  %137 = tail call ptr @tcg_temp_new_i32() #10
  br label %.lr.ph.split.i179

.lr.ph.split.i179:                                ; preds = %.lr.ph.split.i179, %.lr.ph.i178
  %.019.i = phi i32 [ %144, %.lr.ph.split.i179 ], [ 0, %.lr.ph.i178 ]
  %138 = load ptr, ptr @tcg_env, align 8
  %139 = add i32 %.019.i, %2
  %140 = zext i32 %139 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %136, ptr noundef %138, i64 noundef %140) #10
  tail call void %135(ptr noundef %137, ptr noundef %136, ptr noundef %3) #10
  %141 = load ptr, ptr @tcg_env, align 8
  %142 = add i32 %.019.i, %1
  %143 = zext i32 %142 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %137, ptr noundef %141, i64 noundef %143) #10
  %144 = add nuw nsw i32 %.019.i, 4
  %145 = icmp samesign ult i32 %144, %4
  br i1 %145, label %.lr.ph.split.i179, label %expand_2s_i32.exit, !llvm.loop !15

expand_2s_i32.exit:                               ; preds = %.lr.ph.split.i179
  tail call void @tcg_temp_free_i32(ptr noundef %136) #10
  tail call void @tcg_temp_free_i32(ptr noundef %137) #10
  br label %expand_2sh_vec.exit159

146:                                              ; preds = %128
  %147 = icmp ugt i32 %4, 7
  %or.cond.not = and i1 %21, %147
  br i1 %or.cond.not, label %check_size_impl.exit182, label %.thread

check_size_impl.exit182:                          ; preds = %146
  %148 = and i32 %4, 7
  %149 = icmp eq i32 %148, 0
  tail call void @llvm.assume(i1 %149)
  %150 = icmp ult i32 %4, 40
  br i1 %150, label %.lr.ph.i184, label %.thread

.lr.ph.i184:                                      ; preds = %check_size_impl.exit182
  %151 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_extu_i32_i64(ptr noundef %151, ptr noundef %3) #10
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr @tcg_temp_new_i64() #10
  %155 = tail call ptr @tcg_temp_new_i64() #10
  br label %.lr.ph.split.i185

.lr.ph.split.i185:                                ; preds = %.lr.ph.split.i185, %.lr.ph.i184
  %.019.i186 = phi i32 [ %162, %.lr.ph.split.i185 ], [ 0, %.lr.ph.i184 ]
  %156 = load ptr, ptr @tcg_env, align 8
  %157 = add i32 %.019.i186, %2
  %158 = zext i32 %157 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %154, ptr noundef %156, i64 noundef %158) #10
  tail call void %153(ptr noundef %155, ptr noundef %154, ptr noundef %151) #10
  %159 = load ptr, ptr @tcg_env, align 8
  %160 = add i32 %.019.i186, %1
  %161 = zext i32 %160 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %155, ptr noundef %159, i64 noundef %161) #10
  %162 = add nuw nsw i32 %.019.i186, 8
  %163 = icmp samesign ult i32 %162, %4
  br i1 %163, label %.lr.ph.split.i185, label %expand_2s_i64.exit, !llvm.loop !14

expand_2s_i64.exit:                               ; preds = %.lr.ph.split.i185
  tail call void @tcg_temp_free_i64(ptr noundef %154) #10
  tail call void @tcg_temp_free_i64(ptr noundef %155) #10
  tail call void @tcg_temp_free_i64(ptr noundef %151) #10
  br label %expand_2sh_vec.exit159

.thread:                                          ; preds = %130, %check_size_impl.exit, %check_size_impl.exit182, %146
  %164 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %165 = tail call ptr @tcg_temp_ebb_new_ptr() #10
  %166 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_shli_i32(ptr noundef %166, ptr noundef %3, i32 noundef 10) #10
  %167 = lshr i32 %4, 3
  %168 = lshr i32 %5, 3
  %169 = add nuw nsw i32 %168, 255
  %170 = icmp eq i32 %167, %168
  %171 = shl i32 %167, 8
  %172 = add i32 %171, 768
  %173 = and i32 %172, 768
  %174 = select i1 %170, i32 512, i32 %173
  %175 = and i32 %169, 255
  %176 = or disjoint i32 %174, %175
  tail call void @tcg_gen_ori_i32(ptr noundef %166, ptr noundef %166, i32 noundef %176) #10
  %177 = load ptr, ptr @tcg_env, align 8
  %178 = zext i32 %1 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %164, ptr noundef %177, i64 noundef range(i64 0, 4294967296) %178) #10
  %179 = load ptr, ptr @tcg_env, align 8
  %180 = zext i32 %2 to i64
  tail call void @tcg_gen_addi_i64(ptr noundef %165, ptr noundef %179, i64 noundef range(i64 0, 4294967296) %180) #10
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %182 = zext nneg i32 %0 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef %164, ptr noundef %165, ptr noundef %166) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %164) #10
  tail call void @tcg_temp_free_ptr(ptr noundef %165) #10
  tail call void @tcg_temp_free_i32(ptr noundef %166) #10
  br label %189

expand_2sh_vec.exit159:                           ; preds = %.lr.ph.i161, %.lr.ph.i157, %expand_2sh_vec.exit, %44, %57, %expand_2s_vec.exit170, %expand_2s_i32.exit, %expand_2s_i64.exit
  %.2142 = phi i32 [ %.4144, %expand_2s_vec.exit170 ], [ %5, %expand_2s_i32.exit ], [ %5, %expand_2s_i64.exit ], [ %5, %expand_2sh_vec.exit ], [ %.0140, %44 ], [ %5, %57 ], [ %.0140, %.lr.ph.i157 ], [ %5, %.lr.ph.i161 ]
  %.2137 = phi i32 [ %.4139, %expand_2s_vec.exit170 ], [ %4, %expand_2s_i32.exit ], [ %4, %expand_2s_i64.exit ], [ %4, %expand_2sh_vec.exit ], [ 0, %44 ], [ 0, %57 ], [ %.0135, %.lr.ph.i157 ], [ %4, %.lr.ph.i161 ]
  %.2 = phi i32 [ %.4, %expand_2s_vec.exit170 ], [ %1, %expand_2s_i32.exit ], [ %1, %expand_2s_i64.exit ], [ %1, %expand_2sh_vec.exit ], [ %.0, %44 ], [ %1, %57 ], [ %.0, %.lr.ph.i157 ], [ %1, %.lr.ph.i161 ]
  %185 = icmp ult i32 %.2137, %.2142
  br i1 %185, label %186, label %189

186:                                              ; preds = %expand_2sh_vec.exit159
  %187 = add i32 %.2, %.2137
  %188 = sub nuw i32 %.2142, %.2137
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %187, i32 noundef %188, i32 noundef %188, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %189

189:                                              ; preds = %expand_2sh_vec.exit159, %186, %.thread
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
define dso_local void @tcg_gen_gvec_shlv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_shlv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shlv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_shl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shl_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_shl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shl64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_shrv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_shrv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shrv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_shr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_shr_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_shr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_shr64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_sarv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_sarv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sarv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_sar_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_sar_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_sar_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_sar64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotlv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_rotlv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotlv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_rotl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotl_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_rotl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotl64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_rotrv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %0, 4
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw %struct.GVecGen3, ptr @tcg_gen_gvec_rotrv.g, i64 %8
  tail call void @tcg_gen_gvec_3(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotrv_mod_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr8v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr16v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_andi_i32(ptr noundef %4, ptr noundef %2, i32 noundef 31) #10
  tail call void @tcg_gen_rotr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i32(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr32v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_rotr_mod_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_andi_i64(ptr noundef %4, ptr noundef %2, i64 noundef 63) #10
  tail call void @tcg_gen_rotr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @tcg_temp_free_i64(ptr noundef %4) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_rotr64v, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
check_size_align.exit:
  %7 = or i32 %3, %2
  %8 = or i32 %7, %4
  %9 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i32 %6, 15
  %11 = select i1 %10, i32 15, i32 7
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = and i32 %11, %8
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne i32 %2, %3
  %17 = add i32 %6, %2
  %.not.i.i = icmp ugt i32 %17, %3
  %or.cond.i.i = and i1 %16, %.not.i.i
  br i1 %or.cond.i.i, label %18, label %check_overlap_2.exit.i

18:                                               ; preds = %check_size_align.exit
  %19 = add i32 %6, %3
  %20 = icmp ule i32 %19, %2
  tail call void @llvm.assume(i1 %20)
  br label %check_overlap_2.exit.i

check_overlap_2.exit.i:                           ; preds = %18, %check_size_align.exit
  %21 = icmp ne i32 %2, %4
  %.not.i9.i = icmp ugt i32 %17, %4
  %or.cond.i10.i = and i1 %21, %.not.i9.i
  br i1 %or.cond.i10.i, label %22, label %check_overlap_2.exit11.i

22:                                               ; preds = %check_overlap_2.exit.i
  %23 = add i32 %6, %4
  %24 = icmp ule i32 %23, %2
  tail call void @llvm.assume(i1 %24)
  br label %check_overlap_2.exit11.i

check_overlap_2.exit11.i:                         ; preds = %22, %check_overlap_2.exit.i
  %25 = icmp ne i32 %3, %4
  %26 = add i32 %6, %3
  %.not.i12.i = icmp ugt i32 %26, %4
  %or.cond.i13.i = and i1 %25, %.not.i12.i
  br i1 %or.cond.i13.i, label %27, label %check_overlap_3.exit

27:                                               ; preds = %check_overlap_2.exit11.i
  %28 = add i32 %6, %4
  %29 = icmp ule i32 %28, %3
  tail call void @llvm.assume(i1 %29)
  br label %check_overlap_3.exit

check_overlap_3.exit:                             ; preds = %check_overlap_2.exit11.i, %27
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %check_overlap_3.exit
  %sext = sub nsw i32 0, %0
  %31 = sext i32 %sext to i64
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i64 noundef %31)
  br label %106

32:                                               ; preds = %check_overlap_3.exit
  %33 = icmp eq i32 %1, 3
  %34 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull @tcg_gen_gvec_cmp.cmp_list, i32 noundef %1, i32 noundef %5, i1 noundef zeroext %33)
  switch i32 %34, label %100 [
    i32 5, label %35
    i32 4, label %44
    i32 3, label %45
    i32 0, label %46
  ]

35:                                               ; preds = %32
  %36 = and i32 %5, -32
  tail call fastcc void @expand_cmp_vec(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %36, i32 noundef 32, i32 noundef 5, i32 noundef %0)
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %101, label %38

38:                                               ; preds = %35
  %39 = add i32 %36, %2
  %40 = add i32 %36, %3
  %41 = add i32 %36, %4
  %42 = and i32 %5, 31
  %43 = sub i32 %6, %36
  br label %44

44:                                               ; preds = %38, %32
  %.094 = phi i32 [ %39, %38 ], [ %2, %32 ]
  %.092 = phi i32 [ %40, %38 ], [ %3, %32 ]
  %.090 = phi i32 [ %41, %38 ], [ %4, %32 ]
  %.088 = phi i32 [ %42, %38 ], [ %5, %32 ]
  %.087 = phi i32 [ %43, %38 ], [ %6, %32 ]
  tail call fastcc void @expand_cmp_vec(i32 noundef %1, i32 noundef %.094, i32 noundef %.092, i32 noundef %.090, i32 noundef %.088, i32 noundef 16, i32 noundef 4, i32 noundef %0)
  br label %101

45:                                               ; preds = %32
  tail call fastcc void @expand_cmp_vec(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 8, i32 noundef 3, i32 noundef %0)
  br label %101

46:                                               ; preds = %32
  br i1 %33, label %47, label %66

47:                                               ; preds = %46
  %48 = icmp ult i32 %5, 8
  br i1 %48, label %.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %47
  %49 = and i32 %5, 7
  %50 = icmp eq i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i32 %5, 40
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %check_size_impl.exit
  %53 = tail call ptr @tcg_temp_ebb_new_i64() #10
  %54 = tail call ptr @tcg_temp_ebb_new_i64() #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.017.i = phi i32 [ %64, %.lr.ph.i ], [ 0, %52 ]
  %55 = load ptr, ptr @tcg_env, align 8
  %56 = add i32 %.017.i, %3
  %57 = zext i32 %56 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %53, ptr noundef %55, i64 noundef %57) #10
  %58 = load ptr, ptr @tcg_env, align 8
  %59 = add i32 %.017.i, %4
  %60 = zext i32 %59 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %54, ptr noundef %58, i64 noundef %60) #10
  tail call void @tcg_gen_negsetcond_i64(i32 noundef range(i32 2, 0) %0, ptr noundef %53, ptr noundef %53, ptr noundef %54) #10
  %61 = load ptr, ptr @tcg_env, align 8
  %62 = add i32 %.017.i, %2
  %63 = zext i32 %62 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %53, ptr noundef %61, i64 noundef %63) #10
  %64 = add nuw nsw i32 %.017.i, 8
  %65 = icmp samesign ult i32 %64, %5
  br i1 %65, label %.lr.ph.i, label %expand_cmp_i64.exit, !llvm.loop !43

expand_cmp_i64.exit:                              ; preds = %.lr.ph.i
  tail call void @tcg_temp_free_i64(ptr noundef %54) #10
  tail call void @tcg_temp_free_i64(ptr noundef %53) #10
  br label %101

66:                                               ; preds = %46
  %67 = icmp ne i32 %1, 2
  %68 = icmp ult i32 %5, 4
  %or.cond116 = or i1 %67, %68
  br i1 %or.cond116, label %.thread, label %check_size_impl.exit106

check_size_impl.exit106:                          ; preds = %66
  %69 = and i32 %5, 3
  %70 = icmp eq i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ult i32 %5, 20
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %check_size_impl.exit106
  %73 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %74 = tail call ptr @tcg_temp_ebb_new_i32() #10
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %72, %.lr.ph.i108
  %.017.i109 = phi i32 [ %84, %.lr.ph.i108 ], [ 0, %72 ]
  %75 = load ptr, ptr @tcg_env, align 8
  %76 = add i32 %.017.i109, %3
  %77 = zext i32 %76 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %73, ptr noundef %75, i64 noundef %77) #10
  %78 = load ptr, ptr @tcg_env, align 8
  %79 = add i32 %.017.i109, %4
  %80 = zext i32 %79 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %74, ptr noundef %78, i64 noundef %80) #10
  tail call void @tcg_gen_negsetcond_i32(i32 noundef range(i32 2, 0) %0, ptr noundef %73, ptr noundef %73, ptr noundef %74) #10
  %81 = load ptr, ptr @tcg_env, align 8
  %82 = add i32 %.017.i109, %2
  %83 = zext i32 %82 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %73, ptr noundef %81, i64 noundef %83) #10
  %84 = add nuw nsw i32 %.017.i109, 4
  %85 = icmp samesign ult i32 %84, %5
  br i1 %85, label %.lr.ph.i108, label %expand_cmp_i32.exit, !llvm.loop !44

expand_cmp_i32.exit:                              ; preds = %.lr.ph.i108
  tail call void @tcg_temp_free_i32(ptr noundef %74) #10
  tail call void @tcg_temp_free_i32(ptr noundef %73) #10
  br label %101

.thread:                                          ; preds = %47, %check_size_impl.exit, %check_size_impl.exit106, %66
  %86 = zext i32 %0 to i64
  %87 = shl nuw i64 1, %86
  %88 = and i64 %87, 30843
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread112, label %89

89:                                               ; preds = %.thread
  %90 = shl i32 %0, 1
  %91 = and i32 %90, 4
  %92 = xor i32 %91, %0
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = and i64 %94, 30843
  %.not102.not = icmp eq i64 %95, 0
  br i1 %.not102.not, label %.thread112, label %96

96:                                               ; preds = %89
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3824, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_cmp) #11
  unreachable

.thread112:                                       ; preds = %.thread, %89
  %.193 = phi i32 [ %3, %.thread ], [ %4, %89 ]
  %.191 = phi i32 [ %4, %.thread ], [ %3, %89 ]
  %.pn = phi i64 [ %86, %.thread ], [ %93, %89 ]
  %.0.in = getelementptr inbounds nuw ptr, ptr @tcg_gen_gvec_cmp.fns, i64 %.pn
  %.0 = load ptr, ptr %.0.in, align 8
  %97 = zext i32 %1 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %.0, i64 %97
  %99 = load ptr, ptr %98, align 8
  tail call void @tcg_gen_gvec_3_ool(i32 noundef %2, i32 noundef %.193, i32 noundef %.191, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %99)
  br label %106

100:                                              ; preds = %32
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3832, ptr noundef nonnull @__func__.tcg_gen_gvec_cmp, ptr noundef null) #11
  unreachable

101:                                              ; preds = %expand_cmp_i64.exit, %expand_cmp_i32.exit, %35, %45, %44
  %.195 = phi i32 [ %2, %35 ], [ %.094, %44 ], [ %2, %45 ], [ %2, %expand_cmp_i64.exit ], [ %2, %expand_cmp_i32.exit ]
  %.189 = phi i32 [ %5, %35 ], [ %.088, %44 ], [ %5, %45 ], [ %5, %expand_cmp_i64.exit ], [ %5, %expand_cmp_i32.exit ]
  %.1 = phi i32 [ %6, %35 ], [ %.087, %44 ], [ %6, %45 ], [ %6, %expand_cmp_i64.exit ], [ %6, %expand_cmp_i32.exit ]
  %102 = icmp ult i32 %.189, %.1
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = add i32 %.189, %.195
  %105 = sub nuw i32 %.1, %.189
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %104, i32 noundef %105, i32 noundef %105, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %106

106:                                              ; preds = %.thread112, %101, %103, %30
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eq64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ne64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lt64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_le64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltu64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leu64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
define dso_local void @tcg_gen_gvec_cmps(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
check_size_align.exit:
  %7 = or i32 %3, %2
  %8 = icmp ult i32 %6, 2049
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i32 %6, 15
  %10 = select i1 %9, i32 15, i32 7
  %11 = and i32 %10, %6
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %10, %7
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i32 %2, %3
  %16 = add i32 %6, %2
  %.not.i = icmp ugt i32 %16, %3
  %or.cond.i = and i1 %15, %.not.i
  br i1 %or.cond.i, label %17, label %check_overlap_2.exit

17:                                               ; preds = %check_size_align.exit
  %18 = add i32 %6, %3
  %19 = icmp ule i32 %18, %2
  tail call void @llvm.assume(i1 %19)
  br label %check_overlap_2.exit

check_overlap_2.exit:                             ; preds = %check_size_align.exit, %17
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %check_overlap_2.exit
  %sext = sub nsw i32 0, %0
  %21 = sext i32 %sext to i64
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, i64 noundef %21)
  br label %124

22:                                               ; preds = %check_overlap_2.exit
  %23 = icmp eq i32 %1, 3
  %24 = tail call fastcc i32 @choose_vector_type(ptr noundef nonnull @tcg_gen_gvec_cmps.cmp_list, i32 noundef %1, i32 noundef %5, i1 noundef zeroext %23)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %71, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @tcg_temp_new_vec(i32 noundef %24) #10
  tail call void @tcg_gen_dup_i64_vec(i32 noundef %1, ptr noundef %26, ptr noundef %4) #10
  switch i32 %24, label %70 [
    i32 5, label %27
    i32 4, label %44
    i32 3, label %57
  ]

27:                                               ; preds = %25
  %28 = and i32 %5, -32
  %29 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %30 = tail call ptr @tcg_temp_new_vec(i32 noundef 5) #10
  %.not.i126 = icmp eq i32 %28, 0
  br i1 %.not.i126, label %expand_cmps_vec.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next149, %.lr.ph.i ]
  %32 = load ptr, ptr @tcg_env, align 8
  %33 = trunc nuw i64 %indvars.iv148 to i32
  %34 = add i32 %3, %33
  %35 = zext i32 %34 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %30, ptr noundef %32, i64 noundef %35) #10
  tail call void @tcg_gen_cmp_vec(i32 noundef range(i32 2, 0) %0, i32 noundef %1, ptr noundef %29, ptr noundef %30, ptr noundef %26) #10
  %36 = load ptr, ptr @tcg_env, align 8
  %37 = add i32 %2, %33
  %38 = zext i32 %37 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %29, ptr noundef %36, i64 noundef %38) #10
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 32
  %39 = icmp samesign ult i64 %indvars.iv.next149, %31
  br i1 %39, label %.lr.ph.i, label %expand_cmps_vec.exit, !llvm.loop !46

expand_cmps_vec.exit:                             ; preds = %.lr.ph.i, %27
  %40 = add i32 %28, %3
  %41 = add i32 %28, %2
  %42 = and i32 %5, 31
  %43 = sub i32 %6, %28
  br label %44

44:                                               ; preds = %expand_cmps_vec.exit, %25
  %.0115 = phi i32 [ %43, %expand_cmps_vec.exit ], [ %6, %25 ]
  %.0112 = phi i32 [ %42, %expand_cmps_vec.exit ], [ %5, %25 ]
  %.0111 = phi i32 [ %40, %expand_cmps_vec.exit ], [ %3, %25 ]
  %.0109 = phi i32 [ %41, %expand_cmps_vec.exit ], [ %2, %25 ]
  %45 = and i32 %.0112, -16
  %46 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %47 = tail call ptr @tcg_temp_new_vec(i32 noundef 4) #10
  %.not.i127 = icmp eq i32 %45, 0
  br i1 %.not.i127, label %expand_cmps_vec.exit130, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %44
  %48 = zext i32 %45 to i64
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %indvars.iv151 = phi i64 [ 0, %.lr.ph.i128.preheader ], [ %indvars.iv.next152, %.lr.ph.i128 ]
  %49 = load ptr, ptr @tcg_env, align 8
  %50 = trunc nuw i64 %indvars.iv151 to i32
  %51 = add i32 %.0111, %50
  %52 = zext i32 %51 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %47, ptr noundef %49, i64 noundef %52) #10
  tail call void @tcg_gen_cmp_vec(i32 noundef range(i32 2, 0) %0, i32 noundef %1, ptr noundef %46, ptr noundef %47, ptr noundef %26) #10
  %53 = load ptr, ptr @tcg_env, align 8
  %54 = add i32 %.0109, %50
  %55 = zext i32 %54 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %46, ptr noundef %53, i64 noundef %55) #10
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 16
  %56 = icmp samesign ult i64 %indvars.iv.next152, %48
  br i1 %56, label %.lr.ph.i128, label %expand_cmps_vec.exit130, !llvm.loop !46

57:                                               ; preds = %25
  %58 = and i32 %5, -8
  %59 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %60 = tail call ptr @tcg_temp_new_vec(i32 noundef 3) #10
  %.not.i131 = icmp eq i32 %58, 0
  br i1 %.not.i131, label %expand_cmps_vec.exit130, label %.lr.ph.i132.preheader

.lr.ph.i132.preheader:                            ; preds = %57
  %61 = zext i32 %58 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132.preheader, %.lr.ph.i132
  %indvars.iv = phi i64 [ 0, %.lr.ph.i132.preheader ], [ %indvars.iv.next, %.lr.ph.i132 ]
  %62 = load ptr, ptr @tcg_env, align 8
  %63 = trunc nuw i64 %indvars.iv to i32
  %64 = add i32 %3, %63
  %65 = zext i32 %64 to i64
  tail call void @tcg_gen_ld_vec(ptr noundef %60, ptr noundef %62, i64 noundef %65) #10
  tail call void @tcg_gen_cmp_vec(i32 noundef range(i32 2, 0) %0, i32 noundef %1, ptr noundef %59, ptr noundef %60, ptr noundef %26) #10
  %66 = load ptr, ptr @tcg_env, align 8
  %67 = add i32 %2, %63
  %68 = zext i32 %67 to i64
  tail call void @tcg_gen_st_vec(ptr noundef %59, ptr noundef %66, i64 noundef %68) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %69 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %69, label %.lr.ph.i132, label %expand_cmps_vec.exit130, !llvm.loop !46

70:                                               ; preds = %25
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3936, ptr noundef nonnull @__func__.tcg_gen_gvec_cmps, ptr noundef null) #11
  unreachable

expand_cmps_vec.exit130:                          ; preds = %.lr.ph.i132, %.lr.ph.i128, %57, %44
  %.1116 = phi i32 [ %.0115, %44 ], [ %6, %57 ], [ %.0115, %.lr.ph.i128 ], [ %6, %.lr.ph.i132 ]
  %.1113 = phi i32 [ %.0112, %44 ], [ %5, %57 ], [ %.0112, %.lr.ph.i128 ], [ %5, %.lr.ph.i132 ]
  %.1 = phi i32 [ %.0109, %44 ], [ %2, %57 ], [ %.0109, %.lr.ph.i128 ], [ %2, %.lr.ph.i132 ]
  tail call void @tcg_temp_free_vec(ptr noundef %26) #10
  br label %119

71:                                               ; preds = %22
  br i1 %23, label %72, label %89

72:                                               ; preds = %71
  %73 = icmp ult i32 %5, 8
  br i1 %73, label %.thread, label %check_size_impl.exit

check_size_impl.exit:                             ; preds = %72
  %74 = and i32 %5, 7
  %75 = icmp eq i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = icmp ult i32 %5, 40
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %check_size_impl.exit
  %78 = tail call ptr @tcg_temp_ebb_new_i64() #10
  br label %79

79:                                               ; preds = %77, %79
  %.0110144 = phi i32 [ 0, %77 ], [ %86, %79 ]
  %80 = load ptr, ptr @tcg_env, align 8
  %81 = add i32 %.0110144, %3
  %82 = zext i32 %81 to i64
  tail call void @tcg_gen_ld_i64(ptr noundef %78, ptr noundef %80, i64 noundef %82) #10
  tail call void @tcg_gen_negsetcond_i64(i32 noundef %0, ptr noundef %78, ptr noundef %78, ptr noundef %4) #10
  %83 = load ptr, ptr @tcg_env, align 8
  %84 = add i32 %.0110144, %2
  %85 = zext i32 %84 to i64
  tail call void @tcg_gen_st_i64(ptr noundef %78, ptr noundef %83, i64 noundef %85) #10
  %86 = add nuw nsw i32 %.0110144, 8
  %87 = icmp samesign ult i32 %86, %5
  br i1 %87, label %79, label %88, !llvm.loop !47

88:                                               ; preds = %79
  tail call void @tcg_temp_free_i64(ptr noundef %78) #10
  br label %119

89:                                               ; preds = %71
  %90 = icmp ne i32 %1, 2
  %91 = icmp ult i32 %5, 4
  %or.cond141 = or i1 %90, %91
  br i1 %or.cond141, label %.thread, label %check_size_impl.exit138

check_size_impl.exit138:                          ; preds = %89
  %92 = and i32 %5, 3
  %93 = icmp eq i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = icmp ult i32 %5, 20
  br i1 %94, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %check_size_impl.exit138
  %95 = tail call ptr @tcg_temp_ebb_new_i32() #10
  %96 = tail call ptr @tcg_temp_ebb_new_i32() #10
  tail call void @tcg_gen_extrl_i64_i32(ptr noundef %96, ptr noundef %4) #10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0108143 = phi i32 [ %103, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %97 = load ptr, ptr @tcg_env, align 8
  %98 = add i32 %.0108143, %3
  %99 = zext i32 %98 to i64
  tail call void @tcg_gen_ld_i32(ptr noundef %95, ptr noundef %97, i64 noundef %99) #10
  tail call void @tcg_gen_negsetcond_i32(i32 noundef %0, ptr noundef %95, ptr noundef %95, ptr noundef %96) #10
  %100 = load ptr, ptr @tcg_env, align 8
  %101 = add i32 %.0108143, %2
  %102 = zext i32 %101 to i64
  tail call void @tcg_gen_st_i32(ptr noundef %95, ptr noundef %100, i64 noundef %102) #10
  %103 = add nuw nsw i32 %.0108143, 4
  %104 = icmp samesign ult i32 %103, %5
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @tcg_temp_free_i32(ptr noundef %95) #10
  tail call void @tcg_temp_free_i32(ptr noundef %96) #10
  br label %119

.thread:                                          ; preds = %72, %check_size_impl.exit, %check_size_impl.exit138, %89
  %105 = zext i32 %0 to i64
  %106 = shl nuw i64 1, %105
  %107 = and i64 %106, 31355
  %.not124 = icmp ne i64 %107, 0
  br i1 %.not124, label %108, label %114

108:                                              ; preds = %.thread
  %109 = xor i32 %0, 1
  %110 = zext i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = and i64 %111, 31355
  %.not125.not = icmp eq i64 %112, 0
  br i1 %.not125.not, label %114, label %113

113:                                              ; preds = %108
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3970, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_gen_gvec_cmps) #11
  unreachable

114:                                              ; preds = %108, %.thread
  %.pn = phi i64 [ %105, %.thread ], [ %110, %108 ]
  %.0107.in = getelementptr inbounds nuw ptr, ptr @tcg_gen_gvec_cmps.fns, i64 %.pn
  %.0107 = load ptr, ptr %.0107.in, align 8
  %115 = zext i1 %.not124 to i32
  %116 = zext i32 %1 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %.0107, i64 %116
  %118 = load ptr, ptr %117, align 8
  tail call void @tcg_gen_gvec_2i_ool(i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %115, ptr noundef %118)
  br label %124

119:                                              ; preds = %88, %._crit_edge, %expand_cmps_vec.exit130
  %.2117 = phi i32 [ %.1116, %expand_cmps_vec.exit130 ], [ %6, %88 ], [ %6, %._crit_edge ]
  %.2114 = phi i32 [ %.1113, %expand_cmps_vec.exit130 ], [ %5, %88 ], [ %5, %._crit_edge ]
  %.2 = phi i32 [ %.1, %expand_cmps_vec.exit130 ], [ %2, %88 ], [ %2, %._crit_edge ]
  %120 = icmp ult i32 %.2114, %.2117
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = add i32 %.2, %.2114
  %123 = sub nuw i32 %.2117, %.2114
  tail call fastcc void @do_dup(i32 noundef 0, i32 noundef %122, i32 noundef %123, i32 noundef %123, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %124

124:                                              ; preds = %119, %121, %114, %20
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_eqs64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_lts64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_les64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ltus64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus8, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus16, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus32, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_leus64, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
  ret void
}

declare void @tcg_gen_negsetcond_i64(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_negsetcond_i32(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_st_i32(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_gvec_cmpi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @tcg_constant_i64(i64 noundef %4) #10
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
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #10
  tail call void @tcg_gen_and_i64(ptr noundef %5, ptr noundef %2, ptr noundef %1) #10
  tail call void @tcg_gen_andc_i64(ptr noundef %0, ptr noundef %3, ptr noundef %1) #10
  tail call void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %0, ptr noundef %5) #10
  tail call void @tcg_temp_free_i64(ptr noundef %5) #10
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
  tail call void @tcg_gen_call5(ptr noundef %6, ptr noundef nonnull @helper_info_gvec_bitsel, ptr noundef null, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #10
  ret void
}

declare void @tcg_gen_addi_i64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @tcg_can_emit_vecop_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

declare void @tcg_gen_mov_vec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcg_gen_call3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_dup8, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_dup16, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call3(ptr noundef %4, ptr noundef nonnull @helper_info_gvec_dup32, ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ands, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_xors, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
  tail call void @tcg_gen_call4(ptr noundef %5, ptr noundef nonnull @helper_info_gvec_ors, ptr noundef null, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #10
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
