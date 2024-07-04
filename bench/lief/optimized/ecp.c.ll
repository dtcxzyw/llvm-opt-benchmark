; ModuleID = 'bench/lief/original/ecp.c.ll'
source_filename = "bench/lief/original/ecp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
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
@ecp_x25519_bad_point_1 = internal constant %struct.mbedtls_mpi { i32 1, i64 4, ptr @x25519_bad_point_1 }, align 8
@ecp_x25519_bad_point_2 = internal constant %struct.mbedtls_mpi { i32 1, i64 4, ptr @x25519_bad_point_2 }, align 8
@x25519_bad_point_1 = internal constant [4 x i64] [i64 -5856859591648023584, i64 7693449925100787222, i64 -166296061687821862, i64 51872068454933126], align 16
@x25519_bad_point_2 = internal constant [4 x i64] [i64 2633568546278710367, i64 6624658284361142449, i64 -8751025858357214204, i64 6273971475318711000], align 16
@self_test_rng.state = internal unnamed_addr global i32 42, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"failed (%u)\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_ecp_curve_list() local_unnamed_addr #0 {
  ret ptr @ecp_supported_curves
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @mbedtls_ecp_grp_id_list() local_unnamed_addr #1 {
  %.b = load i1, ptr @mbedtls_ecp_grp_id_list.init_done, align 4
  br i1 %.b, label %7, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %1 = phi i32 [ %5, %.preheader ], [ 5, %0 ]
  %.07 = phi ptr [ %4, %.preheader ], [ @ecp_supported_curves, %0 ]
  %.046 = phi i64 [ %2, %.preheader ], [ 0, %0 ]
  %2 = add nuw nsw i64 %.046, 1
  %3 = getelementptr inbounds [14 x i32], ptr @ecp_supported_grp_id, i64 0, i64 %.046
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %.07, i64 16
  %5 = load i32, ptr %4, align 8
  %exitcond = icmp eq i64 %2, 13
  br i1 %exitcond, label %6, label %.preheader, !llvm.loop !4

6:                                                ; preds = %.preheader
  store i32 0, ptr getelementptr inbounds (i8, ptr @ecp_supported_grp_id, i64 52), align 4
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
  %6 = getelementptr inbounds i8, ptr %.07, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %2, !llvm.loop !6

8:                                                ; preds = %5, %2
  %.05 = phi ptr [ %.07, %2 ], [ null, %5 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden noundef ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %6
  %.06 = phi ptr [ @ecp_supported_curves, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds i8, ptr %.06, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.06, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %2, !llvm.loop !7

9:                                                ; preds = %6, %2
  %.05 = phi ptr [ %.06, %2 ], [ null, %6 ]
  ret ptr %.05
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @mbedtls_ecp_curve_info_from_name(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %7
  %.09 = phi ptr [ %8, %7 ], [ @ecp_supported_curves, %1 ]
  %3 = getelementptr inbounds i8, ptr %.09, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %.09, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %7, %.preheader, %1
  %.07 = phi ptr [ null, %1 ], [ null, %7 ], [ %.09, %.preheader ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @mbedtls_ecp_get_type(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %. = select i1 %8, i32 2, i32 1
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_point_init(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @mbedtls_mpi_init(ptr noundef %0) #19
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %3) #19
  ret void
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_group_init(ptr noundef %0) local_unnamed_addr #6 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_keypair_init(ptr noundef %0) local_unnamed_addr #6 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %14) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_point_free(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5) #19
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
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %13) #19
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread, label %ecp_group_is_static_comb_table.exit

ecp_group_is_static_comb_table.exit:              ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %ecp_group_is_static_comb_table.exit, %mbedtls_ecp_point_free.exit
  %19 = phi i64 [ %26, %mbedtls_ecp_point_free.exit ], [ %18, %ecp_group_is_static_comb_table.exit ]
  %.020 = phi i64 [ %27, %mbedtls_ecp_point_free.exit ], [ 0, %ecp_group_is_static_comb_table.exit ]
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %mbedtls_ecp_point_free.exit, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %20, i64 %.020
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %23) #19
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %24) #19
  %25 = getelementptr inbounds i8, ptr %23, i64 48
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %25) #19
  %.pre = load i64, ptr %17, align 8
  br label %mbedtls_ecp_point_free.exit

mbedtls_ecp_point_free.exit:                      ; preds = %.lr.ph.split, %22
  %26 = phi i64 [ %19, %.lr.ph.split ], [ %.pre, %22 ]
  %27 = add nuw i64 %.020, 1
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %mbedtls_ecp_point_free.exit
  %.pre23 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %.pre23) #19
  br label %.thread

.thread:                                          ; preds = %14, %._crit_edge, %ecp_group_is_static_comb_table.exit
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 248) #19
  br label %29

29:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_keypair_free(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_ecp_group_free(ptr noundef nonnull %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #19
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %8, %4, %2
  %.0 = phi i32 [ %3, %2 ], [ %7, %4 ], [ %11, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_group_copy(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8
  %4 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %0, i32 noundef %3) #19
  ret i32 %4
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_set_zero(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i32 @mbedtls_mpi_lset(ptr noundef %0, i64 noundef 1) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %4, i64 noundef 1) #19
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef 0) #19
  br label %9

9:                                                ; preds = %6, %3, %1
  %.0 = phi i32 [ %2, %1 ], [ %5, %3 ], [ %8, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ecp_is_zero(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 0) #19
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecp_point_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %0, ptr noundef %1) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %11, ptr noundef nonnull %12) #19
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
  %5 = tail call i32 @mbedtls_mpi_read_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %3) #19
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %10, i64 noundef 1) #19
  br label %12

12:                                               ; preds = %9, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %8, %6 ], [ %11, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_read_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_write_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %7) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_ecp_get_type.exit48.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit48

mbedtls_ecp_get_type.exit:                        ; preds = %12
  store i64 %8, ptr %3, align 8
  %16 = icmp ugt i64 %8, %5
  br i1 %16, label %mbedtls_ecp_get_type.exit48.thread, label %17

17:                                               ; preds = %mbedtls_ecp_get_type.exit
  %18 = tail call i32 @mbedtls_mpi_write_binary_le(ptr noundef %1, ptr noundef %4, i64 noundef %8) #19
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %mbedtls_ecp_get_type.exit.thread, label %mbedtls_ecp_get_type.exit48.thread

mbedtls_ecp_get_type.exit.thread:                 ; preds = %17
  %.pr.pre = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %.pr.pre, null
  br i1 %19, label %mbedtls_ecp_get_type.exit48.thread, label %20

20:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %.pr = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %.pr, null
  br i1 %21, label %mbedtls_ecp_get_type.exit48.thread, label %mbedtls_ecp_get_type.exit48

mbedtls_ecp_get_type.exit48:                      ; preds = %12, %20
  %.0.ph5759 = phi i32 [ 0, %20 ], [ -20096, %12 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %22, i64 noundef 0) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %mbedtls_ecp_get_type.exit48
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %mbedtls_ecp_get_type.exit48.thread, label %27

27:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  store i64 1, ptr %3, align 8
  br label %mbedtls_ecp_get_type.exit48.thread

28:                                               ; preds = %mbedtls_ecp_get_type.exit48
  switch i32 %2, label %mbedtls_ecp_get_type.exit48.thread [
    i32 0, label %29
    i32 1, label %39
  ]

29:                                               ; preds = %28
  %30 = shl i64 %8, 1
  %31 = or disjoint i64 %30, 1
  store i64 %31, ptr %3, align 8
  %.not44 = icmp ult i64 %30, %5
  br i1 %.not44, label %32, label %mbedtls_ecp_get_type.exit48.thread

32:                                               ; preds = %29
  store i8 4, ptr %4, align 1
  %33 = getelementptr inbounds i8, ptr %4, i64 1
  %34 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef %1, ptr noundef nonnull %33, i64 noundef %8) #19
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %35, label %mbedtls_ecp_get_type.exit48.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = getelementptr inbounds i8, ptr %33, i64 %8
  %38 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef %8) #19
  br label %mbedtls_ecp_get_type.exit48.thread

39:                                               ; preds = %28
  %40 = add i64 %8, 1
  store i64 %40, ptr %3, align 8
  %41 = icmp ugt i64 %40, %5
  br i1 %41, label %mbedtls_ecp_get_type.exit48.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %43, i64 noundef 0) #19
  %45 = trunc i32 %44 to i8
  %46 = add i8 %45, 2
  store i8 %46, ptr %4, align 1
  %47 = getelementptr inbounds i8, ptr %4, i64 1
  %48 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef %1, ptr noundef nonnull %47, i64 noundef %8) #19
  br label %mbedtls_ecp_get_type.exit48.thread

mbedtls_ecp_get_type.exit48.thread:               ; preds = %6, %20, %mbedtls_ecp_get_type.exit.thread, %17, %32, %35, %42, %28, %39, %29, %25, %mbedtls_ecp_get_type.exit, %27
  %.038 = phi i32 [ 0, %27 ], [ -20224, %mbedtls_ecp_get_type.exit ], [ -20224, %25 ], [ -20224, %29 ], [ -20224, %39 ], [ %18, %17 ], [ %34, %32 ], [ %38, %35 ], [ %48, %42 ], [ %.0.ph5759, %28 ], [ 0, %mbedtls_ecp_get_type.exit.thread ], [ 0, %20 ], [ -20096, %6 ]
  ret i32 %.038
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %7) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_ecp_set_zero.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit48

mbedtls_ecp_get_type.exit:                        ; preds = %12
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %16, label %mbedtls_ecp_set_zero.exit

16:                                               ; preds = %mbedtls_ecp_get_type.exit
  %17 = tail call i32 @mbedtls_mpi_read_binary_le(ptr noundef %1, ptr noundef %2, i64 noundef %3) #19
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %18, label %mbedtls_ecp_set_zero.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %19) #19
  %20 = load i32, ptr %0, align 8
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = shl i64 %3, 3
  %24 = add i64 %23, -1
  %25 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef %1, i64 noundef %24, i8 noundef zeroext 0) #19
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %mbedtls_ecp_set_zero.exit

26:                                               ; preds = %18, %22
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %27, i64 noundef 1) #19
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %mbedtls_ecp_get_type.exit.thread, label %mbedtls_ecp_set_zero.exit

mbedtls_ecp_get_type.exit.thread:                 ; preds = %26
  %.pr.pre = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %.pr.pre, null
  br i1 %29, label %mbedtls_ecp_set_zero.exit, label %30

30:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %.pr = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %.pr, null
  br i1 %31, label %mbedtls_ecp_set_zero.exit, label %mbedtls_ecp_get_type.exit48

mbedtls_ecp_get_type.exit48:                      ; preds = %12, %30
  %32 = load i8, ptr %2, align 1
  switch i8 %32, label %mbedtls_ecp_set_zero.exit [
    i8 0, label %33
    i8 4, label %40
  ]

33:                                               ; preds = %mbedtls_ecp_get_type.exit48
  %34 = icmp eq i64 %3, 1
  br i1 %34, label %35, label %mbedtls_ecp_set_zero.exit

35:                                               ; preds = %33
  %36 = tail call i32 @mbedtls_mpi_lset(ptr noundef %1, i64 noundef 1) #19
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %mbedtls_ecp_set_zero.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %38, i64 noundef 1) #19
  %.not5.i = icmp eq i32 %39, 0
  br i1 %.not5.i, label %mbedtls_ecp_set_zero.exit.sink.split, label %mbedtls_ecp_set_zero.exit

40:                                               ; preds = %mbedtls_ecp_get_type.exit48
  %41 = shl i64 %8, 1
  %42 = or disjoint i64 %41, 1
  %.not43 = icmp eq i64 %42, %3
  br i1 %.not43, label %43, label %mbedtls_ecp_set_zero.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 1
  %45 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef %1, ptr noundef nonnull %44, i64 noundef %8) #19
  %.not44 = icmp eq i32 %45, 0
  br i1 %.not44, label %46, label %mbedtls_ecp_set_zero.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = getelementptr inbounds i8, ptr %44, i64 %8
  %49 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %8) #19
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %mbedtls_ecp_set_zero.exit.sink.split, label %mbedtls_ecp_set_zero.exit

mbedtls_ecp_set_zero.exit.sink.split:             ; preds = %46, %37
  %.sink60 = phi i64 [ 0, %37 ], [ 1, %46 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %50, i64 noundef %.sink60) #19
  br label %mbedtls_ecp_set_zero.exit

mbedtls_ecp_set_zero.exit:                        ; preds = %mbedtls_ecp_set_zero.exit.sink.split, %6, %30, %mbedtls_ecp_get_type.exit.thread, %37, %35, %16, %22, %26, %43, %46, %40, %mbedtls_ecp_get_type.exit48, %33, %mbedtls_ecp_get_type.exit, %4
  %.029 = phi i32 [ -20352, %4 ], [ -20352, %mbedtls_ecp_get_type.exit ], [ -20352, %33 ], [ -20096, %mbedtls_ecp_get_type.exit48 ], [ -20352, %40 ], [ %17, %16 ], [ %25, %22 ], [ %28, %26 ], [ %45, %43 ], [ %49, %46 ], [ %36, %35 ], [ %39, %37 ], [ 0, %mbedtls_ecp_get_type.exit.thread ], [ 0, %30 ], [ -20096, %6 ], [ %51, %mbedtls_ecp_set_zero.exit.sink.split ]
  ret i32 %.029
}

