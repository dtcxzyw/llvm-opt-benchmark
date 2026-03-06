; ModuleID = 'bench/lief/original/ecp.ll'
source_filename = "bench/lief/original/ecp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, ptr }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }

@ecp_supported_curves = internal constant [14 x %struct.mbedtls_ecp_curve_info] [%struct.mbedtls_ecp_curve_info { i32 5, i16 25, i16 521, ptr @.str.17 }, %struct.mbedtls_ecp_curve_info { i32 8, i16 28, i16 512, ptr @.str.18 }, %struct.mbedtls_ecp_curve_info { i32 4, i16 24, i16 384, ptr @.str.19 }, %struct.mbedtls_ecp_curve_info { i32 7, i16 27, i16 384, ptr @.str.20 }, %struct.mbedtls_ecp_curve_info { i32 3, i16 23, i16 256, ptr @.str.21 }, %struct.mbedtls_ecp_curve_info { i32 12, i16 22, i16 256, ptr @.str.22 }, %struct.mbedtls_ecp_curve_info { i32 6, i16 26, i16 256, ptr @.str.23 }, %struct.mbedtls_ecp_curve_info { i32 2, i16 21, i16 224, ptr @.str.24 }, %struct.mbedtls_ecp_curve_info { i32 11, i16 20, i16 224, ptr @.str.25 }, %struct.mbedtls_ecp_curve_info { i32 1, i16 19, i16 192, ptr @.str.26 }, %struct.mbedtls_ecp_curve_info { i32 10, i16 18, i16 192, ptr @.str.27 }, %struct.mbedtls_ecp_curve_info { i32 9, i16 29, i16 256, ptr @.str.28 }, %struct.mbedtls_ecp_curve_info { i32 13, i16 30, i16 448, ptr @.str.29 }, %struct.mbedtls_ecp_curve_info zeroinitializer], align 16
@mbedtls_ecp_grp_id_list.init_done = internal unnamed_addr global i1 false, align 4
@ecp_supported_grp_id = internal global [14 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [49 x i8] c"000000000000000000000000000000000000000000000001\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8C\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"5EA6F389A38B8BC81E767753B15AA5569E1782E30ABE7D25\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"400000000000000000000000000000000000000000000000\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"555555555555555555555555555555555555555555555555\00", align 1
@__const.mbedtls_ecp_self_test.sw_exponents = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [65 x i8] c"4000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C30\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"5715ECCE24583F7A7023C24164390586842E816D7280A49EF6DF4EAE6B280BF8\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"41A2B017516F6D254E1F002BCCBADD54BE30F8CEC737A0E912B4963B6BA74460\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"5555555555555555555555555555555555555555555555555555555555555550\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8\00", align 1
@__const.mbedtls_ecp_self_test.m_exponents = private unnamed_addr constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [53 x i8] c"  ECP SW test #1 (constant op_count, base point G): \00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"  ECP SW test #2 (constant op_count, other point): \00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"  ECP Montgomery test (constant op_count): \00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Unexpected error, return code = %08X\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@mul_count = internal unnamed_addr global i64 0, align 8
@dbl_count = internal unnamed_addr global i64 0, align 8
@add_count = internal unnamed_addr global i64 0, align 8
@x25519_bad_point_1 = internal constant [4 x i64] [i64 -5856859591648023584, i64 7693449925100787222, i64 -166296061687821862, i64 51872068454933126], align 16
@ecp_x25519_bad_point_1 = internal constant { ptr, i16, i16, [4 x i8] } { ptr @x25519_bad_point_1, i16 1, i16 4, [4 x i8] zeroinitializer }, align 8
@x25519_bad_point_2 = internal constant [4 x i64] [i64 2633568546278710367, i64 6624658284361142449, i64 -8751025858357214204, i64 6273971475318711000], align 16
@ecp_x25519_bad_point_2 = internal constant { ptr, i16, i16, [4 x i8] } { ptr @x25519_bad_point_2, i16 1, i16 4, [4 x i8] zeroinitializer }, align 8
@self_test_rng.state = internal unnamed_addr global i32 42, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"failed (%u)\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_ecp_curve_list() local_unnamed_addr #0 {
  ret ptr @ecp_supported_curves
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @mbedtls_ecp_grp_id_list() local_unnamed_addr #1 {
  %.b = load i1, ptr @mbedtls_ecp_grp_id_list.init_done, align 4
  br i1 %.b, label %7, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %1 = phi i32 [ %5, %.preheader ], [ 5, %0 ]
  %.07 = phi ptr [ %4, %.preheader ], [ @ecp_supported_curves, %0 ]
  %.046 = phi i64 [ %2, %.preheader ], [ 0, %0 ]
  %2 = add nuw nsw i64 %.046, 1
  %3 = getelementptr inbounds nuw [4 x i8], ptr @ecp_supported_grp_id, i64 %.046
  store i32 %1, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %exitcond = icmp eq i64 %2, 13
  br i1 %exitcond, label %6, label %.preheader, !llvm.loop !12

6:                                                ; preds = %.preheader
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ecp_supported_grp_id, i64 52), align 4, !tbaa !3
  store i1 true, ptr @mbedtls_ecp_grp_id_list.init_done, align 4
  br label %7

7:                                                ; preds = %6, %0
  ret ptr @ecp_supported_grp_id
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden noundef ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %5
  %3 = phi i32 [ 5, %1 ], [ %7, %5 ]
  %.07 = phi ptr [ @ecp_supported_curves, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %2, !llvm.loop !14

8:                                                ; preds = %5, %2
  %.05 = phi ptr [ %.07, %2 ], [ null, %5 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden noundef ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %6
  %.06 = phi ptr [ @ecp_supported_curves, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %4 = load i16, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i16 %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %2, !llvm.loop !16

9:                                                ; preds = %6, %2
  %.05 = phi ptr [ %.06, %2 ], [ null, %6 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @mbedtls_ecp_curve_info_from_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %7
  %.09 = phi ptr [ %8, %7 ], [ @ecp_supported_curves, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %7, %.preheader, %1
  %.07 = phi ptr [ null, %1 ], [ null, %7 ], [ %.09, %.preheader ]
  ret ptr %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @mbedtls_ecp_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  %. = select i1 %8, i32 2, i32 1
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_point_init(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @mbedtls_mpi_init(ptr noundef %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %3) #20
  ret void
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_group_init(ptr noundef initializes((0, 4)) %0) local_unnamed_addr #6 {
  store i32 0, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_keypair_init(ptr noundef initializes((0, 4)) %0) local_unnamed_addr #6 {
  store i32 0, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %14) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_point_free(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5) #20
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_group_free(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %13) #20
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread, label %ecp_group_is_static_comb_table.exit

ecp_group_is_static_comb_table.exit:              ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %ecp_group_is_static_comb_table.exit, %mbedtls_ecp_point_free.exit
  %19 = phi i64 [ %26, %mbedtls_ecp_point_free.exit ], [ %18, %ecp_group_is_static_comb_table.exit ]
  %.020 = phi i64 [ %27, %mbedtls_ecp_point_free.exit ], [ 0, %ecp_group_is_static_comb_table.exit ]
  %20 = load ptr, ptr %15, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %mbedtls_ecp_point_free.exit, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %.020
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %25) #20
  %.pre = load i64, ptr %17, align 8, !tbaa !30
  br label %mbedtls_ecp_point_free.exit

mbedtls_ecp_point_free.exit:                      ; preds = %.lr.ph.split, %22
  %26 = phi i64 [ %19, %.lr.ph.split ], [ %.pre, %22 ]
  %27 = add nuw i64 %.020, 1
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %.lr.ph.split, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %mbedtls_ecp_point_free.exit
  %.pre23 = load ptr, ptr %15, align 8, !tbaa !29
  tail call void @free(ptr noundef %.pre23) #20
  br label %.thread

.thread:                                          ; preds = %14, %._crit_edge, %ecp_group_is_static_comb_table.exit
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 192) #20
  br label %29

29:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_keypair_free(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_ecp_group_free(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #20
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  br label %12

12:                                               ; preds = %8, %4, %2
  %.0 = phi i32 [ %3, %2 ], [ %7, %4 ], [ %11, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_group_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !tbaa !27
  %4 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %0, i32 noundef %3) #20
  ret i32 %4
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_set_zero(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i32 @mbedtls_mpi_lset(ptr noundef %0, i64 noundef 1) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %4, i64 noundef 1) #20
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef 0) #20
  br label %9

9:                                                ; preds = %6, %3, %1
  %.0 = phi i32 [ %2, %1 ], [ %5, %3 ], [ %8, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ecp_is_zero(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 0) #20
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecp_point_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %0, ptr noundef %1) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %11, ptr noundef nonnull %12) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %5, %2
  br label %16

16:                                               ; preds = %10, %15
  %.0 = phi i32 [ -20352, %15 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_read_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = tail call i32 @mbedtls_mpi_read_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %3) #20
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %10, i64 noundef 1) #20
  br label %12

12:                                               ; preds = %9, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %8, %6 ], [ %11, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_read_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_write_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #6 {
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %mbedtls_ecp_get_type.exit51.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_ecp_get_type.exit51.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit51

mbedtls_ecp_get_type.exit:                        ; preds = %13
  store i64 %9, ptr %3, align 8, !tbaa !33
  %17 = icmp ult i64 %5, %9
  br i1 %17, label %mbedtls_ecp_get_type.exit51.thread, label %18

18:                                               ; preds = %mbedtls_ecp_get_type.exit
  %19 = tail call i32 @mbedtls_mpi_write_binary_le(ptr noundef %1, ptr noundef %4, i64 noundef %9) #20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %mbedtls_ecp_get_type.exit.thread, label %mbedtls_ecp_get_type.exit51.thread

mbedtls_ecp_get_type.exit.thread:                 ; preds = %18
  %.pr.pre = load ptr, ptr %10, align 8, !tbaa !19
  %20 = icmp eq ptr %.pr.pre, null
  br i1 %20, label %mbedtls_ecp_get_type.exit51.thread, label %21

21:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %.pr = load ptr, ptr %14, align 8, !tbaa !26
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %mbedtls_ecp_get_type.exit51.thread, label %mbedtls_ecp_get_type.exit51

mbedtls_ecp_get_type.exit51:                      ; preds = %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %23, i64 noundef 0) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %mbedtls_ecp_get_type.exit51
  %27 = icmp eq i64 %5, 0
  br i1 %27, label %mbedtls_ecp_get_type.exit51.thread, label %28

28:                                               ; preds = %26
  store i8 0, ptr %4, align 1, !tbaa !34
  store i64 1, ptr %3, align 8, !tbaa !33
  br label %mbedtls_ecp_get_type.exit51.thread

29:                                               ; preds = %mbedtls_ecp_get_type.exit51
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = shl i64 %9, 1
  %33 = or disjoint i64 %32, 1
  store i64 %33, ptr %3, align 8, !tbaa !33
  %.not47 = icmp ugt i64 %5, %32
  br i1 %.not47, label %34, label %mbedtls_ecp_get_type.exit51.thread

34:                                               ; preds = %31
  store i8 4, ptr %4, align 1, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %36 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %1, ptr noundef nonnull %35, i64 noundef %9) #20
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %37, label %mbedtls_ecp_get_type.exit51.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %9
  %40 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %38, ptr noundef nonnull %39, i64 noundef %9) #20
  br label %mbedtls_ecp_get_type.exit51.thread

41:                                               ; preds = %29
  %42 = add i64 %9, 1
  store i64 %42, ptr %3, align 8, !tbaa !33
  %43 = icmp ult i64 %5, %42
  br i1 %43, label %mbedtls_ecp_get_type.exit51.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %45, i64 noundef 0) #20
  %47 = trunc i32 %46 to i8
  %48 = add i8 %47, 2
  store i8 %48, ptr %4, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %50 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %1, ptr noundef nonnull %49, i64 noundef %9) #20
  br label %mbedtls_ecp_get_type.exit51.thread

mbedtls_ecp_get_type.exit51.thread:               ; preds = %7, %21, %mbedtls_ecp_get_type.exit.thread, %18, %34, %37, %44, %41, %31, %26, %mbedtls_ecp_get_type.exit, %6, %28
  %.0 = phi i32 [ -20224, %31 ], [ -20352, %6 ], [ -20224, %41 ], [ -20224, %mbedtls_ecp_get_type.exit ], [ 0, %28 ], [ -20224, %26 ], [ %19, %18 ], [ %36, %34 ], [ %40, %37 ], [ %50, %44 ], [ -20096, %7 ], [ 0, %21 ], [ 0, %mbedtls_ecp_get_type.exit.thread ]
  ret i32 %.0
}

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_write_binary_le(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_read_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %mbedtls_ecp_set_zero.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_ecp_set_zero.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit59

mbedtls_ecp_get_type.exit:                        ; preds = %12
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %16, label %mbedtls_ecp_set_zero.exit

16:                                               ; preds = %mbedtls_ecp_get_type.exit
  %17 = tail call i32 @mbedtls_mpi_read_binary_le(ptr noundef %1, ptr noundef %2, i64 noundef %3) #20
  %.not50 = icmp eq i32 %17, 0
  br i1 %.not50, label %18, label %mbedtls_ecp_set_zero.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %19) #20
  %20 = load i32, ptr %0, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = shl i64 %3, 3
  %24 = add i64 %23, -1
  %25 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %1, i64 noundef %24, i8 noundef zeroext 0) #20
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %26, label %mbedtls_ecp_set_zero.exit

26:                                               ; preds = %18, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %27, i64 noundef 1) #20
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %mbedtls_ecp_get_type.exit.thread, label %mbedtls_ecp_set_zero.exit

mbedtls_ecp_get_type.exit.thread:                 ; preds = %26
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %.pr.pre, null
  br i1 %29, label %mbedtls_ecp_set_zero.exit, label %30

30:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %.pr = load ptr, ptr %13, align 8, !tbaa !26
  %31 = icmp eq ptr %.pr, null
  br i1 %31, label %mbedtls_ecp_set_zero.exit, label %mbedtls_ecp_get_type.exit59

mbedtls_ecp_get_type.exit59:                      ; preds = %12, %30
  %32 = load i8, ptr %2, align 1, !tbaa !34
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %mbedtls_ecp_get_type.exit59
  %35 = icmp eq i64 %3, 1
  br i1 %35, label %36, label %mbedtls_ecp_set_zero.exit

36:                                               ; preds = %34
  %37 = tail call i32 @mbedtls_mpi_lset(ptr noundef %1, i64 noundef 1) #20
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %mbedtls_ecp_set_zero.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %39, i64 noundef 1) #20
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %41, label %mbedtls_ecp_set_zero.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %42, i64 noundef 0) #20
  br label %mbedtls_ecp_set_zero.exit

44:                                               ; preds = %mbedtls_ecp_get_type.exit59
  %45 = add i64 %8, 1
  %46 = icmp ult i64 %3, %45
  br i1 %46, label %mbedtls_ecp_set_zero.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %49 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef %1, ptr noundef nonnull %48, i64 noundef %8) #20
  %.not53 = icmp eq i32 %49, 0
  br i1 %.not53, label %50, label %mbedtls_ecp_set_zero.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %51, i64 noundef 1) #20
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %53, label %mbedtls_ecp_set_zero.exit

53:                                               ; preds = %50
  %54 = load i8, ptr %2, align 1, !tbaa !34
  switch i8 %54, label %mbedtls_ecp_set_zero.exit [
    i8 4, label %55
    i8 2, label %62
    i8 3, label %62
  ]

55:                                               ; preds = %53
  %56 = shl i64 %8, 1
  %57 = or disjoint i64 %56, 1
  %.not56 = icmp eq i64 %3, %57
  br i1 %.not56, label %58, label %mbedtls_ecp_set_zero.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 %8
  %61 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %59, ptr noundef nonnull %60, i64 noundef %8) #20
  br label %mbedtls_ecp_set_zero.exit

62:                                               ; preds = %53, %53
  %.not55 = icmp eq i64 %3, %45
  br i1 %.not55, label %63, label %mbedtls_ecp_set_zero.exit

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = and i8 %54, 1
  %66 = zext nneg i8 %65 to i32
  %67 = tail call fastcc i32 @mbedtls_ecp_sw_derive_y(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %64, i32 noundef %66)
  br label %mbedtls_ecp_set_zero.exit