declare i32 @mbedtls_mpi_read_binary_le(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_set_bit(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #7

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_point(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = zext i8 %9 to i64
  %13 = add i64 %3, -1
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 %12
  store ptr %16, ptr %2, align 8
  %17 = tail call i32 @mbedtls_ecp_point_read_binary(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %12)
  br label %18

18:                                               ; preds = %6, %11, %4, %15
  %.0 = phi i32 [ %17, %15 ], [ -20352, %4 ], [ -20352, %11 ], [ -20352, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_write_point(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #6 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = add i64 %5, -1
  %11 = tail call i32 @mbedtls_ecp_point_write_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %9, i64 noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %4, align 1
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %8, %6, %12
  %.0 = phi i32 [ 0, %12 ], [ -20352, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_group(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ult i64 %2, 3
  br i1 %4, label %mbedtls_ecp_tls_read_group_id.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %6, align 1
  %.not.i = icmp eq i8 %8, 3
  br i1 %.not.i, label %9, label %mbedtls_ecp_tls_read_group_id.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %10, ptr %1, align 8
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %14, ptr %1, align 8
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i16
  %17 = or disjoint i16 %13, %16
  br label %18

18:                                               ; preds = %22, %9
  %.06.i.i = phi ptr [ @ecp_supported_curves, %9 ], [ %23, %22 ]
  %19 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, %17
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %mbedtls_ecp_tls_read_group_id.exit.thread, label %18, !llvm.loop !7

25:                                               ; preds = %18
  %26 = load i32, ptr %.06.i.i, align 8
  %27 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %0, i32 noundef %26) #19
  br label %mbedtls_ecp_tls_read_group_id.exit.thread

mbedtls_ecp_tls_read_group_id.exit.thread:        ; preds = %22, %5, %3, %25
  %.0 = phi i32 [ %27, %25 ], [ -20352, %5 ], [ -20352, %3 ], [ -20096, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecp_tls_read_group_id(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = icmp ult i64 %2, 3
  br i1 %4, label %mbedtls_ecp_curve_info_from_tls_id.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %8, 3
  br i1 %.not, label %9, label %mbedtls_ecp_curve_info_from_tls_id.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %10, ptr %1, align 8
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %14, ptr %1, align 8
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i16
  %17 = or disjoint i16 %13, %16
  br label %18

18:                                               ; preds = %22, %9
  %.06.i = phi ptr [ @ecp_supported_curves, %9 ], [ %23, %22 ]
  %19 = getelementptr inbounds i8, ptr %.06.i, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, %17
  br i1 %21, label %mbedtls_ecp_curve_info_from_tls_id.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %mbedtls_ecp_curve_info_from_tls_id.exit.thread, label %18, !llvm.loop !7

mbedtls_ecp_curve_info_from_tls_id.exit:          ; preds = %18
  %25 = load i32, ptr %.06.i, align 8
  store i32 %25, ptr %0, align 4
  br label %mbedtls_ecp_curve_info_from_tls_id.exit.thread

mbedtls_ecp_curve_info_from_tls_id.exit.thread:   ; preds = %22, %5, %3, %mbedtls_ecp_curve_info_from_tls_id.exit
  %.0 = phi i32 [ 0, %mbedtls_ecp_curve_info_from_tls_id.exit ], [ -20352, %3 ], [ -20352, %5 ], [ -20096, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecp_tls_write_group(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = load i32, ptr %0, align 8
  br label %6

6:                                                ; preds = %9, %4
  %7 = phi i32 [ 5, %4 ], [ %11, %9 ]
  %.07.i = phi ptr [ @ecp_supported_curves, %4 ], [ %10, %9 ]
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %mbedtls_ecp_curve_info_from_grp_id.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %mbedtls_ecp_curve_info_from_grp_id.exit.thread, label %6, !llvm.loop !6

mbedtls_ecp_curve_info_from_grp_id.exit:          ; preds = %6
  store i64 3, ptr %1, align 8
  %12 = icmp ult i64 %3, 3
  br i1 %12, label %mbedtls_ecp_curve_info_from_grp_id.exit.thread, label %13

13:                                               ; preds = %mbedtls_ecp_curve_info_from_grp_id.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 3, ptr %2, align 1
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = lshr i16 %16, 8
  %18 = trunc nuw i16 %17 to i8
  store i8 %18, ptr %14, align 1
  %19 = trunc i16 %16 to i8
  %20 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %19, ptr %20, align 1
  br label %mbedtls_ecp_curve_info_from_grp_id.exit.thread

mbedtls_ecp_curve_info_from_grp_id.exit.thread:   ; preds = %9, %mbedtls_ecp_curve_info_from_grp_id.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -20224, %mbedtls_ecp_curve_info_from_grp_id.exit ], [ -20352, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_mul_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #6 {
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
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %21, label %ecp_mul_comb.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %ecp_mul_comb.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit28

mbedtls_ecp_get_type.exit:                        ; preds = %25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @mbedtls_mpi_init(ptr noundef nonnull %15) #19
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %29) #19
  %30 = getelementptr inbounds i8, ptr %15, i64 48
  call void @mbedtls_mpi_init(ptr noundef nonnull %30) #19
  call void @mbedtls_mpi_init(ptr noundef nonnull %16) #19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %mbedtls_ecp_get_type.exit
  %.04.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 4, %mbedtls_ecp_get_type.exit ]
  %.013.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %17, %mbedtls_ecp_get_type.exit ]
  %31 = add nsw i64 %.04.i.i, -1
  %32 = getelementptr inbounds i8, ptr %.013.i.i, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %.013.i.i) #19
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %mpi_init_many.exit.i, label %.lr.ph.i.i, !llvm.loop !11

mpi_init_many.exit.i:                             ; preds = %.lr.ph.i.i
  %33 = icmp eq ptr %4, null
  br i1 %33, label %ecp_mul_mxz.exit.thread, label %34

ecp_mul_mxz.exit.thread:                          ; preds = %mpi_init_many.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  br label %ecp_mul_comb.exit

34:                                               ; preds = %mpi_init_many.exit.i
  %35 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %16, ptr noundef %3) #19
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %mbedtls_ecp_copy.exit.thread.i

36:                                               ; preds = %34
  %37 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %15, ptr noundef %3) #19
  %.not.i60.i = icmp eq i32 %37, 0
  br i1 %.not.i60.i, label %38, label %mbedtls_ecp_copy.exit.thread.i

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %29, ptr noundef nonnull %39) #19
  %.not8.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i, label %mbedtls_ecp_copy.exit.i, label %mbedtls_ecp_copy.exit.thread.i

mbedtls_ecp_copy.exit.i:                          ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 48
  %42 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %30, ptr noundef nonnull %41) #19
  %.not48.i = icmp eq i32 %42, 0
  br i1 %.not48.i, label %43, label %mbedtls_ecp_copy.exit.thread.i

43:                                               ; preds = %mbedtls_ecp_copy.exit.i
  %44 = call i32 @mbedtls_mpi_lset(ptr noundef %1, i64 noundef 1) #19
  %.not49.i = icmp eq i32 %44, 0
  br i1 %.not49.i, label %45, label %mbedtls_ecp_copy.exit.thread.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %46, i64 noundef 0) #19
  %.not50.i = icmp eq i32 %47, 0
  br i1 %.not50.i, label %48, label %mbedtls_ecp_copy.exit.thread.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %49) #19
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %54, %48
  %52 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %15, ptr noundef nonnull %50) #19
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %50) #19
  %.not59.i = icmp eq i32 %55, 0
  br i1 %.not59.i, label %51, label %mbedtls_ecp_copy.exit.thread.i, !llvm.loop !12

56:                                               ; preds = %51
  %57 = call fastcc i32 @ecp_randomize_mxz(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %5)
  %.not51.i = icmp eq i32 %57, 0
  br i1 %.not51.i, label %58, label %mbedtls_ecp_copy.exit.thread.i

58:                                               ; preds = %56
  %59 = call i64 @mbedtls_mpi_bitlen(ptr noundef %2) #19
  br label %60

60:                                               ; preds = %72, %58
  %.0.i25 = phi i64 [ %59, %58 ], [ %61, %72 ]
  %61 = add i64 %.0.i25, -1
  %.not52.i = icmp eq i64 %.0.i25, 0
  br i1 %.not52.i, label %74, label %62

62:                                               ; preds = %60
  %63 = call i32 @mbedtls_mpi_get_bit(ptr noundef %2, i64 noundef %61) #19
  %64 = trunc i32 %63 to i8
  %65 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %1, ptr noundef nonnull %15, i8 noundef zeroext %64) #19
  %.not54.i = icmp eq i32 %65, 0
  br i1 %.not54.i, label %66, label %mbedtls_ecp_copy.exit.thread.i

66:                                               ; preds = %62
  %67 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef nonnull %46, ptr noundef nonnull %30, i8 noundef zeroext %64) #19
  %.not55.i = icmp eq i32 %67, 0
  br i1 %.not55.i, label %68, label %mbedtls_ecp_copy.exit.thread.i

68:                                               ; preds = %66
  %69 = call fastcc i32 @ecp_double_add_mxz(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.not56.i = icmp eq i32 %69, 0
  br i1 %.not56.i, label %70, label %mbedtls_ecp_copy.exit.thread.i

70:                                               ; preds = %68
  %71 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %1, ptr noundef nonnull %15, i8 noundef zeroext %64) #19
  %.not57.i = icmp eq i32 %71, 0
  br i1 %.not57.i, label %72, label %mbedtls_ecp_copy.exit.thread.i

72:                                               ; preds = %70
  %73 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef nonnull %46, ptr noundef nonnull %30, i8 noundef zeroext %64) #19
  %.not58.i = icmp eq i32 %73, 0
  br i1 %.not58.i, label %60, label %mbedtls_ecp_copy.exit.thread.i, !llvm.loop !13

74:                                               ; preds = %60
  %75 = call fastcc i32 @ecp_randomize_mxz(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %5)
  %.not53.i = icmp eq i32 %75, 0
  br i1 %.not53.i, label %76, label %mbedtls_ecp_copy.exit.thread.i

76:                                               ; preds = %74
  %77 = call fastcc i32 @ecp_normalize_mxz(ptr noundef %0, ptr noundef %1)
  br label %mbedtls_ecp_copy.exit.thread.i

mbedtls_ecp_copy.exit.thread.i:                   ; preds = %54, %72, %70, %68, %66, %62, %76, %74, %56, %45, %43, %mbedtls_ecp_copy.exit.i, %38, %36, %34
  %.033.i = phi i32 [ %35, %34 ], [ %42, %mbedtls_ecp_copy.exit.i ], [ %44, %43 ], [ %47, %45 ], [ %57, %56 ], [ %75, %74 ], [ %77, %76 ], [ %40, %38 ], [ %37, %36 ], [ %65, %62 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %55, %54 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %15) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %29) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %30) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %16) #19
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.lr.ph.i61.i, %mbedtls_ecp_copy.exit.thread.i
  %.04.i62.i = phi i64 [ %78, %.lr.ph.i61.i ], [ 4, %mbedtls_ecp_copy.exit.thread.i ]
  %.013.i63.i = phi ptr [ %79, %.lr.ph.i61.i ], [ %17, %mbedtls_ecp_copy.exit.thread.i ]
  %78 = add nsw i64 %.04.i62.i, -1
  %79 = getelementptr inbounds i8, ptr %.013.i63.i, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %.013.i63.i) #19
  %.not.i64.i = icmp eq i64 %78, 0
  br i1 %.not.i64.i, label %ecp_mul_mxz.exit, label %.lr.ph.i61.i, !llvm.loop !14

ecp_mul_mxz.exit:                                 ; preds = %.lr.ph.i61.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  %.not24 = icmp eq i32 %.033.i, 0
  br i1 %.not24, label %mbedtls_ecp_get_type.exit.thread, label %ecp_mul_comb.exit

mbedtls_ecp_get_type.exit.thread:                 ; preds = %ecp_mul_mxz.exit
  %.pr.pre = load ptr, ptr %22, align 8
  %80 = icmp eq ptr %.pr.pre, null
  br i1 %80, label %ecp_mul_comb.exit, label %81

81:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %.pr = load ptr, ptr %26, align 8
  %82 = icmp eq ptr %.pr, null
  br i1 %82, label %ecp_mul_comb.exit, label %mbedtls_ecp_get_type.exit28

mbedtls_ecp_get_type.exit28:                      ; preds = %25, %81
  %83 = getelementptr inbounds i8, ptr %3, i64 24
  %84 = getelementptr inbounds i8, ptr %0, i64 104
  %85 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %83, ptr noundef nonnull %84) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %.thread.i

.thread.i:                                        ; preds = %mbedtls_ecp_get_type.exit28
  %87 = getelementptr inbounds i8, ptr %0, i64 184
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %88, 383
  br i1 %89, label %.critedge.i.i, label %ecp_pick_window_size.exit.i

90:                                               ; preds = %mbedtls_ecp_get_type.exit28
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  %92 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %3, ptr noundef nonnull %91) #19
  %.not.i30 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds i8, ptr %0, i64 184
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %94, 383
  %96 = select i1 %95, i8 6, i8 5
  br i1 %.not.i30, label %97, label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 232
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %.critedge.i.i, label %ecp_group_is_static_comb_table.exit.i.i

ecp_group_is_static_comb_table.exit.i.i:          ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 240
  %101 = load i64, ptr %100, align 8
  %.not12.i.i = icmp eq i64 %101, 0
  br i1 %.not12.i.i, label %ecp_pick_window_size.exit.i, label %.critedge.i.i

102:                                              ; preds = %90
  br i1 %95, label %.critedge.i.i, label %ecp_pick_window_size.exit.i

.critedge.i.i:                                    ; preds = %102, %ecp_group_is_static_comb_table.exit.i.i, %97, %.thread.i
  %.not.i3.i = phi i1 [ true, %102 ], [ false, %ecp_group_is_static_comb_table.exit.i.i ], [ false, %97 ], [ true, %.thread.i ]
  %103 = phi i64 [ %94, %102 ], [ %94, %ecp_group_is_static_comb_table.exit.i.i ], [ %94, %97 ], [ %88, %.thread.i ]
  br label %ecp_pick_window_size.exit.i

ecp_pick_window_size.exit.i:                      ; preds = %.critedge.i.i, %102, %ecp_group_is_static_comb_table.exit.i.i, %.thread.i
  %.not.i2.i = phi i1 [ %.not.i3.i, %.critedge.i.i ], [ false, %ecp_group_is_static_comb_table.exit.i.i ], [ true, %102 ], [ true, %.thread.i ]
  %104 = phi i64 [ %103, %.critedge.i.i ], [ %94, %ecp_group_is_static_comb_table.exit.i.i ], [ %94, %102 ], [ %88, %.thread.i ]
  %.1.i.i = phi i8 [ 4, %.critedge.i.i ], [ %96, %ecp_group_is_static_comb_table.exit.i.i ], [ 4, %102 ], [ 4, %.thread.i ]
  %105 = zext nneg i8 %.1.i.i to i64
  %.not11.i.i = icmp ugt i64 %104, %105
  %spec.store.select.i.i = select i1 %.not11.i.i, i8 %.1.i.i, i8 2
  %106 = zext nneg i8 %spec.store.select.i.i to i32
  %107 = add nsw i32 %106, -1
  %108 = shl nuw nsw i32 1, %107
  %109 = trunc nuw nsw i32 %108 to i8
  %110 = zext nneg i8 %spec.store.select.i.i to i64
  %111 = add i64 %104, -1
  %112 = add i64 %111, %110
  %113 = udiv i64 %112, %110
  br i1 %.not.i2.i, label %117, label %114

114:                                              ; preds = %ecp_pick_window_size.exit.i
  %115 = getelementptr inbounds i8, ptr %0, i64 232
  %116 = load ptr, ptr %115, align 8
  %.not61.i = icmp eq ptr %116, null
  br i1 %.not61.i, label %117, label %200