mbedtls_ecp_set_zero.exit:                        ; preds = %6, %30, %mbedtls_ecp_get_type.exit.thread, %41, %38, %36, %16, %22, %26, %47, %50, %53, %62, %55, %44, %34, %mbedtls_ecp_get_type.exit, %4, %63, %58
  %.0 = phi i32 [ -20352, %62 ], [ -20352, %4 ], [ -20352, %53 ], [ %43, %41 ], [ -20352, %mbedtls_ecp_get_type.exit ], [ -20352, %34 ], [ -20352, %44 ], [ %61, %58 ], [ -20352, %55 ], [ %67, %63 ], [ %17, %16 ], [ %25, %22 ], [ %28, %26 ], [ %49, %47 ], [ %52, %50 ], [ %37, %36 ], [ %40, %38 ], [ 0, %30 ], [ 0, %mbedtls_ecp_get_type.exit.thread ], [ -20096, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_read_binary_le(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_set_bit(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #7

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_ecp_sw_derive_y(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #6 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %6, i64 noundef 0) #20
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %23

8:                                                ; preds = %4
  %9 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %6, i64 noundef 1) #20
  %.not20 = icmp eq i32 %9, 1
  br i1 %.not20, label %10, label %23

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #20
  %11 = call fastcc i32 @ecp_sw_rhs(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1)
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %22

12:                                               ; preds = %10
  %13 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1) #20
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %22

14:                                               ; preds = %12
  %15 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %5, i64 noundef 2) #20
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %22

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #20
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %22

18:                                               ; preds = %16
  %19 = call i32 @mbedtls_mpi_get_bit(ptr noundef %2, i64 noundef 0) #20
  %.not25 = icmp eq i32 %19, %3
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %18
  %21 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %2) #20
  br label %22

22:                                               ; preds = %20, %18, %16, %14, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %21, %20 ], [ 0, %18 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %4, %8, %22
  %.015 = phi i32 [ %.0, %22 ], [ -20096, %8 ], [ -20096, %4 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_point(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %2, align 8, !tbaa !35
  %9 = load i8, ptr %7, align 1, !tbaa !34
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = zext i8 %9 to i64
  %13 = add i64 %3, -1
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  store ptr %16, ptr %2, align 8, !tbaa !35
  %17 = tail call i32 @mbedtls_ecp_point_read_binary(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %12)
  br label %18

18:                                               ; preds = %6, %11, %4, %15
  %.0 = phi i32 [ %17, %15 ], [ -20352, %4 ], [ -20352, %11 ], [ -20352, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_write_point(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #6 {
  %or.cond = icmp ugt i32 %2, 1
  %7 = icmp eq i64 %5, 0
  %or.cond16 = or i1 %or.cond, %7
  br i1 %or.cond16, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = add i64 %5, -1
  %11 = tail call i32 @mbedtls_ecp_point_write_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %9, i64 noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !33
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %4, align 1, !tbaa !34
  %15 = load i64, ptr %3, align 8, !tbaa !33
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %8, %6, %12
  %.0 = phi i32 [ 0, %12 ], [ -20352, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_group(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ult i64 %2, 3
  br i1 %4, label %mbedtls_ecp_tls_read_group_id.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !35
  %8 = load i8, ptr %6, align 1, !tbaa !34
  %.not.i = icmp eq i8 %8, 3
  br i1 %.not.i, label %9, label %mbedtls_ecp_tls_read_group_id.exit.thread

9:                                                ; preds = %5
  %.0.copyload.i.i = load i16, ptr %7, align 1
  %10 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %11, ptr %1, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %16, %9
  %.06.i.i = phi ptr [ @ecp_supported_curves, %9 ], [ %17, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %14 = load i16, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i16 %14, %10
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %mbedtls_ecp_tls_read_group_id.exit.thread, label %12, !llvm.loop !16

19:                                               ; preds = %12
  %20 = load i32, ptr %.06.i.i, align 8, !tbaa !7
  %21 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %0, i32 noundef %20) #20
  br label %mbedtls_ecp_tls_read_group_id.exit.thread

mbedtls_ecp_tls_read_group_id.exit.thread:        ; preds = %16, %5, %3, %19
  %.0 = phi i32 [ %21, %19 ], [ -20352, %3 ], [ -20352, %5 ], [ -20096, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecp_tls_read_group_id(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = icmp ult i64 %2, 3
  br i1 %4, label %mbedtls_ecp_curve_info_from_tls_id.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !35
  %8 = load i8, ptr %6, align 1, !tbaa !34
  %.not = icmp eq i8 %8, 3
  br i1 %.not, label %9, label %mbedtls_ecp_curve_info_from_tls_id.exit.thread

9:                                                ; preds = %5
  %.0.copyload.i = load i16, ptr %7, align 1
  %10 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %11, ptr %1, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %16, %9
  %.06.i = phi ptr [ @ecp_supported_curves, %9 ], [ %17, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %14 = load i16, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i16 %14, %10
  br i1 %15, label %mbedtls_ecp_curve_info_from_tls_id.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %mbedtls_ecp_curve_info_from_tls_id.exit.thread, label %12, !llvm.loop !16

mbedtls_ecp_curve_info_from_tls_id.exit:          ; preds = %12
  %19 = load i32, ptr %.06.i, align 8, !tbaa !7
  store i32 %19, ptr %0, align 4, !tbaa !3
  br label %mbedtls_ecp_curve_info_from_tls_id.exit.thread

mbedtls_ecp_curve_info_from_tls_id.exit.thread:   ; preds = %16, %5, %3, %mbedtls_ecp_curve_info_from_tls_id.exit
  %.0 = phi i32 [ 0, %mbedtls_ecp_curve_info_from_tls_id.exit ], [ -20352, %3 ], [ -20352, %5 ], [ -20096, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecp_tls_write_group(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = load i32, ptr %0, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %9, %4
  %7 = phi i32 [ 5, %4 ], [ %11, %9 ]
  %.07.i = phi ptr [ @ecp_supported_curves, %4 ], [ %10, %9 ]
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %mbedtls_ecp_curve_info_from_grp_id.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %mbedtls_ecp_curve_info_from_grp_id.exit.thread, label %6, !llvm.loop !14

mbedtls_ecp_curve_info_from_grp_id.exit:          ; preds = %6
  store i64 3, ptr %1, align 8, !tbaa !33
  %12 = icmp ult i64 %3, 3
  br i1 %12, label %mbedtls_ecp_curve_info_from_grp_id.exit.thread, label %13

13:                                               ; preds = %mbedtls_ecp_curve_info_from_grp_id.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 3, ptr %2, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %16 = load i16, ptr %15, align 4, !tbaa !15
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  store i16 %17, ptr %14, align 1
  br label %mbedtls_ecp_curve_info_from_grp_id.exit.thread

mbedtls_ecp_curve_info_from_grp_id.exit.thread:   ; preds = %9, %mbedtls_ecp_curve_info_from_grp_id.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -20224, %mbedtls_ecp_curve_info_from_grp_id.exit ], [ -20352, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_mul_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #6 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ -20352, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_mul_restartable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_ecp_point, align 8
  %9 = alloca [4 x %struct.mbedtls_mpi], align 16
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca [262 x i8], align 16
  %13 = alloca [7 x ptr], align 16
  %14 = alloca [4 x %struct.mbedtls_mpi], align 16
  %15 = alloca %struct.mbedtls_ecp_point, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca [4 x %struct.mbedtls_mpi], align 16
  %18 = tail call i32 @mbedtls_ecp_check_privkey(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %ecp_mul_comb.exit

19:                                               ; preds = %6
  %20 = tail call i32 @mbedtls_ecp_check_pubkey(ptr noundef %0, ptr noundef %3)
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %21, label %ecp_mul_comb.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %ecp_mul_comb.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit29

mbedtls_ecp_get_type.exit:                        ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @mbedtls_mpi_init(ptr noundef nonnull %15) #20
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @mbedtls_mpi_init(ptr noundef nonnull %30) #20
  call void @mbedtls_mpi_init(ptr noundef nonnull %16) #20
  br label %31

31:                                               ; preds = %31, %mbedtls_ecp_get_type.exit
  %.03.i.i = phi i64 [ 4, %mbedtls_ecp_get_type.exit ], [ %32, %31 ]
  %.012.i.i = phi ptr [ %17, %mbedtls_ecp_get_type.exit ], [ %33, %31 ]
  %32 = add nsw i64 %.03.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %.012.i.i) #20
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %mpi_init_many.exit.i, label %31, !llvm.loop !36

mpi_init_many.exit.i:                             ; preds = %31
  %34 = icmp eq ptr %4, null
  br i1 %34, label %ecp_mul_mxz.exit.thread, label %35

ecp_mul_mxz.exit.thread:                          ; preds = %mpi_init_many.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %ecp_mul_comb.exit

35:                                               ; preds = %mpi_init_many.exit.i
  %36 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %16, ptr noundef %3) #20
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %mbedtls_ecp_copy.exit.thread.i

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %15, ptr noundef %3) #20
  %.not.i60.i = icmp eq i32 %38, 0
  br i1 %.not.i60.i, label %39, label %mbedtls_ecp_copy.exit.thread.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %29, ptr noundef nonnull %40) #20
  %.not8.i.i = icmp eq i32 %41, 0
  br i1 %.not8.i.i, label %mbedtls_ecp_copy.exit.i, label %mbedtls_ecp_copy.exit.thread.i

mbedtls_ecp_copy.exit.i:                          ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %30, ptr noundef nonnull %42) #20
  %.not48.i = icmp eq i32 %43, 0
  br i1 %.not48.i, label %44, label %mbedtls_ecp_copy.exit.thread.i

44:                                               ; preds = %mbedtls_ecp_copy.exit.i
  %45 = call i32 @mbedtls_mpi_lset(ptr noundef %1, i64 noundef 1) #20
  %.not49.i = icmp eq i32 %45, 0
  br i1 %.not49.i, label %46, label %mbedtls_ecp_copy.exit.thread.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %47, i64 noundef 0) #20
  %.not50.i = icmp eq i32 %48, 0
  br i1 %.not50.i, label %49, label %mbedtls_ecp_copy.exit.thread.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @mbedtls_mpi_free(ptr noundef nonnull %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

52:                                               ; preds = %55, %49
  %53 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %15, ptr noundef nonnull %51) #20
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %51) #20
  %.not59.i = icmp eq i32 %56, 0
  br i1 %.not59.i, label %52, label %mbedtls_ecp_copy.exit.thread.i, !llvm.loop !37

57:                                               ; preds = %52
  %58 = call fastcc i32 @ecp_randomize_mxz(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5)
  %.not51.i = icmp eq i32 %58, 0
  br i1 %.not51.i, label %59, label %mbedtls_ecp_copy.exit.thread.i

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = add i64 %61, 1
  br label %63

63:                                               ; preds = %75, %59
  %.033.i = phi i64 [ %62, %59 ], [ %64, %75 ]
  %64 = add i64 %.033.i, -1
  %.not52.i = icmp eq i64 %.033.i, 0
  br i1 %.not52.i, label %77, label %65

65:                                               ; preds = %63
  %66 = call i32 @mbedtls_mpi_get_bit(ptr noundef %2, i64 noundef %64) #20
  %67 = trunc i32 %66 to i8
  %68 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %1, ptr noundef nonnull %15, i8 noundef zeroext %67) #20
  %.not54.i = icmp eq i32 %68, 0
  br i1 %.not54.i, label %69, label %mbedtls_ecp_copy.exit.thread.i

69:                                               ; preds = %65
  %70 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef nonnull %47, ptr noundef nonnull %30, i8 noundef zeroext %67) #20
  %.not55.i = icmp eq i32 %70, 0
  br i1 %.not55.i, label %71, label %mbedtls_ecp_copy.exit.thread.i

71:                                               ; preds = %69
  %72 = call fastcc i32 @ecp_double_add_mxz(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %.not56.i = icmp eq i32 %72, 0
  br i1 %.not56.i, label %73, label %mbedtls_ecp_copy.exit.thread.i

73:                                               ; preds = %71
  %74 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef nonnull %1, ptr noundef nonnull %15, i8 noundef zeroext %67) #20
  %.not57.i = icmp eq i32 %74, 0
  br i1 %.not57.i, label %75, label %mbedtls_ecp_copy.exit.thread.i

75:                                               ; preds = %73
  %76 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef nonnull %47, ptr noundef nonnull %30, i8 noundef zeroext %67) #20
  %.not58.i = icmp eq i32 %76, 0
  br i1 %.not58.i, label %63, label %mbedtls_ecp_copy.exit.thread.i, !llvm.loop !39

77:                                               ; preds = %63
  %78 = call fastcc i32 @ecp_randomize_mxz(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %.not53.i = icmp eq i32 %78, 0
  br i1 %.not53.i, label %79, label %mbedtls_ecp_copy.exit.thread.i

79:                                               ; preds = %77
  %80 = call fastcc i32 @ecp_normalize_mxz(ptr noundef nonnull %0, ptr noundef %1)
  br label %mbedtls_ecp_copy.exit.thread.i

mbedtls_ecp_copy.exit.thread.i:                   ; preds = %55, %75, %73, %71, %69, %65, %79, %77, %57, %46, %44, %mbedtls_ecp_copy.exit.i, %39, %37, %35
  %.034.i = phi i32 [ %36, %35 ], [ %43, %mbedtls_ecp_copy.exit.i ], [ %45, %44 ], [ %48, %46 ], [ %68, %65 ], [ %58, %57 ], [ %38, %37 ], [ %78, %77 ], [ %80, %79 ], [ %41, %39 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %56, %55 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %15) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %29) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %30) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %16) #20
  br label %81

81:                                               ; preds = %81, %mbedtls_ecp_copy.exit.thread.i
  %.03.i61.i = phi i64 [ 4, %mbedtls_ecp_copy.exit.thread.i ], [ %82, %81 ]
  %.012.i62.i = phi ptr [ %17, %mbedtls_ecp_copy.exit.thread.i ], [ %83, %81 ]
  %82 = add nsw i64 %.03.i61.i, -1
  %83 = getelementptr inbounds nuw i8, ptr %.012.i62.i, i64 16
  call void @mbedtls_mpi_free(ptr noundef nonnull %.012.i62.i) #20
  %.not.i63.i = icmp eq i64 %82, 0
  br i1 %.not.i63.i, label %ecp_mul_mxz.exit, label %81, !llvm.loop !40

ecp_mul_mxz.exit:                                 ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not25 = icmp eq i32 %.034.i, 0
  br i1 %.not25, label %mbedtls_ecp_get_type.exit.thread, label %ecp_mul_comb.exit

mbedtls_ecp_get_type.exit.thread:                 ; preds = %ecp_mul_mxz.exit
  %.pr.pre = load ptr, ptr %22, align 8, !tbaa !19
  %84 = icmp eq ptr %.pr.pre, null
  br i1 %84, label %ecp_mul_comb.exit, label %85

85:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %.pr = load ptr, ptr %26, align 8, !tbaa !26
  %86 = icmp eq ptr %.pr, null
  br i1 %86, label %ecp_mul_comb.exit, label %mbedtls_ecp_get_type.exit29

mbedtls_ecp_get_type.exit29:                      ; preds = %25, %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %87, ptr noundef nonnull %26) #20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %.thread.i

.thread.i:                                        ; preds = %mbedtls_ecp_get_type.exit29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load i64, ptr %90, align 8, !tbaa !38
  %92 = icmp ugt i64 %91, 383
  br i1 %92, label %.critedge.i.i, label %ecp_pick_window_size.exit.i

93:                                               ; preds = %mbedtls_ecp_get_type.exit29
  %94 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %3, ptr noundef nonnull %22) #20
  %.not.i31 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = icmp ugt i64 %96, 383
  %98 = select i1 %97, i8 6, i8 5
  br i1 %.not.i31, label %99, label %104

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %.critedge.i.i, label %ecp_group_is_static_comb_table.exit.i.i