117:                                              ; preds = %114, %ecp_pick_window_size.exit.i
  %118 = zext nneg i32 %108 to i64
  %119 = call noalias ptr @calloc(i64 noundef %118, i64 noundef 72) #20
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread16.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %117, %.preheader23.i
  %.05426.i = phi i8 [ %125, %.preheader23.i ], [ 0, %117 ]
  %121 = zext i8 %.05426.i to i64
  %122 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %119, i64 %121
  call void @mbedtls_mpi_init(ptr noundef nonnull %122) #19
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %123) #19
  %124 = getelementptr inbounds i8, ptr %122, i64 48
  call void @mbedtls_mpi_init(ptr noundef nonnull %124) #19
  %125 = add i8 %.05426.i, 1
  %126 = zext i8 %125 to i32
  %127 = icmp ugt i32 %108, %126
  br i1 %127, label %.preheader23.i, label %128, !llvm.loop !15

128:                                              ; preds = %.preheader23.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %128
  %.04.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i ], [ 4, %128 ]
  %.013.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i ], [ %14, %128 ]
  %129 = add nsw i64 %.04.i.i.i, -1
  %130 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %.013.i.i.i) #19
  %.not.i.i69.i = icmp eq i64 %129, 0
  br i1 %.not.i.i69.i, label %mpi_init_many.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

mpi_init_many.exit.i.i:                           ; preds = %.lr.ph.i.i.i
  %131 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %119, ptr noundef %3) #19
  %.not.i74.i.i = icmp eq i32 %131, 0
  br i1 %.not.i74.i.i, label %132, label %mbedtls_ecp_copy.exit.thread.i.i

132:                                              ; preds = %mpi_init_many.exit.i.i
  %133 = getelementptr inbounds i8, ptr %119, i64 24
  %134 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %133, ptr noundef nonnull %83) #19
  %.not8.i.i.i = icmp eq i32 %134, 0
  br i1 %.not8.i.i.i, label %mbedtls_ecp_copy.exit.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

mbedtls_ecp_copy.exit.i.i:                        ; preds = %132
  %135 = getelementptr inbounds i8, ptr %119, i64 48
  %136 = getelementptr inbounds i8, ptr %3, i64 48
  %137 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %135, ptr noundef nonnull %136) #19
  %.not.i70.i = icmp eq i32 %137, 0
  br i1 %.not.i70.i, label %.preheader9.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

.preheader9.i.i:                                  ; preds = %mbedtls_ecp_copy.exit.i.i
  %138 = zext nneg i32 %107 to i64
  %139 = mul i64 %113, %138
  %.not24.i.i = icmp eq i64 %139, 0
  br i1 %.not24.i.i, label %.preheader8.i.i, label %.lr.ph.i.i29

140:                                              ; preds = %164
  %141 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %141, %139
  br i1 %exitcond.not.i.i, label %.preheader8.i.i, label %.lr.ph.i.i29, !llvm.loop !16

.preheader8.i.i:                                  ; preds = %140, %.preheader9.i.i
  %142 = and i32 %108, 255
  %143 = icmp ugt i32 %142, 1
  br i1 %143, label %.lr.ph14.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i29:                                     ; preds = %.preheader9.i.i, %140
  %.012.i.i = phi i64 [ %141, %140 ], [ 0, %.preheader9.i.i ]
  %144 = udiv i64 %.012.i.i, %113
  %145 = trunc i64 %144 to i32
  %146 = shl nuw i32 1, %145
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %119, i64 %148
  %150 = urem i64 %.012.i.i, %113
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %.lr.ph.i.i29
  %153 = lshr i32 %147, 1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %119, i64 %154
  %156 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %149, ptr noundef nonnull %155) #19
  %.not.i75.i.i = icmp eq i32 %156, 0
  br i1 %.not.i75.i.i, label %157, label %mbedtls_ecp_copy.exit.thread.i.i

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %149, i64 24
  %159 = getelementptr inbounds i8, ptr %155, i64 24
  %160 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %158, ptr noundef nonnull %159) #19
  %.not8.i77.i.i = icmp eq i32 %160, 0
  br i1 %.not8.i77.i.i, label %mbedtls_ecp_copy.exit78.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

mbedtls_ecp_copy.exit78.i.i:                      ; preds = %157
  %161 = getelementptr inbounds i8, ptr %149, i64 48
  %162 = getelementptr inbounds i8, ptr %155, i64 48
  %163 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %161, ptr noundef nonnull %162) #19
  %.not72.i.i = icmp eq i32 %163, 0
  br i1 %.not72.i.i, label %164, label %mbedtls_ecp_copy.exit.thread.i.i

164:                                              ; preds = %mbedtls_ecp_copy.exit78.i.i, %.lr.ph.i.i29
  %165 = call fastcc i32 @ecp_double_jac(ptr noundef %0, ptr noundef nonnull %149, ptr noundef nonnull %149, ptr noundef nonnull %14)
  %.not73.i.i = icmp eq i32 %165, 0
  br i1 %.not73.i.i, label %140, label %mbedtls_ecp_copy.exit.thread.i.i

.lr.ph14.i.i:                                     ; preds = %.preheader8.i.i, %.lr.ph14.i.i
  %166 = phi i32 [ %172, %.lr.ph14.i.i ], [ 1, %.preheader8.i.i ]
  %.113.i.i = phi i64 [ %169, %.lr.ph14.i.i ], [ 0, %.preheader8.i.i ]
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %119, i64 %167
  %169 = add i64 %.113.i.i, 1
  %170 = getelementptr inbounds [7 x ptr], ptr %13, i64 0, i64 %.113.i.i
  store ptr %168, ptr %170, align 8
  %171 = shl nuw nsw i32 %166, 1
  %172 = and i32 %171, 254
  %173 = icmp ult i32 %172, %142
  br i1 %173, label %.lr.ph14.i.i, label %._crit_edge.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %.lr.ph14.i.i
  %174 = call fastcc i32 @ecp_normalize_jac_many(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %169)
  %.not68.i.i = icmp eq i32 %174, 0
  br i1 %.not68.i.i, label %.lr.ph17.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.preheader8.i.i
  %175 = call fastcc i32 @ecp_normalize_jac(ptr noundef %0, ptr noundef null)
  %.not6834.i.i = icmp eq i32 %175, 0
  br i1 %.not6834.i.i, label %._crit_edge20.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

.preheader5.i.i:                                  ; preds = %185
  %176 = zext nneg i32 %142 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %119, i64 72
  br label %.lr.ph19.i.i

.lr.ph17.i.i:                                     ; preds = %._crit_edge.i.i, %185
  %.15416.i.i = phi i8 [ %186, %185 ], [ 1, %._crit_edge.i.i ]
  %177 = zext i8 %.15416.i.i to i64
  %178 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %119, i64 %177
  br label %179

179:                                              ; preds = %180, %.lr.ph17.i.i
  %.2.i.i = phi i64 [ %177, %.lr.ph17.i.i ], [ %181, %180 ]
  %.not70.i.i = icmp eq i64 %.2.i.i, 0
  br i1 %.not70.i.i, label %185, label %180

180:                                              ; preds = %179
  %181 = add nsw i64 %.2.i.i, -1
  %182 = getelementptr %struct.mbedtls_ecp_point, ptr %119, i64 %181
  %183 = getelementptr %struct.mbedtls_ecp_point, ptr %182, i64 %177
  %184 = call fastcc i32 @ecp_add_mixed(ptr noundef %0, ptr noundef %183, ptr noundef %182, ptr noundef nonnull %178, ptr noundef nonnull %14)
  %.not71.i.i = icmp eq i32 %184, 0
  br i1 %.not71.i.i, label %179, label %mbedtls_ecp_copy.exit.thread.i.i, !llvm.loop !18

185:                                              ; preds = %179
  %186 = shl i8 %.15416.i.i, 1
  %187 = icmp ult i8 %186, %109
  br i1 %187, label %.lr.ph17.i.i, label %.preheader5.i.i, !llvm.loop !19

.lr.ph19.i.i:                                     ; preds = %.lr.ph19.i.i, %.preheader5.i.i
  %188 = phi i64 [ %190, %.lr.ph19.i.i ], [ 1, %.preheader5.i.i ]
  %.318.i.i = phi i64 [ %188, %.lr.ph19.i.i ], [ 0, %.preheader5.i.i ]
  %gep.i.i = getelementptr %struct.mbedtls_ecp_point, ptr %invariant.gep.i.i, i64 %.318.i.i
  %189 = getelementptr inbounds [7 x ptr], ptr %13, i64 0, i64 %.318.i.i
  store ptr %gep.i.i, ptr %189, align 8
  %190 = add nuw nsw i64 %188, 1
  %exitcond30.not.i.i = icmp eq i64 %190, %176
  br i1 %exitcond30.not.i.i, label %._crit_edge20.i.i, label %.lr.ph19.i.i, !llvm.loop !20

._crit_edge20.i.i:                                ; preds = %.lr.ph19.i.i, %._crit_edge.thread.i.i
  %.3.lcssa.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %188, %.lr.ph19.i.i ]
  %191 = call fastcc i32 @ecp_normalize_jac_many(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %.3.lcssa.i.i)
  %.not69.i.i = icmp eq i32 %191, 0
  br i1 %.not69.i.i, label %.lr.ph23.preheader.i.i, label %mbedtls_ecp_copy.exit.thread.i.i

.lr.ph23.preheader.i.i:                           ; preds = %._crit_edge20.i.i
  %umax.i.i = call i32 @llvm.umax.i32(i32 %142, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %umax.i.i to i64
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph23.i.i, %.lr.ph23.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph23.i.i ]
  %192 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %119, i64 %indvars.iv.i.i, i32 2
  call void @mbedtls_mpi_free(ptr noundef nonnull %192) #19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond32.not.i.i, label %mbedtls_ecp_copy.exit.thread.i.i, label %.lr.ph23.i.i, !llvm.loop !21

mbedtls_ecp_copy.exit.thread.i.i:                 ; preds = %164, %mbedtls_ecp_copy.exit78.i.i, %157, %152, %180, %.lr.ph23.i.i, %._crit_edge20.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i, %mbedtls_ecp_copy.exit.i.i, %132, %mpi_init_many.exit.i.i
  %.056.i.i = phi i32 [ %137, %mbedtls_ecp_copy.exit.i.i ], [ %174, %._crit_edge.i.i ], [ %191, %._crit_edge20.i.i ], [ %134, %132 ], [ %131, %mpi_init_many.exit.i.i ], [ %175, %._crit_edge.thread.i.i ], [ 0, %.lr.ph23.i.i ], [ %184, %180 ], [ %156, %152 ], [ %160, %157 ], [ %165, %164 ], [ %163, %mbedtls_ecp_copy.exit78.i.i ]
  br label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %.lr.ph.i79.i.i, %mbedtls_ecp_copy.exit.thread.i.i
  %.04.i80.i.i = phi i64 [ %193, %.lr.ph.i79.i.i ], [ 4, %mbedtls_ecp_copy.exit.thread.i.i ]
  %.013.i81.i.i = phi ptr [ %194, %.lr.ph.i79.i.i ], [ %14, %mbedtls_ecp_copy.exit.thread.i.i ]
  %193 = add nsw i64 %.04.i80.i.i, -1
  %194 = getelementptr inbounds i8, ptr %.013.i81.i.i, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %.013.i81.i.i) #19
  %.not.i82.i.i = icmp eq i64 %193, 0
  br i1 %.not.i82.i.i, label %ecp_precompute_comb.exit.i, label %.lr.ph.i79.i.i, !llvm.loop !14

ecp_precompute_comb.exit.i:                       ; preds = %.lr.ph.i79.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  %.not63.i = icmp eq i32 %.056.i.i, 0
  br i1 %.not63.i, label %195, label %276

195:                                              ; preds = %ecp_precompute_comb.exit.i
  br i1 %.not.i2.i, label %200, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %119, ptr %197, align 8
  %.mask65.i = and i32 %108, 255
  %198 = zext nneg i32 %.mask65.i to i64
  %199 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %195, %114
  %.08.i = phi ptr [ %119, %196 ], [ %119, %195 ], [ %116, %114 ]
  call void @llvm.lifetime.start.p0(i64 262, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #19
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #19
  %201 = getelementptr inbounds i8, ptr %0, i64 152
  %202 = call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %201, i64 noundef 0) #19
  %.not.i.i71.i = icmp eq i32 %202, 1
  br i1 %.not.i.i71.i, label %203, label %ecp_comb_recode_scalar.exit.thread.i.i

ecp_comb_recode_scalar.exit.thread.i.i:           ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %ecp_mul_comb_after_precomp.exit.i

203:                                              ; preds = %200
  %204 = call i32 @mbedtls_mpi_get_bit(ptr noundef %2, i64 noundef 0) #19
  %205 = icmp eq i32 %204, 0
  %206 = zext i1 %205 to i8
  %207 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef %2) #19
  %.not15.i.i.i = icmp eq i32 %207, 0
  br i1 %.not15.i.i.i, label %208, label %ecp_comb_recode_scalar.exit.i.i

208:                                              ; preds = %203
  %209 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull %201, ptr noundef %2) #19
  %.not16.i.i.i = icmp eq i32 %209, 0
  br i1 %.not16.i.i.i, label %210, label %ecp_comb_recode_scalar.exit.i.i

210:                                              ; preds = %208
  %211 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %10, ptr noundef nonnull %11, i8 noundef zeroext %206) #19
  %.not17.i.i.i = icmp eq i32 %211, 0
  br i1 %.not17.i.i.i, label %212, label %ecp_comb_recode_scalar.exit.i.i

212:                                              ; preds = %210
  %213 = add nuw i64 %113, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %213, i1 false)
  %.not54.i.i.i.i = icmp ult i64 %112, %110
  br i1 %.not54.i.i.i.i, label %ecp_comb_recode_scalar.exit.i.i, label %.preheader48.us.i.i.i.i

.preheader48.us.i.i.i.i:                          ; preds = %212, %._crit_edge.us.i.i.i.i
  %.050.us.i.i.i.i = phi i64 [ %225, %._crit_edge.us.i.i.i.i ], [ 0, %212 ]
  %214 = getelementptr inbounds i8, ptr %12, i64 %.050.us.i.i.i.i
  br label %215

215:                                              ; preds = %215, %.preheader48.us.i.i.i.i
  %.04449.us.i.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i.i ], [ %224, %215 ]
  %216 = mul i64 %.04449.us.i.i.i.i, %113
  %217 = add i64 %216, %.050.us.i.i.i.i
  %218 = call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %10, i64 noundef %217) #19
  %219 = trunc nuw nsw i64 %.04449.us.i.i.i.i to i32
  %220 = shl i32 %218, %219
  %221 = load i8, ptr %214, align 1
  %222 = trunc i32 %220 to i8
  %223 = or i8 %221, %222
  store i8 %223, ptr %214, align 1
  %224 = add nuw nsw i64 %.04449.us.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %224, %110
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %215, !llvm.loop !22

._crit_edge.us.i.i.i.i:                           ; preds = %215
  %225 = add nuw i64 %.050.us.i.i.i.i, 1
  %exitcond57.not.i.i.i.i = icmp eq i64 %225, %113
  br i1 %exitcond57.not.i.i.i.i, label %.lr.ph.i.i.i.i.preheader, label %.preheader48.us.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge.us.i.i.i.i
  %load_initial = load i8, ptr %12, align 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.i.i.i.i.preheader ], [ %235, %.lr.ph.i.i.i.i ]
  %.153.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.preheader ], [ %238, %.lr.ph.i.i.i.i ]
  %.04552.i.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i.i.preheader ], [ %234, %.lr.ph.i.i.i.i ]
  %226 = getelementptr inbounds i8, ptr %12, i64 %.153.i.i.i.i
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, %.04552.i.i.i.i
  %229 = xor i8 %227, %.04552.i.i.i.i
  %230 = and i8 %229, 1
  %231 = xor i8 %230, 1
  %232 = getelementptr i8, ptr %226, i64 -1
  %narrow.i.i.i.i = mul nuw nsw i8 %231, %store_forwarded
  %233 = and i8 %narrow.i.i.i.i, %229
  %234 = or i8 %233, %228
  %235 = xor i8 %narrow.i.i.i.i, %229
  store i8 %235, ptr %226, align 1
  %236 = shl nuw i8 %231, 7
  %237 = or i8 %236, %store_forwarded
  store i8 %237, ptr %232, align 1
  %238 = add i64 %.153.i.i.i.i, 1
  %exitcond58.not.i.i.i.i = icmp eq i64 %.153.i.i.i.i, %113
  br i1 %exitcond58.not.i.i.i.i, label %ecp_comb_recode_scalar.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

ecp_comb_recode_scalar.exit.i.i:                  ; preds = %.lr.ph.i.i.i.i, %212, %210, %208, %203
  %.0.i.i.i = phi i32 [ %207, %203 ], [ %209, %208 ], [ %211, %210 ], [ 0, %212 ], [ 0, %.lr.ph.i.i.i.i ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not.i72.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i72.i, label %239, label %ecp_mul_comb_after_precomp.exit.i

239:                                              ; preds = %ecp_comb_recode_scalar.exit.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #19
  %240 = getelementptr inbounds i8, ptr %8, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %240) #19
  %241 = getelementptr inbounds i8, ptr %8, i64 48
  call void @mbedtls_mpi_init(ptr noundef nonnull %241) #19
  br label %.lr.ph.i.i31.i.i

.lr.ph.i.i31.i.i:                                 ; preds = %.lr.ph.i.i31.i.i, %239
  %.04.i.i.i.i = phi i64 [ %242, %.lr.ph.i.i31.i.i ], [ 4, %239 ]
  %.013.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i31.i.i ], [ %9, %239 ]
  %242 = add nsw i64 %.04.i.i.i.i, -1
  %243 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %.013.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i, label %mpi_init_many.exit.i.i.i, label %.lr.ph.i.i31.i.i, !llvm.loop !11

mpi_init_many.exit.i.i.i:                         ; preds = %.lr.ph.i.i31.i.i
  %244 = getelementptr inbounds i8, ptr %12, i64 %113
  %245 = load i8, ptr %244, align 1
  %246 = call fastcc i32 @ecp_select_comb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.08.i, i8 noundef zeroext %109, i8 noundef zeroext %245)
  %.not.i32.i.i = icmp eq i32 %246, 0
  br i1 %.not.i32.i.i, label %247, label %.loopexit.i.i.i

247:                                              ; preds = %mpi_init_many.exit.i.i.i
  %.not37.i.i.i = icmp eq ptr %4, null
  br i1 %.not37.i.i.i, label %251, label %248

248:                                              ; preds = %247
  %249 = call fastcc i32 @ecp_randomize_jac(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %5)
  %250 = icmp eq i32 %249, 0
  %.old1.i.i.i = icmp uge i64 %112, %110
  %or.cond2.i.i.i = and i1 %.old1.i.i.i, %250
  br i1 %or.cond2.i.i.i, label %.preheader.i.i.i.preheader, label %.loopexit.i.i.i

251:                                              ; preds = %247
  %.old1.old.not.i.i.i = icmp ult i64 %112, %110
  br i1 %.old1.old.not.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %251, %248
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %258
  %.0.i33.i.i = phi i64 [ %252, %258 ], [ %113, %.preheader.i.i.i.preheader ]
  %252 = add nsw i64 %.0.i33.i.i, -1
  %253 = call fastcc i32 @ecp_double_jac(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %9)
  %.not38.i.i.i = icmp eq i32 %253, 0
  br i1 %.not38.i.i.i, label %254, label %.loopexit.i.i.i

254:                                              ; preds = %.preheader.i.i.i
  %255 = getelementptr inbounds i8, ptr %12, i64 %252
  %256 = load i8, ptr %255, align 1
  %257 = call fastcc i32 @ecp_select_comb(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %.08.i, i8 noundef zeroext %109, i8 noundef zeroext %256)
  %.not39.i.i.i = icmp eq i32 %257, 0
  br i1 %.not39.i.i.i, label %258, label %.loopexit.i.i.i

258:                                              ; preds = %254
  %259 = call fastcc i32 @ecp_add_mixed(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %260 = icmp eq i32 %259, 0
  %261 = icmp ne i64 %252, 0
  %or.cond.i.i.i = select i1 %260, i1 %261, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %258, %254, %.preheader.i.i.i, %251, %248, %mpi_init_many.exit.i.i.i
  %.029.i.i.i = phi i32 [ %246, %mpi_init_many.exit.i.i.i ], [ %249, %248 ], [ 0, %251 ], [ %253, %.preheader.i.i.i ], [ %257, %254 ], [ %259, %258 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %240) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %241) #19
  br label %.lr.ph.i40.i.i.i

.lr.ph.i40.i.i.i:                                 ; preds = %.lr.ph.i40.i.i.i, %.loopexit.i.i.i
  %.04.i41.i.i.i = phi i64 [ %262, %.lr.ph.i40.i.i.i ], [ 4, %.loopexit.i.i.i ]
  %.013.i42.i.i.i = phi ptr [ %263, %.lr.ph.i40.i.i.i ], [ %9, %.loopexit.i.i.i ]
  %262 = add nsw i64 %.04.i41.i.i.i, -1
  %263 = getelementptr inbounds i8, ptr %.013.i42.i.i.i, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %.013.i42.i.i.i) #19
  %.not.i43.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.i43.i.i.i, label %ecp_mul_comb_core.exit.i.i, label %.lr.ph.i40.i.i.i, !llvm.loop !14

ecp_mul_comb_core.exit.i.i:                       ; preds = %.lr.ph.i40.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %.not27.i.i = icmp eq i32 %.029.i.i.i, 0
  br i1 %.not27.i.i, label %264, label %ecp_mul_comb_after_precomp.exit.i

264:                                              ; preds = %ecp_mul_comb_core.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #19
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %265, i64 noundef 0) #19
  %267 = getelementptr inbounds i8, ptr %0, i64 8
  %268 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull %267, ptr noundef nonnull %265) #19
  %.not.i34.i.i = icmp eq i32 %268, 0
  br i1 %.not.i34.i.i, label %ecp_safe_invert_jac.exit.i.i, label %ecp_safe_invert_jac.exit.thread.i.i

ecp_safe_invert_jac.exit.thread.i.i:              ; preds = %264
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %ecp_mul_comb_after_precomp.exit.i

ecp_safe_invert_jac.exit.i.i:                     ; preds = %264
  %.not7.i.i.i = icmp eq i32 %266, 0
  %269 = select i1 %.not7.i.i.i, i8 0, i8 %206
  %270 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %265, ptr noundef nonnull %7, i8 noundef zeroext %269) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not28.i.i = icmp eq i32 %270, 0
  br i1 %.not28.i.i, label %271, label %ecp_mul_comb_after_precomp.exit.i

271:                                              ; preds = %ecp_safe_invert_jac.exit.i.i
  %.not29.i.i = icmp eq ptr %4, null
  br i1 %.not29.i.i, label %274, label %272

272:                                              ; preds = %271
  %273 = call fastcc i32 @ecp_randomize_jac(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %5)
  %.not30.i.i = icmp eq i32 %273, 0
  br i1 %.not30.i.i, label %274, label %ecp_mul_comb_after_precomp.exit.i

274:                                              ; preds = %272, %271
  %275 = call fastcc i32 @ecp_normalize_jac(ptr noundef %0, ptr noundef %1)
  br label %ecp_mul_comb_after_precomp.exit.i

ecp_mul_comb_after_precomp.exit.i:                ; preds = %274, %272, %ecp_safe_invert_jac.exit.i.i, %ecp_safe_invert_jac.exit.thread.i.i, %ecp_mul_comb_core.exit.i.i, %ecp_comb_recode_scalar.exit.i.i, %ecp_comb_recode_scalar.exit.thread.i.i
  %.0.i.i = phi i32 [ %.0.i.i.i, %ecp_comb_recode_scalar.exit.i.i ], [ %.029.i.i.i, %ecp_mul_comb_core.exit.i.i ], [ %270, %ecp_safe_invert_jac.exit.i.i ], [ %273, %272 ], [ %275, %274 ], [ -20352, %ecp_comb_recode_scalar.exit.thread.i.i ], [ %268, %ecp_safe_invert_jac.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 262, ptr nonnull %12)
  br label %276

276:                                              ; preds = %ecp_mul_comb_after_precomp.exit.i, %ecp_precompute_comb.exit.i
  %.056.i = phi i32 [ %.0.i.i, %ecp_mul_comb_after_precomp.exit.i ], [ %.056.i.i, %ecp_precompute_comb.exit.i ]
  %.1.i = phi ptr [ %.08.i, %ecp_mul_comb_after_precomp.exit.i ], [ %119, %ecp_precompute_comb.exit.i ]
  %277 = getelementptr inbounds i8, ptr %0, i64 232
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %.1.i, %278
  br i1 %279, label %284, label %mbedtls_ecp_point_free.exit.preheader.i

mbedtls_ecp_point_free.exit.preheader.i:          ; preds = %276
  %280 = and i32 %108, 255
  %umax.i = call i32 @llvm.umax.i32(i32 %280, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %mbedtls_ecp_point_free.exit.i

mbedtls_ecp_point_free.exit.i:                    ; preds = %mbedtls_ecp_point_free.exit.i, %mbedtls_ecp_point_free.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %mbedtls_ecp_point_free.exit.preheader.i ], [ %indvars.iv.next.i, %mbedtls_ecp_point_free.exit.i ]
  %281 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %.1.i, i64 %indvars.iv.i
  call void @mbedtls_mpi_free(ptr noundef nonnull %281) #19
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %282) #19
  %283 = getelementptr inbounds i8, ptr %281, i64 48
  call void @mbedtls_mpi_free(ptr noundef nonnull %283) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %mbedtls_ecp_point_free.exit.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %mbedtls_ecp_point_free.exit.i
  call void @free(ptr noundef %.1.i) #19
  br label %284

284:                                              ; preds = %._crit_edge.i, %276
  %.not68.i = icmp eq i32 %.056.i, 0
  br i1 %.not68.i, label %ecp_mul_comb.exit, label %.thread16.i

.thread16.i:                                      ; preds = %284, %117
  %.0561519.i = phi i32 [ %.056.i, %284 ], [ -19840, %117 ]
  %285 = icmp eq ptr %1, null
  br i1 %285, label %ecp_mul_comb.exit, label %286

286:                                              ; preds = %.thread16.i
  call void @mbedtls_mpi_free(ptr noundef nonnull %1) #19
  %287 = getelementptr inbounds i8, ptr %1, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %287) #19
  %288 = getelementptr inbounds i8, ptr %1, i64 48
  call void @mbedtls_mpi_free(ptr noundef nonnull %288) #19
  br label %ecp_mul_comb.exit

ecp_mul_comb.exit:                                ; preds = %21, %81, %mbedtls_ecp_get_type.exit.thread, %286, %.thread16.i, %284, %ecp_mul_mxz.exit.thread, %ecp_mul_mxz.exit, %19, %6
  %.1 = phi i32 [ %18, %6 ], [ %20, %19 ], [ %.033.i, %ecp_mul_mxz.exit ], [ -20352, %ecp_mul_mxz.exit.thread ], [ 0, %284 ], [ %.0561519.i, %.thread16.i ], [ %.0561519.i, %286 ], [ 0, %mbedtls_ecp_get_type.exit.thread ], [ 0, %81 ], [ -20352, %21 ]
  ret i32 %.1
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
define hidden i32 @mbedtls_ecp_muladd_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture readnone %6) local_unnamed_addr #6 {
  %8 = alloca %struct.mbedtls_ecp_point, align 8
  %9 = alloca [4 x %struct.mbedtls_mpi], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_ecp_get_type.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mbedtls_ecp_get_type.exit.thread, label %mbedtls_ecp_get_type.exit

mbedtls_ecp_get_type.exit:                        ; preds = %13
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #19
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  call void @mbedtls_mpi_init(ptr noundef nonnull %18) #19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %mbedtls_ecp_get_type.exit
  %.04.i = phi i64 [ %19, %.lr.ph.i ], [ 4, %mbedtls_ecp_get_type.exit ]
  %.013.i = phi ptr [ %20, %.lr.ph.i ], [ %9, %mbedtls_ecp_get_type.exit ]
  %19 = add nsw i64 %.04.i, -1
  %20 = getelementptr inbounds i8, ptr %.013.i, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %.013.i) #19
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %mpi_init_many.exit, label %.lr.ph.i, !llvm.loop !11

mpi_init_many.exit:                               ; preds = %.lr.ph.i
  %21 = call fastcc i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3)
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %28

22:                                               ; preds = %mpi_init_many.exit
  %23 = call fastcc i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %24, label %28

24:                                               ; preds = %22
  %25 = call fastcc i32 @ecp_add_mixed(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9)
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %28

26:                                               ; preds = %24
  %27 = call fastcc i32 @ecp_normalize_jac(ptr noundef %0, ptr noundef %1)
  br label %28