ecp_group_is_static_comb_table.exit.i.i:          ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = load i64, ptr %102, align 8, !tbaa !30
  %.not12.i.i = icmp eq i64 %103, 0
  br i1 %.not12.i.i, label %ecp_pick_window_size.exit.i, label %.critedge.i.i

104:                                              ; preds = %93
  br i1 %97, label %.critedge.i.i, label %ecp_pick_window_size.exit.i

.critedge.i.i:                                    ; preds = %104, %ecp_group_is_static_comb_table.exit.i.i, %99, %.thread.i
  %.not.i3.i = phi i1 [ true, %104 ], [ false, %ecp_group_is_static_comb_table.exit.i.i ], [ false, %99 ], [ true, %.thread.i ]
  %105 = phi i64 [ %96, %104 ], [ %96, %ecp_group_is_static_comb_table.exit.i.i ], [ %96, %99 ], [ %91, %.thread.i ]
  br label %ecp_pick_window_size.exit.i

ecp_pick_window_size.exit.i:                      ; preds = %.critedge.i.i, %104, %ecp_group_is_static_comb_table.exit.i.i, %.thread.i
  %.not.i2.i = phi i1 [ %.not.i3.i, %.critedge.i.i ], [ false, %ecp_group_is_static_comb_table.exit.i.i ], [ true, %104 ], [ true, %.thread.i ]
  %106 = phi i64 [ %105, %.critedge.i.i ], [ %96, %ecp_group_is_static_comb_table.exit.i.i ], [ %96, %104 ], [ %91, %.thread.i ]
  %.1.i.i = phi i8 [ 4, %.critedge.i.i ], [ %98, %ecp_group_is_static_comb_table.exit.i.i ], [ 4, %104 ], [ 4, %.thread.i ]
  %107 = zext nneg i8 %.1.i.i to i64
  %.not11.i.i = icmp ugt i64 %106, %107
  %spec.store.select.i.i = select i1 %.not11.i.i, i8 %.1.i.i, i8 2
  %108 = zext nneg i8 %spec.store.select.i.i to i32
  %109 = add nsw i32 %108, -1
  %110 = shl nuw nsw i32 1, %109
  %111 = trunc nuw nsw i32 %110 to i8
  %112 = zext nneg i8 %spec.store.select.i.i to i64
  %113 = add i64 %106, -1
  %114 = add i64 %113, %112
  %115 = udiv i64 %114, %112
  br i1 %.not.i2.i, label %119, label %116

116:                                              ; preds = %ecp_pick_window_size.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %.not62.i = icmp eq ptr %118, null
  br i1 %.not62.i, label %119, label %202

119:                                              ; preds = %116, %ecp_pick_window_size.exit.i
  %120 = zext nneg i32 %110 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 48) #21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread16.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %119, %.preheader23.i
  %.05626.i = phi i8 [ %127, %.preheader23.i ], [ 0, %119 ]
  %123 = zext i8 %.05626.i to i64
  %124 = getelementptr inbounds nuw [48 x i8], ptr %121, i64 %123
  call void @mbedtls_mpi_init(ptr noundef nonnull %124) #20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %125) #20
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  call void @mbedtls_mpi_init(ptr noundef nonnull %126) #20
  %127 = add i8 %.05626.i, 1
  %128 = zext i8 %127 to i32
  %129 = icmp samesign ugt i32 %110, %128
  br i1 %129, label %.preheader23.i, label %130, !llvm.loop !41

130:                                              ; preds = %.preheader23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %131

131:                                              ; preds = %131, %130
  %.03.i.i.i = phi i64 [ 4, %130 ], [ %132, %131 ]
  %.012.i.i.i = phi ptr [ %14, %130 ], [ %133, %131 ]
  %132 = add nsw i64 %.03.i.i.i, -1
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %.012.i.i.i) #20
  %.not.i.i70.i = icmp eq i64 %132, 0
  br i1 %.not.i.i70.i, label %mpi_init_many.exit.i.i, label %131, !llvm.loop !36

mpi_init_many.exit.i.i:                           ; preds = %131
  %134 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %121, ptr noundef nonnull %3) #20
  %.not.i74.i.i = icmp eq i32 %134, 0
  br i1 %.not.i74.i.i, label %135, label %mbedtls_ecp_copy.exit.thread.i.i

135:                                              ; preds = %mpi_init_many.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %137 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %136, ptr noundef nonnull %87) #20
  %.not8.i.i.i = icmp eq i32 %137, 0
  br i1 %.not8.i.i.i, label %mbedtls_ecp_copy.exit.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

mbedtls_ecp_copy.exit.i.i:                        ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %140 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %138, ptr noundef nonnull %139) #20
  %.not.i71.i = icmp eq i32 %140, 0
  br i1 %.not.i71.i, label %.preheader9.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

.preheader9.i.i:                                  ; preds = %mbedtls_ecp_copy.exit.i.i
  %141 = zext nneg i32 %109 to i64
  %142 = mul i64 %115, %141
  %.not24.i.i = icmp eq i64 %142, 0
  br i1 %.not24.i.i, label %.lr.ph14.i.i.preheader, label %.lr.ph.i.i

.lr.ph14.i.i.preheader:                           ; preds = %143, %.preheader9.i.i
  br label %.lr.ph14.i.i

143:                                              ; preds = %165
  %144 = add nuw i64 %.05412.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %144, %142
  br i1 %exitcond.not.i.i, label %.lr.ph14.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !42

.lr.ph.i.i:                                       ; preds = %.preheader9.i.i, %143
  %.05412.i.i = phi i64 [ %144, %143 ], [ 0, %.preheader9.i.i ]
  %145 = udiv i64 %.05412.i.i, %115
  %146 = trunc i64 %145 to i32
  %147 = shl nuw i32 1, %146
  %148 = and i32 %147, 255
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [48 x i8], ptr %121, i64 %149
  %151 = urem i64 %.05412.i.i, %115
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %.lr.ph.i.i
  %154 = lshr i32 %148, 1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [48 x i8], ptr %121, i64 %155
  %157 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %150, ptr noundef nonnull %156) #20
  %.not.i75.i.i = icmp eq i32 %157, 0
  br i1 %.not.i75.i.i, label %158, label %mbedtls_ecp_copy.exit.thread.i.i

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %161 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %159, ptr noundef nonnull %160) #20
  %.not8.i77.i.i = icmp eq i32 %161, 0
  br i1 %.not8.i77.i.i, label %mbedtls_ecp_copy.exit78.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

mbedtls_ecp_copy.exit78.i.i:                      ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %164 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %162, ptr noundef nonnull %163) #20
  %.not72.i.i = icmp eq i32 %164, 0
  br i1 %.not72.i.i, label %165, label %mbedtls_ecp_copy.exit.thread.i.i

165:                                              ; preds = %mbedtls_ecp_copy.exit78.i.i, %.lr.ph.i.i
  %166 = call fastcc i32 @ecp_double_jac(ptr noundef %0, ptr noundef nonnull %150, ptr noundef nonnull %150, ptr noundef %14)
  %.not73.i.i = icmp eq i32 %166, 0
  br i1 %.not73.i.i, label %143, label %mbedtls_ecp_copy.exit.thread.i.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph14.i.i.preheader, %.lr.ph14.i.i
  %167 = phi i32 [ %173, %.lr.ph14.i.i ], [ 1, %.lr.ph14.i.i.preheader ]
  %.15513.i.i = phi i64 [ %170, %.lr.ph14.i.i ], [ 0, %.lr.ph14.i.i.preheader ]
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [48 x i8], ptr %121, i64 %168
  %170 = add i64 %.15513.i.i, 1
  %171 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.15513.i.i
  store ptr %169, ptr %171, align 8, !tbaa !43
  %172 = shl nuw nsw i32 %167, 1
  %173 = and i32 %172, 254
  %174 = icmp samesign ult i32 %173, %110
  br i1 %174, label %.lr.ph14.i.i, label %._crit_edge.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %.lr.ph14.i.i
  %175 = call fastcc i32 @ecp_normalize_jac_many(ptr noundef %0, ptr noundef %13, i64 noundef %170)
  %.not68.i.i = icmp eq i32 %175, 0
  br i1 %.not68.i.i, label %.lr.ph17.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

.lr.ph17.i.i:                                     ; preds = %._crit_edge.i.i, %184
  %.116.i.i = phi i8 [ %185, %184 ], [ 1, %._crit_edge.i.i ]
  %176 = zext i8 %.116.i.i to i64
  %177 = getelementptr inbounds nuw [48 x i8], ptr %121, i64 %176
  br label %178

178:                                              ; preds = %179, %.lr.ph17.i.i
  %.256.i.i = phi i64 [ %176, %.lr.ph17.i.i ], [ %180, %179 ]
  %.not70.i.i = icmp eq i64 %.256.i.i, 0
  br i1 %.not70.i.i, label %184, label %179

179:                                              ; preds = %178
  %180 = add nsw i64 %.256.i.i, -1
  %181 = getelementptr [48 x i8], ptr %121, i64 %180
  %182 = getelementptr [48 x i8], ptr %181, i64 %176
  %183 = call fastcc i32 @ecp_add_mixed(ptr noundef %0, ptr noundef %182, ptr noundef nonnull %181, ptr noundef nonnull %177, ptr noundef %14)
  %.not71.i.i = icmp eq i32 %183, 0
  br i1 %.not71.i.i, label %178, label %mbedtls_ecp_copy.exit.thread.i.i, !llvm.loop !45

184:                                              ; preds = %178
  %185 = shl i8 %.116.i.i, 1
  %186 = icmp ult i8 %185, %111
  br i1 %186, label %.lr.ph17.i.i, label %.lr.ph19.i.i, !llvm.loop !46

.lr.ph19.i.i:                                     ; preds = %184, %.lr.ph19.i.i
  %187 = phi i64 [ %191, %.lr.ph19.i.i ], [ 1, %184 ]
  %.318.i.i = phi i64 [ %187, %.lr.ph19.i.i ], [ 0, %184 ]
  %188 = getelementptr inbounds nuw [48 x i8], ptr %121, i64 %.318.i.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.318.i.i
  store ptr %189, ptr %190, align 8, !tbaa !43
  %191 = add nuw nsw i64 %187, 1
  %exitcond30.not.i.i = icmp eq i64 %191, %120
  br i1 %exitcond30.not.i.i, label %._crit_edge20.i.i, label %.lr.ph19.i.i, !llvm.loop !47

._crit_edge20.i.i:                                ; preds = %.lr.ph19.i.i
  %192 = call fastcc i32 @ecp_normalize_jac_many(ptr noundef %0, ptr noundef %13, i64 noundef %187)
  %.not69.i.i = icmp eq i32 %192, 0
  br i1 %.not69.i.i, label %.lr.ph23.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

.lr.ph23.i.i:                                     ; preds = %._crit_edge20.i.i, %.lr.ph23.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph23.i.i ], [ 0, %._crit_edge20.i.i ]
  %193 = getelementptr inbounds nuw [48 x i8], ptr %121, i64 %indvars.iv.i.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  call void @mbedtls_mpi_free(ptr noundef nonnull %194) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %120
  br i1 %exitcond32.not.i.i, label %mbedtls_ecp_copy.exit.thread.i.i, label %.lr.ph23.i.i, !llvm.loop !48

mbedtls_ecp_copy.exit.thread.i.i:                 ; preds = %165, %mbedtls_ecp_copy.exit78.i.i, %158, %153, %179, %.lr.ph23.i.i, %._crit_edge20.i.i, %._crit_edge.i.i, %mbedtls_ecp_copy.exit.i.i, %135, %mpi_init_many.exit.i.i
  %.0.i.i = phi i32 [ %140, %mbedtls_ecp_copy.exit.i.i ], [ %134, %mpi_init_many.exit.i.i ], [ %137, %135 ], [ %175, %._crit_edge.i.i ], [ 0, %.lr.ph23.i.i ], [ %192, %._crit_edge20.i.i ], [ %183, %179 ], [ %161, %158 ], [ %157, %153 ], [ %166, %165 ], [ %164, %mbedtls_ecp_copy.exit78.i.i ]
  br label %195

195:                                              ; preds = %195, %mbedtls_ecp_copy.exit.thread.i.i
  %.03.i79.i.i = phi i64 [ 4, %mbedtls_ecp_copy.exit.thread.i.i ], [ %196, %195 ]
  %.012.i80.i.i = phi ptr [ %14, %mbedtls_ecp_copy.exit.thread.i.i ], [ %197, %195 ]
  %196 = add nsw i64 %.03.i79.i.i, -1
  %197 = getelementptr inbounds nuw i8, ptr %.012.i80.i.i, i64 16
  call void @mbedtls_mpi_free(ptr noundef nonnull %.012.i80.i.i) #20
  %.not.i81.i.i = icmp eq i64 %196, 0
  br i1 %.not.i81.i.i, label %ecp_precompute_comb.exit.i, label %195, !llvm.loop !40

ecp_precompute_comb.exit.i:                       ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not64.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not64.i, label %198, label %281

198:                                              ; preds = %ecp_precompute_comb.exit.i
  br i1 %.not.i2.i, label %202, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %121, ptr %200, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %120, ptr %201, align 8, !tbaa !30
  br label %202

202:                                              ; preds = %199, %198, %116
  %.0548.i = phi ptr [ %121, %198 ], [ %121, %199 ], [ %118, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #20
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #20
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %204 = call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %203, i64 noundef 0) #20
  %.not.i.i72.i = icmp eq i32 %204, 1
  br i1 %.not.i.i72.i, label %205, label %ecp_comb_recode_scalar.exit.thread.i.i

ecp_comb_recode_scalar.exit.thread.i.i:           ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ecp_mul_comb_after_precomp.exit.i

205:                                              ; preds = %202
  %206 = call i32 @mbedtls_mpi_get_bit(ptr noundef %2, i64 noundef 0) #20
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i8
  %209 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef %2) #20
  %.not15.i.i.i = icmp eq i32 %209, 0
  br i1 %.not15.i.i.i, label %210, label %ecp_comb_recode_scalar.exit.i.i

210:                                              ; preds = %205
  %211 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull %203, ptr noundef %2) #20
  %.not16.i.i.i = icmp eq i32 %211, 0
  br i1 %.not16.i.i.i, label %212, label %ecp_comb_recode_scalar.exit.i.i

212:                                              ; preds = %210
  %213 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %10, ptr noundef nonnull %11, i8 noundef zeroext %208) #20
  %.not17.i.i.i = icmp eq i32 %213, 0
  br i1 %.not17.i.i.i, label %214, label %ecp_comb_recode_scalar.exit.i.i

214:                                              ; preds = %212
  %215 = add nuw i64 %115, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %215, i1 false)
  %.not54.i.i.i.i = icmp ult i64 %114, %112
  br i1 %.not54.i.i.i.i, label %ecp_comb_recode_scalar.exit.i.i, label %.preheader48.i.i.i.i

.preheader48.i.i.i.i:                             ; preds = %214, %227
  %.050.i.i.i.i = phi i64 [ %228, %227 ], [ 0, %214 ]
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 %.050.i.i.i.i
  br label %217

217:                                              ; preds = %217, %.preheader48.i.i.i.i
  %.04449.i.i.i.i = phi i64 [ 0, %.preheader48.i.i.i.i ], [ %226, %217 ]
  %218 = mul i64 %.04449.i.i.i.i, %115
  %219 = add i64 %218, %.050.i.i.i.i
  %220 = call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %10, i64 noundef %219) #20
  %221 = trunc nuw nsw i64 %.04449.i.i.i.i to i32
  %222 = shl i32 %220, %221
  %223 = load i8, ptr %216, align 1, !tbaa !34
  %224 = trunc i32 %222 to i8
  %225 = or i8 %223, %224
  store i8 %225, ptr %216, align 1, !tbaa !34
  %226 = add nuw nsw i64 %.04449.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %226, %112
  br i1 %exitcond.not.i.i.i.i, label %227, label %217, !llvm.loop !49