28:                                               ; preds = %26, %24, %22, %mpi_init_many.exit
  %.019 = phi i32 [ %21, %mpi_init_many.exit ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %28
  %.04.i27 = phi i64 [ %29, %.lr.ph.i26 ], [ 4, %28 ]
  %.013.i28 = phi ptr [ %30, %.lr.ph.i26 ], [ %9, %28 ]
  %29 = add nsw i64 %.04.i27, -1
  %30 = getelementptr inbounds i8, ptr %.013.i28, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %.013.i28) #19
  %.not.i29 = icmp eq i64 %29, 0
  br i1 %.not.i29, label %mpi_free_many.exit, label %.lr.ph.i26, !llvm.loop !14

mpi_free_many.exit:                               ; preds = %.lr.ph.i26
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %17) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %18) #19
  br label %mbedtls_ecp_get_type.exit.thread

mbedtls_ecp_get_type.exit.thread:                 ; preds = %13, %7, %mpi_free_many.exit
  %.0 = phi i32 [ %.019, %mpi_free_many.exit ], [ -20096, %7 ], [ -20096, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #19
  %6 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef 0) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = call i32 @mbedtls_mpi_lset(ptr noundef %1, i64 noundef 1) #19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %mbedtls_ecp_set_zero.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %11, i64 noundef 1) #19
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %13, label %mbedtls_ecp_set_zero.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %14, i64 noundef 0) #19
  br label %mbedtls_ecp_set_zero.exit

16:                                               ; preds = %4
  %17 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef 1) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef %3) #19
  %.not.i21 = icmp eq i32 %20, 0
  br i1 %.not.i21, label %21, label %mbedtls_ecp_set_zero.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %22, ptr noundef nonnull %23) #19
  %.not8.i = icmp eq i32 %24, 0
  br i1 %.not8.i, label %25, label %mbedtls_ecp_set_zero.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %26, ptr noundef nonnull %27) #19
  br label %mbedtls_ecp_set_zero.exit

29:                                               ; preds = %16
  %30 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef -1) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef %3) #19
  %.not.i23 = icmp eq i32 %33, 0
  br i1 %.not.i23, label %34, label %mbedtls_ecp_set_zero.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  %37 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %35, ptr noundef nonnull %36) #19
  %.not8.i25 = icmp eq i32 %37, 0
  br i1 %.not8.i25, label %mbedtls_ecp_copy.exit26, label %mbedtls_ecp_set_zero.exit

mbedtls_ecp_copy.exit26:                          ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  %40 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %38, ptr noundef nonnull %39) #19
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %mbedtls_ecp_set_zero.exit

41:                                               ; preds = %mbedtls_ecp_copy.exit26
  %42 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %35, i64 noundef 0) #19
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull %43, ptr noundef nonnull %35) #19
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %45, label %mbedtls_ecp_set_zero.exit

45:                                               ; preds = %41
  %46 = icmp ne i32 %42, 0
  %47 = zext i1 %46 to i8
  %48 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %35, ptr noundef nonnull %5, i8 noundef zeroext %47) #19
  br label %mbedtls_ecp_set_zero.exit

49:                                               ; preds = %29
  %50 = call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  br label %mbedtls_ecp_set_zero.exit

mbedtls_ecp_set_zero.exit:                        ; preds = %34, %32, %25, %21, %19, %13, %10, %8, %49, %45, %41, %mbedtls_ecp_copy.exit26
  %.0 = phi i32 [ %40, %mbedtls_ecp_copy.exit26 ], [ %44, %41 ], [ %48, %45 ], [ %50, %49 ], [ %9, %8 ], [ %12, %10 ], [ %15, %13 ], [ %20, %19 ], [ %24, %21 ], [ %28, %25 ], [ %37, %34 ], [ %33, %32 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #19
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_add_mixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 {
  %6 = load i64, ptr @add_count, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr @add_count, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %mbedtls_ecp_copy.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %14, i64 noundef 0) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef nonnull %3) #19
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %mbedtls_ecp_copy.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %20) #19
  %.not8.i = icmp eq i32 %21, 0
  br i1 %.not8.i, label %22, label %mbedtls_ecp_copy.exit

22:                                               ; preds = %19
  %23 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  br label %mbedtls_ecp_copy.exit

24:                                               ; preds = %13
  %25 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 0) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = tail call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef %2) #19
  %.not.i129 = icmp eq i32 %28, 0
  br i1 %.not.i129, label %29, label %mbedtls_ecp_copy.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %30) #19
  %.not8.i131 = icmp eq i32 %31, 0
  br i1 %.not8.i131, label %32, label %mbedtls_ecp_copy.exit

32:                                               ; preds = %29
  %33 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %14) #19
  br label %mbedtls_ecp_copy.exit

34:                                               ; preds = %24
  %35 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 1) #19
  %.not110 = icmp eq i32 %35, 0
  br i1 %.not110, label %36, label %mbedtls_ecp_copy.exit

36:                                               ; preds = %34
  %37 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %14)
  %.not111 = icmp eq i32 %37, 0
  br i1 %.not111, label %38, label %mbedtls_ecp_copy.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  %40 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %4, ptr noundef nonnull %14)
  %.not112 = icmp eq i32 %40, 0
  br i1 %.not112, label %41, label %mbedtls_ecp_copy.exit

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %4, ptr noundef %4, ptr noundef nonnull %3)
  %.not113 = icmp eq i32 %42, 0
  br i1 %.not113, label %43, label %mbedtls_ecp_copy.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %39, ptr noundef nonnull %44)
  %.not114 = icmp eq i32 %45, 0
  br i1 %.not114, label %46, label %mbedtls_ecp_copy.exit

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef %4, ptr noundef %4, ptr noundef %2)
  %.not115 = icmp eq i32 %47, 0
  br i1 %.not115, label %48, label %mbedtls_ecp_copy.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %39, ptr noundef nonnull %49)
  %.not116 = icmp eq i32 %50, 0
  br i1 %.not116, label %51, label %mbedtls_ecp_copy.exit

51:                                               ; preds = %48
  %52 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %4, i64 noundef 0) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %39, i64 noundef 0) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @ecp_double_jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %mbedtls_ecp_copy.exit

59:                                               ; preds = %54
  %60 = tail call i32 @mbedtls_ecp_set_zero(ptr noundef %1)
  br label %mbedtls_ecp_copy.exit

61:                                               ; preds = %51
  %62 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %4)
  %.not117 = icmp eq i32 %62, 0
  br i1 %.not117, label %63, label %mbedtls_ecp_copy.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %4, i64 48
  %65 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %64, ptr noundef %4, ptr noundef %4)
  %.not118 = icmp eq i32 %65, 0
  br i1 %.not118, label %66, label %mbedtls_ecp_copy.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %4, i64 72
  %68 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %67, ptr noundef nonnull %64, ptr noundef %4)
  %.not119 = icmp eq i32 %68, 0
  br i1 %.not119, label %69, label %mbedtls_ecp_copy.exit

69:                                               ; preds = %66
  %70 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef %2)
  %.not120 = icmp eq i32 %70, 0
  br i1 %.not120, label %71, label %mbedtls_ecp_copy.exit

71:                                               ; preds = %69
  %72 = tail call i32 @mbedtls_mpi_copy(ptr noundef %4, ptr noundef nonnull %64) #19
  %.not121 = icmp eq i32 %72, 0
  br i1 %.not121, label %73, label %mbedtls_ecp_copy.exit

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef %4)
  %.not122 = icmp eq i32 %74, 0
  br i1 %.not122, label %75, label %mbedtls_ecp_copy.exit

75:                                               ; preds = %73
  %76 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %39, ptr noundef nonnull %39)
  %.not123 = icmp eq i32 %76, 0
  br i1 %.not123, label %77, label %mbedtls_ecp_copy.exit

77:                                               ; preds = %75
  %78 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %4)
  %.not124 = icmp eq i32 %78, 0
  br i1 %.not124, label %79, label %mbedtls_ecp_copy.exit

79:                                               ; preds = %77
  %80 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %67)
  %.not125 = icmp eq i32 %80, 0
  br i1 %.not125, label %81, label %mbedtls_ecp_copy.exit

81:                                               ; preds = %79
  %82 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef %1)
  %.not126 = icmp eq i32 %82, 0
  br i1 %.not126, label %83, label %mbedtls_ecp_copy.exit

83:                                               ; preds = %81
  %84 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %39)
  %.not127 = icmp eq i32 %84, 0
  br i1 %.not127, label %85, label %mbedtls_ecp_copy.exit

85:                                               ; preds = %83
  %86 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull %49)
  %.not128 = icmp eq i32 %86, 0
  br i1 %.not128, label %87, label %mbedtls_ecp_copy.exit

87:                                               ; preds = %85
  %88 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %64, ptr noundef nonnull %67)
  br label %mbedtls_ecp_copy.exit

mbedtls_ecp_copy.exit:                            ; preds = %32, %29, %27, %22, %19, %17, %57, %59, %36, %38, %41, %43, %46, %48, %61, %63, %66, %69, %71, %73, %75, %77, %79, %81, %83, %85, %87, %34, %5
  %.091 = phi i32 [ -20352, %5 ], [ -20352, %34 ], [ %37, %36 ], [ %40, %38 ], [ %42, %41 ], [ %45, %43 ], [ %47, %46 ], [ %50, %48 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %65, %63 ], [ %68, %66 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %18, %17 ], [ %21, %19 ], [ %23, %22 ], [ %28, %27 ], [ %31, %29 ], [ %33, %32 ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_normalize_jac(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 0) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  call void @mbedtls_mpi_init(ptr noundef nonnull %3) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %21

13:                                               ; preds = %10
  %14 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3)
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %21

15:                                               ; preds = %13
  %16 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %3)
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %21

17:                                               ; preds = %15
  %18 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %4, i64 noundef 1) #19
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #19
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
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %6, i64 noundef 1) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %ecp_check_pubkey_mx.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ecp_check_pubkey_mx.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit10

mbedtls_ecp_get_type.exit:                        ; preds = %12
  %16 = tail call i64 @mbedtls_mpi_size(ptr noundef %1) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 7
  %20 = lshr i64 %19, 3
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %ecp_check_pubkey_mx.exit, label %22

22:                                               ; preds = %mbedtls_ecp_get_type.exit
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %1, i64 noundef 0) #19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %ecp_check_pubkey_mx.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #19
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %1) #19
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %ecp_check_bad_points_mx.exit.i

.preheader.i.i:                                   ; preds = %25, %31
  %29 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %26) #19
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.preheader.i.i
  %32 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %26) #19
  %.not9.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i, label %.preheader.i.i, label %ecp_check_bad_points_mx.exit.i, !llvm.loop !27

33:                                               ; preds = %.preheader.i.i
  %34 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 1) #19
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %ecp_check_bad_points_mx.exit.i, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %27, 9
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull @ecp_x25519_bad_point_1) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %ecp_check_bad_points_mx.exit.i, label %41

41:                                               ; preds = %38
  %42 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull @ecp_x25519_bad_point_2) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %ecp_check_bad_points_mx.exit.i, label %44

44:                                               ; preds = %41, %36
  %45 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 1) #19
  %.not8.i.i = icmp eq i32 %45, 0
  br i1 %.not8.i.i, label %46, label %ecp_check_bad_points_mx.exit.i

46:                                               ; preds = %44
  %47 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %26) #19
  %48 = icmp eq i32 %47, 0
  %..i.i = select i1 %48, i32 -19584, i32 0
  br label %ecp_check_bad_points_mx.exit.i

ecp_check_bad_points_mx.exit.i:                   ; preds = %31, %46, %44, %41, %38, %33, %25
  %.0.i.i = phi i32 [ %28, %25 ], [ %45, %44 ], [ -19584, %33 ], [ -19584, %38 ], [ -19584, %41 ], [ %..i.i, %46 ], [ %32, %31 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %ecp_check_pubkey_mx.exit

mbedtls_ecp_get_type.exit10:                      ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %49 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %1, i64 noundef 0) #19
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %ecp_check_pubkey_sw.exit, label %51

51:                                               ; preds = %mbedtls_ecp_get_type.exit10
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %52, i64 noundef 0) #19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %ecp_check_pubkey_sw.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef nonnull %56) #19
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %ecp_check_pubkey_sw.exit, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %52, ptr noundef nonnull %56) #19
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %ecp_check_pubkey_sw.exit, label %62

62:                                               ; preds = %59
  call void @mbedtls_mpi_init(ptr noundef nonnull %3) #19
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #19
  %63 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %52, ptr noundef nonnull %52)
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %82

64:                                               ; preds = %62
  %65 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %1)
  %.not28.i = icmp eq i32 %65, 0
  br i1 %.not28.i, label %66, label %82

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call fastcc i32 @mbedtls_mpi_sub_int_mod(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %4)
  %.not30.i = icmp eq i32 %71, 0
  br i1 %.not30.i, label %75, label %82

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = call fastcc i32 @mbedtls_mpi_add_mod(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %73)
  %.not29.i = icmp eq i32 %74, 0
  br i1 %.not29.i, label %75, label %82

75:                                               ; preds = %72, %70
  %76 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %1)
  %.not31.i = icmp eq i32 %76, 0
  br i1 %.not31.i, label %77, label %82

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = call fastcc i32 @mbedtls_mpi_add_mod(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %78)
  %.not32.i = icmp eq i32 %79, 0
  br i1 %.not32.i, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not33.i = icmp eq i32 %81, 0
  %spec.select.i = select i1 %.not33.i, i32 0, i32 -19584
  br label %82

82:                                               ; preds = %80, %77, %75, %72, %70, %64, %62
  %.0.i11 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %71, %70 ], [ %76, %75 ], [ %79, %77 ], [ %74, %72 ], [ %spec.select.i, %80 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #19
  br label %ecp_check_pubkey_sw.exit

ecp_check_pubkey_sw.exit:                         ; preds = %mbedtls_ecp_get_type.exit10, %51, %55, %59, %82
  %.021.i = phi i32 [ %.0.i11, %82 ], [ -19584, %59 ], [ -19584, %55 ], [ -19584, %51 ], [ -19584, %mbedtls_ecp_get_type.exit10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %ecp_check_pubkey_mx.exit

ecp_check_pubkey_mx.exit:                         ; preds = %8, %ecp_check_bad_points_mx.exit.i, %22, %mbedtls_ecp_get_type.exit, %2, %ecp_check_pubkey_sw.exit
  %.0 = phi i32 [ %.021.i, %ecp_check_pubkey_sw.exit ], [ -19584, %2 ], [ %.0.i.i, %ecp_check_bad_points_mx.exit.i ], [ -19584, %mbedtls_ecp_get_type.exit ], [ -19584, %22 ], [ -20352, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -20352, 1) i32 @mbedtls_ecp_check_privkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mbedtls_ecp_get_type.exit17.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit17

mbedtls_ecp_get_type.exit:                        ; preds = %6
  %10 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef %1, i64 noundef 0) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %mbedtls_ecp_get_type.exit17.thread

11:                                               ; preds = %mbedtls_ecp_get_type.exit
  %12 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef %1, i64 noundef 1) #19
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %mbedtls_ecp_get_type.exit17.thread