227:                                              ; preds = %217
  %228 = add nuw nsw i64 %.050.i.i.i.i, 1
  %exitcond55.not.i.i.i.i = icmp eq i64 %228, %115
  br i1 %exitcond55.not.i.i.i.i, label %.lr.ph.i.i.i.i.preheader, label %.preheader48.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i.preheader:                         ; preds = %227
  %load_initial = load i8, ptr %12, align 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.i.i.i.i.preheader ], [ %238, %.lr.ph.i.i.i.i ]
  %.153.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.preheader ], [ %241, %.lr.ph.i.i.i.i ]
  %.04552.i.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i.i.preheader ], [ %237, %.lr.ph.i.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 %.153.i.i.i.i
  %230 = load i8, ptr %229, align 1, !tbaa !34
  %231 = and i8 %230, %.04552.i.i.i.i
  %232 = xor i8 %230, %.04552.i.i.i.i
  %233 = and i8 %232, 1
  %234 = xor i8 %233, 1
  %235 = getelementptr i8, ptr %229, i64 -1
  %narrow.i.i.i.i = mul nuw nsw i8 %234, %store_forwarded
  %236 = and i8 %narrow.i.i.i.i, %232
  %237 = or i8 %236, %231
  %238 = xor i8 %narrow.i.i.i.i, %232
  store i8 %238, ptr %229, align 1, !tbaa !34
  %239 = shl nuw i8 %234, 7
  %240 = or i8 %239, %store_forwarded
  store i8 %240, ptr %235, align 1, !tbaa !34
  %241 = add nuw i64 %.153.i.i.i.i, 1
  %exitcond56.not.i.i.i.i = icmp eq i64 %.153.i.i.i.i, %115
  br i1 %exitcond56.not.i.i.i.i, label %ecp_comb_recode_scalar.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

ecp_comb_recode_scalar.exit.i.i:                  ; preds = %.lr.ph.i.i.i.i, %214, %212, %210, %205
  %.0.i.i.i = phi i32 [ %209, %205 ], [ %211, %210 ], [ %213, %212 ], [ 0, %214 ], [ 0, %.lr.ph.i.i.i.i ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i74.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i74.i, label %242, label %ecp_mul_comb_after_precomp.exit.i

242:                                              ; preds = %ecp_comb_recode_scalar.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #20
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %243) #20
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @mbedtls_mpi_init(ptr noundef nonnull %244) #20
  br label %245

245:                                              ; preds = %245, %242
  %.03.i.i.i.i = phi i64 [ 4, %242 ], [ %246, %245 ]
  %.012.i.i.i.i = phi ptr [ %9, %242 ], [ %247, %245 ]
  %246 = add nsw i64 %.03.i.i.i.i, -1
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %.012.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i, label %mpi_init_many.exit.i.i.i, label %245, !llvm.loop !36

mpi_init_many.exit.i.i.i:                         ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 %115
  %249 = load i8, ptr %248, align 1, !tbaa !34
  %250 = call fastcc i32 @ecp_select_comb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0548.i, i8 noundef zeroext range(i8 2, 33) %111, i8 noundef zeroext %249)
  %.not.i31.i.i = icmp eq i32 %250, 0
  br i1 %.not.i31.i.i, label %251, label %.loopexit.i.i.i

251:                                              ; preds = %mpi_init_many.exit.i.i.i
  %.not37.i.i.i = icmp eq ptr %4, null
  br i1 %.not37.i.i.i, label %255, label %252

252:                                              ; preds = %251
  %253 = call fastcc i32 @ecp_randomize_jac(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %254 = icmp eq i32 %253, 0
  %.old1.i.i.i = icmp uge i64 %114, %112
  %or.cond2.i.i.i = and i1 %.old1.i.i.i, %254
  br i1 %or.cond2.i.i.i, label %.preheader.i.i.i.preheader, label %.loopexit.i.i.i

255:                                              ; preds = %251
  %.old1.old.not.i.i.i = icmp ult i64 %114, %112
  br i1 %.old1.old.not.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %255, %252
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %262
  %.0.i32.i.i = phi i64 [ %256, %262 ], [ %115, %.preheader.i.i.i.preheader ]
  %256 = add nsw i64 %.0.i32.i.i, -1
  %257 = call fastcc i32 @ecp_double_jac(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %9)
  %.not38.i.i.i = icmp eq i32 %257, 0
  br i1 %.not38.i.i.i, label %258, label %.loopexit.i.i.i

258:                                              ; preds = %.preheader.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 %256
  %260 = load i8, ptr %259, align 1, !tbaa !34
  %261 = call fastcc i32 @ecp_select_comb(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %.0548.i, i8 noundef zeroext range(i8 2, 33) %111, i8 noundef zeroext %260)
  %.not39.i.i.i = icmp eq i32 %261, 0
  br i1 %.not39.i.i.i, label %262, label %.loopexit.i.i.i

262:                                              ; preds = %258
  %263 = call fastcc i32 @ecp_add_mixed(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %9)
  %264 = icmp eq i32 %263, 0
  %265 = icmp ne i64 %256, 0
  %or.cond.i.i.i = select i1 %264, i1 %265, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i, !llvm.loop !52

.loopexit.i.i.i:                                  ; preds = %262, %258, %.preheader.i.i.i, %255, %252, %mpi_init_many.exit.i.i.i
  %.029.i.i.i = phi i32 [ %250, %mpi_init_many.exit.i.i.i ], [ 0, %255 ], [ %253, %252 ], [ %257, %.preheader.i.i.i ], [ %261, %258 ], [ %263, %262 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %243) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %244) #20
  br label %266

266:                                              ; preds = %266, %.loopexit.i.i.i
  %.03.i40.i.i.i = phi i64 [ 4, %.loopexit.i.i.i ], [ %267, %266 ]
  %.012.i41.i.i.i = phi ptr [ %9, %.loopexit.i.i.i ], [ %268, %266 ]
  %267 = add nsw i64 %.03.i40.i.i.i, -1
  %268 = getelementptr inbounds nuw i8, ptr %.012.i41.i.i.i, i64 16
  call void @mbedtls_mpi_free(ptr noundef nonnull %.012.i41.i.i.i) #20
  %.not.i42.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i42.i.i.i, label %ecp_mul_comb_core.exit.i.i, label %266, !llvm.loop !40

ecp_mul_comb_core.exit.i.i:                       ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not27.i.i = icmp eq i32 %.029.i.i.i, 0
  br i1 %.not27.i.i, label %269, label %ecp_mul_comb_after_precomp.exit.i

269:                                              ; preds = %ecp_mul_comb_core.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #20
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %271 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %270, i64 noundef 0) #20
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull %272, ptr noundef nonnull %270) #20
  %.not.i33.i.i = icmp eq i32 %273, 0
  br i1 %.not.i33.i.i, label %ecp_safe_invert_jac.exit.i.i, label %ecp_safe_invert_jac.exit.thread.i.i

ecp_safe_invert_jac.exit.thread.i.i:              ; preds = %269
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ecp_mul_comb_after_precomp.exit.i

ecp_safe_invert_jac.exit.i.i:                     ; preds = %269
  %.not12.i.i.i = icmp eq i32 %271, 0
  %274 = select i1 %.not12.i.i.i, i8 0, i8 %208
  %275 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %270, ptr noundef nonnull %7, i8 noundef zeroext %274) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not28.i.i = icmp eq i32 %275, 0
  br i1 %.not28.i.i, label %276, label %ecp_mul_comb_after_precomp.exit.i

276:                                              ; preds = %ecp_safe_invert_jac.exit.i.i
  %.not29.i.i = icmp eq ptr %4, null
  br i1 %.not29.i.i, label %279, label %277

277:                                              ; preds = %276
  %278 = call fastcc i32 @ecp_randomize_jac(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5)
  %.not30.i.i = icmp eq i32 %278, 0
  br i1 %.not30.i.i, label %279, label %ecp_mul_comb_after_precomp.exit.i

279:                                              ; preds = %277, %276
  %280 = call fastcc i32 @ecp_normalize_jac(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %ecp_mul_comb_after_precomp.exit.i

ecp_mul_comb_after_precomp.exit.i:                ; preds = %279, %277, %ecp_safe_invert_jac.exit.i.i, %ecp_safe_invert_jac.exit.thread.i.i, %ecp_mul_comb_core.exit.i.i, %ecp_comb_recode_scalar.exit.i.i, %ecp_comb_recode_scalar.exit.thread.i.i
  %.0.i73.i = phi i32 [ %.0.i.i.i, %ecp_comb_recode_scalar.exit.i.i ], [ %.029.i.i.i, %ecp_mul_comb_core.exit.i.i ], [ %275, %ecp_safe_invert_jac.exit.i.i ], [ %278, %277 ], [ %280, %279 ], [ -20352, %ecp_comb_recode_scalar.exit.thread.i.i ], [ %273, %ecp_safe_invert_jac.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %281

281:                                              ; preds = %ecp_mul_comb_after_precomp.exit.i, %ecp_precompute_comb.exit.i
  %.1.i = phi ptr [ %.0548.i, %ecp_mul_comb_after_precomp.exit.i ], [ %121, %ecp_precompute_comb.exit.i ]
  %.0.i30 = phi i32 [ %.0.i73.i, %ecp_mul_comb_after_precomp.exit.i ], [ %.0.i.i, %ecp_precompute_comb.exit.i ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = icmp eq ptr %.1.i, %283
  br i1 %284, label %288, label %mbedtls_ecp_point_free.exit.preheader.i

mbedtls_ecp_point_free.exit.preheader.i:          ; preds = %281
  %wide.trip.count.i = zext nneg i32 %110 to i64
  br label %mbedtls_ecp_point_free.exit.i

mbedtls_ecp_point_free.exit.i:                    ; preds = %mbedtls_ecp_point_free.exit.i, %mbedtls_ecp_point_free.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %mbedtls_ecp_point_free.exit.preheader.i ], [ %indvars.iv.next.i, %mbedtls_ecp_point_free.exit.i ]
  %285 = getelementptr inbounds nuw [48 x i8], ptr %.1.i, i64 %indvars.iv.i
  call void @mbedtls_mpi_free(ptr noundef nonnull %285) #20
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @mbedtls_mpi_free(ptr noundef nonnull %286) #20
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 32
  call void @mbedtls_mpi_free(ptr noundef nonnull %287) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %mbedtls_ecp_point_free.exit.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %mbedtls_ecp_point_free.exit.i
  call void @free(ptr noundef nonnull %.1.i) #20
  br label %288

288:                                              ; preds = %._crit_edge.i, %281
  %.not69.i = icmp eq i32 %.0.i30, 0
  br i1 %.not69.i, label %ecp_mul_comb.exit, label %.thread16.i

.thread16.i:                                      ; preds = %288, %119
  %.01519.i = phi i32 [ %.0.i30, %288 ], [ -19840, %119 ]
  %289 = icmp eq ptr %1, null
  br i1 %289, label %ecp_mul_comb.exit, label %290

290:                                              ; preds = %.thread16.i
  call void @mbedtls_mpi_free(ptr noundef nonnull %1) #20
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @mbedtls_mpi_free(ptr noundef nonnull %291) #20
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @mbedtls_mpi_free(ptr noundef nonnull %292) #20
  br label %ecp_mul_comb.exit

ecp_mul_comb.exit:                                ; preds = %21, %85, %mbedtls_ecp_get_type.exit.thread, %290, %.thread16.i, %288, %ecp_mul_mxz.exit.thread, %ecp_mul_mxz.exit, %19, %6
  %.0 = phi i32 [ %.034.i, %ecp_mul_mxz.exit ], [ -20352, %ecp_mul_mxz.exit.thread ], [ %.01519.i, %290 ], [ %18, %6 ], [ %20, %19 ], [ 0, %288 ], [ %.01519.i, %.thread16.i ], [ 0, %85 ], [ 0, %mbedtls_ecp_get_type.exit.thread ], [ -20352, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %mbedtls_ecp_mul_restartable.exit, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %mbedtls_ecp_mul_restartable.exit

mbedtls_ecp_mul_restartable.exit:                 ; preds = %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ -20352, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_muladd_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #6 {
  %8 = alloca %struct.mbedtls_ecp_point, align 8
  %9 = alloca [4 x %struct.mbedtls_mpi], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_ecp_get_type.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mbedtls_ecp_get_type.exit.thread, label %mbedtls_ecp_get_type.exit

mbedtls_ecp_get_type.exit:                        ; preds = %13
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #20
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @mbedtls_mpi_init(ptr noundef nonnull %18) #20
  br label %19

19:                                               ; preds = %19, %mbedtls_ecp_get_type.exit
  %.03.i = phi i64 [ 4, %mbedtls_ecp_get_type.exit ], [ %20, %19 ]
  %.012.i = phi ptr [ %9, %mbedtls_ecp_get_type.exit ], [ %21, %19 ]
  %20 = add nsw i64 %.03.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %.012.i) #20
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mpi_init_many.exit, label %19, !llvm.loop !36

mpi_init_many.exit:                               ; preds = %19
  %22 = call fastcc i32 @mbedtls_ecp_mul_shortcuts(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3)
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %29

23:                                               ; preds = %mpi_init_many.exit
  %24 = call fastcc i32 @mbedtls_ecp_mul_shortcuts(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %25, label %29

25:                                               ; preds = %23
  %26 = call fastcc i32 @ecp_add_mixed(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %9)
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %29

27:                                               ; preds = %25
  %28 = call fastcc i32 @ecp_normalize_jac(ptr noundef nonnull %0, ptr noundef %1)
  br label %29

29:                                               ; preds = %27, %25, %23, %mpi_init_many.exit
  %.019 = phi i32 [ %22, %mpi_init_many.exit ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  br label %30

30:                                               ; preds = %30, %29
  %.03.i26 = phi i64 [ 4, %29 ], [ %31, %30 ]
  %.012.i27 = phi ptr [ %9, %29 ], [ %32, %30 ]
  %31 = add nsw i64 %.03.i26, -1
  %32 = getelementptr inbounds nuw i8, ptr %.012.i27, i64 16
  call void @mbedtls_mpi_free(ptr noundef nonnull %.012.i27) #20
  %.not.i28 = icmp eq i64 %31, 0
  br i1 %.not.i28, label %mpi_free_many.exit, label %30, !llvm.loop !40

mpi_free_many.exit:                               ; preds = %30
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %17) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %18) #20
  br label %mbedtls_ecp_get_type.exit.thread

mbedtls_ecp_get_type.exit.thread:                 ; preds = %13, %7, %mpi_free_many.exit
  %.0 = phi i32 [ %.019, %mpi_free_many.exit ], [ -20096, %7 ], [ -20096, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #20
  %6 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef 0) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %0, ptr noundef %3)
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %mbedtls_ecp_set_zero.exit

10:                                               ; preds = %8
  %11 = call i32 @mbedtls_mpi_lset(ptr noundef %1, i64 noundef 1) #20
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %mbedtls_ecp_set_zero.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %13, i64 noundef 1) #20
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %15, label %mbedtls_ecp_set_zero.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %16, i64 noundef 0) #20
  br label %mbedtls_ecp_set_zero.exit

18:                                               ; preds = %4
  %19 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef 1) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %0, ptr noundef %3)
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %23, label %mbedtls_ecp_set_zero.exit

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef %3) #20
  %.not.i41 = icmp eq i32 %24, 0
  br i1 %.not.i41, label %25, label %mbedtls_ecp_set_zero.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %26, ptr noundef nonnull %27) #20
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %mbedtls_ecp_set_zero.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %30, ptr noundef nonnull %31) #20
  br label %mbedtls_ecp_set_zero.exit

33:                                               ; preds = %18
  %34 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef -1) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %mbedtls_ecp_set_zero.exit

38:                                               ; preds = %36
  %39 = call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef %3) #20
  %.not.i43 = icmp eq i32 %39, 0
  br i1 %.not.i43, label %40, label %mbedtls_ecp_set_zero.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %41, ptr noundef nonnull %42) #20
  %.not8.i45 = icmp eq i32 %43, 0
  br i1 %.not8.i45, label %mbedtls_ecp_copy.exit46, label %mbedtls_ecp_set_zero.exit

mbedtls_ecp_copy.exit46:                          ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %44, ptr noundef nonnull %45) #20
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %47, label %mbedtls_ecp_set_zero.exit

47:                                               ; preds = %mbedtls_ecp_copy.exit46
  %48 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %41, i64 noundef 0) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull %49, ptr noundef nonnull %41) #20
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %51, label %mbedtls_ecp_set_zero.exit

51:                                               ; preds = %47
  %52 = icmp ne i32 %48, 0
  %53 = zext i1 %52 to i8
  %54 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %41, ptr noundef nonnull %5, i8 noundef zeroext %53) #20
  br label %mbedtls_ecp_set_zero.exit

55:                                               ; preds = %33
  %56 = call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  br label %mbedtls_ecp_set_zero.exit

mbedtls_ecp_set_zero.exit:                        ; preds = %40, %38, %29, %25, %23, %15, %12, %10, %47, %51, %55, %mbedtls_ecp_copy.exit46, %36, %21, %8
  %.027 = phi i32 [ %9, %8 ], [ %54, %51 ], [ %22, %21 ], [ %17, %15 ], [ %37, %36 ], [ %46, %mbedtls_ecp_copy.exit46 ], [ %56, %55 ], [ %50, %47 ], [ %11, %10 ], [ %14, %12 ], [ %24, %23 ], [ %28, %25 ], [ %32, %29 ], [ %43, %40 ], [ %39, %38 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_add_mixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #6 {
  %6 = load i64, ptr @add_count, align 8, !tbaa !33
  %7 = add i64 %6, 1
  store i64 %7, ptr @add_count, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %mbedtls_ecp_copy.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %13, i64 noundef 0) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef nonnull %3) #20
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %mbedtls_ecp_copy.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %19) #20
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %21, label %mbedtls_ecp_copy.exit

21:                                               ; preds = %18
  %22 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  br label %mbedtls_ecp_copy.exit

23:                                               ; preds = %12
  %24 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 0) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef nonnull %2) #20
  %.not.i129 = icmp eq i32 %27, 0
  br i1 %.not.i129, label %28, label %mbedtls_ecp_copy.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %29) #20
  %.not8.i131 = icmp eq i32 %30, 0
  br i1 %.not8.i131, label %31, label %mbedtls_ecp_copy.exit

31:                                               ; preds = %28
  %32 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %13) #20
  br label %mbedtls_ecp_copy.exit

33:                                               ; preds = %23
  %34 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 1) #20
  %.not110 = icmp eq i32 %34, 0
  br i1 %.not110, label %35, label %mbedtls_ecp_copy.exit

35:                                               ; preds = %33
  %36 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %13)
  %.not111 = icmp eq i32 %36, 0
  br i1 %.not111, label %37, label %mbedtls_ecp_copy.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull %13)
  %.not112 = icmp eq i32 %39, 0
  br i1 %.not112, label %40, label %mbedtls_ecp_copy.exit

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.not113 = icmp eq i32 %41, 0
  br i1 %.not113, label %42, label %mbedtls_ecp_copy.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull %43)
  %.not114 = icmp eq i32 %44, 0
  br i1 %.not114, label %45, label %mbedtls_ecp_copy.exit

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not115 = icmp eq i32 %46, 0
  br i1 %.not115, label %47, label %mbedtls_ecp_copy.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull %48)
  %.not116 = icmp eq i32 %49, 0
  br i1 %.not116, label %50, label %mbedtls_ecp_copy.exit

50:                                               ; preds = %47
  %51 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 0) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %38, i64 noundef 0) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @ecp_double_jac(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4)
  br label %mbedtls_ecp_copy.exit

58:                                               ; preds = %53
  %59 = tail call i32 @mbedtls_ecp_set_zero(ptr noundef %1)
  br label %mbedtls_ecp_copy.exit

60:                                               ; preds = %50
  %61 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %4)
  %.not117 = icmp eq i32 %61, 0
  br i1 %.not117, label %62, label %mbedtls_ecp_copy.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %4, ptr noundef nonnull %4)
  %.not118 = icmp eq i32 %64, 0
  br i1 %.not118, label %65, label %mbedtls_ecp_copy.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %66, ptr noundef nonnull %63, ptr noundef nonnull %4)
  %.not119 = icmp eq i32 %67, 0
  br i1 %.not119, label %68, label %mbedtls_ecp_copy.exit

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %63, ptr noundef nonnull %2)
  %.not120 = icmp eq i32 %69, 0
  br i1 %.not120, label %70, label %mbedtls_ecp_copy.exit

70:                                               ; preds = %68
  %71 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef nonnull %63) #20
  %.not121 = icmp eq i32 %71, 0
  br i1 %.not121, label %72, label %mbedtls_ecp_copy.exit

72:                                               ; preds = %70
  %73 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef %4)
  %.not122 = icmp eq i32 %73, 0
  br i1 %.not122, label %74, label %mbedtls_ecp_copy.exit

74:                                               ; preds = %72
  %75 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef nonnull %38)
  %.not123 = icmp eq i32 %75, 0
  br i1 %.not123, label %76, label %mbedtls_ecp_copy.exit

76:                                               ; preds = %74
  %77 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not124 = icmp eq i32 %77, 0
  br i1 %.not124, label %78, label %mbedtls_ecp_copy.exit

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %66)
  %.not125 = icmp eq i32 %79, 0
  br i1 %.not125, label %80, label %mbedtls_ecp_copy.exit

80:                                               ; preds = %78
  %81 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %63, ptr noundef nonnull %1)
  %.not126 = icmp eq i32 %81, 0
  br i1 %.not126, label %82, label %mbedtls_ecp_copy.exit

82:                                               ; preds = %80
  %83 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %63, ptr noundef nonnull %38)
  %.not127 = icmp eq i32 %83, 0
  br i1 %.not127, label %84, label %mbedtls_ecp_copy.exit

84:                                               ; preds = %82
  %85 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %66, ptr noundef nonnull %66, ptr noundef nonnull %48)
  %.not128 = icmp eq i32 %85, 0
  br i1 %.not128, label %86, label %mbedtls_ecp_copy.exit

86:                                               ; preds = %84
  %87 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %63, ptr noundef nonnull %66)
  br label %mbedtls_ecp_copy.exit

mbedtls_ecp_copy.exit:                            ; preds = %31, %28, %26, %21, %18, %16, %56, %58, %35, %37, %40, %42, %45, %47, %60, %62, %65, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %33, %5
  %.0 = phi i32 [ %87, %86 ], [ %22, %21 ], [ -20352, %5 ], [ -20352, %33 ], [ %36, %35 ], [ %39, %37 ], [ %41, %40 ], [ %44, %42 ], [ %46, %45 ], [ %49, %47 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %64, %62 ], [ %67, %65 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %17, %16 ], [ %20, %18 ], [ %27, %26 ], [ %30, %28 ], [ %32, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_normalize_jac(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 0) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @mbedtls_mpi_init(ptr noundef nonnull %3) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %21

13:                                               ; preds = %10
  %14 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3)
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %21

15:                                               ; preds = %13
  %16 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %21

17:                                               ; preds = %15
  %18 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %4, i64 noundef 1) #20
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %2, %21
  %.015 = phi i32 [ %.0, %21 ], [ 0, %2 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_muladd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = tail call i32 @mbedtls_ecp_muladd_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_check_pubkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %6, i64 noundef 1) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %ecp_check_pubkey_mx.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ecp_check_pubkey_mx.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit10

mbedtls_ecp_get_type.exit:                        ; preds = %12
  %16 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = add i64 %18, 7
  %20 = lshr i64 %19, 3
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %ecp_check_pubkey_mx.exit, label %22

22:                                               ; preds = %mbedtls_ecp_get_type.exit
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %ecp_check_pubkey_mx.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #20
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef nonnull %1) #20
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %ecp_check_bad_points_mx.exit.i

.preheader.i.i:                                   ; preds = %25, %31
  %29 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %26) #20
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.preheader.i.i
  %32 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %26) #20
  %.not9.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i, label %.preheader.i.i, label %ecp_check_bad_points_mx.exit.i, !llvm.loop !55

33:                                               ; preds = %.preheader.i.i
  %34 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 1) #20
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %ecp_check_bad_points_mx.exit.i, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %27, 9
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull @ecp_x25519_bad_point_1) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %ecp_check_bad_points_mx.exit.i, label %41

41:                                               ; preds = %38
  %42 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull @ecp_x25519_bad_point_2) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %ecp_check_bad_points_mx.exit.i, label %44

44:                                               ; preds = %41, %36
  %45 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 1) #20
  %.not8.i.i = icmp eq i32 %45, 0
  br i1 %.not8.i.i, label %46, label %ecp_check_bad_points_mx.exit.i

46:                                               ; preds = %44
  %47 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %26) #20
  %48 = icmp eq i32 %47, 0
  %..i.i = select i1 %48, i32 -19584, i32 0
  br label %ecp_check_bad_points_mx.exit.i

ecp_check_bad_points_mx.exit.i:                   ; preds = %31, %46, %44, %41, %38, %33, %25
  %.0.i.i = phi i32 [ %28, %25 ], [ %..i.i, %46 ], [ -19584, %41 ], [ -19584, %33 ], [ -19584, %38 ], [ %45, %44 ], [ %32, %31 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ecp_check_pubkey_mx.exit

mbedtls_ecp_get_type.exit10:                      ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %ecp_check_pubkey_sw.exit, label %51

51:                                               ; preds = %mbedtls_ecp_get_type.exit10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %52, i64 noundef 0) #20
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %ecp_check_pubkey_sw.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %1, ptr noundef nonnull %56) #20
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %ecp_check_pubkey_sw.exit, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %52, ptr noundef nonnull %56) #20
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %ecp_check_pubkey_sw.exit, label %62

62:                                               ; preds = %59
  call void @mbedtls_mpi_init(ptr noundef nonnull %3) #20
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #20
  %63 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %52, ptr noundef nonnull %52)
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %68

64:                                               ; preds = %62
  %65 = call fastcc i32 @ecp_sw_rhs(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  %.not15.i = icmp eq i32 %65, 0
  br i1 %.not15.i, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %.not16.i = icmp eq i32 %67, 0
  %spec.select.i = select i1 %.not16.i, i32 0, i32 -19584
  br label %68

68:                                               ; preds = %66, %64, %62
  %.0.i11 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %spec.select.i, %66 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #20
  br label %ecp_check_pubkey_sw.exit

ecp_check_pubkey_sw.exit:                         ; preds = %mbedtls_ecp_get_type.exit10, %51, %55, %59, %68
  %.012.i = phi i32 [ %.0.i11, %68 ], [ -19584, %59 ], [ -19584, %55 ], [ -19584, %51 ], [ -19584, %mbedtls_ecp_get_type.exit10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ecp_check_pubkey_mx.exit

ecp_check_pubkey_mx.exit:                         ; preds = %8, %ecp_check_bad_points_mx.exit.i, %22, %mbedtls_ecp_get_type.exit, %2, %ecp_check_pubkey_sw.exit
  %.0 = phi i32 [ -19584, %2 ], [ -19584, %22 ], [ %.012.i, %ecp_check_pubkey_sw.exit ], [ %.0.i.i, %ecp_check_bad_points_mx.exit.i ], [ -19584, %mbedtls_ecp_get_type.exit ], [ -20352, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecp_check_privkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mbedtls_ecp_get_type.exit17.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit17

mbedtls_ecp_get_type.exit:                        ; preds = %6
  %10 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef %1, i64 noundef 0) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %mbedtls_ecp_get_type.exit17.thread

11:                                               ; preds = %mbedtls_ecp_get_type.exit
  %12 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef %1, i64 noundef 1) #20
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %mbedtls_ecp_get_type.exit17.thread

13:                                               ; preds = %11
  %14 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef %1) #20
  %15 = add i64 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %.not13 = icmp eq i64 %15, %17
  br i1 %.not13, label %18, label %mbedtls_ecp_get_type.exit17.thread

18:                                               ; preds = %13
  %19 = icmp eq i64 %15, 254
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef %1, i64 noundef 2) #20
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %22, label %mbedtls_ecp_get_type.exit17.thread

22:                                               ; preds = %20, %18
  br label %mbedtls_ecp_get_type.exit17.thread

mbedtls_ecp_get_type.exit17:                      ; preds = %6
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %1, i64 noundef 1) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %mbedtls_ecp_get_type.exit17.thread, label %25

25:                                               ; preds = %mbedtls_ecp_get_type.exit17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef nonnull %26) #20
  %.inv = icmp slt i32 %27, 0
  %spec.select = select i1 %.inv, i32 0, i32 -19584
  br label %mbedtls_ecp_get_type.exit17.thread

mbedtls_ecp_get_type.exit17.thread:               ; preds = %2, %25, %mbedtls_ecp_get_type.exit17, %20, %mbedtls_ecp_get_type.exit, %11, %13, %22
  %.0 = phi i32 [ -19584, %mbedtls_ecp_get_type.exit17 ], [ -19584, %mbedtls_ecp_get_type.exit ], [ 0, %22 ], [ -19584, %20 ], [ %spec.select, %25 ], [ -19584, %13 ], [ -19584, %11 ], [ -20352, %2 ]
  ret i32 %.0
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_privkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %mbedtls_ecp_gen_privkey_mx.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit13

mbedtls_ecp_get_type.exit:                        ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef %1, i64 noundef %15, ptr noundef %2, ptr noundef %3) #20
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %mbedtls_ecp_gen_privkey_mx.exit

17:                                               ; preds = %mbedtls_ecp_get_type.exit
  %18 = shl i64 %15, 3
  %19 = xor i64 %13, -1
  %20 = add i64 %18, %19
  %21 = tail call i32 @mbedtls_mpi_shift_r(ptr noundef %1, i64 noundef %20) #20
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %22, label %mbedtls_ecp_gen_privkey_mx.exit

22:                                               ; preds = %17
  %23 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef %1, i64 noundef %13, i8 noundef zeroext 1) #20
  %.not20.i = icmp eq i32 %23, 0
  br i1 %.not20.i, label %24, label %mbedtls_ecp_gen_privkey_mx.exit

24:                                               ; preds = %22
  %25 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef %1, i64 noundef 0, i8 noundef zeroext 0) #20
  %.not21.i = icmp eq i32 %25, 0
  br i1 %.not21.i, label %26, label %mbedtls_ecp_gen_privkey_mx.exit

26:                                               ; preds = %24
  %27 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef %1, i64 noundef 1, i8 noundef zeroext 0) #20
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i64 %13, 254
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %30, label %mbedtls_ecp_gen_privkey_mx.exit

30:                                               ; preds = %26
  %31 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef %1, i64 noundef 2, i8 noundef zeroext 0) #20
  br label %mbedtls_ecp_gen_privkey_mx.exit

mbedtls_ecp_get_type.exit13:                      ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = tail call i32 @mbedtls_mpi_random(ptr noundef %1, i64 noundef 1, ptr noundef nonnull %32, ptr noundef %2, ptr noundef %3) #20
  %cond.i = icmp eq i32 %33, -14
  %..i14 = select i1 %cond.i, i32 -19712, i32 %33
  br label %mbedtls_ecp_gen_privkey_mx.exit