13:                                               ; preds = %11
  %14 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef %1) #19
  %15 = add i64 %14, -1
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load i64, ptr %16, align 8
  %.not13 = icmp eq i64 %15, %17
  br i1 %.not13, label %18, label %mbedtls_ecp_get_type.exit17.thread

18:                                               ; preds = %13
  %19 = icmp eq i64 %15, 254
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef %1, i64 noundef 2) #19
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %22, label %mbedtls_ecp_get_type.exit17.thread

22:                                               ; preds = %20, %18
  br label %mbedtls_ecp_get_type.exit17.thread

mbedtls_ecp_get_type.exit17:                      ; preds = %6
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %1, i64 noundef 1) #19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %mbedtls_ecp_get_type.exit17.thread, label %25

25:                                               ; preds = %mbedtls_ecp_get_type.exit17
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef nonnull %26) #19
  %.inv = icmp slt i32 %27, 0
  %spec.select = select i1 %.inv, i32 0, i32 -19584
  br label %mbedtls_ecp_get_type.exit17.thread

mbedtls_ecp_get_type.exit17.thread:               ; preds = %2, %25, %mbedtls_ecp_get_type.exit17, %20, %mbedtls_ecp_get_type.exit, %11, %13, %22
  %.0 = phi i32 [ 0, %22 ], [ -19584, %13 ], [ -19584, %11 ], [ -19584, %mbedtls_ecp_get_type.exit ], [ -19584, %20 ], [ -19584, %mbedtls_ecp_get_type.exit17 ], [ %spec.select, %25 ], [ -20352, %2 ]
  ret i32 %.0
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_privkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %mbedtls_ecp_gen_privkey_mx.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit13

mbedtls_ecp_get_type.exit:                        ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef %1, i64 noundef %15, ptr noundef %2, ptr noundef %3) #19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %mbedtls_ecp_gen_privkey_mx.exit

17:                                               ; preds = %mbedtls_ecp_get_type.exit
  %18 = shl i64 %15, 3
  %19 = xor i64 %13, -1
  %20 = add i64 %18, %19
  %21 = tail call i32 @mbedtls_mpi_shift_r(ptr noundef %1, i64 noundef %20) #19
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %22, label %mbedtls_ecp_gen_privkey_mx.exit

22:                                               ; preds = %17
  %23 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef %1, i64 noundef %13, i8 noundef zeroext 1) #19
  %.not20.i = icmp eq i32 %23, 0
  br i1 %.not20.i, label %24, label %mbedtls_ecp_gen_privkey_mx.exit

24:                                               ; preds = %22
  %25 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef %1, i64 noundef 0, i8 noundef zeroext 0) #19
  %.not21.i = icmp eq i32 %25, 0
  br i1 %.not21.i, label %26, label %mbedtls_ecp_gen_privkey_mx.exit

26:                                               ; preds = %24
  %27 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef %1, i64 noundef 1, i8 noundef zeroext 0) #19
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i64 %13, 254
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %30, label %mbedtls_ecp_gen_privkey_mx.exit

30:                                               ; preds = %26
  %31 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef %1, i64 noundef 2, i8 noundef zeroext 0) #19
  br label %mbedtls_ecp_gen_privkey_mx.exit

mbedtls_ecp_get_type.exit13:                      ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %33 = tail call i32 @mbedtls_mpi_random(ptr noundef %1, i64 noundef 1, ptr noundef nonnull %32, ptr noundef %2, ptr noundef %3) #19
  %cond.i = icmp eq i32 %33, -14
  %..i14 = select i1 %cond.i, i32 -19712, i32 %33
  br label %mbedtls_ecp_gen_privkey_mx.exit

mbedtls_ecp_gen_privkey_mx.exit:                  ; preds = %4, %30, %26, %24, %22, %17, %mbedtls_ecp_get_type.exit, %mbedtls_ecp_get_type.exit13
  %.0 = phi i32 [ %..i14, %mbedtls_ecp_get_type.exit13 ], [ %16, %mbedtls_ecp_get_type.exit ], [ %21, %17 ], [ %23, %22 ], [ %25, %24 ], [ %31, %30 ], [ %27, %26 ], [ -20352, %4 ]
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
  %6 = getelementptr inbounds i8, ptr %0, i64 80
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
  %5 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %1, i32 noundef %0) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %mbedtls_ecp_gen_keypair.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 248
  %8 = getelementptr inbounds i8, ptr %1, i64 272
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = tail call i32 @mbedtls_ecp_gen_privkey(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %mbedtls_ecp_gen_keypair.exit

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %mbedtls_ecp_gen_keypair.exit, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %3)
  br label %mbedtls_ecp_gen_keypair.exit

mbedtls_ecp_gen_keypair.exit:                     ; preds = %13, %11, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %10, %6 ], [ %14, %13 ], [ -20352, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_read_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %1, i32 noundef %0) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %47

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit.thread

mbedtls_ecp_get_type.exit:                        ; preds = %10
  switch i32 %0, label %mbedtls_ecp_get_type.exit.thread [
    i32 9, label %14
    i32 13, label %28
  ]

14:                                               ; preds = %mbedtls_ecp_get_type.exit
  %.not54 = icmp eq i64 %3, 32
  br i1 %.not54, label %15, label %47

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 248
  %17 = tail call i32 @mbedtls_mpi_read_binary_le(ptr noundef nonnull %16, ptr noundef %2, i64 noundef 32) #19
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %18, label %.thread

18:                                               ; preds = %15
  %19 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 0, i8 noundef zeroext 0) #19
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %20, label %.thread

20:                                               ; preds = %18
  %21 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 1, i8 noundef zeroext 0) #19
  %.not57 = icmp eq i32 %21, 0
  br i1 %.not57, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 2, i8 noundef zeroext 0) #19
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %24, label %.thread

24:                                               ; preds = %22
  %25 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 255, i8 noundef zeroext 0) #19
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %26, label %.thread

26:                                               ; preds = %24
  %27 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %16, i64 noundef 254, i8 noundef zeroext 1) #19
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %mbedtls_ecp_get_type.exit.thread, label %.thread

28:                                               ; preds = %mbedtls_ecp_get_type.exit
  %.not49 = icmp eq i64 %3, 56
  br i1 %.not49, label %29, label %47

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %1, i64 248
  %31 = tail call i32 @mbedtls_mpi_read_binary_le(ptr noundef nonnull %30, ptr noundef %2, i64 noundef 56) #19
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %32, label %.thread

32:                                               ; preds = %29
  %33 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %30, i64 noundef 0, i8 noundef zeroext 0) #19
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %34, label %.thread

34:                                               ; preds = %32
  %35 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %30, i64 noundef 1, i8 noundef zeroext 0) #19
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %36, label %.thread

36:                                               ; preds = %34
  %37 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %30, i64 noundef 447, i8 noundef zeroext 1) #19
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %mbedtls_ecp_get_type.exit.thread, label %.thread

mbedtls_ecp_get_type.exit.thread:                 ; preds = %10, %mbedtls_ecp_get_type.exit, %26, %36
  %.0.ph = phi i32 [ -20096, %10 ], [ -20096, %mbedtls_ecp_get_type.exit ], [ 0, %36 ], [ 0, %26 ]
  %.pr = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %.pr, null
  br i1 %38, label %mbedtls_ecp_get_type.exit65.thread, label %39

39:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %mbedtls_ecp_get_type.exit65.thread, label %mbedtls_ecp_get_type.exit65

mbedtls_ecp_get_type.exit65:                      ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 248
  %43 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %42, ptr noundef %2, i64 noundef %3) #19
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %44, label %.thread

44:                                               ; preds = %mbedtls_ecp_get_type.exit65
  %45 = tail call i32 @mbedtls_ecp_check_privkey(ptr noundef nonnull %1, ptr noundef nonnull %42)
  br label %mbedtls_ecp_get_type.exit65.thread

mbedtls_ecp_get_type.exit65.thread:               ; preds = %39, %mbedtls_ecp_get_type.exit.thread, %44
  %.1 = phi i32 [ %45, %44 ], [ %.0.ph, %mbedtls_ecp_get_type.exit.thread ], [ %.0.ph, %39 ]
  %.not62 = icmp eq i32 %.1, 0
  br i1 %.not62, label %47, label %.thread

.thread:                                          ; preds = %6, %36, %34, %32, %29, %mbedtls_ecp_get_type.exit65, %26, %24, %22, %20, %18, %15, %mbedtls_ecp_get_type.exit65.thread
  %.171 = phi i32 [ %.1, %mbedtls_ecp_get_type.exit65.thread ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %29 ], [ %43, %mbedtls_ecp_get_type.exit65 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %15 ], [ -20096, %6 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 248
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %46) #19
  br label %47

47:                                               ; preds = %mbedtls_ecp_get_type.exit65.thread, %.thread, %28, %14, %4
  %.031 = phi i32 [ %5, %4 ], [ -19584, %14 ], [ -19584, %28 ], [ %.171, %.thread ], [ 0, %mbedtls_ecp_get_type.exit65.thread ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_write_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mbedtls_ecp_get_type.exit20.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mbedtls_ecp_get_type.exit, label %mbedtls_ecp_get_type.exit20

mbedtls_ecp_get_type.exit:                        ; preds = %7
  %11 = load i32, ptr %0, align 8
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
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = tail call i32 @mbedtls_mpi_write_binary_le(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %2) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %mbedtls_ecp_get_type.exit.thread, label %mbedtls_ecp_get_type.exit20.thread

mbedtls_ecp_get_type.exit.thread:                 ; preds = %18
  %.pr.pre = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %.pr.pre, null
  br i1 %21, label %mbedtls_ecp_get_type.exit20.thread, label %22

22:                                               ; preds = %mbedtls_ecp_get_type.exit.thread
  %.pr = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %.pr, null
  br i1 %23, label %mbedtls_ecp_get_type.exit20.thread, label %mbedtls_ecp_get_type.exit20

mbedtls_ecp_get_type.exit20:                      ; preds = %7, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2) #19
  br label %mbedtls_ecp_get_type.exit20.thread

mbedtls_ecp_get_type.exit20.thread:               ; preds = %3, %22, %mbedtls_ecp_get_type.exit.thread, %18, %mbedtls_ecp_get_type.exit20, %15, %13
  %.014 = phi i32 [ -20224, %13 ], [ -20224, %15 ], [ %20, %18 ], [ %25, %mbedtls_ecp_get_type.exit20 ], [ 0, %mbedtls_ecp_get_type.exit.thread ], [ 0, %22 ], [ -20096, %3 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_check_pub_priv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca %struct.mbedtls_ecp_point, align 8
  %6 = alloca %struct.mbedtls_ecp_group, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %39

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  %14 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %15, label %39

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = getelementptr inbounds i8, ptr %1, i64 296
  %18 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %16, ptr noundef nonnull %17) #19
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = getelementptr inbounds i8, ptr %1, i64 320
  %22 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %20, ptr noundef nonnull %21) #19
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %39

23:                                               ; preds = %19
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %5)
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %6)
  %24 = load i32, ptr %1, align 8
  %25 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %6, i32 noundef %24) #19
  %26 = icmp eq ptr %2, null
  br i1 %26, label %mbedtls_ecp_mul.exit.thread, label %mbedtls_ecp_mul.exit

mbedtls_ecp_mul.exit:                             ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = getelementptr inbounds i8, ptr %1, i64 248
  %29 = call fastcc i32 @ecp_mul_restartable_internal(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3)
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %30, label %mbedtls_ecp_mul.exit.thread

30:                                               ; preds = %mbedtls_ecp_mul.exit
  %31 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %13) #19
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %33, ptr noundef nonnull %17) #19
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  %37 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %36, ptr noundef nonnull %21) #19
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
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %1, i32 noundef %5) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %mbedtls_ecp_copy.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %9 = tail call i32 @mbedtls_mpi_copy(ptr noundef %2, ptr noundef nonnull %8) #19
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %mbedtls_ecp_copy.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = tail call i32 @mbedtls_mpi_copy(ptr noundef %3, ptr noundef nonnull %11) #19
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %mbedtls_ecp_copy.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %15) #19
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %17, label %mbedtls_ecp_copy.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #19
  br label %mbedtls_ecp_copy.exit

mbedtls_ecp_copy.exit:                            ; preds = %17, %13, %10, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %16, %13 ], [ %20, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_self_test(i32 noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.mbedtls_ecp_group, align 8
  %3 = alloca %struct.mbedtls_ecp_point, align 8
  %4 = alloca %struct.mbedtls_ecp_point, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds i8, ptr %2, i64 104
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds i8, ptr %2, i64 128
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds i8, ptr %2, i64 152
  call void @mbedtls_mpi_init(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds i8, ptr %2, i64 176
  %14 = getelementptr inbounds i8, ptr %2, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  call void @mbedtls_mpi_init(ptr noundef nonnull %3) #19
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %15) #19
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  call void @mbedtls_mpi_init(ptr noundef nonnull %16) #19
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #19
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  call void @mbedtls_mpi_init(ptr noundef nonnull %18) #19
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #19
  %19 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %2, i32 noundef 1) #19
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %39

20:                                               ; preds = %1
  %.not22 = icmp eq i32 %0, 0
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %20
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %23

23:                                               ; preds = %20, %21
  %24 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %5, i64 noundef 2) #19
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %39

25:                                               ; preds = %23
  %26 = call fastcc i32 @ecp_mul_restartable_internal(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull @self_test_rng, ptr noundef null)
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %39

27:                                               ; preds = %25
  %28 = call fastcc i32 @self_test_point(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull @__const.mbedtls_ecp_self_test.sw_exponents)
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %39

29:                                               ; preds = %27
  br i1 %.not22, label %.split, label %.split15

.split15:                                         ; preds = %29
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %.split

.split:                                           ; preds = %29, %.split15
  %.sink = phi i32 [ %0, %.split15 ], [ 0, %29 ]
  %31 = call fastcc i32 @self_test_point(i32 noundef %.sink, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @__const.mbedtls_ecp_self_test.sw_exponents)
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
  %36 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %2, i32 noundef 9) #19
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %39

37:                                               ; preds = %35
  %38 = call fastcc i32 @self_test_point(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull @__const.mbedtls_ecp_self_test.m_exponents)
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
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %15) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %16) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %17) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %18) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #19
  br i1 %41, label %45, label %46