mbedtls_ecp_gen_privkey_mx.exit:                  ; preds = %4, %30, %26, %24, %22, %17, %mbedtls_ecp_get_type.exit, %mbedtls_ecp_get_type.exit13
  %.0 = phi i32 [ %27, %26 ], [ %..i14, %mbedtls_ecp_get_type.exit13 ], [ %16, %mbedtls_ecp_get_type.exit ], [ %21, %17 ], [ %23, %22 ], [ %25, %24 ], [ %31, %30 ], [ -20352, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_keypair_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = tail call i32 @mbedtls_ecp_gen_privkey(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %mbedtls_ecp_mul.exit

8:                                                ; preds = %6
  %9 = icmp eq ptr %4, null
  br i1 %9, label %mbedtls_ecp_mul.exit, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %5)
  br label %mbedtls_ecp_mul.exit

mbedtls_ecp_mul.exit:                             ; preds = %10, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %11, %10 ], [ -20352, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_keypair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call i32 @mbedtls_ecp_gen_privkey(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %mbedtls_ecp_gen_keypair_base.exit

8:                                                ; preds = %5
  %9 = icmp eq ptr %3, null
  br i1 %9, label %mbedtls_ecp_gen_keypair_base.exit, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %4)
  br label %mbedtls_ecp_gen_keypair_base.exit

mbedtls_ecp_gen_keypair_base.exit:                ; preds = %5, %8, %10
  %.0.i = phi i32 [ %7, %5 ], [ %11, %10 ], [ -20352, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %1, i32 noundef %0) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %mbedtls_ecp_gen_keypair.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = tail call i32 @mbedtls_ecp_gen_privkey(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %mbedtls_ecp_gen_keypair.exit

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %mbedtls_ecp_gen_keypair.exit, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %3)
  br label %mbedtls_ecp_gen_keypair.exit

mbedtls_ecp_gen_keypair.exit:                     ; preds = %13, %11, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %10, %6 ], [ %14, %13 ], [ -20352, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_set_public_key(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %1, align 8, !tbaa !56
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %1, i32 noundef %0) #20
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %9, label %mbedtls_ecp_copy.exit

8:                                                ; preds = %3
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %9, label %mbedtls_ecp_copy.exit

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef %2) #20
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %mbedtls_ecp_copy.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %16, label %mbedtls_ecp_copy.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %17, ptr noundef nonnull %18) #20
  br label %mbedtls_ecp_copy.exit

mbedtls_ecp_copy.exit:                            ; preds = %16, %12, %9, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ -20352, %8 ], [ %11, %9 ], [ %15, %12 ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_read_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %1, i32 noundef %0) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %50

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit.thread

mbedtls_ecp_get_type.exit:                        ; preds = %10
  switch i32 %0, label %mbedtls_ecp_get_type.exit.thread [
    i32 9, label %14
    i32 13, label %28
  ]

14:                                               ; preds = %mbedtls_ecp_get_type.exit
  %.not57 = icmp eq i64 %3, 32
  br i1 %.not57, label %15, label %50

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = tail call i32 @mbedtls_mpi_read_binary_le(ptr noundef nonnull %16, ptr noundef %2, i64 noundef 32) #20
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %18, label %.thread

18:                                               ; preds = %15
  %19 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 0, i8 noundef zeroext 0) #20
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %20, label %.thread

20:                                               ; preds = %18
  %21 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 1, i8 noundef zeroext 0) #20
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 2, i8 noundef zeroext 0) #20
  %.not61 = icmp eq i32 %23, 0
  br i1 %.not61, label %24, label %.thread

24:                                               ; preds = %22
  %25 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 255, i8 noundef zeroext 0) #20
  %.not62 = icmp eq i32 %25, 0
  br i1 %.not62, label %26, label %.thread

26:                                               ; preds = %24
  %27 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 254, i8 noundef zeroext 1) #20
  %.not63 = icmp eq i32 %27, 0
  br i1 %.not63, label %mbedtls_ecp_get_type.exit.thread, label %.thread

28:                                               ; preds = %mbedtls_ecp_get_type.exit
  %.not52 = icmp eq i64 %3, 56
  br i1 %.not52, label %29, label %50

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = tail call i32 @mbedtls_mpi_read_binary_le(ptr noundef nonnull %30, ptr noundef %2, i64 noundef 56) #20
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %32, label %.thread

32:                                               ; preds = %29
  %33 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %30, i64 noundef 0, i8 noundef zeroext 0) #20
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %34, label %.thread

34:                                               ; preds = %32
  %35 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %30, i64 noundef 1, i8 noundef zeroext 0) #20
  %.not55 = icmp eq i32 %35, 0
  br i1 %.not55, label %36, label %.thread

36:                                               ; preds = %34
  %37 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %30, i64 noundef 447, i8 noundef zeroext 1) #20
  %.not56 = icmp eq i32 %37, 0
  br i1 %.not56, label %mbedtls_ecp_get_type.exit.thread, label %.thread

mbedtls_ecp_get_type.exit.thread:                 ; preds = %10, %mbedtls_ecp_get_type.exit, %26, %36
  %.old1.ph = phi i1 [ false, %10 ], [ false, %mbedtls_ecp_get_type.exit ], [ true, %36 ], [ true, %26 ]
  %.0.ph = phi i32 [ -20096, %10 ], [ -20096, %mbedtls_ecp_get_type.exit ], [ 0, %36 ], [ 0, %26 ]
  %.pr = load ptr, ptr %7, align 8, !tbaa !19
  %38 = icmp eq ptr %.pr, null
  br i1 %38, label %select.unfold69, label %39

39:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %select.unfold69, label %mbedtls_ecp_get_type.exit67

mbedtls_ecp_get_type.exit67:                      ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %42, ptr noundef %2, i64 noundef %3) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

select.unfold69:                                  ; preds = %39, %mbedtls_ecp_get_type.exit.thread
  br i1 %.old1.ph, label %45, label %48

45:                                               ; preds = %mbedtls_ecp_get_type.exit67, %select.unfold69
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %47 = tail call i32 @mbedtls_ecp_check_privkey(ptr noundef nonnull %1, ptr noundef nonnull %46)
  br label %48

48:                                               ; preds = %45, %select.unfold69
  %.1 = phi i32 [ %47, %45 ], [ %.0.ph, %select.unfold69 ]
  %.not64 = icmp eq i32 %.1, 0
  br i1 %.not64, label %50, label %.thread

.thread:                                          ; preds = %6, %36, %34, %32, %29, %mbedtls_ecp_get_type.exit67, %26, %24, %22, %20, %18, %15, %48
  %.173 = phi i32 [ %.1, %48 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %29 ], [ %43, %mbedtls_ecp_get_type.exit67 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %15 ], [ -20096, %6 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %49) #20
  br label %50

50:                                               ; preds = %48, %.thread, %28, %14, %4
  %.034 = phi i32 [ -19584, %14 ], [ %5, %4 ], [ -19584, %28 ], [ %.173, %.thread ], [ 0, %48 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_write_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mbedtls_ecp_get_type.exit20.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit20

mbedtls_ecp_get_type.exit:                        ; preds = %7
  %11 = load i32, ptr %0, align 8, !tbaa !56
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %mbedtls_ecp_get_type.exit
  %14 = icmp ult i64 %2, 32
  br i1 %14, label %mbedtls_ecp_get_type.exit20.thread, label %18

15:                                               ; preds = %mbedtls_ecp_get_type.exit
  %16 = icmp eq i32 %11, 13
  %17 = icmp ult i64 %2, 56
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %mbedtls_ecp_get_type.exit20.thread, label %18

18:                                               ; preds = %13, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = tail call i32 @mbedtls_mpi_write_binary_le(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %2) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %mbedtls_ecp_get_type.exit.thread, label %mbedtls_ecp_get_type.exit20.thread

mbedtls_ecp_get_type.exit.thread:                 ; preds = %18
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !19
  %21 = icmp eq ptr %.pr.pre, null
  br i1 %21, label %mbedtls_ecp_get_type.exit20.thread, label %22

22:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %.pr = load ptr, ptr %8, align 8, !tbaa !26
  %23 = icmp eq ptr %.pr, null
  br i1 %23, label %mbedtls_ecp_get_type.exit20.thread, label %mbedtls_ecp_get_type.exit20

mbedtls_ecp_get_type.exit20:                      ; preds = %7, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2) #20
  br label %mbedtls_ecp_get_type.exit20.thread

mbedtls_ecp_get_type.exit20.thread:               ; preds = %3, %22, %mbedtls_ecp_get_type.exit.thread, %18, %mbedtls_ecp_get_type.exit20, %15, %13
  %.014 = phi i32 [ -20224, %13 ], [ -20224, %15 ], [ %20, %18 ], [ %25, %mbedtls_ecp_get_type.exit20 ], [ 0, %22 ], [ 0, %mbedtls_ecp_get_type.exit.thread ], [ -110, %3 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_write_key_ext(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = icmp ugt i64 %8, %3
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i64 0, ptr %1, align 8, !tbaa !33
  br label %mbedtls_ecp_get_type.exit18.thread

11:                                               ; preds = %4
  store i64 %8, ptr %1, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %14 = load i16, ptr %13, align 2, !tbaa !59
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %mbedtls_ecp_get_type.exit18.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mbedtls_ecp_get_type.exit18.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit18

mbedtls_ecp_get_type.exit:                        ; preds = %20
  %24 = tail call i32 @mbedtls_mpi_write_binary_le(ptr noundef nonnull %12, ptr noundef %2, i64 noundef %8) #20
  br label %mbedtls_ecp_get_type.exit18.thread

mbedtls_ecp_get_type.exit18:                      ; preds = %20
  %25 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %12, ptr noundef %2, i64 noundef %8) #20
  br label %mbedtls_ecp_get_type.exit18.thread

mbedtls_ecp_get_type.exit18.thread:               ; preds = %16, %11, %mbedtls_ecp_get_type.exit18, %mbedtls_ecp_get_type.exit, %10
  %.0 = phi i32 [ -20224, %10 ], [ -20352, %11 ], [ %24, %mbedtls_ecp_get_type.exit ], [ %25, %mbedtls_ecp_get_type.exit18 ], [ -110, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_write_public_key(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = tail call i32 @mbedtls_ecp_point_write_binary(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_check_pub_priv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca %struct.mbedtls_ecp_point, align 8
  %6 = alloca %struct.mbedtls_ecp_group, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %0, align 8, !tbaa !56
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 8, !tbaa !56
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %39

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %12, ptr noundef nonnull %13) #20
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %15, label %39

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %18 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %16, ptr noundef nonnull %17) #20
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %20, ptr noundef nonnull %21) #20
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %39

23:                                               ; preds = %19
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %5)
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %6)
  %24 = load i32, ptr %1, align 8, !tbaa !27
  %25 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %6, i32 noundef %24) #20
  %26 = icmp eq ptr %2, null
  br i1 %26, label %mbedtls_ecp_mul.exit.thread, label %mbedtls_ecp_mul.exit

mbedtls_ecp_mul.exit:                             ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %29 = call fastcc i32 @ecp_mul_restartable_internal(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3)
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %30, label %mbedtls_ecp_mul.exit.thread

30:                                               ; preds = %mbedtls_ecp_mul.exit
  %31 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %13) #20
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %33, ptr noundef nonnull %17) #20
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %36, ptr noundef nonnull %21) #20
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %mbedtls_ecp_mul.exit.thread, label %38

38:                                               ; preds = %35, %32, %30
  br label %mbedtls_ecp_mul.exit.thread

mbedtls_ecp_mul.exit.thread:                      ; preds = %23, %35, %mbedtls_ecp_mul.exit, %38
  %.0 = phi i32 [ %29, %mbedtls_ecp_mul.exit ], [ -20352, %38 ], [ 0, %35 ], [ -20352, %23 ]
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %5)
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %6)
  br label %39

39:                                               ; preds = %4, %9, %11, %15, %19, %mbedtls_ecp_mul.exit.thread
  %.018 = phi i32 [ %.0, %mbedtls_ecp_mul.exit.thread ], [ -20352, %19 ], [ -20352, %15 ], [ -20352, %11 ], [ -20352, %9 ], [ -20352, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_keypair_calc_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %mbedtls_ecp_mul.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2)
  br label %mbedtls_ecp_mul.exit

mbedtls_ecp_mul.exit:                             ; preds = %3, %5
  %.0.i.i = phi i32 [ %9, %5 ], [ -20352, %3 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_ecp_keypair_get_group_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !56
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !27
  %7 = tail call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %1, i32 noundef %6) #20
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %8, label %mbedtls_ecp_copy.exit.thread

8:                                                ; preds = %5, %4
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %2, ptr noundef nonnull %10) #20
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %12, label %mbedtls_ecp_copy.exit.thread

12:                                               ; preds = %9, %8
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %23, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %3, ptr noundef nonnull %14) #20
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %mbedtls_ecp_copy.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %17, ptr noundef nonnull %18) #20
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %mbedtls_ecp_copy.exit, label %mbedtls_ecp_copy.exit.thread

mbedtls_ecp_copy.exit:                            ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %20, ptr noundef nonnull %21) #20
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %mbedtls_ecp_copy.exit.thread

23:                                               ; preds = %mbedtls_ecp_copy.exit, %12
  br label %mbedtls_ecp_copy.exit.thread

mbedtls_ecp_copy.exit.thread:                     ; preds = %16, %13, %mbedtls_ecp_copy.exit, %9, %5, %23
  %.0 = phi i32 [ 0, %23 ], [ %7, %5 ], [ %11, %9 ], [ %22, %mbedtls_ecp_copy.exit ], [ %19, %16 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_self_test(i32 noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.mbedtls_ecp_group, align 8
  %3 = alloca %struct.mbedtls_ecp_point, align 8
  %4 = alloca %struct.mbedtls_ecp_point, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @mbedtls_mpi_init(ptr noundef nonnull %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  call void @mbedtls_mpi_init(ptr noundef nonnull %3) #20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @mbedtls_mpi_init(ptr noundef nonnull %16) #20
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @mbedtls_mpi_init(ptr noundef nonnull %18) #20
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #20
  %19 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %2, i32 noundef 1) #20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %39

20:                                               ; preds = %1
  %.not22 = icmp eq i32 %0, 0
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %20
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %23

23:                                               ; preds = %20, %21
  %24 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %5, i64 noundef 2) #20
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %39

25:                                               ; preds = %23
  %26 = call fastcc i32 @ecp_mul_restartable_internal(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull @self_test_rng, ptr noundef null)
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %39

27:                                               ; preds = %25
  %28 = call fastcc i32 @self_test_point(i32 noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %9, ptr noundef @__const.mbedtls_ecp_self_test.sw_exponents)
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %39

29:                                               ; preds = %27
  br i1 %.not22, label %.split, label %.split15

.split15:                                         ; preds = %29
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %.split

.split:                                           ; preds = %29, %.split15
  %.sink = phi i32 [ %0, %.split15 ], [ 0, %29 ]
  %31 = call fastcc i32 @self_test_point(i32 noundef %.sink, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %4, ptr noundef @__const.mbedtls_ecp_self_test.sw_exponents)
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %32, label %39

32:                                               ; preds = %.split
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %2)
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %3)
  br i1 %.not22, label %35, label %33

33:                                               ; preds = %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %35

35:                                               ; preds = %32, %33
  %36 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %2, i32 noundef 9) #20
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %39

37:                                               ; preds = %35
  %38 = call fastcc i32 @self_test_point(i32 noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %9, ptr noundef @__const.mbedtls_ecp_self_test.m_exponents)
  br label %39

39:                                               ; preds = %37, %35, %.split, %27, %25, %23, %1
  %.0 = phi i32 [ %19, %1 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %31, %.split ], [ %36, %35 ], [ %38, %37 ]
  %40 = icmp slt i32 %.0, 0
  %41 = icmp ne i32 %0, 0
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0)
  br label %44

44:                                               ; preds = %42, %39
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %2)
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %15) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %16) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %17) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %18) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #20
  br i1 %41, label %45, label %46

45:                                               ; preds = %44
  %putchar = call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @self_test_rng(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #13 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %self_test_rng.state.promoted = load i32, ptr @self_test_rng.state, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %7, ptr @self_test_rng.state, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %._crit_edge, %3
  ret i32 0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = phi i32 [ %7, %.lr.ph ], [ %self_test_rng.state.promoted, %.lr.ph.preheader ]
  %6 = mul i32 %5, 1664525
  %7 = add i32 %6, 1013904223
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.04
  store i8 %8, ptr %9, align 1, !tbaa !34
  %10 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @self_test_point(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #6 {
  store i64 0, ptr @add_count, align 8, !tbaa !33
  store i64 0, ptr @dbl_count, align 8, !tbaa !33
  store i64 0, ptr @mul_count, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = tail call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %3, i32 noundef 16, ptr noundef %7) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @self_test_rng, ptr noundef null)
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %9
  %.pre = load i64, ptr @add_count, align 8, !tbaa !33
  %.pre60 = load i64, ptr @dbl_count, align 8, !tbaa !33
  %.pre61 = load i64, ptr @mul_count, align 8, !tbaa !33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %20
  %.12758 = phi i64 [ %21, %20 ], [ 1, %.preheader.preheader ]
  store i64 0, ptr @add_count, align 8, !tbaa !33
  store i64 0, ptr @dbl_count, align 8, !tbaa !33
  store i64 0, ptr @mul_count, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.12758
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %3, i32 noundef 16, ptr noundef %12) #20
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %14, label %.loopexit