45:                                               ; preds = %44
  %putchar = call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %45, %44
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @self_test_rng(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #12 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %self_test_rng.state.promoted = load i32, ptr @self_test_rng.state, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = phi i32 [ %6, %.lr.ph ], [ %self_test_rng.state.promoted, %.lr.ph.preheader ]
  %5 = mul i32 %4, 1664525
  %6 = add i32 %5, 1013904223
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 %.04
  store i8 %7, ptr %8, align 1
  %9 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %6, ptr @self_test_rng.state, align 4
  br label %10

10:                                               ; preds = %._crit_edge, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @self_test_point(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #6 {
  store i64 0, ptr @add_count, align 8
  store i64 0, ptr @dbl_count, align 8
  store i64 0, ptr @mul_count, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = tail call i32 @mbedtls_mpi_read_string(ptr noundef %3, i32 noundef 16, ptr noundef %7) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @self_test_rng, ptr noundef null)
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %9
  %.pre = load i64, ptr @add_count, align 8
  %.pre60 = load i64, ptr @dbl_count, align 8
  %.pre61 = load i64, ptr @mul_count, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %20
  %.058 = phi i64 [ %21, %20 ], [ 1, %.preheader.preheader ]
  store i64 0, ptr @add_count, align 8
  store i64 0, ptr @dbl_count, align 8
  store i64 0, ptr @mul_count, align 8
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.058
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @mbedtls_mpi_read_string(ptr noundef %3, i32 noundef 16, ptr noundef %12) #19
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %14, label %.loopexit

14:                                               ; preds = %.preheader
  %15 = tail call fastcc i32 @ecp_mul_restartable_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @self_test_rng, ptr noundef null)
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = load i64, ptr @add_count, align 8
  %.not39 = icmp eq i64 %17, %.pre
  %18 = load i64, ptr @dbl_count, align 8
  %.not40 = icmp eq i64 %18, %.pre60
  %or.cond = select i1 %.not39, i1 %.not40, i1 false
  %19 = load i64, ptr @mul_count, align 8
  %.not41 = icmp eq i64 %19, %.pre61
  %or.cond44 = select i1 %or.cond, i1 %.not41, i1 false
  br i1 %or.cond44, label %20, label %.thread

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.058, 1
  %exitcond.not = icmp eq i64 %21, 6
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %14, %.preheader, %9, %6
  %.127 = phi i32 [ %8, %6 ], [ %10, %9 ], [ %15, %14 ], [ %13, %.preheader ]
  %.1 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %.058, %.preheader ], [ %.058, %14 ]
  %.not42 = icmp eq i32 %0, 0
  br i1 %.not42, label %25, label %.thread51

.loopexit.thread:                                 ; preds = %20
  %.not4264 = icmp eq i32 %0, 0
  br i1 %.not4264, label %25, label %24

.thread:                                          ; preds = %16
  %.not4247 = icmp eq i32 %0, 0
  br i1 %.not4247, label %25, label %.thread51

.thread51:                                        ; preds = %.loopexit, %.thread
  %.1274856 = phi i32 [ 1, %.thread ], [ %.127, %.loopexit ]
  %.15055 = phi i64 [ %.058, %.thread ], [ %.1, %.loopexit ]
  %22 = trunc i64 %.15055 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %22)
  br label %25

24:                                               ; preds = %.loopexit.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %25

25:                                               ; preds = %.loopexit.thread, %.thread, %.thread51, %24, %.loopexit
  %.12749 = phi i32 [ 1, %.thread ], [ %.1274856, %.thread51 ], [ 0, %24 ], [ %.127, %.loopexit ], [ 0, %.loopexit.thread ]
  ret i32 %.12749
}

declare i32 @mbedtls_mpi_sub_abs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_randomize_mxz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = call i32 @mbedtls_mpi_random(ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %5)
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %9, %8 ], [ %12, %10 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #19
  %14 = icmp eq i32 %.0, -14
  %spec.store.select = select i1 %14, i32 -19712, i32 %.0
  ret i32 %spec.store.select
}

declare i32 @mbedtls_mpi_safe_cond_swap(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_double_add_mxz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #6 {
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef %6, ptr noundef %3, ptr noundef nonnull %8) #19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.preheader.i, label %mbedtls_mpi_sub_mod.exit

.preheader.i:                                     ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %14, %.preheader.i
  %12 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %6, ptr noundef nonnull %10) #19
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %mbedtls_mpi_add_mod.exit

14:                                               ; preds = %11
  %15 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %6, ptr noundef %6, ptr noundef nonnull %10) #19
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %11, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !30

mbedtls_mpi_add_mod.exit:                         ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %8) #19
  %.not.i105 = icmp eq i32 %17, 0
  br i1 %.not.i105, label %.preheader.i107, label %mbedtls_mpi_sub_mod.exit

.preheader.i107:                                  ; preds = %mbedtls_mpi_add_mod.exit, %22
  %18 = load i32, ptr %16, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader.i107
  %21 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0) #19
  %.not12.i108 = icmp eq i32 %21, 0
  br i1 %.not12.i108, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %10) #19
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %.preheader.i107, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !31

24:                                               ; preds = %.preheader.i107, %20
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  %27 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %26) #19
  %.not.i109 = icmp eq i32 %27, 0
  br i1 %.not.i109, label %.preheader.i111, label %mbedtls_mpi_sub_mod.exit

.preheader.i111:                                  ; preds = %24, %30
  %28 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %25, ptr noundef nonnull %10) #19
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %mbedtls_mpi_add_mod.exit113

30:                                               ; preds = %.preheader.i111
  %31 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %10) #19
  %.not12.i112 = icmp eq i32 %31, 0
  br i1 %.not12.i112, label %.preheader.i111, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !30

mbedtls_mpi_add_mod.exit113:                      ; preds = %.preheader.i111
  %32 = getelementptr inbounds i8, ptr %6, i64 72
  %33 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %32, ptr noundef %4, ptr noundef nonnull %26) #19
  %.not.i114 = icmp eq i32 %33, 0
  br i1 %.not.i114, label %.preheader.i116, label %mbedtls_mpi_sub_mod.exit

.preheader.i116:                                  ; preds = %mbedtls_mpi_add_mod.exit113, %38
  %34 = load i32, ptr %32, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %.preheader.i116
  %37 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %32, i64 noundef 0) #19
  %.not12.i117 = icmp eq i32 %37, 0
  br i1 %.not12.i117, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull %10) #19
  %.not13.i118 = icmp eq i32 %39, 0
  br i1 %.not13.i118, label %.preheader.i116, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !31

40:                                               ; preds = %.preheader.i116, %36
  %41 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef %6)
  %.not92 = icmp eq i32 %41, 0
  br i1 %.not92, label %42, label %mbedtls_mpi_sub_mod.exit

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %16)
  %.not93 = icmp eq i32 %43, 0
  br i1 %.not93, label %44, label %mbedtls_mpi_sub_mod.exit

44:                                               ; preds = %42
  %45 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %6, ptr noundef %6, ptr noundef %6)
  %.not94 = icmp eq i32 %45, 0
  br i1 %.not94, label %46, label %mbedtls_mpi_sub_mod.exit

46:                                               ; preds = %44
  %47 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %16)
  %.not95 = icmp eq i32 %47, 0
  br i1 %.not95, label %48, label %mbedtls_mpi_sub_mod.exit

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef nonnull %16)
  %.not96 = icmp eq i32 %49, 0
  br i1 %.not96, label %50, label %mbedtls_mpi_sub_mod.exit

50:                                               ; preds = %48
  %51 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef %6, ptr noundef %6, ptr noundef nonnull %16)
  %.not97 = icmp eq i32 %51, 0
  br i1 %.not97, label %52, label %mbedtls_mpi_sub_mod.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef %6)
  %.not98 = icmp eq i32 %55, 0
  br i1 %.not98, label %56, label %mbedtls_mpi_sub_mod.exit

56:                                               ; preds = %52
  %57 = tail call fastcc i32 @mbedtls_mpi_add_mod(ptr noundef %0, ptr noundef nonnull %53, ptr noundef nonnull %16, ptr noundef nonnull %53)
  %.not99 = icmp eq i32 %57, 0
  br i1 %.not99, label %58, label %mbedtls_mpi_sub_mod.exit

58:                                               ; preds = %56
  %59 = tail call fastcc i32 @mbedtls_mpi_add_mod(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %25)
  %.not100 = icmp eq i32 %59, 0
  br i1 %.not100, label %60, label %mbedtls_mpi_sub_mod.exit

60:                                               ; preds = %58
  %61 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %2, ptr noundef %2, ptr noundef %2)
  %.not101 = icmp eq i32 %61, 0
  br i1 %.not101, label %62, label %mbedtls_mpi_sub_mod.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %2, i64 48
  %64 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %32, ptr noundef nonnull %25)
  %.not102 = icmp eq i32 %64, 0
  br i1 %.not102, label %65, label %mbedtls_mpi_sub_mod.exit

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %63, ptr noundef nonnull %63)
  %.not103 = icmp eq i32 %66, 0
  br i1 %.not103, label %67, label %mbedtls_mpi_sub_mod.exit

67:                                               ; preds = %65
  %68 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %63, ptr noundef %5, ptr noundef nonnull %63)
  %.not104 = icmp eq i32 %68, 0
  br i1 %.not104, label %69, label %mbedtls_mpi_sub_mod.exit

69:                                               ; preds = %67
  %70 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %53, ptr noundef %6, ptr noundef nonnull %53)
  br label %mbedtls_mpi_sub_mod.exit

mbedtls_mpi_sub_mod.exit:                         ; preds = %14, %22, %30, %38, %24, %7, %mbedtls_mpi_add_mod.exit113, %mbedtls_mpi_add_mod.exit, %69, %67, %65, %62, %60, %58, %56, %52, %50, %48, %46, %44, %42, %40
  %.0 = phi i32 [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %55, %52 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %64, %62 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %17, %mbedtls_mpi_add_mod.exit ], [ %33, %mbedtls_mpi_add_mod.exit113 ], [ %9, %7 ], [ %27, %24 ], [ %39, %38 ], [ %31, %30 ], [ %23, %22 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_normalize_mxz(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %3)
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %3, i64 noundef 1) #19
  br label %10

10:                                               ; preds = %8, %6, %2
  %.0 = phi i32 [ %5, %2 ], [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = tail call i32 @mbedtls_mpi_mul_mpi(ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %ecp_modp.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ecp_modp.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %ecp_modp.exit.thread

15:                                               ; preds = %13, %10
  %16 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %1) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 1
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %ecp_modp.exit.thread, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %1) #19
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %.preheader.i, label %ecp_modp.exit.thread

.preheader.i:                                     ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %30, %.preheader.i
  %26 = load i32, ptr %1, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %28, %25
  br label %.critedge.i

28:                                               ; preds = %25
  %29 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #19
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %.critedge.i.preheader, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %24) #19
  %.not31.i = icmp eq i32 %31, 0
  br i1 %.not31.i, label %25, label %ecp_modp.exit.thread, !llvm.loop !32

.critedge.i:                                      ; preds = %.critedge.i.preheader, %34
  %32 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %1, ptr noundef nonnull %24) #19
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %ecp_modp.exit.thread10

34:                                               ; preds = %.critedge.i
  %35 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %24) #19
  %.not30.i = icmp eq i32 %35, 0
  br i1 %.not30.i, label %.critedge.i, label %ecp_modp.exit.thread, !llvm.loop !33

ecp_modp.exit:                                    ; preds = %6
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = tail call i32 @mbedtls_mpi_mod_mpi(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %36) #19
  %.not7 = icmp eq i32 %37, 0
  br i1 %.not7, label %ecp_modp.exit.thread10, label %ecp_modp.exit.thread

ecp_modp.exit.thread10:                           ; preds = %.critedge.i, %ecp_modp.exit
  %38 = load i64, ptr @mul_count, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr @mul_count, align 8
  br label %ecp_modp.exit.thread

ecp_modp.exit.thread:                             ; preds = %30, %34, %21, %13, %15, %ecp_modp.exit, %4, %ecp_modp.exit.thread10
  %.0 = phi i32 [ %5, %4 ], [ %37, %ecp_modp.exit ], [ 0, %ecp_modp.exit.thread10 ], [ %23, %21 ], [ -20352, %13 ], [ -20352, %15 ], [ %35, %34 ], [ %31, %30 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_add_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.preheader, %10
  %8 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef nonnull %6) #19
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6) #19
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %7, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %7, %10, %4
  %.1 = phi i32 [ %5, %4 ], [ 0, %7 ], [ %11, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.preheader, %12
  %8 = load i32, ptr %1, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #19
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %6) #19
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %7, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %7, %10, %12, %4
  %.1 = phi i32 [ %5, %4 ], [ 0, %7 ], [ 0, %10 ], [ %13, %12 ]
  ret i32 %.1
}

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_double_jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = load i64, ptr @dbl_count, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr @dbl_count, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %10, label %12, label %36

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %13)
  %.not131 = icmp eq i32 %14, 0
  br i1 %.not131, label %15, label %mbedtls_mpi_sub_mod.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %11) #19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.preheader.i, label %mbedtls_mpi_sub_mod.exit

.preheader.i:                                     ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %22, %.preheader.i
  %20 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %16, ptr noundef nonnull %18) #19
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %mbedtls_mpi_add_mod.exit

22:                                               ; preds = %19
  %23 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %18) #19
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %19, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !30

mbedtls_mpi_add_mod.exit:                         ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  %25 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %24, ptr noundef %2, ptr noundef nonnull %11) #19
  %.not.i152 = icmp eq i32 %25, 0
  br i1 %.not.i152, label %.preheader.i154, label %mbedtls_mpi_sub_mod.exit

.preheader.i154:                                  ; preds = %mbedtls_mpi_add_mod.exit, %30
  %26 = load i32, ptr %24, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader.i154
  %29 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %24, i64 noundef 0) #19
  %.not12.i155 = icmp eq i32 %29, 0
  br i1 %.not12.i155, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %18) #19
  %.not13.i = icmp eq i32 %31, 0
  br i1 %.not13.i, label %.preheader.i154, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !31

32:                                               ; preds = %.preheader.i154, %28
  %33 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %24)
  %.not134 = icmp eq i32 %33, 0
  br i1 %.not134, label %34, label %mbedtls_mpi_sub_mod.exit

34:                                               ; preds = %32
  %35 = tail call fastcc i32 @mbedtls_mpi_mul_int_mod(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %11)
  %.not135 = icmp eq i32 %35, 0
  br i1 %.not135, label %57, label %mbedtls_mpi_sub_mod.exit

36:                                               ; preds = %4
  %37 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %2)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %mbedtls_mpi_sub_mod.exit

38:                                               ; preds = %36
  %39 = tail call i32 @mbedtls_mpi_mul_int(ptr noundef %3, ptr noundef nonnull %11, i64 noundef 3) #19
  %.not.i156 = icmp eq i32 %39, 0
  br i1 %.not.i156, label %.preheader.i158, label %mbedtls_mpi_sub_mod.exit