14:                                               ; preds = %.preheader
  %15 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @self_test_rng, ptr noundef null)
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = load i64, ptr @add_count, align 8, !tbaa !33
  %.not39 = icmp eq i64 %17, %.pre
  %18 = load i64, ptr @dbl_count, align 8
  %.not40 = icmp eq i64 %18, %.pre60
  %or.cond = select i1 %.not39, i1 %.not40, i1 false
  %19 = load i64, ptr @mul_count, align 8
  %.not41 = icmp eq i64 %19, %.pre61
  %or.cond44 = select i1 %or.cond, i1 %.not41, i1 false
  br i1 %or.cond44, label %20, label %.thread

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.12758, 1
  %exitcond.not = icmp eq i64 %21, 6
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %14, %.preheader, %9, %6
  %.026 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %.12758, %.preheader ], [ %.12758, %14 ]
  %.0 = phi i32 [ %8, %6 ], [ %10, %9 ], [ %15, %14 ], [ %13, %.preheader ]
  %.not42 = icmp eq i32 %0, 0
  br i1 %.not42, label %25, label %.thread51

.loopexit.thread:                                 ; preds = %20
  %.not4269 = icmp eq i32 %0, 0
  br i1 %.not4269, label %25, label %24

.thread:                                          ; preds = %16
  %.not4247 = icmp eq i32 %0, 0
  br i1 %.not4247, label %25, label %.thread51

.thread51:                                        ; preds = %.loopexit, %.thread
  %.0264856 = phi i64 [ %.12758, %.thread ], [ %.026, %.loopexit ]
  %.04955 = phi i32 [ 1, %.thread ], [ %.0, %.loopexit ]
  %22 = trunc i64 %.0264856 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %22)
  br label %25

24:                                               ; preds = %.loopexit.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %25

25:                                               ; preds = %.loopexit.thread, %.thread, %.thread51, %24, %.loopexit
  %.050 = phi i32 [ 1, %.thread ], [ %.04955, %.thread51 ], [ 0, %24 ], [ %.0, %.loopexit ], [ 0, %.loopexit.thread ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_sw_rhs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %4 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %mbedtls_mpi_sub_int_mod.exit

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8, !tbaa !62
  %.not41 = icmp eq ptr %.val, null
  br i1 %.not41, label %7, label %18

7:                                                ; preds = %5
  %8 = tail call i32 @mbedtls_mpi_sub_int(ptr noundef %1, ptr noundef %1, i64 noundef 3) #20
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.preheader.i, label %mbedtls_mpi_sub_int_mod.exit

.preheader.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %16, %.preheader.i
  %12 = load i16, ptr %10, align 8, !tbaa !63
  %13 = icmp slt i16 %12, 0
  br i1 %13, label %14, label %mbedtls_mpi_add_mod.exit

14:                                               ; preds = %11
  %15 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #20
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %mbedtls_mpi_add_mod.exit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %9) #20
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %11, label %mbedtls_mpi_sub_int_mod.exit, !llvm.loop !64

18:                                               ; preds = %5
  %19 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6) #20
  %.not.i28 = icmp eq i32 %19, 0
  br i1 %.not.i28, label %.preheader.i30, label %mbedtls_mpi_sub_int_mod.exit

.preheader.i30:                                   ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %24, %.preheader.i30
  %22 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef nonnull %20) #20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %mbedtls_mpi_add_mod.exit

24:                                               ; preds = %21
  %25 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %20) #20
  %.not12.i31 = icmp eq i32 %25, 0
  br i1 %.not12.i31, label %21, label %mbedtls_mpi_sub_int_mod.exit, !llvm.loop !65

mbedtls_mpi_add_mod.exit:                         ; preds = %21, %14, %11
  %26 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %27, label %mbedtls_mpi_sub_int_mod.exit

27:                                               ; preds = %mbedtls_mpi_add_mod.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %28) #20
  %.not.i32 = icmp eq i32 %29, 0
  br i1 %.not.i32, label %.preheader.i34, label %mbedtls_mpi_sub_int_mod.exit

.preheader.i34:                                   ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %34, %.preheader.i34
  %32 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef nonnull %30) #20
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %mbedtls_mpi_sub_int_mod.exit

34:                                               ; preds = %31
  %35 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %30) #20
  %.not12.i35 = icmp eq i32 %35, 0
  br i1 %.not12.i35, label %31, label %mbedtls_mpi_sub_int_mod.exit, !llvm.loop !65

mbedtls_mpi_sub_int_mod.exit:                     ; preds = %24, %16, %34, %31, %18, %27, %7, %mbedtls_mpi_add_mod.exit, %3
  %.0 = phi i32 [ %4, %3 ], [ %35, %34 ], [ %26, %mbedtls_mpi_add_mod.exit ], [ %17, %16 ], [ %8, %7 ], [ %29, %27 ], [ %19, %18 ], [ 0, %31 ], [ %25, %24 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #14 {
  %5 = tail call i32 @mbedtls_mpi_mul_mpi(ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %ecp_modp.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ecp_modp.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !63
  %13 = icmp slt i16 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #20
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %ecp_modp.exit.thread

16:                                               ; preds = %14, %10
  %17 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %1) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = shl i64 %19, 1
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %ecp_modp.exit.thread, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = tail call i32 %23(ptr noundef nonnull %1) #20
  %.not28.i = icmp eq i32 %24, 0
  br i1 %.not28.i, label %.preheader.i, label %ecp_modp.exit.thread

.preheader.i:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %31, %.preheader.i
  %27 = load i16, ptr %11, align 8, !tbaa !63
  %28 = icmp slt i16 %27, 0
  br i1 %28, label %29, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %29, %26
  br label %.critedge.i

29:                                               ; preds = %26
  %30 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #20
  %.not29.i = icmp eq i32 %30, 0
  br i1 %.not29.i, label %.critedge.i.preheader, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %25) #20
  %.not31.i = icmp eq i32 %32, 0
  br i1 %.not31.i, label %26, label %ecp_modp.exit.thread, !llvm.loop !68

.critedge.i:                                      ; preds = %.critedge.i.preheader, %35
  %33 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %1, ptr noundef nonnull %25) #20
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %ecp_modp.exit.thread10

35:                                               ; preds = %.critedge.i
  %36 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %25) #20
  %.not30.i = icmp eq i32 %36, 0
  br i1 %.not30.i, label %.critedge.i, label %ecp_modp.exit.thread, !llvm.loop !69

ecp_modp.exit:                                    ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call i32 @mbedtls_mpi_mod_mpi(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %37) #20
  %.not7 = icmp eq i32 %38, 0
  br i1 %.not7, label %ecp_modp.exit.thread10, label %ecp_modp.exit.thread

ecp_modp.exit.thread10:                           ; preds = %.critedge.i, %ecp_modp.exit
  %39 = load i64, ptr @mul_count, align 8, !tbaa !33
  %40 = add i64 %39, 1
  store i64 %40, ptr @mul_count, align 8, !tbaa !33
  br label %ecp_modp.exit.thread

ecp_modp.exit.thread:                             ; preds = %31, %35, %22, %16, %14, %ecp_modp.exit, %4, %ecp_modp.exit.thread10
  %.0 = phi i32 [ %5, %4 ], [ %38, %ecp_modp.exit ], [ 0, %ecp_modp.exit.thread10 ], [ %36, %35 ], [ -20352, %14 ], [ %24, %22 ], [ -20352, %16 ], [ %32, %31 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_add_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #14 {
  %5 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.preheader, %10
  %8 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef nonnull %6) #20
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6) #20
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %7, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %7, %10, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %7 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_sub_abs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_randomize_mxz(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call i32 @mbedtls_mpi_random(ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %5)
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %9, %8 ], [ %12, %10 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #20
  %14 = icmp eq i32 %.0, -14
  %spec.store.select = select i1 %14, i32 -19712, i32 %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.store.select
}

declare i32 @mbedtls_mpi_safe_cond_swap(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_double_add_mxz(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #6 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %8) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.preheader.i, label %mbedtls_mpi_sub_mod.exit

.preheader.i:                                     ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %14, %.preheader.i
  %12 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %10) #20
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %mbedtls_mpi_add_mod.exit

14:                                               ; preds = %11
  %15 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %10) #20
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %11, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !65

mbedtls_mpi_add_mod.exit:                         ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %8) #20
  %.not.i105 = icmp eq i32 %17, 0
  br i1 %.not.i105, label %.preheader.i107, label %mbedtls_mpi_sub_mod.exit

.preheader.i107:                                  ; preds = %mbedtls_mpi_add_mod.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %19

19:                                               ; preds = %24, %.preheader.i107
  %20 = load i16, ptr %18, align 8, !tbaa !63
  %21 = icmp slt i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0) #20
  %.not12.i108 = icmp eq i32 %23, 0
  br i1 %.not12.i108, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %10) #20
  %.not13.i = icmp eq i32 %25, 0
  br i1 %.not13.i, label %19, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !70

26:                                               ; preds = %19, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef nonnull %28) #20
  %.not.i109 = icmp eq i32 %29, 0
  br i1 %.not.i109, label %.preheader.i111, label %mbedtls_mpi_sub_mod.exit

.preheader.i111:                                  ; preds = %26, %32
  %30 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %27, ptr noundef nonnull %10) #20
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %mbedtls_mpi_add_mod.exit113

32:                                               ; preds = %.preheader.i111
  %33 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull %10) #20
  %.not12.i112 = icmp eq i32 %33, 0
  br i1 %.not12.i112, label %.preheader.i111, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !65

mbedtls_mpi_add_mod.exit113:                      ; preds = %.preheader.i111
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %28) #20
  %.not.i114 = icmp eq i32 %35, 0
  br i1 %.not.i114, label %.preheader.i116, label %mbedtls_mpi_sub_mod.exit

.preheader.i116:                                  ; preds = %mbedtls_mpi_add_mod.exit113
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %37

37:                                               ; preds = %42, %.preheader.i116
  %38 = load i16, ptr %36, align 8, !tbaa !63
  %39 = icmp slt i16 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %34, i64 noundef 0) #20
  %.not12.i117 = icmp eq i32 %41, 0
  br i1 %.not12.i117, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %10) #20
  %.not13.i118 = icmp eq i32 %43, 0
  br i1 %.not13.i118, label %37, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !70

44:                                               ; preds = %37, %40
  %45 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %6)
  %.not92 = icmp eq i32 %45, 0
  br i1 %.not92, label %46, label %mbedtls_mpi_sub_mod.exit

46:                                               ; preds = %44
  %47 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull %16)
  %.not93 = icmp eq i32 %47, 0
  br i1 %.not93, label %48, label %mbedtls_mpi_sub_mod.exit

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %6)
  %.not94 = icmp eq i32 %49, 0
  br i1 %.not94, label %50, label %mbedtls_mpi_sub_mod.exit

50:                                               ; preds = %48
  %51 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %16)
  %.not95 = icmp eq i32 %51, 0
  br i1 %.not95, label %52, label %mbedtls_mpi_sub_mod.exit

52:                                               ; preds = %50
  %53 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %16)
  %.not96 = icmp eq i32 %53, 0
  br i1 %.not96, label %54, label %mbedtls_mpi_sub_mod.exit

54:                                               ; preds = %52
  %55 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %16)
  %.not97 = icmp eq i32 %55, 0
  br i1 %.not97, label %56, label %mbedtls_mpi_sub_mod.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %6)
  %.not98 = icmp eq i32 %59, 0
  br i1 %.not98, label %60, label %mbedtls_mpi_sub_mod.exit

60:                                               ; preds = %56
  %61 = tail call fastcc i32 @mbedtls_mpi_add_mod(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %16, ptr noundef nonnull %57)
  %.not99 = icmp eq i32 %61, 0
  br i1 %.not99, label %62, label %mbedtls_mpi_sub_mod.exit

62:                                               ; preds = %60
  %63 = tail call fastcc i32 @mbedtls_mpi_add_mod(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef nonnull %27)
  %.not100 = icmp eq i32 %63, 0
  br i1 %.not100, label %64, label %mbedtls_mpi_sub_mod.exit

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2)
  %.not101 = icmp eq i32 %65, 0
  br i1 %.not101, label %66, label %mbedtls_mpi_sub_mod.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %34, ptr noundef nonnull %27)
  %.not102 = icmp eq i32 %68, 0
  br i1 %.not102, label %69, label %mbedtls_mpi_sub_mod.exit

69:                                               ; preds = %66
  %70 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %67)
  %.not103 = icmp eq i32 %70, 0
  br i1 %.not103, label %71, label %mbedtls_mpi_sub_mod.exit

71:                                               ; preds = %69
  %72 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %5, ptr noundef nonnull %67)
  %.not104 = icmp eq i32 %72, 0
  br i1 %.not104, label %73, label %mbedtls_mpi_sub_mod.exit

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %6, ptr noundef nonnull %57)
  br label %mbedtls_mpi_sub_mod.exit

mbedtls_mpi_sub_mod.exit:                         ; preds = %14, %24, %32, %42, %26, %7, %mbedtls_mpi_add_mod.exit113, %mbedtls_mpi_add_mod.exit, %73, %71, %69, %66, %64, %62, %60, %56, %54, %52, %50, %48, %46, %44
  %.0 = phi i32 [ %29, %26 ], [ %74, %73 ], [ %9, %7 ], [ %33, %32 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %59, %56 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %68, %66 ], [ %70, %69 ], [ %72, %71 ], [ %17, %mbedtls_mpi_add_mod.exit ], [ %35, %mbedtls_mpi_add_mod.exit113 ], [ %25, %24 ], [ %43, %42 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_normalize_mxz(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %3, i64 noundef 1) #20
  br label %10

10:                                               ; preds = %8, %6, %2
  %.0 = phi i32 [ %5, %2 ], [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #14 {
  %5 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.preheader, %13
  %9 = load i16, ptr %7, align 8, !tbaa !63
  %10 = icmp slt i16 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #20
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %6) #20
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %8, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %11, %8, %13, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %8 ], [ 0, %11 ], [ %14, %13 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_double_jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #6 {
  %5 = load i64, ptr @dbl_count, align 8, !tbaa !33
  %6 = add i64 %5, 1
  store i64 %6, ptr @dbl_count, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %7, align 8, !tbaa !62
  %.not = icmp eq ptr %.val, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not, label %9, label %35

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %10)
  %.not132 = icmp eq i32 %11, 0
  br i1 %.not132, label %12, label %mbedtls_mpi_sub_mod.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %8) #20
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.preheader.i, label %mbedtls_mpi_sub_mod.exit

.preheader.i:                                     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %19, %.preheader.i
  %17 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %13, ptr noundef nonnull %15) #20
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %mbedtls_mpi_add_mod.exit

19:                                               ; preds = %16
  %20 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %15) #20
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %16, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !65

mbedtls_mpi_add_mod.exit:                         ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %8) #20
  %.not.i153 = icmp eq i32 %22, 0
  br i1 %.not.i153, label %.preheader.i155, label %mbedtls_mpi_sub_mod.exit

.preheader.i155:                                  ; preds = %mbedtls_mpi_add_mod.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %24

24:                                               ; preds = %29, %.preheader.i155
  %25 = load i16, ptr %23, align 8, !tbaa !63
  %26 = icmp slt i16 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %21, i64 noundef 0) #20
  %.not12.i156 = icmp eq i32 %28, 0
  br i1 %.not12.i156, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %15) #20
  %.not13.i = icmp eq i32 %30, 0
  br i1 %.not13.i, label %24, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !70

31:                                               ; preds = %24, %27
  %32 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %21)
  %.not135 = icmp eq i32 %32, 0
  br i1 %.not135, label %33, label %mbedtls_mpi_sub_mod.exit

33:                                               ; preds = %31
  %34 = tail call fastcc i32 @mbedtls_mpi_mul_int_mod(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %8)
  %.not136 = icmp eq i32 %34, 0
  br i1 %.not136, label %56, label %mbedtls_mpi_sub_mod.exit

35:                                               ; preds = %4
  %36 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %2)
  %.not125 = icmp eq i32 %36, 0
  br i1 %.not125, label %37, label %mbedtls_mpi_sub_mod.exit

37:                                               ; preds = %35
  %38 = tail call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %3, ptr noundef nonnull %8, i64 noundef 3) #20
  %.not.i157 = icmp eq i32 %38, 0
  br i1 %.not.i157, label %.preheader.i159, label %mbedtls_mpi_sub_mod.exit

.preheader.i159:                                  ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %43, %.preheader.i159
  %41 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %3, ptr noundef nonnull %39) #20
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %mbedtls_mpi_mul_int_mod.exit

43:                                               ; preds = %40
  %44 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %39) #20
  %.not12.i160 = icmp eq i32 %44, 0
  br i1 %.not12.i160, label %40, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !71

mbedtls_mpi_mul_int_mod.exit:                     ; preds = %40
  %45 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #20
  %.not127 = icmp eq i32 %45, 0
  br i1 %.not127, label %56, label %46

46:                                               ; preds = %mbedtls_mpi_mul_int_mod.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %47, ptr noundef nonnull %47)
  %.not128 = icmp eq i32 %48, 0
  br i1 %.not128, label %49, label %mbedtls_mpi_sub_mod.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %8, ptr noundef nonnull %8)
  %.not129 = icmp eq i32 %51, 0
  br i1 %.not129, label %52, label %mbedtls_mpi_sub_mod.exit

52:                                               ; preds = %49
  %53 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %50, ptr noundef nonnull %7)
  %.not130 = icmp eq i32 %53, 0
  br i1 %.not130, label %54, label %mbedtls_mpi_sub_mod.exit

54:                                               ; preds = %52
  %55 = tail call fastcc i32 @mbedtls_mpi_add_mod(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %8)
  %.not131 = icmp eq i32 %55, 0
  br i1 %.not131, label %56, label %mbedtls_mpi_sub_mod.exit

56:                                               ; preds = %33, %54, %mbedtls_mpi_mul_int_mod.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %58)
  %.not137 = icmp eq i32 %59, 0
  br i1 %.not137, label %60, label %mbedtls_mpi_sub_mod.exit

60:                                               ; preds = %56
  %61 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef nonnull %0, ptr noundef %57)
  %.not138 = icmp eq i32 %61, 0
  br i1 %.not138, label %62, label %mbedtls_mpi_sub_mod.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull %2, ptr noundef nonnull %57)
  %.not139 = icmp eq i32 %64, 0
  br i1 %.not139, label %65, label %mbedtls_mpi_sub_mod.exit

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef nonnull %0, ptr noundef %63)
  %.not140 = icmp eq i32 %66, 0
  br i1 %.not140, label %67, label %mbedtls_mpi_sub_mod.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef nonnull %57, ptr noundef nonnull %57)
  %.not141 = icmp eq i32 %69, 0
  br i1 %.not141, label %70, label %mbedtls_mpi_sub_mod.exit

70:                                               ; preds = %67
  %71 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef nonnull %0, ptr noundef %68)
  %.not142 = icmp eq i32 %71, 0
  br i1 %.not142, label %72, label %mbedtls_mpi_sub_mod.exit

72:                                               ; preds = %70
  %73 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %3, ptr noundef nonnull %3)
  %.not143 = icmp eq i32 %73, 0
  br i1 %.not143, label %74, label %mbedtls_mpi_sub_mod.exit

74:                                               ; preds = %72
  %75 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %57, ptr noundef nonnull %63)
  %.not144 = icmp eq i32 %75, 0
  br i1 %.not144, label %76, label %mbedtls_mpi_sub_mod.exit

76:                                               ; preds = %74
  %77 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %57, ptr noundef nonnull %63)
  %.not145 = icmp eq i32 %77, 0
  br i1 %.not145, label %78, label %mbedtls_mpi_sub_mod.exit

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull %63, ptr noundef nonnull %57)
  %.not146 = icmp eq i32 %79, 0
  br i1 %.not146, label %80, label %mbedtls_mpi_sub_mod.exit

80:                                               ; preds = %78
  %81 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull %63, ptr noundef nonnull %3)
  %.not147 = icmp eq i32 %81, 0
  br i1 %.not147, label %82, label %mbedtls_mpi_sub_mod.exit

82:                                               ; preds = %80
  %83 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull %63, ptr noundef nonnull %68)
  %.not148 = icmp eq i32 %83, 0
  br i1 %.not148, label %84, label %mbedtls_mpi_sub_mod.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %86 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef nonnull %58, ptr noundef nonnull %85)
  %.not149 = icmp eq i32 %86, 0
  br i1 %.not149, label %87, label %mbedtls_mpi_sub_mod.exit

87:                                               ; preds = %84
  %88 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef nonnull %0, ptr noundef %68)
  %.not150 = icmp eq i32 %88, 0
  br i1 %.not150, label %89, label %mbedtls_mpi_sub_mod.exit

89:                                               ; preds = %87
  %90 = tail call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef nonnull %57) #20
  %.not151 = icmp eq i32 %90, 0
  br i1 %.not151, label %91, label %mbedtls_mpi_sub_mod.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %92, ptr noundef nonnull %63) #20
  %.not152 = icmp eq i32 %93, 0
  br i1 %.not152, label %94, label %mbedtls_mpi_sub_mod.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %95, ptr noundef nonnull %68) #20
  br label %mbedtls_mpi_sub_mod.exit

mbedtls_mpi_sub_mod.exit:                         ; preds = %43, %19, %29, %37, %12, %mbedtls_mpi_add_mod.exit, %94, %91, %89, %87, %84, %82, %80, %78, %76, %74, %72, %70, %67, %65, %62, %60, %56, %54, %52, %49, %46, %35, %33, %31, %9
  %.0 = phi i32 [ %11, %9 ], [ %38, %37 ], [ %55, %54 ], [ %32, %31 ], [ %34, %33 ], [ %59, %56 ], [ %61, %60 ], [ %64, %62 ], [ %66, %65 ], [ %69, %67 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %86, %84 ], [ %88, %87 ], [ %90, %89 ], [ %93, %91 ], [ %96, %94 ], [ %36, %35 ], [ %14, %12 ], [ %48, %46 ], [ %51, %49 ], [ %53, %52 ], [ %22, %mbedtls_mpi_add_mod.exit ], [ %20, %19 ], [ %30, %29 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_normalize_jac_many(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = icmp ult i64 %2, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = tail call fastcc i32 @ecp_normalize_jac(ptr noundef %0, ptr noundef %7)
  br label %79

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %78, label %12

12:                                               ; preds = %9
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #20
  br label %13

13:                                               ; preds = %13, %12
  %.03.i = phi i64 [ %2, %12 ], [ %14, %13 ]
  %.012.i = phi ptr [ %10, %12 ], [ %15, %13 ]
  %14 = add i64 %.03.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  call void @mbedtls_mpi_init(ptr noundef nonnull %.012.i) #20
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %mpi_init_many.exit, label %13, !llvm.loop !36

mpi_init_many.exit:                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef nonnull %17) #20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw i64 %.069103, 1
  %exitcond.not = icmp eq i64 %20, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %mpi_init_many.exit, %19
  %.069103 = phi i64 [ %20, %19 ], [ 1, %mpi_init_many.exit ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.069103
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.069103
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %25)
  %.not97 = icmp eq i32 %26, 0
  br i1 %.not97, label %19, label %.loopexit

._crit_edge:                                      ; preds = %19
  %27 = add i64 %2, -1
  %28 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %29) #20
  %.not86 = icmp eq i32 %30, 0
  br i1 %.not86, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %32

32:                                               ; preds = %69, %.preheader
  %.170 = phi i64 [ %74, %69 ], [ %27, %.preheader ]
  %.not87 = icmp eq i64 %.170, 0
  br i1 %.not87, label %42, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.170
  %35 = getelementptr i8, ptr %34, i64 -16
  %36 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %34, ptr noundef %35)
  %.not89 = icmp eq i32 %36, 0
  br i1 %.not89, label %37, label %.loopexit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.170
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %34, ptr noundef nonnull %40)
  %.not90 = icmp eq i32 %41, 0
  br i1 %.not90, label %44, label %.loopexit

42:                                               ; preds = %32
  %43 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef nonnull %10) #20
  %.not88 = icmp eq i32 %43, 0
  br i1 %.not88, label %44, label %.loopexit

44:                                               ; preds = %37, %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.170
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %47, ptr noundef nonnull %4)
  %.not91 = icmp eq i32 %48, 0
  br i1 %.not91, label %49, label %.loopexit

49:                                               ; preds = %44
  %50 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4)
  %.not92 = icmp eq i32 %50, 0
  br i1 %.not92, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = load ptr, ptr %45, align 8, !tbaa !43
  %53 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %52, ptr noundef nonnull %4)
  %.not93 = icmp eq i32 %53, 0
  br i1 %.not93, label %54, label %.loopexit

54:                                               ; preds = %51
  %55 = load ptr, ptr %45, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %56, ptr noundef nonnull %4)
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %58, label %.loopexit

58:                                               ; preds = %54
  %59 = load ptr, ptr %45, align 8, !tbaa !43
  %60 = load i16, ptr %31, align 2, !tbaa !73
  %61 = zext i16 %60 to i64
  %62 = call i32 @mbedtls_mpi_shrink(ptr noundef %59, i64 noundef %61) #20
  %.not95 = icmp eq i32 %62, 0
  br i1 %.not95, label %63, label %.loopexit

63:                                               ; preds = %58
  %64 = load ptr, ptr %45, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i16, ptr %31, align 2, !tbaa !73
  %67 = zext i16 %66 to i64
  %68 = call i32 @mbedtls_mpi_shrink(ptr noundef nonnull %65, i64 noundef %67) #20
  %.not96 = icmp eq i32 %68, 0
  br i1 %.not96, label %69, label %.loopexit

69:                                               ; preds = %63
  %70 = load ptr, ptr %45, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %71, i64 noundef 1) #20
  %73 = icmp ne i32 %72, 0
  %or.cond = or i1 %.not87, %73
  %74 = add i64 %.170, -1
  br i1 %or.cond, label %.loopexit, label %32

.loopexit:                                        ; preds = %.lr.ph, %69, %63, %58, %54, %51, %49, %44, %42, %37, %33, %._crit_edge, %mpi_init_many.exit
  %.071 = phi i32 [ %18, %mpi_init_many.exit ], [ %36, %33 ], [ %30, %._crit_edge ], [ %43, %42 ], [ %72, %69 ], [ %68, %63 ], [ %62, %58 ], [ %57, %54 ], [ %53, %51 ], [ %50, %49 ], [ %48, %44 ], [ %41, %37 ], [ %26, %.lr.ph ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #20
  br label %75

75:                                               ; preds = %75, %.loopexit
  %.03.i98 = phi i64 [ %2, %.loopexit ], [ %76, %75 ]
  %.012.i99 = phi ptr [ %10, %.loopexit ], [ %77, %75 ]
  %76 = add i64 %.03.i98, -1
  %77 = getelementptr inbounds nuw i8, ptr %.012.i99, i64 16
  call void @mbedtls_mpi_free(ptr noundef nonnull %.012.i99) #20
  %.not.i100 = icmp eq i64 %76, 0
  br i1 %.not.i100, label %mpi_free_many.exit, label %75, !llvm.loop !40

mpi_free_many.exit:                               ; preds = %75
  call void @free(ptr noundef nonnull %10) #20
  br label %78

78:                                               ; preds = %9, %mpi_free_many.exit
  %.1 = phi i32 [ %.071, %mpi_free_many.exit ], [ -19840, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %78, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1, %78 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_mul_int_mod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #14 {
  %4 = tail call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 3) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.preheader, %9
  %7 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %6, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %6, %9, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %6 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #14 {
  %3 = tail call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %1, i64 noundef 1) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.preheader, %8
  %6 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %1, ptr noundef nonnull %4) #20
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %4) #20
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %5, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %5, %8, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %5 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_mul_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_shrink(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_randomize_jac(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call i32 @mbedtls_mpi_random(ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %5)
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %5)
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %20

14:                                               ; preds = %11
  %15 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %20

16:                                               ; preds = %14
  %17 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %20

18:                                               ; preds = %16
  %19 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %18, %16, %14, %11, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %10, %8 ], [ %13, %11 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #20
  %21 = icmp eq i32 %.0, -14
  %spec.store.select = select i1 %21, i32 -19712, i32 %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.store.select
}

declare i32 @mbedtls_mpi_safe_cond_assign(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_select_comb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext range(i8 2, 33) %3, i8 noundef zeroext %4) unnamed_addr #6 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = lshr i8 %4, 1
  %8 = and i8 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = zext nneg i8 %8 to i64
  %wide.trip.count = zext nneg i8 %3 to i64
  br label %12

11:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %20, label %12, !llvm.loop !75

12:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %indvars.iv
  %14 = icmp eq i64 %indvars.iv, %10
  %15 = zext i1 %14 to i8
  %16 = tail call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %1, ptr noundef nonnull %13, i8 noundef zeroext %15) #20
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = tail call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %9, ptr noundef nonnull %18, i8 noundef zeroext %15) #20
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %11, label %.loopexit

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #20
  %21 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %9, i64 noundef 0) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull %9) #20
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %ecp_safe_invert_jac.exit, label %ecp_safe_invert_jac.exit.thread

ecp_safe_invert_jac.exit.thread:                  ; preds = %20
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

ecp_safe_invert_jac.exit:                         ; preds = %20
  %24 = lshr i8 %4, 7
  %.not12.i = icmp eq i32 %21, 0
  %25 = select i1 %.not12.i, i8 0, i8 %24
  %26 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %9, ptr noundef nonnull %6, i8 noundef zeroext %25) #20
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.loopexit

27:                                               ; preds = %ecp_safe_invert_jac.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %28, i64 noundef 1) #20
  br label %.loopexit

.loopexit:                                        ; preds = %17, %12, %ecp_safe_invert_jac.exit.thread, %27, %ecp_safe_invert_jac.exit
  %.018 = phi i32 [ %29, %27 ], [ %23, %ecp_safe_invert_jac.exit.thread ], [ %26, %ecp_safe_invert_jac.exit ], [ %19, %17 ], [ %16, %12 ]
  ret i32 %.018
}

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"mbedtls_ecp_curve_info", !4, i64 0, !9, i64 4, !9, i64 6, !10, i64 8}
!9 = !{!"short", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!8, !9, i64 4}
!16 = distinct !{!16, !13}
!17 = !{!8, !10, i64 8}
!18 = distinct !{!18, !13}
!19 = !{!20, !22, i64 56}
!20 = !{!"mbedtls_ecp_group", !4, i64 0, !21, i64 8, !21, i64 24, !21, i64 40, !23, i64 56, !21, i64 104, !24, i64 120, !24, i64 128, !4, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !25, i64 176, !24, i64 184}
!21 = !{!"mbedtls_mpi", !22, i64 0, !9, i64 8, !9, i64 10}
!22 = !{!"p1 long", !11, i64 0}
!23 = !{!"mbedtls_ecp_point", !21, i64 0, !21, i64 16, !21, i64 32}
!24 = !{!"long", !5, i64 0}
!25 = !{!"p1 _ZTS17mbedtls_ecp_point", !11, i64 0}
!26 = !{!20, !22, i64 72}
!27 = !{!20, !4, i64 0}
!28 = !{!20, !4, i64 136}
!29 = !{!20, !25, i64 176}
!30 = !{!20, !24, i64 184}
!31 = distinct !{!31, !13, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = !{!24, !24, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!20, !24, i64 128}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!25, !25, i64 0}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!23, !22, i64 32}
!55 = distinct !{!55, !13}
!56 = !{!57, !4, i64 0}
!57 = !{!"mbedtls_ecp_keypair", !20, i64 0, !21, i64 192, !23, i64 208}
!58 = !{!57, !24, i64 128}
!59 = !{!57, !9, i64 202}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!20, !22, i64 24}
!63 = !{!21, !9, i64 8}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = !{!20, !11, i64 144}
!67 = !{!20, !24, i64 120}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = !{!20, !9, i64 18}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