.preheader.i158:                                  ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %44, %.preheader.i158
  %42 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %3, ptr noundef nonnull %40) #19
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %mbedtls_mpi_mul_int_mod.exit

44:                                               ; preds = %41
  %45 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %3, ptr noundef %3, ptr noundef nonnull %40) #19
  %.not12.i159 = icmp eq i32 %45, 0
  br i1 %.not12.i159, label %41, label %mbedtls_mpi_sub_mod.exit, !llvm.loop !34

mbedtls_mpi_mul_int_mod.exit:                     ; preds = %41
  %46 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #19
  %.not126 = icmp eq i32 %46, 0
  br i1 %.not126, label %57, label %47

47:                                               ; preds = %mbedtls_mpi_mul_int_mod.exit
  %48 = getelementptr inbounds i8, ptr %2, i64 48
  %49 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %48, ptr noundef nonnull %48)
  %.not127 = icmp eq i32 %49, 0
  br i1 %.not127, label %50, label %mbedtls_mpi_sub_mod.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 48
  %52 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %11, ptr noundef nonnull %11)
  %.not128 = icmp eq i32 %52, 0
  br i1 %.not128, label %53, label %mbedtls_mpi_sub_mod.exit

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %51, ptr noundef nonnull %7)
  %.not129 = icmp eq i32 %54, 0
  br i1 %.not129, label %55, label %mbedtls_mpi_sub_mod.exit

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @mbedtls_mpi_add_mod(ptr noundef %0, ptr noundef %3, ptr noundef %3, ptr noundef nonnull %11)
  %.not130 = icmp eq i32 %56, 0
  br i1 %.not130, label %57, label %mbedtls_mpi_sub_mod.exit

57:                                               ; preds = %34, %55, %mbedtls_mpi_mul_int_mod.exit
  %58 = getelementptr inbounds i8, ptr %3, i64 48
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  %60 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %59)
  %.not136 = icmp eq i32 %60, 0
  br i1 %.not136, label %61, label %mbedtls_mpi_sub_mod.exit

61:                                               ; preds = %57
  %62 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef nonnull %58)
  %.not137 = icmp eq i32 %62, 0
  br i1 %.not137, label %63, label %mbedtls_mpi_sub_mod.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  %65 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %64, ptr noundef %2, ptr noundef nonnull %58)
  %.not138 = icmp eq i32 %65, 0
  br i1 %.not138, label %66, label %mbedtls_mpi_sub_mod.exit

66:                                               ; preds = %63
  %67 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef nonnull %64)
  %.not139 = icmp eq i32 %67, 0
  br i1 %.not139, label %68, label %mbedtls_mpi_sub_mod.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %3, i64 72
  %70 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %58, ptr noundef nonnull %58)
  %.not140 = icmp eq i32 %70, 0
  br i1 %.not140, label %71, label %mbedtls_mpi_sub_mod.exit

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef nonnull %69)
  %.not141 = icmp eq i32 %72, 0
  br i1 %.not141, label %73, label %mbedtls_mpi_sub_mod.exit

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %58, ptr noundef %3, ptr noundef %3)
  %.not142 = icmp eq i32 %74, 0
  br i1 %.not142, label %75, label %mbedtls_mpi_sub_mod.exit

75:                                               ; preds = %73
  %76 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %58, ptr noundef nonnull %58, ptr noundef nonnull %64)
  %.not143 = icmp eq i32 %76, 0
  br i1 %.not143, label %77, label %mbedtls_mpi_sub_mod.exit

77:                                               ; preds = %75
  %78 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %58, ptr noundef nonnull %58, ptr noundef nonnull %64)
  %.not144 = icmp eq i32 %78, 0
  br i1 %.not144, label %79, label %mbedtls_mpi_sub_mod.exit

79:                                               ; preds = %77
  %80 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %58)
  %.not145 = icmp eq i32 %80, 0
  br i1 %.not145, label %81, label %mbedtls_mpi_sub_mod.exit

81:                                               ; preds = %79
  %82 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef %3)
  %.not146 = icmp eq i32 %82, 0
  br i1 %.not146, label %83, label %mbedtls_mpi_sub_mod.exit

83:                                               ; preds = %81
  %84 = tail call fastcc i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %64, ptr noundef nonnull %69)
  %.not147 = icmp eq i32 %84, 0
  br i1 %.not147, label %85, label %mbedtls_mpi_sub_mod.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %2, i64 48
  %87 = tail call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %59, ptr noundef nonnull %86)
  %.not148 = icmp eq i32 %87, 0
  br i1 %.not148, label %88, label %mbedtls_mpi_sub_mod.exit

88:                                               ; preds = %85
  %89 = tail call fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef nonnull %69)
  %.not149 = icmp eq i32 %89, 0
  br i1 %.not149, label %90, label %mbedtls_mpi_sub_mod.exit

90:                                               ; preds = %88
  %91 = tail call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef nonnull %58) #19
  %.not150 = icmp eq i32 %91, 0
  br i1 %.not150, label %92, label %mbedtls_mpi_sub_mod.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %93, ptr noundef nonnull %64) #19
  %.not151 = icmp eq i32 %94, 0
  br i1 %.not151, label %95, label %mbedtls_mpi_sub_mod.exit

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %1, i64 48
  %97 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %96, ptr noundef nonnull %69) #19
  br label %mbedtls_mpi_sub_mod.exit

mbedtls_mpi_sub_mod.exit:                         ; preds = %44, %22, %30, %38, %15, %mbedtls_mpi_add_mod.exit, %95, %92, %90, %88, %85, %83, %81, %79, %77, %75, %73, %71, %68, %66, %63, %61, %57, %55, %53, %50, %47, %36, %34, %32, %12
  %.0 = phi i32 [ %14, %12 ], [ %33, %32 ], [ %35, %34 ], [ %60, %57 ], [ %62, %61 ], [ %65, %63 ], [ %67, %66 ], [ %70, %68 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %87, %85 ], [ %89, %88 ], [ %91, %90 ], [ %94, %92 ], [ %97, %95 ], [ %37, %36 ], [ %49, %47 ], [ %52, %50 ], [ %54, %53 ], [ %56, %55 ], [ %25, %mbedtls_mpi_add_mod.exit ], [ %17, %15 ], [ %39, %38 ], [ %31, %30 ], [ %23, %22 ], [ %45, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_normalize_jac_many(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = icmp ult i64 %2, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = tail call fastcc i32 @ecp_normalize_jac(ptr noundef %0, ptr noundef %7)
  br label %74

9:                                                ; preds = %3
  %10 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 24) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %74, label %12

12:                                               ; preds = %9
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.04.i = phi i64 [ %13, %.lr.ph.i ], [ %2, %12 ]
  %.013.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %12 ]
  %13 = add i64 %.04.i, -1
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 24
  call void @mbedtls_mpi_init(ptr noundef nonnull %.013.i) #19
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %mpi_init_many.exit, label %.lr.ph.i, !llvm.loop !11

mpi_init_many.exit:                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef nonnull %16) #19
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %.069104, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %mpi_init_many.exit, %18
  %.069104 = phi i64 [ %19, %18 ], [ 1, %mpi_init_many.exit ]
  %20 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i64 %.069104
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = getelementptr inbounds ptr, ptr %1, i64 %.069104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %24)
  %.not96 = icmp eq i32 %25, 0
  br i1 %.not96, label %18, label %.loopexit

._crit_edge:                                      ; preds = %18
  %26 = add i64 %2, -1
  %27 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull %28) #19
  %.not85 = icmp eq i32 %29, 0
  br i1 %.not85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %66, %.preheader
  %.1 = phi i64 [ %71, %66 ], [ %26, %.preheader ]
  %.not86 = icmp eq i64 %.1, 0
  br i1 %.not86, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i64 %.1
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef %34)
  %.not88 = icmp eq i32 %35, 0
  br i1 %.not88, label %36, label %.loopexit

36:                                               ; preds = %32
  %37 = getelementptr inbounds ptr, ptr %1, i64 %.1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %33, ptr noundef nonnull %39)
  %.not89 = icmp eq i32 %40, 0
  br i1 %.not89, label %43, label %.loopexit

41:                                               ; preds = %31
  %42 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef nonnull %10) #19
  %.not87 = icmp eq i32 %42, 0
  br i1 %.not87, label %43, label %.loopexit

43:                                               ; preds = %36, %41
  %44 = getelementptr inbounds ptr, ptr %1, i64 %.1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %46, ptr noundef nonnull %46, ptr noundef nonnull %4)
  %.not90 = icmp eq i32 %47, 0
  br i1 %.not90, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4)
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = load ptr, ptr %44, align 8
  %52 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %51, ptr noundef %51, ptr noundef nonnull %4)
  %.not92 = icmp eq i32 %52, 0
  br i1 %.not92, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %55, ptr noundef nonnull %55, ptr noundef nonnull %4)
  %.not93 = icmp eq i32 %56, 0
  br i1 %.not93, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = load ptr, ptr %44, align 8
  %59 = load i64, ptr %30, align 8
  %60 = call i32 @mbedtls_mpi_shrink(ptr noundef %58, i64 noundef %59) #19
  %.not94 = icmp eq i32 %60, 0
  br i1 %.not94, label %61, label %.loopexit

61:                                               ; preds = %57
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load i64, ptr %30, align 8
  %65 = call i32 @mbedtls_mpi_shrink(ptr noundef nonnull %63, i64 noundef %64) #19
  %.not95 = icmp eq i32 %65, 0
  br i1 %.not95, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %68, i64 noundef 1) #19
  %70 = icmp ne i32 %69, 0
  %or.cond = or i1 %.not86, %70
  %71 = add i64 %.1, -1
  br i1 %or.cond, label %.loopexit, label %31

.loopexit:                                        ; preds = %.lr.ph, %66, %61, %57, %53, %50, %48, %43, %41, %36, %32, %._crit_edge, %mpi_init_many.exit
  %.070 = phi i32 [ %17, %mpi_init_many.exit ], [ %29, %._crit_edge ], [ %42, %41 ], [ %69, %66 ], [ %65, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %50 ], [ %49, %48 ], [ %47, %43 ], [ %40, %36 ], [ %35, %32 ], [ %25, %.lr.ph ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #19
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.loopexit, %.lr.ph.i98
  %.04.i99 = phi i64 [ %72, %.lr.ph.i98 ], [ %2, %.loopexit ]
  %.013.i100 = phi ptr [ %73, %.lr.ph.i98 ], [ %10, %.loopexit ]
  %72 = add i64 %.04.i99, -1
  %73 = getelementptr inbounds i8, ptr %.013.i100, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %.013.i100) #19
  %.not.i101 = icmp eq i64 %72, 0
  br i1 %.not.i101, label %mpi_free_many.exit, label %.lr.ph.i98, !llvm.loop !14

mpi_free_many.exit:                               ; preds = %.lr.ph.i98
  call void @free(ptr noundef %10) #19
  br label %74

74:                                               ; preds = %9, %mpi_free_many.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.070, %mpi_free_many.exit ], [ -19840, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_mul_int_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %4 = tail call i32 @mbedtls_mpi_mul_int(ptr noundef %1, ptr noundef %2, i64 noundef 3) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.preheader, %9
  %7 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef nonnull %5) #19
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %5) #19
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %6, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %6, %9, %3
  %.1 = phi i32 [ %4, %3 ], [ 0, %6 ], [ %10, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = tail call i32 @mbedtls_mpi_shift_l(ptr noundef %1, i64 noundef 1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.preheader, %8
  %6 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef nonnull %4) #19
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %4) #19
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %5, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %5, %8, %2
  %.1 = phi i32 [ %3, %2 ], [ 0, %5 ], [ %9, %8 ]
  ret i32 %.1
}

declare i32 @mbedtls_mpi_mul_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_shrink(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_randomize_jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = call i32 @mbedtls_mpi_random(ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %5)
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %5)
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %20

14:                                               ; preds = %11
  %15 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %20

16:                                               ; preds = %14
  %17 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %5)
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %20

18:                                               ; preds = %16
  %19 = call fastcc i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %18, %16, %14, %11, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %10, %8 ], [ %13, %11 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #19
  %21 = icmp eq i32 %.0, -14
  %spec.store.select = select i1 %21, i32 -19712, i32 %.0
  ret i32 %spec.store.select
}

declare i32 @mbedtls_mpi_safe_cond_assign(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecp_select_comb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #6 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %.not28 = icmp eq i8 %3, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = lshr i8 %4, 1
  %8 = and i8 %7, 63
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = zext nneg i8 %8 to i64
  %wide.trip.count = zext i8 %3 to i64
  br label %12

11:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !37

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %2, i64 %indvars.iv
  %14 = icmp eq i64 %indvars.iv, %10
  %15 = zext i1 %14 to i8
  %16 = tail call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %1, ptr noundef %13, i8 noundef zeroext %15) #19
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = tail call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %9, ptr noundef nonnull %18, i8 noundef zeroext %15) #19
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %11, label %.loopexit

._crit_edge:                                      ; preds = %11, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #19
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %20, i64 noundef 0) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull %20) #19
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %ecp_safe_invert_jac.exit, label %ecp_safe_invert_jac.exit.thread

ecp_safe_invert_jac.exit.thread:                  ; preds = %._crit_edge
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit

ecp_safe_invert_jac.exit:                         ; preds = %._crit_edge
  %24 = lshr i8 %4, 7
  %.not7.i = icmp eq i32 %21, 0
  %25 = select i1 %.not7.i, i8 0, i8 %24
  %26 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %20, ptr noundef nonnull %6, i8 noundef zeroext %25) #19
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.loopexit

27:                                               ; preds = %ecp_safe_invert_jac.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %28, i64 noundef 1) #19
  br label %.loopexit

.loopexit:                                        ; preds = %17, %12, %ecp_safe_invert_jac.exit.thread, %27, %ecp_safe_invert_jac.exit
  %.018 = phi i32 [ %26, %ecp_safe_invert_jac.exit ], [ %29, %27 ], [ %23, %ecp_safe_invert_jac.exit.thread ], [ %19, %17 ], [ %16, %12 ]
  ret i32 %.018
}

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_sub_int_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %4 = tail call i32 @mbedtls_mpi_sub_int(ptr noundef %1, ptr noundef %2, i64 noundef 3) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.preheader, %11
  %7 = load i32, ptr %1, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0) #19
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %6, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %6, %9, %11, %3
  %.1 = phi i32 [ %4, %3 ], [ 0, %6 ], [ 0, %9 ], [ %12, %11 ]
  ret i32 %.1
}

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
