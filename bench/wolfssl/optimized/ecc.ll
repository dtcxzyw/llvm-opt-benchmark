; ModuleID = 'bench/wolfssl/original/ecc.ll'
source_filename = "bench/wolfssl/original/ecc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sp_int = type { i16, i16, [129 x i64] }
%struct.ecc_curve_spec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int], i8 }

@.str = private unnamed_addr constant [10 x i8] c"SECP224R1\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34\00", align 1
@ecc_oid_secp224r1 = internal constant [5 x i8] c"+\81\04\00!", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PRIME239V1\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFF\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFC\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"6B016C3BDCF18941D0D654921475CA71A9DB2FB27D1D37796185C2942C0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFF7FFFFF9E5E9A9F5D9071FBD1522688909D0B\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"0FFA963CDCA8816CCC33B8642BEDF905C3D358573D3F27FBBD3B3CB9AAAF\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"7DEBE8E4E90A5DAE6E4054CA530BA04654B36818CE226B39FCCB7B02F1AE\00", align 1
@ecc_oid_prime239v1 = internal constant [8 x i8] c"*\86H\CE=\03\01\04", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"SECP256R1\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5\00", align 1
@ecc_oid_secp256r1 = internal constant [8 x i8] c"*\86H\CE=\03\01\07", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"SECP384R1\00", align 1
@.str.22 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF\00", align 1
@.str.23 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC\00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF\00", align 1
@.str.25 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973\00", align 1
@.str.26 = private unnamed_addr constant [97 x i8] c"AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7\00", align 1
@.str.27 = private unnamed_addr constant [97 x i8] c"3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F\00", align 1
@ecc_oid_secp384r1 = internal constant [5 x i8] c"+\81\04\00\22", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SECP521R1\00", align 1
@.str.29 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.30 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC\00", align 1
@.str.31 = private unnamed_addr constant [131 x i8] c"51953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00\00", align 1
@.str.32 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409\00", align 1
@.str.33 = private unnamed_addr constant [131 x i8] c"C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66\00", align 1
@.str.34 = private unnamed_addr constant [132 x i8] c"11839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650\00", align 1
@ecc_oid_secp521r1 = internal constant [5 x i8] c"+\81\04\00#", align 1
@ecc_sets = internal constant [6 x { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }] [{ i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 28, i32 14, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @ecc_oid_secp224r1, i32 5, i32 209, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 30, i32 4, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @ecc_oid_prime239v1, i32 8, i32 523, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 32, i32 7, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @ecc_oid_secp256r1, i32 8, i32 526, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 48, i32 15, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @ecc_oid_secp384r1, i32 5, i32 210, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 66, i32 16, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @ecc_oid_secp521r1, i32 5, i32 211, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 0, i32 -1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @wc_ecc_get_sets() local_unnamed_addr #0 {
  ret ptr @ecc_sets
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @wc_ecc_get_sets_count() local_unnamed_addr #0 {
  ret i64 5
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @wc_ecc_get_name(i32 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %3 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %wc_ecc_get_curve_idx.exit, label %7

7:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %cond.i, label %wc_ecc_get_curve_idx.exit.thread, label %2, !llvm.loop !10

wc_ecc_get_curve_idx.exit:                        ; preds = %2
  %sext = shl i64 %indvars.iv.i, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds [88 x i8], ptr @ecc_sets, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %wc_ecc_get_curve_idx.exit.thread

wc_ecc_get_curve_idx.exit.thread:                 ; preds = %7, %wc_ecc_get_curve_idx.exit
  %.0 = phi ptr [ %11, %wc_ecc_get_curve_idx.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 6, 5) i32 @wc_ecc_get_curve_idx(i32 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %.split.loop.exit, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 5
  br i1 %cond, label %.split.loop.exit10, label %2, !llvm.loop !10

.split.loop.exit:                                 ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit10

.split.loop.exit10:                               ; preds = %7, %.split.loop.exit
  %.07 = phi i32 [ %8, %.split.loop.exit ], [ -1, %7 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_ecc_set_curve(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 1
  %7 = icmp slt i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 66
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !18
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %20
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %20 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %.thread29.loopexit, label %20

20:                                               ; preds = %.split.us
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.not27.us = icmp eq i64 %indvars.iv.next48, 5
  br i1 %.not27.us, label %.loopexit, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %13
  %.not2836 = icmp sgt i32 %1, 28
  br i1 %.not2836, label %.lr.ph, label %.thread29

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv.next
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %.not28 = icmp sgt i32 %1, %23
  br i1 %.not28, label %.lr.ph, label %.thread29.loopexit40, !llvm.loop !19

.lr.ph:                                           ; preds = %.split, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not27 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not27, label %.loopexit, label %21, !llvm.loop !19

.thread29.loopexit:                               ; preds = %.split.us
  %24 = trunc nuw nsw i64 %indvars.iv47 to i32
  br label %.thread29

.thread29.loopexit40:                             ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit40, %.thread29.loopexit, %.split
  %.us-phi = phi i32 [ %24, %.thread29.loopexit ], [ 0, %.split ], [ %25, %.thread29.loopexit40 ]
  %.us-phi33 = phi ptr [ %16, %.thread29.loopexit ], [ @ecc_sets, %.split ], [ %22, %.thread29.loopexit40 ]
  store i32 %.us-phi, ptr %11, align 4, !tbaa !13
  store ptr %.us-phi33, ptr %14, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %10, %.thread29, %8, %3, %5
  %.022 = phi i32 [ -170, %8 ], [ -173, %3 ], [ 0, %10 ], [ -173, %5 ], [ 0, %.thread29 ], [ -172, %20 ], [ -172, %.lr.ph ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_add_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #3 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  %10 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %10
  br i1 %or.cond5, label %29, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @sp_cmp(ptr noundef nonnull %0, ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %13, label %29

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %15 = tail call i32 @sp_cmp(ptr noundef nonnull %14, ptr noundef nonnull %4) #19
  %.not31 = icmp eq i32 %15, -1
  br i1 %.not31, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %18 = tail call i32 @sp_cmp(ptr noundef nonnull %17, ptr noundef nonnull %4) #19
  %.not32 = icmp eq i32 %18, -1
  br i1 %.not32, label %19, label %29

19:                                               ; preds = %16
  %20 = tail call i32 @sp_cmp(ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  %.not33 = icmp eq i32 %20, -1
  br i1 %.not33, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %23 = tail call i32 @sp_cmp(ptr noundef nonnull %22, ptr noundef nonnull %4) #19
  %.not34 = icmp eq i32 %23, -1
  br i1 %.not34, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %26 = tail call i32 @sp_cmp(ptr noundef nonnull %25, ptr noundef nonnull %4) #19
  %.not35 = icmp eq i32 %26, -1
  br i1 %.not35, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @_ecc_projective_add_point(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %5)
  br label %29

29:                                               ; preds = %11, %13, %16, %19, %21, %24, %6, %27
  %.0 = phi i32 [ %28, %27 ], [ -170, %6 ], [ -217, %24 ], [ -217, %21 ], [ -217, %19 ], [ -217, %16 ], [ -217, %13 ], [ -217, %11 ]
  ret i32 %.0
}

declare i32 @sp_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_ecc_projective_add_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = load i16, ptr %3, align 8, !tbaa !21
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = add nuw nsw i64 %8, 16
  %10 = alloca i8, i64 %9, align 16
  %11 = alloca i8, i64 %9, align 16
  %12 = icmp eq ptr %1, %2
  %.0243 = select i1 %12, ptr %0, ptr %1
  %.0242 = select i1 %12, ptr %1, ptr %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, i8 0, i64 %9, i1 false)
  %13 = zext i16 %6 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = or disjoint i32 %14, 1
  %16 = call i32 @sp_init_size(ptr noundef nonnull %10, i32 noundef %15) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %5
  %19 = load i16, ptr %3, align 8, !tbaa !21
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 1
  %22 = or disjoint i32 %21, 1
  %23 = call i32 @sp_init_size(ptr noundef nonnull %11, i32 noundef %22) #19
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.0243, i64 1040
  %26 = call i32 @sp_submod_ct(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %10) #19
  %cond = icmp eq i32 %26, 0
  br i1 %cond, label %27, label %.thread130

27:                                               ; preds = %24
  %28 = call i32 @sp_cmp(ptr noundef %.0242, ptr noundef nonnull %.0243) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0243, i64 2080
  %32 = call i32 @get_digit_count(ptr noundef nonnull %31) #19
  %.not249 = icmp eq i32 %32, 0
  br i1 %.not249, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0242, i64 2080
  %35 = call i32 @sp_cmp(ptr noundef nonnull %34, ptr noundef nonnull %31) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0242, i64 1040
  %39 = call i32 @sp_cmp(ptr noundef nonnull %38, ptr noundef nonnull %25) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = call i32 @sp_cmp(ptr noundef nonnull %38, ptr noundef nonnull %10) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %37
  call void @sp_clear(ptr noundef nonnull %10) #19
  call void @sp_clear(ptr noundef nonnull %11) #19
  %45 = call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %.0242, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4)
  br label %.thread

46:                                               ; preds = %41, %33, %30, %27
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %49 = call i32 @sp_copy(ptr noundef %.0242, ptr noundef %2) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread130

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.0242, i64 1040
  %53 = call i32 @sp_copy(ptr noundef nonnull %52, ptr noundef nonnull %47) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread130

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0242, i64 2080
  %57 = call i32 @sp_copy(ptr noundef nonnull %56, ptr noundef nonnull %48) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread130

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.0243, i64 2080
  %61 = load i16, ptr %60, align 8, !tbaa !21
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %.thread29, label %63

63:                                               ; preds = %59
  %64 = call i32 @sp_sqr(ptr noundef nonnull %60, ptr noundef nonnull %10) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread130

66:                                               ; preds = %63
  %67 = call i32 @sp_mont_red_ex(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread130

69:                                               ; preds = %66
  %70 = call i32 @sp_mul(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %2) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread130

72:                                               ; preds = %69
  %73 = call i32 @sp_mont_red_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread130

75:                                               ; preds = %72
  %76 = call i32 @sp_mul(ptr noundef nonnull %60, ptr noundef nonnull %10, ptr noundef nonnull %10) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread130

78:                                               ; preds = %75
  %79 = call i32 @sp_mont_red_ex(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread130

81:                                               ; preds = %78
  %82 = call i32 @sp_mul(ptr noundef nonnull %10, ptr noundef nonnull %47, ptr noundef nonnull %47) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.thread130

84:                                               ; preds = %81
  %85 = call i32 @sp_mont_red_ex(ptr noundef nonnull %47, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread29, label %.thread130

.thread29:                                        ; preds = %59, %84
  %87 = call i32 @sp_sqr(ptr noundef nonnull %48, ptr noundef nonnull %10) #19
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread130

89:                                               ; preds = %.thread29
  %90 = call i32 @sp_mont_red_ex(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread130

92:                                               ; preds = %89
  %93 = call i32 @sp_mul(ptr noundef nonnull %.0243, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread130

95:                                               ; preds = %92
  %96 = call i32 @sp_mont_red_ex(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread130

98:                                               ; preds = %95
  %99 = call i32 @sp_mul(ptr noundef nonnull %48, ptr noundef nonnull %10, ptr noundef nonnull %10) #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread130

101:                                              ; preds = %98
  %102 = call i32 @sp_mont_red_ex(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread130

104:                                              ; preds = %101
  %105 = call i32 @sp_mul(ptr noundef nonnull %25, ptr noundef nonnull %10, ptr noundef nonnull %10) #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread130

107:                                              ; preds = %104
  %108 = call i32 @sp_mont_red_ex(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread130

110:                                              ; preds = %107
  %111 = call i32 @sp_submod_ct(ptr noundef nonnull %47, ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %47) #19
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread130

113:                                              ; preds = %110
  %114 = call i32 @sp_addmod_ct(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %10) #19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.thread130

116:                                              ; preds = %113
  %117 = call i32 @sp_addmod_ct(ptr noundef nonnull %10, ptr noundef nonnull %47, ptr noundef nonnull %3, ptr noundef nonnull %10) #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.thread130

119:                                              ; preds = %116
  %120 = call i32 @sp_submod_ct(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.thread130

122:                                              ; preds = %119
  %123 = call i32 @sp_addmod_ct(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %11) #19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread130

125:                                              ; preds = %122
  %126 = call i32 @sp_addmod_ct(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %11) #19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.thread130

128:                                              ; preds = %125
  %129 = load i16, ptr %60, align 8, !tbaa !21
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %.thread76, label %131

131:                                              ; preds = %128
  %132 = call i32 @sp_mul(ptr noundef nonnull %48, ptr noundef nonnull %60, ptr noundef nonnull %48) #19
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread130

134:                                              ; preds = %131
  %135 = call i32 @sp_mont_red_ex(ptr noundef nonnull %48, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread76, label %.thread130

.thread76:                                        ; preds = %128, %134
  %137 = call i32 @sp_mul(ptr noundef nonnull %48, ptr noundef nonnull %2, ptr noundef nonnull %48) #19
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.thread130

139:                                              ; preds = %.thread76
  %140 = call i32 @sp_mont_red_ex(ptr noundef nonnull %48, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread130

142:                                              ; preds = %139
  %143 = call i32 @sp_mul(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %10) #19
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread130

145:                                              ; preds = %142
  %146 = call i32 @sp_mont_red_ex(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.thread130

148:                                              ; preds = %145
  %149 = call i32 @sp_sqr(ptr noundef nonnull %2, ptr noundef nonnull %2) #19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread130

151:                                              ; preds = %148
  %152 = call i32 @sp_mont_red_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.thread130

154:                                              ; preds = %151
  %155 = call i32 @sp_mul(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %11) #19
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.thread130

157:                                              ; preds = %154
  %158 = call i32 @sp_mont_red_ex(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.thread130

160:                                              ; preds = %157
  %161 = call i32 @sp_mul(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %10) #19
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread130

163:                                              ; preds = %160
  %164 = call i32 @sp_mont_red_ex(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread130

166:                                              ; preds = %163
  %167 = call i32 @sp_sqr(ptr noundef nonnull %47, ptr noundef nonnull %2) #19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread130

169:                                              ; preds = %166
  %170 = call i32 @sp_mont_red_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.thread130

172:                                              ; preds = %169
  %173 = call i32 @sp_submod_ct(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.thread130

175:                                              ; preds = %172
  %176 = call i32 @sp_submod_ct(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %11) #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.thread130

178:                                              ; preds = %175
  %179 = call i32 @sp_submod_ct(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %11) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.thread130

181:                                              ; preds = %178
  %182 = call i32 @sp_mul(ptr noundef nonnull %11, ptr noundef nonnull %47, ptr noundef nonnull %11) #19
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.thread130

184:                                              ; preds = %181
  %185 = call i32 @sp_mont_red_ex(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.thread130

187:                                              ; preds = %184
  %188 = call i32 @sp_submod_ct(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %47) #19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.thread130

190:                                              ; preds = %187
  %191 = call i32 @sp_div_2_mod_ct(ptr noundef nonnull %47, ptr noundef nonnull %3, ptr noundef nonnull %47) #19
  br label %.thread130

.thread130:                                       ; preds = %63, %66, %69, %72, %75, %78, %46, %51, %55, %81, %84, %.thread29, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %131, %134, %.thread76, %139, %142, %145, %148, %151, %154, %157, %160, %163, %166, %169, %172, %175, %178, %181, %184, %24, %187, %190
  %.2 = phi i32 [ %26, %24 ], [ %191, %190 ], [ %188, %187 ], [ %185, %184 ], [ %182, %181 ], [ %179, %178 ], [ %176, %175 ], [ %173, %172 ], [ %170, %169 ], [ %167, %166 ], [ %164, %163 ], [ %161, %160 ], [ %158, %157 ], [ %155, %154 ], [ %152, %151 ], [ %149, %148 ], [ %146, %145 ], [ %143, %142 ], [ %140, %139 ], [ %137, %.thread76 ], [ %135, %134 ], [ %132, %131 ], [ %126, %125 ], [ %123, %122 ], [ %120, %119 ], [ %117, %116 ], [ %114, %113 ], [ %111, %110 ], [ %108, %107 ], [ %105, %104 ], [ %102, %101 ], [ %99, %98 ], [ %96, %95 ], [ %93, %92 ], [ %90, %89 ], [ %87, %.thread29 ], [ %85, %84 ], [ %49, %46 ], [ %82, %81 ], [ %57, %55 ], [ %53, %51 ], [ %79, %78 ], [ %76, %75 ], [ %73, %72 ], [ %70, %69 ], [ %67, %66 ], [ %64, %63 ]
  call void @sp_clear(ptr noundef nonnull %10) #19
  call void @sp_clear(ptr noundef nonnull %11) #19
  br label %.thread

.thread:                                          ; preds = %5, %18, %.thread130, %44
  %.0 = phi i32 [ %.2, %.thread130 ], [ %45, %44 ], [ %23, %18 ], [ %16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_dbl_point(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %19, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @sp_cmp(ptr noundef nonnull %0, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %13 = tail call i32 @sp_cmp(ptr noundef nonnull %12, ptr noundef nonnull %3) #19
  %.not20 = icmp eq i32 %13, -1
  br i1 %.not20, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %16 = tail call i32 @sp_cmp(ptr noundef nonnull %15, ptr noundef nonnull %3) #19
  %.not21 = icmp eq i32 %16, -1
  br i1 %.not21, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %4)
  br label %19

19:                                               ; preds = %9, %11, %14, %5, %17
  %.0 = phi i32 [ %18, %17 ], [ -170, %5 ], [ -217, %14 ], [ -217, %11 ], [ -217, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_ecc_projective_dbl_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = load i16, ptr %2, align 8, !tbaa !21
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = add nuw nsw i64 %7, 16
  %9 = alloca i8, i64 %8, align 16
  %10 = alloca i8, i64 %8, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %8, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %8, i1 false)
  %11 = zext i16 %5 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = or disjoint i32 %12, 1
  %14 = call i32 @sp_init_size(ptr noundef nonnull %9, i32 noundef %13) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %4
  %17 = load i16, ptr %2, align 8, !tbaa !21
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 1
  %20 = or disjoint i32 %19, 1
  %21 = call i32 @sp_init_size(ptr noundef nonnull %10, i32 noundef %20) #19
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %25 = call i32 @sp_copy(ptr noundef %0, ptr noundef %1) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread89

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %29 = call i32 @sp_copy(ptr noundef nonnull %28, ptr noundef nonnull %23) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread89

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %33 = call i32 @sp_copy(ptr noundef nonnull %32, ptr noundef nonnull %24) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread89

35:                                               ; preds = %31
  %36 = call i32 @sp_sqr(ptr noundef nonnull %24, ptr noundef nonnull %9) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread89

38:                                               ; preds = %35
  %39 = call i32 @sp_mont_red_ex(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread89

41:                                               ; preds = %38
  %42 = call i32 @sp_mul(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread89

44:                                               ; preds = %41
  %45 = call i32 @sp_mont_red_ex(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread89

47:                                               ; preds = %44
  %48 = call i32 @sp_addmod_ct(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %24) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread89

50:                                               ; preds = %47
  %51 = call i32 @sp_submod_ct(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %10) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread89

53:                                               ; preds = %50
  %54 = call i32 @sp_addmod_ct(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread89

56:                                               ; preds = %53
  %57 = call i32 @sp_mul(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %10) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread89

59:                                               ; preds = %56
  %60 = call i32 @sp_mont_red_ex(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread89

62:                                               ; preds = %59
  %63 = call i32 @sp_addmod_ct(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %9) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread89

65:                                               ; preds = %62
  %66 = call i32 @sp_addmod_ct(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %9) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread89

68:                                               ; preds = %65
  %69 = call i32 @sp_addmod_ct(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %23) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread89

71:                                               ; preds = %68
  %72 = call i32 @sp_sqr(ptr noundef nonnull %23, ptr noundef nonnull %23) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread89

74:                                               ; preds = %71
  %75 = call i32 @sp_mont_red_ex(ptr noundef nonnull %23, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread89

77:                                               ; preds = %74
  %78 = call i32 @sp_sqr(ptr noundef nonnull %23, ptr noundef nonnull %10) #19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread89

80:                                               ; preds = %77
  %81 = call i32 @sp_mont_red_ex(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread89

83:                                               ; preds = %80
  %84 = call i32 @sp_div_2_mod_ct(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %10) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread89

86:                                               ; preds = %83
  %87 = call i32 @sp_mul(ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull %23) #19
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread89

89:                                               ; preds = %86
  %90 = call i32 @sp_mont_red_ex(ptr noundef nonnull %23, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread89

92:                                               ; preds = %89
  %93 = call i32 @sp_sqr(ptr noundef nonnull %9, ptr noundef nonnull %1) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread89

95:                                               ; preds = %92
  %96 = call i32 @sp_mont_red_ex(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread89

98:                                               ; preds = %95
  %99 = call i32 @sp_submod_ct(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread89

101:                                              ; preds = %98
  %102 = call i32 @sp_submod_ct(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread89

104:                                              ; preds = %101
  %105 = call i32 @sp_submod_ct(ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %23) #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread89

107:                                              ; preds = %104
  %108 = call i32 @sp_mul(ptr noundef nonnull %23, ptr noundef nonnull %9, ptr noundef nonnull %23) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread89

110:                                              ; preds = %107
  %111 = call i32 @sp_mont_red_ex(ptr noundef nonnull %23, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #19
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread89

113:                                              ; preds = %110
  %114 = call i32 @sp_submod_ct(ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %23) #19
  br label %.thread89

.thread89:                                        ; preds = %22, %27, %31, %35, %38, %41, %44, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %113, %110
  %.30 = phi i32 [ %114, %113 ], [ %111, %110 ], [ %108, %107 ], [ %105, %104 ], [ %102, %101 ], [ %99, %98 ], [ %96, %95 ], [ %93, %92 ], [ %90, %89 ], [ %87, %86 ], [ %84, %83 ], [ %81, %80 ], [ %78, %77 ], [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %66, %65 ], [ %63, %62 ], [ %60, %59 ], [ %57, %56 ], [ %54, %53 ], [ %51, %50 ], [ %48, %47 ], [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %36, %35 ], [ %33, %31 ], [ %29, %27 ], [ %25, %22 ]
  call void @sp_clear(ptr noundef nonnull %9) #19
  call void @sp_clear(ptr noundef nonnull %10) #19
  br label %.thread

.thread:                                          ; preds = %4, %16, %.thread89
  %.0147 = phi i32 [ %.30, %.thread89 ], [ %21, %16 ], [ %14, %4 ]
  ret i32 %.0147
}

; Function Attrs: nounwind uwtable
define i32 @ecc_map_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load i16, ptr %1, align 8, !tbaa !21
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = add nuw nsw i64 %7, 16
  %9 = alloca i8, i64 %8, align 16
  %10 = alloca i8, i64 %8, align 16
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %14 = tail call i32 @sp_cmp_d(ptr noundef nonnull %13, i64 noundef 0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call i32 @sp_set(ptr noundef nonnull %0, i64 noundef 0) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %21 = tail call i32 @sp_set(ptr noundef nonnull %20, i64 noundef 0) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = tail call i32 @sp_set(ptr noundef nonnull %13, i64 noundef 1) #19
  br label %.critedge

25:                                               ; preds = %12
  %26 = load i16, ptr %1, align 8, !tbaa !21
  %27 = zext i16 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = add nuw nsw i64 %28, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %29, i1 false)
  %30 = zext i16 %26 to i32
  %31 = shl nuw nsw i32 %30, 1
  %32 = or disjoint i32 %31, 1
  %33 = call i32 @sp_init_size(ptr noundef nonnull %9, i32 noundef %32) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %25
  %36 = load i16, ptr %1, align 8, !tbaa !21
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  %40 = call i32 @sp_init_size(ptr noundef nonnull %10, i32 noundef %39) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %49, label %44

44:                                               ; preds = %42
  %45 = call i32 @sp_invmod_mont_ct(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %2) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread114

47:                                               ; preds = %44
  %48 = call i32 @sp_mont_red_ex(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0) #19
  br label %54

49:                                               ; preds = %42
  %50 = call i32 @sp_mont_red_ex(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread114

52:                                               ; preds = %49
  %53 = call i32 @sp_invmod(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %9) #19
  br label %54

54:                                               ; preds = %47, %52
  %.3 = phi i32 [ %48, %47 ], [ %53, %52 ]
  %55 = icmp eq i32 %.3, 0
  br i1 %55, label %56, label %.thread114

56:                                               ; preds = %54
  %57 = call i32 @sp_sqr(ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread114

59:                                               ; preds = %56
  %60 = call i32 @sp_mod(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %10) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread114

62:                                               ; preds = %59
  %63 = call i32 @sp_mul(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %9) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread114

65:                                               ; preds = %62
  %66 = call i32 @sp_mod(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %9) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread114

68:                                               ; preds = %65
  %69 = call i32 @sp_mul(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %0) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread114

71:                                               ; preds = %68
  %72 = call i32 @sp_mont_red_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread114

74:                                               ; preds = %71
  %75 = call i32 @sp_mul(ptr noundef nonnull %43, ptr noundef nonnull %9, ptr noundef nonnull %43) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread114

77:                                               ; preds = %74
  %78 = call i32 @sp_mont_red_ex(ptr noundef nonnull %43, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0) #19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread114

80:                                               ; preds = %77
  %81 = call i32 @sp_set(ptr noundef nonnull %13, i64 noundef 1) #19
  br label %.thread114

.thread114:                                       ; preds = %49, %44, %54, %56, %59, %62, %65, %68, %71, %74, %80, %77
  %.12 = phi i32 [ %81, %80 ], [ %78, %77 ], [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %66, %65 ], [ %63, %62 ], [ %60, %59 ], [ %57, %56 ], [ %.3, %54 ], [ %50, %49 ], [ %45, %44 ]
  call void @sp_clear(ptr noundef nonnull %9) #19
  call void @sp_clear(ptr noundef nonnull %10) #19
  br label %.critedge

.critedge:                                        ; preds = %16, %25, %35, %19, %23, %4, %.thread114
  %.0 = phi i32 [ %.12, %.thread114 ], [ -170, %4 ], [ %21, %19 ], [ %24, %23 ], [ -125, %35 ], [ -125, %25 ], [ %17, %16 ]
  ret i32 %.0
}

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sp_set(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @sp_init_size(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sp_invmod_mont_ct(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sp_mont_red_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sp_invmod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_sqr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sp_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ecc_map(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @ecc_map_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i32 noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 {
  %8 = alloca [3 x ptr], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %12
  %13 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %13
  br i1 %or.cond5, label %wc_ecc_del_point_ex.exit, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @sp_count_bits(ptr noundef nonnull %0) #19
  %16 = tail call i32 @sp_count_bits(ptr noundef nonnull %4) #19
  %17 = add nsw i32 %16, 1
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %wc_ecc_del_point_ex.exit, label %.preheader

.preheader:                                       ; preds = %14, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %.preheader
  %23 = tail call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %wc_ecc_del_point_ex.exit, label %25

.thread.i:                                        ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %20, i8 0, i64 3128, i1 false)
  br label %27

25:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %23, i8 0, i64 3128, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 3120
  store i8 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %.thread.i, %25
  %.0182.i67 = phi ptr [ %23, %25 ], [ %20, %.thread.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0182.i67, i64 1040
  %29 = getelementptr inbounds nuw i8, ptr %.0182.i67, i64 2080
  %30 = tail call i32 @sp_init_multi(ptr noundef nonnull %.0182.i67, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0182.i67, i64 3120
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not21.i = icmp eq i8 %34, 0
  br i1 %.not21.i, label %wc_ecc_new_point_ex.exit.thread71, label %35

35:                                               ; preds = %31
  tail call void @wolfSSL_Free(ptr noundef nonnull %.0182.i67) #19
  br label %wc_ecc_new_point_ex.exit.thread71

wc_ecc_new_point_ex.exit.thread71:                ; preds = %31, %35
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %wc_ecc_del_point_ex.exit

36:                                               ; preds = %27
  store ptr %.0182.i67, ptr %19, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !26

37:                                               ; preds = %36
  %38 = tail call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %wc_ecc_del_point_ex.exit, label %40

40:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %38, i8 0, i64 3128, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 3120
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1040
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2080
  %44 = tail call i32 @sp_init_multi(ptr noundef nonnull %38, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i51 = icmp eq i32 %44, 0
  br i1 %.not.i51, label %wc_ecc_new_point_ex.exit55, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr %41, align 8
  %47 = and i8 %46, 1
  %.not21.i52 = icmp eq i8 %47, 0
  br i1 %.not21.i52, label %wc_ecc_del_point_ex.exit, label %48

48:                                               ; preds = %45
  tail call void @wolfSSL_Free(ptr noundef nonnull %38) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_new_point_ex.exit55:                       ; preds = %40
  %49 = tail call fastcc i32 @ecc_point_to_mont(ptr noundef %1, ptr noundef nonnull %38, ptr noundef %4)
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %50, label %60

50:                                               ; preds = %wc_ecc_new_point_ex.exit55
  %51 = call i32 @sp_mont_setup(ptr noundef nonnull %4, ptr noundef nonnull %9) #19
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %52, label %60

52:                                               ; preds = %50
  %53 = load i64, ptr %9, align 8, !tbaa !27
  %54 = call fastcc i32 @ecc_mulmod(ptr noundef %0, ptr noundef nonnull %38, ptr noundef %2, ptr noundef %8, ptr noundef %3, ptr noundef %4, i64 noundef %53, ptr noundef null)
  %55 = icmp eq i32 %54, 0
  %56 = icmp ne i32 %5, 0
  %or.cond7 = and i1 %56, %55
  br i1 %or.cond7, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %9, align 8, !tbaa !27
  %59 = call i32 @ecc_map_ex(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %wc_ecc_new_point_ex.exit55, %50, %57, %52
  %.0 = phi i32 [ %54, %52 ], [ %49, %wc_ecc_new_point_ex.exit55 ], [ %51, %50 ], [ %59, %57 ]
  call void @sp_clear(ptr noundef nonnull %38) #19
  call void @sp_clear(ptr noundef nonnull %42) #19
  call void @sp_clear(ptr noundef nonnull %43) #19
  %61 = load i8, ptr %41, align 8
  %62 = and i8 %61, 1
  %.not8.i = icmp eq i8 %62, 0
  br i1 %.not8.i, label %wc_ecc_del_point_ex.exit, label %63

63:                                               ; preds = %60
  call void @wolfSSL_Free(ptr noundef nonnull %38) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %22, %45, %48, %37, %wc_ecc_new_point_ex.exit.thread71, %14, %7, %60, %63
  %.080 = phi i32 [ %.0, %60 ], [ %.0, %63 ], [ -170, %7 ], [ -217, %14 ], [ -125, %37 ], [ %30, %wc_ecc_new_point_ex.exit.thread71 ], [ %44, %45 ], [ %44, %48 ], [ -125, %22 ]
  br label %64

64:                                               ; preds = %wc_ecc_del_point_ex.exit, %wc_ecc_del_point_ex.exit59
  %indvars.iv91 = phi i64 [ 0, %wc_ecc_del_point_ex.exit ], [ %indvars.iv.next92, %wc_ecc_del_point_ex.exit59 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv91
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %.not.i57 = icmp eq ptr %66, null
  br i1 %.not.i57, label %wc_ecc_del_point_ex.exit59, label %67

67:                                               ; preds = %64
  call void @sp_clear(ptr noundef nonnull %66) #19
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1040
  call void @sp_clear(ptr noundef nonnull %68) #19
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 2080
  call void @sp_clear(ptr noundef nonnull %69) #19
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 3120
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %.not8.i58 = icmp eq i8 %72, 0
  br i1 %.not8.i58, label %wc_ecc_del_point_ex.exit59, label %73

73:                                               ; preds = %67
  call void @wolfSSL_Free(ptr noundef nonnull %66) #19
  br label %wc_ecc_del_point_ex.exit59

wc_ecc_del_point_ex.exit59:                       ; preds = %64, %67, %73
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 3
  br i1 %exitcond94.not, label %74, label %64, !llvm.loop !29

74:                                               ; preds = %wc_ecc_del_point_ex.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.080
}

declare i32 @sp_count_bits(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_point_to_mont(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = load i16, ptr %2, align 8, !tbaa !21
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = add nuw nsw i64 %6, 16
  %8 = alloca i8, i64 %7, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %7, i1 false)
  %9 = zext i16 %4 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = or disjoint i32 %10, 1
  %12 = call i32 @sp_init_size(ptr noundef nonnull %8, i32 noundef %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = call i32 @sp_mont_norm(ptr noundef nonnull %8, ptr noundef nonnull %2) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = call i32 @sp_cmp_d(ptr noundef nonnull %8, i64 noundef 1) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = call i32 @sp_copy(ptr noundef nonnull %0, ptr noundef %1) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %26 = call i32 @sp_copy(ptr noundef nonnull %24, ptr noundef nonnull %25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %31 = call i32 @sp_copy(ptr noundef nonnull %29, ptr noundef nonnull %30) #19
  br label %.thread

32:                                               ; preds = %17
  %33 = call i32 @sp_mulmod(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef %1) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %38 = call i32 @sp_mulmod(ptr noundef nonnull %36, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %37) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %43 = call i32 @sp_mulmod(ptr noundef nonnull %41, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %42) #19
  br label %.thread

.thread:                                          ; preds = %32, %20, %28, %23, %40, %35, %14
  %.1 = phi i32 [ %31, %28 ], [ %26, %23 ], [ %43, %40 ], [ %38, %35 ], [ %15, %14 ], [ %21, %20 ], [ %33, %32 ]
  call void @sp_clear(ptr noundef nonnull %8) #19
  br label %44

44:                                               ; preds = %3, %.thread
  %.4 = phi i32 [ %.1, %.thread ], [ %12, %3 ]
  ret i32 %.4
}

declare i32 @sp_mont_setup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_mulmod(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef nonnull %5, i64 noundef %6, ptr noundef %7) unnamed_addr #3 {
  %9 = alloca [1 x %struct.sp_int], align 16
  %10 = alloca i32, align 4
  %11 = tail call i32 @sp_count_bits(ptr noundef nonnull %5) #19
  %12 = add nsw i32 %11, 7
  %13 = sdiv i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = call i32 @sp_init(ptr noundef nonnull %9) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread261

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = call i32 @sp_copy(ptr noundef %1, ptr noundef %19) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread261

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1040
  %26 = call i32 @sp_copy(ptr noundef nonnull %23, ptr noundef nonnull %25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread261

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2080
  %32 = call i32 @sp_copy(ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread261

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = call i32 @sp_copy(ptr noundef nonnull %1, ptr noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread261

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1040
  %42 = call i32 @sp_copy(ptr noundef nonnull %23, ptr noundef nonnull %41) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread261

44:                                               ; preds = %39
  %45 = load ptr, ptr %35, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2080
  %47 = call i32 @sp_copy(ptr noundef nonnull %29, ptr noundef nonnull %46) #19
  %48 = icmp eq i32 %47, 0
  %49 = icmp ne ptr %7, null
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1040
  %54 = call fastcc i32 @wc_ecc_gen_z(ptr noundef %7, i32 noundef %13, ptr noundef %51, ptr noundef %5, i64 noundef %6, ptr noundef %52, ptr noundef nonnull %53, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %44
  %.7 = phi i32 [ %54, %50 ], [ %47, %44 ]
  %56 = icmp eq i32 %.7, 0
  %or.cond3 = and i1 %49, %56
  br i1 %or.cond3, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %35, align 8, !tbaa !24
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1040
  %61 = call fastcc i32 @wc_ecc_gen_z(ptr noundef %7, i32 noundef %13, ptr noundef %58, ptr noundef %5, i64 noundef %6, ptr noundef %59, ptr noundef nonnull %60, ptr noundef %15)
  br label %62

62:                                               ; preds = %57, %55
  %.8 = phi i32 [ %61, %57 ], [ %.7, %55 ]
  %63 = icmp eq i32 %.8, 0
  br i1 %63, label %64, label %.thread261

64:                                               ; preds = %62
  %65 = call i32 @sp_count_bits(ptr noundef nonnull %5) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = call i32 @llvm.smin.i32(i32 %65, i32 63)
  %spec.select = add nsw i32 %68, 1
  %69 = call i32 @sp_copy(ptr noundef nonnull %0, ptr noundef %15) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread207, label %.thread261

.thread207:                                       ; preds = %64
  %71 = load i16, ptr %5, align 8, !tbaa !21
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i32 %72, 1
  %74 = call i32 @sp_grow(ptr noundef %15, i32 noundef %73) #19
  %75 = icmp eq i32 %74, 0
  %76 = icmp sgt i32 %65, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread207
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %80

80:                                               ; preds = %.lr.ph, %.thread221
  %.0267 = phi i32 [ 1, %.lr.ph ], [ %90, %.thread221 ]
  %.1170266.in = phi i64 [ %67, %.lr.ph ], [ %.2171, %.thread221 ]
  %.2175265 = phi i32 [ %spec.select, %.lr.ph ], [ %.3176, %.thread221 ]
  %.0177264 = phi i32 [ 1, %.lr.ph ], [ %.1178, %.thread221 ]
  %.0179263 = phi i32 [ 1, %.lr.ph ], [ %123, %.thread221 ]
  %.1170266 = lshr i64 %.1170266.in, 1
  %81 = add nsw i32 %.2175265, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = add nsw i32 %.0177264, 1
  %85 = sext i32 %.0177264 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %78, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %83, %80
  %.1178 = phi i32 [ %84, %83 ], [ %.0177264, %80 ]
  %.3176 = phi i32 [ 64, %83 ], [ %81, %80 ]
  %.2171 = phi i64 [ %87, %83 ], [ %.1170266, %80 ]
  %89 = trunc i64 %.2171 to i32
  %90 = and i32 %89, 1
  %91 = xor i32 %90, %.0267
  %92 = load ptr, ptr %3, align 8, !tbaa !24
  %93 = load ptr, ptr %79, align 8, !tbaa !24
  %94 = load i16, ptr %5, align 8, !tbaa !21
  %95 = zext i16 %94 to i32
  %96 = call i32 @sp_cond_swap_ct_ex(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef %91, ptr noundef nonnull %9) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread261

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1040
  %101 = load ptr, ptr %79, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1040
  %103 = load i16, ptr %5, align 8, !tbaa !21
  %104 = zext i16 %103 to i32
  %105 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %100, ptr noundef nonnull %102, i32 noundef %104, i32 noundef %91, ptr noundef nonnull %9) #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread261

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2080
  %110 = load ptr, ptr %79, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2080
  %112 = load i16, ptr %5, align 8, !tbaa !21
  %113 = zext i16 %112 to i32
  %114 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %109, ptr noundef nonnull %111, i32 noundef %113, i32 noundef %91, ptr noundef nonnull %9) #19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.thread261

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %117, ptr noundef %117, ptr poison, ptr noundef nonnull %5, i64 noundef %6)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread221, label %.thread261

.thread221:                                       ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = load ptr, ptr %79, align 8, !tbaa !24
  %122 = call i32 @ecc_projective_add_point_safe(ptr noundef %120, ptr noundef %121, ptr noundef %120, ptr poison, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %10)
  %123 = add nuw nsw i32 %.0179263, 1
  %124 = icmp eq i32 %122, 0
  %125 = icmp slt i32 %.0179263, %65
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %80, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.thread221
  %127 = xor i32 %90, 1
  br i1 %124, label %128, label %.thread261

._crit_edge:                                      ; preds = %.thread207
  br i1 %75, label %128, label %.thread261

128:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0.lcssa309 = phi i32 [ %127, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %129 = load ptr, ptr %3, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = load i16, ptr %5, align 8, !tbaa !21
  %133 = zext i16 %132 to i32
  %134 = call i32 @sp_cond_swap_ct_ex(ptr noundef %129, ptr noundef %131, i32 noundef %133, i32 noundef %.0.lcssa309, ptr noundef nonnull %9) #19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.thread261

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1040
  %139 = load ptr, ptr %130, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1040
  %141 = load i16, ptr %5, align 8, !tbaa !21
  %142 = zext i16 %141 to i32
  %143 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %138, ptr noundef nonnull %140, i32 noundef %142, i32 noundef %.0.lcssa309, ptr noundef nonnull %9) #19
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread261

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2080
  %148 = load ptr, ptr %130, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2080
  %150 = load i16, ptr %5, align 8, !tbaa !21
  %151 = zext i16 %150 to i32
  %152 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %147, ptr noundef nonnull %149, i32 noundef %151, i32 noundef %.0.lcssa309, ptr noundef nonnull %9) #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.thread261

154:                                              ; preds = %145
  %155 = load ptr, ptr %14, align 8, !tbaa !24
  %156 = call i32 @sp_copy(ptr noundef nonnull %1, ptr noundef %155) #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread261

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %160 = load ptr, ptr %14, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1040
  %162 = call i32 @sp_sub(ptr noundef nonnull %5, ptr noundef nonnull %159, ptr noundef nonnull %161) #19
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread261

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %166 = load ptr, ptr %14, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2080
  %168 = call i32 @sp_copy(ptr noundef nonnull %165, ptr noundef nonnull %167) #19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.thread261

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !27
  %173 = load ptr, ptr %3, align 8, !tbaa !24
  %174 = load ptr, ptr %130, align 8, !tbaa !24
  %175 = load i16, ptr %5, align 8, !tbaa !21
  %176 = zext i16 %175 to i32
  %177 = trunc i64 %172 to i32
  %178 = and i32 %177, 1
  %179 = call i32 @sp_cond_swap_ct_ex(ptr noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef %178, ptr noundef nonnull %9) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.thread261

181:                                              ; preds = %170
  %182 = load ptr, ptr %3, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1040
  %184 = load ptr, ptr %130, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1040
  %186 = load i16, ptr %5, align 8, !tbaa !21
  %187 = zext i16 %186 to i32
  %188 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %183, ptr noundef nonnull %185, i32 noundef %187, i32 noundef %178, ptr noundef nonnull %9) #19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.thread261

190:                                              ; preds = %181
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2080
  %193 = load ptr, ptr %130, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2080
  %195 = load i16, ptr %5, align 8, !tbaa !21
  %196 = zext i16 %195 to i32
  %197 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %192, ptr noundef nonnull %194, i32 noundef %196, i32 noundef %178, ptr noundef nonnull %9) #19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.thread261

199:                                              ; preds = %190
  %200 = load ptr, ptr %3, align 8, !tbaa !24
  %201 = load ptr, ptr %14, align 8, !tbaa !24
  %202 = call i32 @ecc_projective_add_point_safe(ptr noundef %200, ptr noundef %201, ptr noundef %200, ptr poison, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %10)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread261

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !24
  %206 = load ptr, ptr %130, align 8, !tbaa !24
  %207 = load i16, ptr %5, align 8, !tbaa !21
  %208 = zext i16 %207 to i32
  %209 = call i32 @sp_cond_swap_ct_ex(ptr noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef %178, ptr noundef nonnull %9) #19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.thread261

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1040
  %214 = load ptr, ptr %130, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1040
  %216 = load i16, ptr %5, align 8, !tbaa !21
  %217 = zext i16 %216 to i32
  %218 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %213, ptr noundef nonnull %215, i32 noundef %217, i32 noundef %178, ptr noundef nonnull %9) #19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.thread261

220:                                              ; preds = %211
  %221 = load ptr, ptr %3, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 2080
  %223 = load ptr, ptr %130, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2080
  %225 = load i16, ptr %5, align 8, !tbaa !21
  %226 = zext i16 %225 to i32
  %227 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %222, ptr noundef nonnull %224, i32 noundef %226, i32 noundef %178, ptr noundef nonnull %9) #19
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.thread261

229:                                              ; preds = %220
  %230 = load ptr, ptr %3, align 8, !tbaa !24
  %231 = call i32 @sp_copy(ptr noundef %230, ptr noundef nonnull %2) #19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.thread261

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1040
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %237 = call i32 @sp_copy(ptr noundef nonnull %235, ptr noundef nonnull %236) #19
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.thread261

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 2080
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %243 = call i32 @sp_copy(ptr noundef nonnull %241, ptr noundef nonnull %242) #19
  br label %.thread261

.thread261:                                       ; preds = %88, %98, %107, %116, %64, %62, %39, %34, %28, %22, %18, %8, %._crit_edge.loopexit, %170, %181, %190, %199, %204, %._crit_edge, %128, %136, %145, %154, %158, %164, %211, %220, %229, %239, %233
  %.31 = phi i32 [ %243, %239 ], [ %237, %233 ], [ %231, %229 ], [ %227, %220 ], [ %74, %._crit_edge ], [ %218, %211 ], [ %168, %164 ], [ %162, %158 ], [ %156, %154 ], [ %152, %145 ], [ %143, %136 ], [ %134, %128 ], [ %209, %204 ], [ %202, %199 ], [ %197, %190 ], [ %188, %181 ], [ %179, %170 ], [ %122, %._crit_edge.loopexit ], [ %16, %8 ], [ %20, %18 ], [ %26, %22 ], [ %32, %28 ], [ %37, %34 ], [ %42, %39 ], [ %.8, %62 ], [ %69, %64 ], [ %96, %88 ], [ %105, %98 ], [ %114, %107 ], [ %118, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.31
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr readnone captures(none) %8) local_unnamed_addr #3 {
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %15
  br i1 %or.cond5, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @sp_count_bits(ptr noundef nonnull %0) #19
  %18 = tail call i32 @sp_count_bits(ptr noundef %5) #19
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %39
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %39 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread.i

25:                                               ; preds = %21
  %26 = tail call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %wc_ecc_del_point_ex.exit, label %28

.thread.i:                                        ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %23, i8 0, i64 3128, i1 false)
  br label %30

28:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %26, i8 0, i64 3128, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 3120
  store i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %.thread.i, %28
  %.0182.i78 = phi ptr [ %26, %28 ], [ %23, %.thread.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0182.i78, i64 1040
  %32 = getelementptr inbounds nuw i8, ptr %.0182.i78, i64 2080
  %33 = tail call i32 @sp_init_multi(ptr noundef nonnull %.0182.i78, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0182.i78, i64 3120
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not21.i = icmp eq i8 %37, 0
  br i1 %.not21.i, label %wc_ecc_new_point_ex.exit.thread82, label %38

38:                                               ; preds = %34
  tail call void @wolfSSL_Free(ptr noundef nonnull %.0182.i78) #19
  br label %wc_ecc_new_point_ex.exit.thread82

wc_ecc_new_point_ex.exit.thread82:                ; preds = %34, %38
  store ptr null, ptr %22, align 8, !tbaa !24
  br label %wc_ecc_del_point_ex.exit

39:                                               ; preds = %30
  store ptr %.0182.i78, ptr %22, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %21, !llvm.loop !31

40:                                               ; preds = %39
  %41 = tail call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %wc_ecc_del_point_ex.exit, label %43

43:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %41, i8 0, i64 3128, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 3120
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1040
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2080
  %47 = tail call i32 @sp_init_multi(ptr noundef nonnull %41, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i61 = icmp eq i32 %47, 0
  br i1 %.not.i61, label %wc_ecc_new_point_ex.exit65, label %48

48:                                               ; preds = %43
  %49 = load i8, ptr %44, align 8
  %50 = and i8 %49, 1
  %.not21.i62 = icmp eq i8 %50, 0
  br i1 %.not21.i62, label %wc_ecc_del_point_ex.exit, label %51

51:                                               ; preds = %48
  tail call void @wolfSSL_Free(ptr noundef nonnull %41) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_new_point_ex.exit65:                       ; preds = %43
  %52 = tail call fastcc i32 @ecc_point_to_mont(ptr noundef %1, ptr noundef nonnull %41, ptr noundef %4)
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %53, label %.thread

53:                                               ; preds = %wc_ecc_new_point_ex.exit65
  %54 = call i32 @sp_mont_setup(ptr noundef nonnull %4, ptr noundef nonnull %11) #19
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %55, label %.thread

55:                                               ; preds = %53
  %56 = load i64, ptr %11, align 8, !tbaa !27
  %57 = call fastcc i32 @ecc_mulmod(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %2, ptr noundef %10, ptr noundef %3, ptr noundef %4, i64 noundef %56, ptr noundef %6)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = call fastcc i32 @ecc_check_order_minus_1(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %61 = icmp eq i32 %60, 0
  %62 = icmp ne i32 %7, 0
  %or.cond7 = and i1 %62, %61
  br i1 %or.cond7, label %63, label %.thread

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !27
  %65 = call i32 @ecc_map_ex(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %64, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %55, %63, %59, %53, %wc_ecc_new_point_ex.exit65
  %.0.ph = phi i32 [ %52, %wc_ecc_new_point_ex.exit65 ], [ %60, %59 ], [ %65, %63 ], [ %54, %53 ], [ %57, %55 ]
  call void @sp_clear(ptr noundef nonnull %41) #19
  call void @sp_clear(ptr noundef nonnull %45) #19
  call void @sp_clear(ptr noundef nonnull %46) #19
  %66 = load i8, ptr %44, align 8
  %67 = and i8 %66, 1
  %.not8.i = icmp eq i8 %67, 0
  br i1 %.not8.i, label %wc_ecc_del_point_ex.exit, label %68

68:                                               ; preds = %.thread
  call void @wolfSSL_Free(ptr noundef nonnull %41) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %25, %48, %51, %40, %wc_ecc_new_point_ex.exit.thread82, %.thread, %68
  %.096 = phi i32 [ %.0.ph, %68 ], [ %.0.ph, %.thread ], [ %33, %wc_ecc_new_point_ex.exit.thread82 ], [ -125, %40 ], [ %47, %48 ], [ %47, %51 ], [ -125, %25 ]
  br label %69

69:                                               ; preds = %wc_ecc_del_point_ex.exit, %wc_ecc_del_point_ex.exit69
  %indvars.iv107 = phi i64 [ 0, %wc_ecc_del_point_ex.exit ], [ %indvars.iv.next108, %wc_ecc_del_point_ex.exit69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv107
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not.i67 = icmp eq ptr %71, null
  br i1 %.not.i67, label %wc_ecc_del_point_ex.exit69, label %72

72:                                               ; preds = %69
  call void @sp_clear(ptr noundef nonnull %71) #19
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1040
  call void @sp_clear(ptr noundef nonnull %73) #19
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2080
  call void @sp_clear(ptr noundef nonnull %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 3120
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %.not8.i68 = icmp eq i8 %77, 0
  br i1 %.not8.i68, label %wc_ecc_del_point_ex.exit69, label %78

78:                                               ; preds = %72
  call void @wolfSSL_Free(ptr noundef nonnull %71) #19
  br label %wc_ecc_del_point_ex.exit69

wc_ecc_del_point_ex.exit69:                       ; preds = %69, %72, %78
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond110.not, label %.loopexit, label %69, !llvm.loop !32

.loopexit:                                        ; preds = %wc_ecc_del_point_ex.exit69, %16, %9
  %.046 = phi i32 [ -217, %16 ], [ -170, %9 ], [ %.096, %wc_ecc_del_point_ex.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_check_order_minus_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #3 {
  %6 = load i16, ptr %4, align 8, !tbaa !21
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = add nuw nsw i64 %8, 16
  %10 = alloca i8, i64 %9, align 16
  %11 = load i16, ptr %3, align 8, !tbaa !21
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = add nuw nsw i64 %13, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %14, i1 false)
  %15 = zext i16 %11 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = or disjoint i32 %16, 1
  %18 = call i32 @sp_init_size(ptr noundef nonnull %10, i32 noundef %17) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = call i32 @sp_sub_d(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %10) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread34

23:                                               ; preds = %20
  %24 = call i32 @sp_cmp(ptr noundef nonnull %0, ptr noundef nonnull %10) #19
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @mp_cond_copy(ptr noundef %1, i32 noundef %26, ptr noundef nonnull %2) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread34

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %31 = call i32 @sp_sub(ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef nonnull %10) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread34

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %35 = call i32 @mp_cond_copy(ptr noundef nonnull %10, i32 noundef %26, ptr noundef nonnull %34) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread34

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %40 = call i32 @mp_cond_copy(ptr noundef nonnull %38, i32 noundef %26, ptr noundef nonnull %39) #19
  br label %.thread34

.thread34:                                        ; preds = %23, %29, %33, %37, %20
  %.0 = phi i32 [ %21, %20 ], [ %40, %37 ], [ %35, %33 ], [ %31, %29 ], [ %27, %23 ]
  call void @sp_free(ptr noundef nonnull %10) #19
  br label %41

41:                                               ; preds = %5, %.thread34
  %.4 = phi i32 [ %.0, %.thread34 ], [ %18, %5 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %6
  %10 = load i16, ptr %0, align 8, !tbaa !21
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  tail call void @sp_zero(ptr noundef nonnull %2) #19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  tail call void @sp_zero(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %15 = tail call i32 @sp_set(ptr noundef nonnull %14, i64 noundef 1) #19
  br label %18

16:                                               ; preds = %9, %6
  %17 = tail call i32 @wc_ecc_mulmod_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr poison)
  br label %18

18:                                               ; preds = %16, %12
  %.0 = phi i32 [ 0, %12 ], [ %17, %16 ]
  ret i32 %.0
}

declare void @sp_zero(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_new_point_h(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %wc_ecc_new_point_ex.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %2, i8 0, i64 3128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3120
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %8 = tail call i32 @sp_init_multi(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %wc_ecc_new_point_ex.exit, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %5, align 8
  %11 = and i8 %10, 1
  %.not21.i = icmp eq i8 %11, 0
  br i1 %.not21.i, label %wc_ecc_new_point_ex.exit, label %12

12:                                               ; preds = %9
  tail call void @wolfSSL_Free(ptr noundef nonnull %2) #19
  br label %wc_ecc_new_point_ex.exit

wc_ecc_new_point_ex.exit:                         ; preds = %4, %9, %12, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %4 ], [ null, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_new_point() local_unnamed_addr #3 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %wc_ecc_new_point_ex.exit, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %1, i8 0, i64 3128, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %7 = tail call i32 @sp_init_multi(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %wc_ecc_new_point_ex.exit, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not21.i = icmp eq i8 %10, 0
  br i1 %.not21.i, label %wc_ecc_new_point_ex.exit, label %11

11:                                               ; preds = %8
  tail call void @wolfSSL_Free(ptr noundef nonnull %1) #19
  br label %wc_ecc_new_point_ex.exit

wc_ecc_new_point_ex.exit:                         ; preds = %3, %8, %11, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %3 ], [ null, %11 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_del_point_h(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wc_ecc_del_point_ex.exit, label %3

3:                                                ; preds = %2
  tail call void @sp_clear(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @sp_clear(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not8.i = icmp eq i8 %8, 0
  br i1 %.not8.i, label %wc_ecc_del_point_ex.exit, label %9

9:                                                ; preds = %3
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %2, %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_del_point(ptr noundef %0) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wc_ecc_del_point_ex.exit, label %2

2:                                                ; preds = %1
  tail call void @sp_clear(ptr noundef nonnull %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @sp_clear(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not8.i = icmp eq i8 %7, 0
  br i1 %.not8.i, label %wc_ecc_del_point_ex.exit, label %8

8:                                                ; preds = %2
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %1, %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_forcezero_point(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  tail call void @sp_forcezero(ptr noundef nonnull %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @sp_forcezero(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @sp_forcezero(ptr noundef nonnull %4) #19
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @sp_forcezero(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_copy_point(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @sp_copy(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %10 = tail call i32 @sp_copy(ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %14 = tail call i32 @sp_copy(ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %11, %7, %5, %2
  %.0 = phi i32 [ %10, %7 ], [ -170, %2 ], [ %6, %5 ], [ %14, %11 ]
  ret i32 %.0
}

declare i32 @sp_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_cmp_point(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @sp_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %10 = tail call i32 @sp_cmp(ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %14 = tail call i32 @sp_cmp(ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %11, %7, %5, %2
  %.0 = phi i32 [ %10, %7 ], [ -173, %2 ], [ %6, %5 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @wc_ecc_is_valid_idx(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 1
  %narrow = icmp ult i32 %2, 6
  %.07 = zext i1 %narrow to i32
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @wc_ecc_get_curve_id(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 5
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @wc_ecc_get_curve_size_from_id(i32 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %3 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %wc_ecc_get_curve_idx.exit, label %7

7:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %cond.i, label %wc_ecc_get_curve_idx.exit.thread, label %2, !llvm.loop !10

wc_ecc_get_curve_idx.exit:                        ; preds = %2
  %sext = shl i64 %indvars.iv.i, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds [88 x i8], ptr @ecc_sets, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  br label %wc_ecc_get_curve_idx.exit.thread

wc_ecc_get_curve_idx.exit.thread:                 ; preds = %7, %wc_ecc_get_curve_idx.exit
  %.0 = phi i32 [ %10, %wc_ecc_get_curve_idx.exit ], [ -170, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define range(i32 6, 5) i32 @wc_ecc_get_curve_idx_from_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull %0) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.loopexit.split.loop.exit14, label %8

8:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 5
  br i1 %cond, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit.loopexit.split.loop.exit14:             ; preds = %.preheader
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.loopexit.split.loop.exit14, %1
  %.08 = phi i32 [ -173, %1 ], [ %9, %.loopexit.loopexit.split.loop.exit14 ], [ -1, %8 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define i32 @wc_ecc_get_curve_size_from_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_ecc_get_curve_idx_from_name.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull readonly %0) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %wc_ecc_get_curve_idx_from_name.exit, label %8

8:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %cond.i, label %wc_ecc_get_curve_idx_from_name.exit.thread, label %.preheader.i, !llvm.loop !33

wc_ecc_get_curve_idx_from_name.exit:              ; preds = %.preheader.i
  %9 = and i64 %indvars.iv.i, 4294967295
  %10 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !20
  br label %wc_ecc_get_curve_idx_from_name.exit.thread

wc_ecc_get_curve_idx_from_name.exit.thread:       ; preds = %8, %1, %wc_ecc_get_curve_idx_from_name.exit
  %.0 = phi i32 [ %11, %wc_ecc_get_curve_idx_from_name.exit ], [ -173, %1 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define i32 @wc_ecc_get_curve_id_from_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_ecc_get_curve_idx_from_name.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull readonly %0) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %wc_ecc_get_curve_idx_from_name.exit, label %8

8:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %cond.i, label %wc_ecc_get_curve_idx_from_name.exit.thread, label %.preheader.i, !llvm.loop !33

wc_ecc_get_curve_idx_from_name.exit:              ; preds = %.preheader.i
  %9 = and i64 %indvars.iv.i, 4294967295
  %10 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  br label %wc_ecc_get_curve_idx_from_name.exit.thread

wc_ecc_get_curve_idx_from_name.exit.thread:       ; preds = %8, %1, %wc_ecc_get_curve_idx_from_name.exit
  %.0 = phi i32 [ %12, %wc_ecc_get_curve_idx_from_name.exit ], [ -173, %1 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_params(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #3 {
  %15 = icmp eq ptr %1, null
  %16 = icmp eq ptr %3, null
  %or.cond = or i1 %15, %16
  %17 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %17
  %18 = icmp eq ptr %7, null
  %or.cond5 = or i1 %or.cond3, %18
  %19 = icmp eq ptr %9, null
  %or.cond7 = or i1 %or.cond5, %19
  %20 = icmp eq ptr %11, null
  %or.cond9 = or i1 %or.cond7, %20
  br i1 %or.cond9, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %0, 1
  %23 = sdiv i32 %22, 8
  br label %24

24:                                               ; preds = %21, %62
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %62 ]
  %25 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %30, ptr noundef %1, i32 noundef %2, i32 noundef 2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %35, ptr noundef %3, i32 noundef %4, i32 noundef 2)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %40, ptr noundef %5, i32 noundef %6, i32 noundef 2)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %45, ptr noundef %7, i32 noundef %8, i32 noundef 2)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %50, ptr noundef %9, i32 noundef %10, i32 noundef 2)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %55, ptr noundef %11, i32 noundef %12, i32 noundef 2)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp eq i32 %13, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %24, %58, %53, %48, %43, %38, %33, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 5
  br i1 %cond, label %.loopexit, label %24, !llvm.loop !41

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %62, %14, %63
  %.0 = phi i32 [ %65, %63 ], [ -173, %14 ], [ -1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_ecc_cmp_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #3 {
  %5 = alloca [1 x %struct.sp_int], align 16
  %6 = alloca [1 x %struct.sp_int], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %29, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %13 = trunc i64 %12 to i32
  %.not24 = icmp eq i32 %2, %13
  br i1 %.not24, label %14, label %29

14:                                               ; preds = %11
  %15 = zext i32 %2 to i64
  %16 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %15) #20
  %17 = icmp ne i32 %16, 0
  %18 = sext i1 %17 to i32
  br label %29

19:                                               ; preds = %9
  %20 = call i32 @sp_init_multi(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %29

21:                                               ; preds = %19
  %22 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %2) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = call i32 @sp_read_radix(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 16) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = call i32 @sp_cmp(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not23 = icmp ne i32 %28, 0
  %. = sext i1 %.not23 to i32
  br label %.thread

.thread:                                          ; preds = %21, %27, %24
  %.2 = phi i32 [ %., %27 ], [ %25, %24 ], [ %22, %21 ]
  call void @sp_clear(ptr noundef nonnull %5) #19
  call void @sp_clear(ptr noundef nonnull %6) #19
  br label %29

29:                                               ; preds = %19, %11, %4, %.thread, %14
  %.017 = phi i32 [ %.2, %.thread ], [ -173, %4 ], [ %18, %14 ], [ -1, %11 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_dp_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

28:                                               ; preds = %.preheader, %wc_ecc_cmp_param.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %wc_ecc_cmp_param.exit.thread ]
  %29 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %0, align 8, !tbaa !20
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %33, label %wc_ecc_cmp_param.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20
  %38 = trunc i64 %37 to i32
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #20
  %40 = trunc i64 %39 to i32
  %.not24.i = icmp eq i32 %38, %40
  br i1 %.not24.i, label %wc_ecc_cmp_param.exit, label %wc_ecc_cmp_param.exit.thread

wc_ecc_cmp_param.exit:                            ; preds = %33
  %41 = and i64 %37, 4294967295
  %42 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef %41) #20
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %wc_ecc_cmp_param.exit.thread

43:                                               ; preds = %wc_ecc_cmp_param.exit
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #20
  %48 = trunc i64 %47 to i32
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #20
  %50 = trunc i64 %49 to i32
  %.not24.i37 = icmp eq i32 %48, %50
  br i1 %.not24.i37, label %wc_ecc_cmp_param.exit39, label %wc_ecc_cmp_param.exit.thread

wc_ecc_cmp_param.exit39:                          ; preds = %43
  %51 = and i64 %47, 4294967295
  %52 = tail call i32 @strncmp(ptr noundef nonnull %45, ptr noundef nonnull %46, i64 noundef %51) #20
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %53, label %wc_ecc_cmp_param.exit.thread

53:                                               ; preds = %wc_ecc_cmp_param.exit39
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %12, align 8, !tbaa !36
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #20
  %58 = trunc i64 %57 to i32
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #20
  %60 = trunc i64 %59 to i32
  %.not24.i41 = icmp eq i32 %58, %60
  br i1 %.not24.i41, label %wc_ecc_cmp_param.exit43, label %wc_ecc_cmp_param.exit.thread

wc_ecc_cmp_param.exit43:                          ; preds = %53
  %61 = and i64 %57, 4294967295
  %62 = tail call i32 @strncmp(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef %61) #20
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %63, label %wc_ecc_cmp_param.exit.thread

63:                                               ; preds = %wc_ecc_cmp_param.exit43
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %16, align 8, !tbaa !37
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #20
  %68 = trunc i64 %67 to i32
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #20
  %70 = trunc i64 %69 to i32
  %.not24.i45 = icmp eq i32 %68, %70
  br i1 %.not24.i45, label %wc_ecc_cmp_param.exit47, label %wc_ecc_cmp_param.exit.thread

wc_ecc_cmp_param.exit47:                          ; preds = %63
  %71 = and i64 %67, 4294967295
  %72 = tail call i32 @strncmp(ptr noundef nonnull %65, ptr noundef nonnull %66, i64 noundef %71) #20
  %.not61 = icmp eq i32 %72, 0
  br i1 %.not61, label %73, label %wc_ecc_cmp_param.exit.thread

73:                                               ; preds = %wc_ecc_cmp_param.exit47
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = load ptr, ptr %20, align 8, !tbaa !38
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #20
  %78 = trunc i64 %77 to i32
  %79 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %75, ptr noundef nonnull %76, i32 noundef %78, i32 noundef 1)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %wc_ecc_cmp_param.exit.thread

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = load ptr, ptr %24, align 8, !tbaa !39
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #20
  %86 = trunc i64 %85 to i32
  %87 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %83, ptr noundef nonnull %84, i32 noundef %86, i32 noundef 1)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %wc_ecc_cmp_param.exit.thread

89:                                               ; preds = %81
  %90 = load i32, ptr %27, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %92 = load i32, ptr %91, align 8, !tbaa !40
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %wc_ecc_cmp_param.exit.thread

wc_ecc_cmp_param.exit.thread:                     ; preds = %63, %53, %43, %33, %28, %89, %81, %73, %wc_ecc_cmp_param.exit47, %wc_ecc_cmp_param.exit43, %wc_ecc_cmp_param.exit39, %wc_ecc_cmp_param.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 5
  br i1 %cond, label %.loopexit, label %28, !llvm.loop !42

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %wc_ecc_cmp_param.exit.thread, %1, %3, %7, %11, %15, %19, %23, %94
  %.033 = phi i32 [ %96, %94 ], [ -173, %1 ], [ -173, %23 ], [ -173, %19 ], [ -173, %15 ], [ -173, %11 ], [ -173, %7 ], [ -173, %3 ], [ -1, %wc_ecc_cmp_param.exit.thread ]
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wc_ecc_get_curve_id_from_oid(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %8 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %bcmp = tail call i32 @bcmp(ptr %14, ptr nonnull %0, i64 %6)
  %15 = icmp eq i32 %bcmp, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 5
  br i1 %cond, label %.loopexit, label %7, !llvm.loop !45

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %16, %4, %2, %17
  %.012 = phi i32 [ %19, %17 ], [ -173, %2 ], [ -1, %4 ], [ -1, %16 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @wc_ecc_get_curve_params(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 6
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %2
  %.0 = select i1 %or.cond, ptr %3, ptr null
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @wc_ecc_shared_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %8
  br i1 %or.cond5, label %36, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !46
  %11 = and i32 %10, -2
  %switch = icmp eq i32 %11, 2
  br i1 %switch, label %12, label %36

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -5
  %narrow.i = icmp ult i32 %15, -6
  br i1 %narrow.i, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = add i32 %22, -5
  %narrow.i30 = icmp ult i32 %23, -6
  br i1 %narrow.i30, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.not29 = icmp eq i32 %30, %32
  br i1 %.not29, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = tail call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %9, %28, %12, %16, %20, %24, %4, %33
  %.0 = phi i32 [ %35, %33 ], [ -173, %4 ], [ -170, %9 ], [ -170, %12 ], [ -170, %24 ], [ -170, %20 ], [ -170, %16 ], [ -170, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @wc_ecc_shared_secret_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %8
  br i1 %or.cond5, label %29, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !46
  %11 = and i32 %10, -2
  %switch = icmp eq i32 %11, 2
  br i1 %switch, label %12, label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -5
  %narrow.i = icmp ult i32 %15, -6
  br i1 %narrow.i, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !47
  switch i32 %22, label %.thread [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %26
  ]

23:                                               ; preds = %20, %20
  store i32 1, ptr %21, align 8, !tbaa !47
  %24 = tail call i32 @wc_ecc_shared_secret_gen_sync(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20
  br label %.thread

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, -108
  br i1 %28, label %29, label %.thread

.thread:                                          ; preds = %20, %26, %27
  %.034 = phi i32 [ %24, %27 ], [ -192, %20 ], [ 0, %26 ]
  store i32 0, ptr %21, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %9, %27, %16, %12, %4, %.thread
  %.025 = phi i32 [ %.034, %.thread ], [ -173, %4 ], [ -170, %9 ], [ -170, %16 ], [ -170, %12 ], [ -108, %27 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_shared_secret_gen_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca [480 x i8], align 16
  %7 = alloca %struct.ecc_curve_spec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 3, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %12, ptr nonnull %7, i8 noundef zeroext 11)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %61

14:                                               ; preds = %4
  %15 = call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %15, i8 0, i64 3128, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 3120
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1040
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2080
  %21 = call i32 @sp_init_multi(ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %wc_ecc_new_point_ex.exit, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %18, align 8
  %24 = and i8 %23, 1
  %.not21.i = icmp eq i8 %24, 0
  br i1 %.not21.i, label %.sink.split, label %.sink.split.sink.split

wc_ecc_new_point_ex.exit:                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %.thread59, label %27

27:                                               ; preds = %wc_ecc_new_point_ex.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = call i32 @wc_ecc_mulmod_ex2(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %26, i32 noundef 0, ptr poison)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread59

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = call i32 @sp_mont_setup(ptr noundef %38, ptr noundef nonnull %5) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread59

41:                                               ; preds = %36
  %42 = load i64, ptr %5, align 8, !tbaa !27
  %43 = call i32 @ecc_map_ex(ptr noundef nonnull %15, ptr noundef %38, i64 noundef %42, i32 noundef 1)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread59

45:                                               ; preds = %41
  %46 = call i32 @sp_unsigned_bin_size(ptr noundef %38) #19
  %47 = load i32, ptr %3, align 4, !tbaa !56
  %48 = icmp ult i32 %47, %46
  br i1 %48, label %.thread59, label %49

49:                                               ; preds = %45
  %50 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %15) #19
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %.thread59, label %52

52:                                               ; preds = %49
  %53 = sext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %53, i1 false)
  %54 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %15) #19
  %55 = sub nsw i32 %46, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %58 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %15, ptr noundef %57) #19
  br label %.thread59

.thread59:                                        ; preds = %wc_ecc_new_point_ex.exit, %45, %49, %27, %36, %41, %52
  %.02862 = phi i32 [ %46, %52 ], [ 0, %27 ], [ 0, %41 ], [ 0, %36 ], [ %46, %49 ], [ %46, %45 ], [ 0, %wc_ecc_new_point_ex.exit ]
  %.7 = phi i32 [ %58, %52 ], [ %34, %27 ], [ %43, %41 ], [ %39, %36 ], [ -132, %49 ], [ -132, %45 ], [ -236, %wc_ecc_new_point_ex.exit ]
  store i32 %.02862, ptr %3, align 4, !tbaa !56
  call void @sp_forcezero(ptr noundef nonnull %15) #19
  call void @sp_forcezero(ptr noundef nonnull %19) #19
  call void @sp_clear(ptr noundef nonnull %15) #19
  call void @sp_clear(ptr noundef nonnull %19) #19
  call void @sp_clear(ptr noundef nonnull %20) #19
  %59 = load i8, ptr %18, align 8
  %60 = and i8 %59, 1
  %.not8.i = icmp eq i8 %60, 0
  br i1 %.not8.i, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.thread59, %22
  %.1.ph.ph = phi i32 [ %21, %22 ], [ %.7, %.thread59 ]
  call void @wolfSSL_Free(ptr noundef nonnull %15) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.thread59, %22, %14
  %.1.ph = phi i32 [ -125, %14 ], [ %21, %22 ], [ %.7, %.thread59 ], [ %.1.ph.ph, %.sink.split.sink.split ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %7)
  br label %61

61:                                               ; preds = %.sink.split, %4
  %.1 = phi i32 [ %13, %4 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 1) i32 @wc_ecc_curve_load(ptr noundef %0, ptr captures(address_is_null) %.0.val, i8 noundef zeroext range(i8 8, 60) %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %136, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %.0.val, align 8, !tbaa !57
  %.not = icmp eq ptr %5, %0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %4, %._crit_edge
  %7 = phi i8 [ %.pre, %._crit_edge ], [ 0, %4 ]
  store ptr %0, ptr %.0.val, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %9 = xor i8 %7, -1
  %10 = and i8 %1, %9
  %11 = zext nneg i8 %10 to i32
  %12 = or i8 %7, %1
  store i8 %12, ptr %8, align 8, !tbaa !58
  %13 = and i32 %11, 1
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %wc_ecc_curve_cache_load_item.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %.not.i = icmp ult i32 %19, %21
  br i1 %.not.i, label %22, label %wc_ecc_curve_cache_load_item.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = add nuw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !59
  %26 = zext i32 %19 to i64
  %27 = mul nuw nsw i64 %26, 160
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store ptr %28, ptr %17, align 8, !tbaa !60
  %29 = tail call i32 @sp_init_size(ptr noundef %28, i32 noundef 19) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %wc_ecc_curve_cache_load_item.exit

31:                                               ; preds = %22
  %32 = load i8, ptr %8, align 8, !tbaa !58
  %33 = or i8 %32, 1
  store i8 %33, ptr %8, align 8, !tbaa !58
  %34 = load ptr, ptr %17, align 8, !tbaa !60
  %35 = tail call i32 @sp_read_radix(ptr noundef %34, ptr noundef %16, i32 noundef 16) #19
  br label %wc_ecc_curve_cache_load_item.exit

wc_ecc_curve_cache_load_item.exit:                ; preds = %31, %22, %14, %6
  %.041 = phi i32 [ 0, %6 ], [ -170, %14 ], [ %35, %31 ], [ %29, %22 ]
  %36 = and i32 %11, 2
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %60, label %37

37:                                               ; preds = %wc_ecc_curve_cache_load_item.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0.val, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %.not.i50 = icmp ult i32 %42, %44
  br i1 %.not.i50, label %45, label %wc_ecc_curve_cache_load_item.exit52

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = add nuw i32 %42, 1
  store i32 %48, ptr %41, align 4, !tbaa !59
  %49 = zext i32 %42 to i64
  %50 = mul nuw nsw i64 %49, 160
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store ptr %51, ptr %40, align 8, !tbaa !60
  %52 = tail call i32 @sp_init_size(ptr noundef %51, i32 noundef 19) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %wc_ecc_curve_cache_load_item.exit52

54:                                               ; preds = %45
  %55 = load i8, ptr %8, align 8, !tbaa !58
  %56 = or i8 %55, 2
  store i8 %56, ptr %8, align 8, !tbaa !58
  %57 = load ptr, ptr %40, align 8, !tbaa !60
  %58 = tail call i32 @sp_read_radix(ptr noundef %57, ptr noundef %39, i32 noundef 16) #19
  br label %wc_ecc_curve_cache_load_item.exit52

wc_ecc_curve_cache_load_item.exit52:              ; preds = %37, %45, %54
  %.012.i51 = phi i32 [ -170, %37 ], [ %58, %54 ], [ %52, %45 ]
  %59 = add nsw i32 %.012.i51, %.041
  br label %60

60:                                               ; preds = %wc_ecc_curve_cache_load_item.exit52, %wc_ecc_curve_cache_load_item.exit
  %.1 = phi i32 [ %59, %wc_ecc_curve_cache_load_item.exit52 ], [ %.041, %wc_ecc_curve_cache_load_item.exit ]
  %61 = and i32 %11, 8
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %85, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0.val, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %.not.i53 = icmp ult i32 %67, %69
  br i1 %.not.i53, label %70, label %wc_ecc_curve_cache_load_item.exit55

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = add nuw i32 %67, 1
  store i32 %73, ptr %66, align 4, !tbaa !59
  %74 = zext i32 %67 to i64
  %75 = mul nuw nsw i64 %74, 160
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store ptr %76, ptr %65, align 8, !tbaa !60
  %77 = tail call i32 @sp_init_size(ptr noundef %76, i32 noundef 19) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %wc_ecc_curve_cache_load_item.exit55

79:                                               ; preds = %70
  %80 = load i8, ptr %8, align 8, !tbaa !58
  %81 = or i8 %80, 8
  store i8 %81, ptr %8, align 8, !tbaa !58
  %82 = load ptr, ptr %65, align 8, !tbaa !60
  %83 = tail call i32 @sp_read_radix(ptr noundef %82, ptr noundef %64, i32 noundef 16) #19
  br label %wc_ecc_curve_cache_load_item.exit55

wc_ecc_curve_cache_load_item.exit55:              ; preds = %62, %70, %79
  %.012.i54 = phi i32 [ -170, %62 ], [ %83, %79 ], [ %77, %70 ]
  %84 = add nsw i32 %.012.i54, %.1
  br label %85

85:                                               ; preds = %wc_ecc_curve_cache_load_item.exit55, %60
  %.2 = phi i32 [ %84, %wc_ecc_curve_cache_load_item.exit55 ], [ %.1, %60 ]
  %86 = and i32 %11, 16
  %.not47 = icmp eq i32 %86, 0
  br i1 %.not47, label %110, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.0.val, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !51
  %.not.i56 = icmp ult i32 %92, %94
  br i1 %.not.i56, label %95, label %wc_ecc_curve_cache_load_item.exit58

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = add nuw i32 %92, 1
  store i32 %98, ptr %91, align 4, !tbaa !59
  %99 = zext i32 %92 to i64
  %100 = mul nuw nsw i64 %99, 160
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store ptr %101, ptr %90, align 8, !tbaa !60
  %102 = tail call i32 @sp_init_size(ptr noundef %101, i32 noundef 19) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %wc_ecc_curve_cache_load_item.exit58

104:                                              ; preds = %95
  %105 = load i8, ptr %8, align 8, !tbaa !58
  %106 = or i8 %105, 16
  store i8 %106, ptr %8, align 8, !tbaa !58
  %107 = load ptr, ptr %90, align 8, !tbaa !60
  %108 = tail call i32 @sp_read_radix(ptr noundef %107, ptr noundef %89, i32 noundef 16) #19
  br label %wc_ecc_curve_cache_load_item.exit58

wc_ecc_curve_cache_load_item.exit58:              ; preds = %87, %95, %104
  %.012.i57 = phi i32 [ -170, %87 ], [ %108, %104 ], [ %102, %95 ]
  %109 = add nsw i32 %.012.i57, %.2
  br label %110

110:                                              ; preds = %wc_ecc_curve_cache_load_item.exit58, %85
  %.3 = phi i32 [ %109, %wc_ecc_curve_cache_load_item.exit58 ], [ %.2, %85 ]
  %.not48 = icmp samesign ult i8 %10, 32
  br i1 %.not48, label %134, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.0.val, i64 60
  %116 = load i32, ptr %115, align 4, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !51
  %.not.i59 = icmp ult i32 %116, %118
  br i1 %.not.i59, label %119, label %wc_ecc_curve_cache_load_item.exit61

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = add nuw i32 %116, 1
  store i32 %122, ptr %115, align 4, !tbaa !59
  %123 = zext i32 %116 to i64
  %124 = mul nuw nsw i64 %123, 160
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store ptr %125, ptr %114, align 8, !tbaa !60
  %126 = tail call i32 @sp_init_size(ptr noundef %125, i32 noundef 19) #19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %wc_ecc_curve_cache_load_item.exit61

128:                                              ; preds = %119
  %129 = load i8, ptr %8, align 8, !tbaa !58
  %130 = or i8 %129, 32
  store i8 %130, ptr %8, align 8, !tbaa !58
  %131 = load ptr, ptr %114, align 8, !tbaa !60
  %132 = tail call i32 @sp_read_radix(ptr noundef %131, ptr noundef %113, i32 noundef 16) #19
  br label %wc_ecc_curve_cache_load_item.exit61

wc_ecc_curve_cache_load_item.exit61:              ; preds = %111, %119, %128
  %.012.i60 = phi i32 [ -170, %111 ], [ %132, %128 ], [ %126, %119 ]
  %133 = add nsw i32 %.012.i60, %.3
  br label %134

134:                                              ; preds = %wc_ecc_curve_cache_load_item.exit61, %110
  %.4 = phi i32 [ %133, %wc_ecc_curve_cache_load_item.exit61 ], [ %.3, %110 ]
  %.not49 = icmp eq i32 %.4, 0
  br i1 %.not49, label %136, label %135

135:                                              ; preds = %134
  tail call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %.0.val)
  br label %136

136:                                              ; preds = %134, %135, %2
  %.0 = phi i32 [ -173, %2 ], [ -111, %135 ], [ 0, %134 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wc_ecc_curve_free(ptr noundef captures(address_is_null) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !58
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %wc_ecc_curve_cache_free_spec_item.exit.i, label %9

9:                                                ; preds = %6
  tail call void @sp_clear(ptr noundef nonnull %8) #19
  %.pre.i = load i8, ptr %3, align 8, !tbaa !58
  br label %wc_ecc_curve_cache_free_spec_item.exit.i

wc_ecc_curve_cache_free_spec_item.exit.i:         ; preds = %9, %6
  %10 = phi i8 [ %4, %6 ], [ %.pre.i, %9 ]
  %11 = and i8 %10, -2
  store i8 %11, ptr %3, align 8, !tbaa !58
  br label %12

12:                                               ; preds = %wc_ecc_curve_cache_free_spec_item.exit.i, %2
  %13 = phi i8 [ %11, %wc_ecc_curve_cache_free_spec_item.exit.i ], [ %4, %2 ]
  %14 = and i8 %13, 2
  %.not17.i = icmp eq i8 %14, 0
  br i1 %.not17.i, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i21.i = icmp eq ptr %17, null
  br i1 %.not.i21.i, label %wc_ecc_curve_cache_free_spec_item.exit22.i, label %18

18:                                               ; preds = %15
  tail call void @sp_clear(ptr noundef nonnull %17) #19
  %.pre29.i = load i8, ptr %3, align 8, !tbaa !58
  br label %wc_ecc_curve_cache_free_spec_item.exit22.i

wc_ecc_curve_cache_free_spec_item.exit22.i:       ; preds = %18, %15
  %19 = phi i8 [ %13, %15 ], [ %.pre29.i, %18 ]
  %20 = and i8 %19, -3
  store i8 %20, ptr %3, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %wc_ecc_curve_cache_free_spec_item.exit22.i, %12
  %22 = phi i8 [ %20, %wc_ecc_curve_cache_free_spec_item.exit22.i ], [ %13, %12 ]
  %23 = and i8 %22, 8
  %.not18.i = icmp eq i8 %23, 0
  br i1 %.not18.i, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %.not.i23.i = icmp eq ptr %26, null
  br i1 %.not.i23.i, label %wc_ecc_curve_cache_free_spec_item.exit24.i, label %27

27:                                               ; preds = %24
  tail call void @sp_clear(ptr noundef nonnull %26) #19
  %.pre30.i = load i8, ptr %3, align 8, !tbaa !58
  br label %wc_ecc_curve_cache_free_spec_item.exit24.i

wc_ecc_curve_cache_free_spec_item.exit24.i:       ; preds = %27, %24
  %28 = phi i8 [ %22, %24 ], [ %.pre30.i, %27 ]
  %29 = and i8 %28, -9
  store i8 %29, ptr %3, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %wc_ecc_curve_cache_free_spec_item.exit24.i, %21
  %31 = phi i8 [ %29, %wc_ecc_curve_cache_free_spec_item.exit24.i ], [ %22, %21 ]
  %32 = and i8 %31, 16
  %.not19.i = icmp eq i8 %32, 0
  br i1 %.not19.i, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %.not.i25.i = icmp eq ptr %35, null
  br i1 %.not.i25.i, label %wc_ecc_curve_cache_free_spec_item.exit26.i, label %36

36:                                               ; preds = %33
  tail call void @sp_clear(ptr noundef nonnull %35) #19
  %.pre31.i = load i8, ptr %3, align 8, !tbaa !58
  br label %wc_ecc_curve_cache_free_spec_item.exit26.i

wc_ecc_curve_cache_free_spec_item.exit26.i:       ; preds = %36, %33
  %37 = phi i8 [ %31, %33 ], [ %.pre31.i, %36 ]
  %38 = and i8 %37, -17
  store i8 %38, ptr %3, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %wc_ecc_curve_cache_free_spec_item.exit26.i, %30
  %40 = phi i8 [ %38, %wc_ecc_curve_cache_free_spec_item.exit26.i ], [ %31, %30 ]
  %41 = and i8 %40, 32
  %.not20.i = icmp eq i8 %41, 0
  br i1 %.not20.i, label %wc_ecc_curve_cache_free_spec.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %.not.i27.i = icmp eq ptr %44, null
  br i1 %.not.i27.i, label %wc_ecc_curve_cache_free_spec.exit, label %45

45:                                               ; preds = %42
  tail call void @sp_clear(ptr noundef nonnull %44) #19
  br label %wc_ecc_curve_cache_free_spec.exit

wc_ecc_curve_cache_free_spec.exit:                ; preds = %39, %42, %45
  store i8 0, ptr %3, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %wc_ecc_curve_cache_free_spec.exit, %1
  ret void
}

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #4

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 2) i32 @wc_ecc_point_is_at_infinity(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8, !tbaa !21
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load i16, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %6, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ -173, %1 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_gen_k(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca [74 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %ForceZero.exit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %1, 8
  %10 = icmp samesign ugt i32 %1, 66
  %11 = icmp eq ptr %2, null
  %or.cond3 = or i1 %10, %11
  %12 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %12
  br i1 %or.cond5, label %ForceZero.exit, label %13

13:                                               ; preds = %8
  %14 = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %9) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.lr.ph29.preheader.i

16:                                               ; preds = %13
  %17 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %9) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.lr.ph29.preheader.i

19:                                               ; preds = %16
  %20 = call i32 @sp_cmp(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %.thread35, label %21

21:                                               ; preds = %19
  %22 = call i32 @sp_mod(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread35, label %.lr.ph29.preheader.i

.thread35:                                        ; preds = %19, %21
  %24 = load i16, ptr %2, align 8, !tbaa !21
  %25 = icmp eq i16 %24, 0
  %spec.select = select i1 %25, i32 -121, i32 0
  br label %.lr.ph29.preheader.i

.lr.ph29.preheader.i:                             ; preds = %21, %.thread35, %16, %13
  %.2 = phi i32 [ %22, %21 ], [ %spec.select, %.thread35 ], [ %17, %16 ], [ %14, %13 ]
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %.01528.i = phi ptr [ %26, %.lr.ph29.i ], [ %5, %.lr.ph29.preheader.i ]
  %.01827.i = phi i32 [ %27, %.lr.ph29.i ], [ 74, %.lr.ph29.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !27
  %27 = add nsw i32 %.01827.i, -8
  %28 = icmp samesign ugt i32 %.01827.i, 15
  br i1 %28, label %.lr.ph29.i, label %.lr.ph35.i, !llvm.loop !63

.lr.ph35.i:                                       ; preds = %.lr.ph29.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %30, %.lr.ph35.i ], [ %26, %.lr.ph29.i ]
  %.11933.i = phi i32 [ %29, %.lr.ph35.i ], [ 2, %.lr.ph29.i ]
  %29 = add nsw i32 %.11933.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !64
  %.not22.i = icmp eq i32 %29, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !65

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %4, %8
  %.025 = phi i32 [ -173, %4 ], [ -173, %8 ], [ %.2, %.lr.ph35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.025
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_pub(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [800 x i8], align 16
  %4 = alloca %struct.ecc_curve_spec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 5, ptr %6, align 8, !tbaa !51
  %7 = icmp eq ptr %0, null
  br i1 %7, label %wc_ecc_make_pub_ex.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %10, ptr nonnull %4, i8 noundef zeroext 59)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call fastcc i32 @ecc_make_pub_ex(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef null)
  br label %15

15:                                               ; preds = %13, %8
  %.1.i = phi i32 [ %14, %13 ], [ %11, %8 ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %4)
  br label %wc_ecc_make_pub_ex.exit

wc_ecc_make_pub_ex.exit:                          ; preds = %2, %15
  %.08.i = phi i32 [ %.1.i, %15 ], [ -173, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.08.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_pub_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [800 x i8], align 16
  %5 = alloca %struct.ecc_curve_spec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 5, ptr %7, align 8, !tbaa !51
  %8 = icmp eq ptr %0, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %11, ptr nonnull %5, i8 noundef zeroext 59)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call fastcc i32 @ecc_make_pub_ex(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %14, %9
  %.1 = phi i32 [ %15, %14 ], [ %12, %9 ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %3, %16
  %.08 = phi i32 [ %.1, %16 ], [ -173, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_make_pub_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %73, label %7

7:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %0, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi ptr [ %9, %8 ], [ %2, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.thread115, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = tail call i32 @sp_cmp(ptr noundef nonnull %11, ptr noundef %16) #19
  %.not49 = icmp eq i32 %17, -1
  br i1 %.not49, label %18, label %.thread115

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1040
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 2080
  %21 = tail call i32 @sp_init_multi(ptr noundef nonnull %.0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread115

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !27
  %24 = tail call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread120, label %26

26:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %24, i8 0, i64 3128, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 3120
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1040
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 2080
  %30 = tail call i32 @sp_init_multi(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %27, align 8
  %33 = and i8 %32, 1
  %.not21.i = icmp eq i8 %33, 0
  br i1 %.not21.i, label %.thread120, label %34

34:                                               ; preds = %31
  tail call void @wolfSSL_Free(ptr noundef nonnull %24) #19
  br label %.thread120

.thread120:                                       ; preds = %31, %34, %23
  %.0.i.ph = phi i32 [ %30, %31 ], [ %30, %34 ], [ -125, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread115

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = tail call i32 @sp_copy(ptr noundef %37, ptr noundef nonnull %24) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread106

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = tail call i32 @sp_copy(ptr noundef %42, ptr noundef nonnull %28) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread106

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = call i32 @sp_mont_setup(ptr noundef %47, ptr noundef nonnull %5) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread106

50:                                               ; preds = %45
  %51 = call i32 @sp_set(ptr noundef nonnull %29, i64 noundef 1) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread106

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load ptr, ptr %46, align 8, !tbaa !54
  %57 = load ptr, ptr %15, align 8, !tbaa !55
  %58 = call i32 @wc_ecc_mulmod_ex2(ptr noundef nonnull %11, ptr noundef nonnull %24, ptr noundef nonnull %.0, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %3, i32 noundef 0, ptr poison)
  switch i32 %58, label %.thread106.fold.split [
    i32 -97, label %.thread106
    i32 0, label %59
  ]

59:                                               ; preds = %53
  %60 = load ptr, ptr %46, align 8, !tbaa !54
  %61 = load i64, ptr %5, align 8, !tbaa !27
  %62 = call i32 @ecc_map_ex(ptr noundef nonnull %.0, ptr noundef %60, i64 noundef %61, i32 noundef 1)
  br label %.thread106

.thread106.fold.split:                            ; preds = %53
  br label %.thread106

.thread106:                                       ; preds = %53, %.thread106.fold.split, %50, %59, %45, %40, %35
  %.895 = phi i32 [ %48, %45 ], [ %38, %35 ], [ %62, %59 ], [ %43, %40 ], [ -125, %53 ], [ %51, %50 ], [ %58, %.thread106.fold.split ]
  call void @sp_clear(ptr noundef nonnull %24) #19
  call void @sp_clear(ptr noundef nonnull %28) #19
  call void @sp_clear(ptr noundef nonnull %29) #19
  %63 = load i8, ptr %27, align 8
  %64 = and i8 %63, 1
  %.not8.i = icmp eq i8 %64, 0
  br i1 %.not8.i, label %66, label %65

65:                                               ; preds = %.thread106
  call void @wolfSSL_Free(ptr noundef nonnull %24) #19
  br label %66

66:                                               ; preds = %65, %.thread106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not50 = icmp eq i32 %.895, 0
  br i1 %.not50, label %69, label %.thread115

.thread115:                                       ; preds = %14, %10, %18, %.thread120, %66
  %.2118 = phi i32 [ %.0.i.ph, %.thread120 ], [ %.895, %66 ], [ %21, %18 ], [ -216, %10 ], [ -216, %14 ]
  call void @sp_clear(ptr noundef nonnull %.0) #19
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 1040
  call void @sp_clear(ptr noundef nonnull %67) #19
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 2080
  call void @sp_clear(ptr noundef nonnull %68) #19
  br label %69

69:                                               ; preds = %.thread115, %66
  %.2119 = phi i32 [ %.2118, %.thread115 ], [ 0, %66 ]
  %70 = load i32, ptr %0, align 8, !tbaa !46
  %71 = icmp eq i32 %70, 3
  %or.cond = and i1 %.not, %71
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %69
  store i32 2, ptr %0, align 8, !tbaa !46
  br label %73

73:                                               ; preds = %72, %69, %4
  %.045 = phi i32 [ -173, %4 ], [ %.2119, %69 ], [ %.2119, %72 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key_ex2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc i32 @_ecc_make_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_ecc_make_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca [800 x i8], align 16
  %7 = alloca %struct.ecc_curve_spec, align 8
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %wc_ecc_set_curve.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !47
  %12 = icmp slt i32 %1, 1
  %13 = icmp slt i32 %3, 0
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %wc_ecc_set_curve.exit.thread, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %1, 66
  br i1 %15, label %wc_ecc_set_curve.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %wc_ecc_set_curve.exit, label %19

19:                                               ; preds = %16
  store i32 0, ptr %17, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %19, %26
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %26 ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv47.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp eq i32 %3, %24
  br i1 %25, label %.thread29.loopexit.i, label %26

26:                                               ; preds = %.split.us.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.not27.us.i = icmp eq i64 %indvars.iv.next48.i, 5
  br i1 %.not27.us.i, label %wc_ecc_set_curve.exit.thread, label %.split.us.i, !llvm.loop !19

.split.i:                                         ; preds = %19
  %.not2836.i = icmp sgt i32 %1, 28
  br i1 %.not2836.i, label %.lr.ph.i, label %.thread29.i

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv.next.i
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %.not28.i = icmp sgt i32 %1, %29
  br i1 %.not28.i, label %.lr.ph.i, label %.thread29.loopexit40.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.split.i, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not27.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not27.i, label %wc_ecc_set_curve.exit.thread, label %27, !llvm.loop !19

.thread29.loopexit.i:                             ; preds = %.split.us.i
  %30 = trunc nuw nsw i64 %indvars.iv47.i to i32
  br label %.thread29.i

.thread29.loopexit40.i:                           ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.thread29.i

.thread29.i:                                      ; preds = %.thread29.loopexit40.i, %.thread29.loopexit.i, %.split.i
  %.us-phi.i = phi i32 [ %30, %.thread29.loopexit.i ], [ 0, %.split.i ], [ %31, %.thread29.loopexit40.i ]
  %.us-phi33.i = phi ptr [ %22, %.thread29.loopexit.i ], [ @ecc_sets, %.split.i ], [ %28, %.thread29.loopexit40.i ]
  store i32 %.us-phi.i, ptr %17, align 4, !tbaa !13
  store ptr %.us-phi33.i, ptr %20, align 8, !tbaa !18
  br label %wc_ecc_set_curve.exit

wc_ecc_set_curve.exit:                            ; preds = %.thread29.i, %16
  %32 = and i32 %4, 255
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 5, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3160
  %37 = call i32 @sp_init(ptr noundef nonnull %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread42

39:                                               ; preds = %wc_ecc_set_curve.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %41, ptr nonnull %7, i8 noundef zeroext 59)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread42

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !18
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = call i32 @wc_ecc_gen_k(ptr noundef %0, i32 noundef %46, ptr noundef nonnull %36, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread42

51:                                               ; preds = %44
  %52 = call fastcc i32 @ecc_make_pub_ex(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef null, ptr noundef %0)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread42

54:                                               ; preds = %51
  store i32 2, ptr %2, align 8, !tbaa !46
  br label %55

.thread42:                                        ; preds = %wc_ecc_set_curve.exit, %39, %44, %51
  %.245 = phi i32 [ %52, %51 ], [ %49, %44 ], [ %42, %39 ], [ %37, %wc_ecc_set_curve.exit ]
  call void @sp_forcezero(ptr noundef nonnull %36) #19
  br label %55

55:                                               ; preds = %.thread42, %54
  %.244 = phi i32 [ %.245, %.thread42 ], [ 0, %54 ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %wc_ecc_set_curve.exit.thread

wc_ecc_set_curve.exit.thread:                     ; preds = %.lr.ph.i, %26, %10, %14, %5, %55
  %.029 = phi i32 [ %.244, %55 ], [ -173, %5 ], [ -170, %14 ], [ -173, %10 ], [ -172, %26 ], [ -172, %.lr.ph.i ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call fastcc i32 @_ecc_make_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_key_new(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4208) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3160
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4208) %2, i8 0, i64 4208, i1 false)
  %8 = tail call i32 @sp_init_multi(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %wc_ecc_init_ex.exit.thread, label %wc_ecc_init_ex.exit

wc_ecc_init_ex.exit.thread:                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !67
  br label %10

wc_ecc_init_ex.exit:                              ; preds = %3
  tail call void @wolfSSL_Free(ptr noundef nonnull %2) #19
  br label %10

10:                                               ; preds = %wc_ecc_init_ex.exit.thread, %wc_ecc_init_ex.exit, %1
  %.0 = phi ptr [ null, %wc_ecc_init_ex.exit ], [ %2, %wc_ecc_init_ex.exit.thread ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_ecc_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4208) %0, i8 0, i64 4208, i1 false)
  %10 = tail call i32 @sp_init_multi(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %5, %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -173, %3 ], [ -125, %5 ]
  ret i32 %.0
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @wc_ecc_key_free(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %wc_ecc_free.exit

wc_ecc_free.exit:                                 ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @sp_clear(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @sp_clear(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call void @sp_clear(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  tail call void @sp_forcezero(ptr noundef nonnull %5) #19
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i32
  %8 = sub i32 0, %7
  %9 = and i32 %8, 7
  %10 = sub nuw nsw i32 4208, %9
  %.not24.i = icmp eq i32 %9, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %wc_ecc_free.exit
  %.01528.i.ph = phi ptr [ %0, %wc_ecc_free.exit ], [ %12, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %wc_ecc_free.exit, %.lr.ph.i
  %.126.i = phi i32 [ %11, %.lr.ph.i ], [ %9, %wc_ecc_free.exit ]
  %.01625.i = phi ptr [ %12, %.lr.ph.i ], [ %0, %wc_ecc_free.exit ]
  %11 = add nsw i32 %.126.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !68

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %14, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %13, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %14, %.lr.ph29.i ], [ %10, %.lr.ph29.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !27
  %14 = add nsw i32 %.01827.i, -8
  %15 = icmp ugt i32 %14, 7
  br i1 %15, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !63

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %17, %.lr.ph35.i ], [ %13, %.preheader.i ]
  %.11933.i = phi i32 [ %16, %.lr.ph35.i ], [ %14, %.preheader.i ]
  %16 = add i32 %.11933.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !64
  %.not22.i = icmp eq i32 %16, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !65

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %ForceZero.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @wc_ecc_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @sp_clear(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @sp_clear(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call void @sp_clear(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  tail call void @sp_forcezero(ptr noundef nonnull %7) #19
  br label %8

8:                                                ; preds = %1, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc i32 @_ecc_make_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %4
}

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_ecc_init(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_ecc_init_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4208) %0, i8 0, i64 4208, i1 false)
  %8 = tail call i32 @sp_init_multi(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %wc_ecc_init_ex.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8, !tbaa !67
  br label %wc_ecc_init_ex.exit

wc_ecc_init_ex.exit:                              ; preds = %1, %3, %9
  %.0.i = phi i32 [ 0, %9 ], [ -173, %1 ], [ -125, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_ecc_set_flags(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = or i32 %6, %1
  store i32 %7, ptr %5, align 4, !tbaa !66
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sign_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.critedge88, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge.thread, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !20
  %14 = shl nsw i32 %13, 3
  %15 = add i32 %14, 56
  %16 = icmp ult i32 %15, 64
  %17 = lshr exact i32 %15, 2
  %18 = and i32 %17, 1073741808
  %narrow = add nuw nsw i32 %18, 16
  %narrow114 = select i1 %16, i32 16, i32 %narrow
  %.ph.ph = zext nneg i32 %narrow114 to i64
  %19 = alloca i8, i64 %.ph.ph, align 16
  %20 = load i32, ptr %10, align 8, !tbaa !20
  %21 = shl nsw i32 %20, 3
  %22 = add i32 %21, 56
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %.critedge89, label %.critedge83

.critedge88:                                      ; preds = %6
  %24 = alloca [160 x i8], align 16
  br label %.critedge89

.critedge.thread:                                 ; preds = %8
  %25 = alloca [160 x i8], align 16
  br label %.critedge89

.critedge83:                                      ; preds = %12
  %26 = lshr exact i32 %22, 2
  %27 = and i32 %26, 1073741808
  %narrow78 = add nuw nsw i32 %27, 16
  %28 = zext nneg i32 %narrow78 to i64
  br label %.critedge89

.critedge89:                                      ; preds = %.critedge.thread, %.critedge88, %12, %.critedge83
  %29 = phi ptr [ %19, %12 ], [ %19, %.critedge83 ], [ %24, %.critedge88 ], [ %25, %.critedge.thread ]
  %30 = phi i64 [ 16, %12 ], [ %28, %.critedge83 ], [ 160, %.critedge88 ], [ 160, %.critedge.thread ]
  %31 = alloca i8, i64 %30, align 16
  %32 = icmp eq ptr %0, null
  %33 = icmp eq ptr %2, null
  %or.cond = or i1 %32, %33
  %34 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %34
  %35 = icmp eq ptr %4, null
  %36 = or i1 %or.cond3, %35
  %or.cond92 = or i1 %36, %7
  br i1 %or.cond92, label %76, label %37

37:                                               ; preds = %.critedge89
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 8, !tbaa !20
  %43 = shl nsw i32 %42, 3
  %44 = add i32 %43, 56
  %45 = icmp ult i32 %44, 64
  br i1 %45, label %.thread, label %.critedge87

.thread:                                          ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %53

.critedge87:                                      ; preds = %41
  %46 = lshr exact i32 %44, 2
  %47 = and i32 %46, 1073741808
  %narrow79 = add nuw nsw i32 %47, 16
  %48 = zext nneg i32 %narrow79 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %29, i8 0, i64 %48, i1 false)
  %49 = lshr exact i32 %44, 2
  %50 = and i32 %49, 1073741808
  %narrow80 = add nuw nsw i32 %50, 16
  %51 = zext nneg i32 %narrow80 to i64
  br label %53

52:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %29, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %31, i8 0, i64 160, i1 false)
  br label %56

53:                                               ; preds = %.thread, %.critedge87
  %.ph95 = phi i64 [ %51, %.critedge87 ], [ 16, %.thread ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %31, i8 0, i64 %.ph95, i1 false)
  %54 = lshr i32 %44, 5
  %55 = or i32 %54, 1
  br label %56

56:                                               ; preds = %52, %53
  %57 = phi i32 [ %55, %53 ], [ 19, %52 ]
  %58 = call i32 @sp_init_size(ptr noundef nonnull %29, i32 noundef %57) #19
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %76

59:                                               ; preds = %56
  %60 = load ptr, ptr %38, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 8, !tbaa !20
  %64 = shl nsw i32 %63, 3
  %65 = add i32 %64, 56
  %66 = lshr i32 %65, 5
  %67 = or i32 %66, 1
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i32 [ %67, %62 ], [ 19, %59 ]
  %70 = call i32 @sp_init_size(ptr noundef nonnull %31, i32 noundef %69) #19
  %.not81 = icmp eq i32 %70, 0
  br i1 %.not81, label %71, label %76

71:                                               ; preds = %68
  %72 = call i32 @wc_ecc_sign_hash_ex(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %29, ptr noundef nonnull %31)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = call i32 @StoreECC_DSA_Sig(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  br label %.sink.split

.sink.split:                                      ; preds = %71, %74
  %.0.ph = phi i32 [ %75, %74 ], [ %72, %71 ]
  call void @sp_clear(ptr noundef nonnull %29) #19
  call void @sp_clear(ptr noundef nonnull %31) #19
  br label %76

76:                                               ; preds = %.sink.split, %68, %56, %.critedge89
  %.0 = phi i32 [ %58, %56 ], [ -170, %.critedge89 ], [ %70, %68 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sign_hash_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca [160 x i8], align 16
  %8 = alloca %struct.ecc_curve_spec, align 8
  %9 = alloca [1 x %struct.ecc_key], align 16
  %10 = icmp eq ptr %3, null
  br i1 %10, label %.critedge81, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge81, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8, !tbaa !20
  %17 = shl nsw i32 %16, 3
  %18 = add i32 %17, 56
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %.critedge81, label %.critedge

.critedge:                                        ; preds = %15
  %20 = lshr exact i32 %18, 2
  %21 = and i32 %20, 1073741808
  %narrow = add nuw nsw i32 %21, 16
  %22 = zext nneg i32 %narrow to i64
  br label %.critedge81

.critedge81:                                      ; preds = %11, %6, %15, %.critedge
  %23 = phi i64 [ 16, %15 ], [ %22, %.critedge ], [ 160, %6 ], [ 160, %11 ]
  %24 = alloca i8, i64 %23, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %26, align 8, !tbaa !51
  %27 = icmp eq ptr %0, null
  %28 = icmp eq ptr %4, null
  %or.cond = or i1 %27, %28
  %29 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %29
  %30 = icmp eq ptr %2, null
  %31 = or i1 %30, %or.cond3
  %or.cond7 = or i1 %10, %31
  br i1 %or.cond7, label %86, label %32

32:                                               ; preds = %.critedge81
  %33 = load i32, ptr %3, align 8, !tbaa !46
  %34 = and i32 %33, -2
  %switch = icmp eq i32 %34, 2
  br i1 %switch, label %35, label %86

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = add i32 %37, -5
  %narrow.i = icmp ult i32 %38, -6
  br i1 %narrow.i, label %86, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %86, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !20
  %45 = shl nsw i32 %44, 3
  %46 = add i32 %45, 56
  %47 = icmp ult i32 %46, 64
  %48 = lshr exact i32 %46, 2
  %49 = and i32 %48, 1073741808
  %narrow77 = add nuw nsw i32 %49, 16
  %narrow88 = select i1 %47, i32 16, i32 %narrow77
  %50 = zext nneg i32 %narrow88 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %24, i8 0, i64 %50, i1 false)
  %51 = lshr i32 %46, 5
  %52 = or i32 %51, 1
  %53 = call i32 @sp_init_size(ptr noundef nonnull %24, i32 noundef %52) #19
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %54, label %86

54:                                               ; preds = %43
  %55 = load ptr, ptr %40, align 8, !tbaa !18
  %56 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %55, ptr nonnull %8, i8 noundef zeroext 8)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread85

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = call i32 @sp_count_bits(ptr noundef %60) #19
  %62 = shl i32 %1, 3
  %63 = icmp ugt i32 %62, %61
  %64 = add i32 %61, 7
  %65 = lshr i32 %64, 3
  %.058 = select i1 %63, i32 %65, i32 %1
  %66 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %24, ptr noundef nonnull %0, i32 noundef %.058) #19
  %67 = icmp eq i32 %66, 0
  %68 = shl i32 %.058, 3
  %69 = icmp ugt i32 %68, %61
  %or.cond80 = and i1 %67, %69
  br i1 %or.cond80, label %.thread, label %73

.thread:                                          ; preds = %58
  %70 = and i32 %61, 7
  %71 = sub nuw nsw i32 8, %70
  %72 = call i32 @sp_rshb(ptr noundef nonnull %24, i32 noundef %71, ptr noundef nonnull %24) #19
  br label %74

73:                                               ; preds = %58
  br i1 %67, label %74, label %.thread85

74:                                               ; preds = %.thread, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 3160
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4208) %9, i8 0, i64 4208, i1 false)
  %81 = call i32 @sp_init_multi(ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %wc_ecc_init_ex.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %76, ptr %83, align 8, !tbaa !67
  %84 = call fastcc i32 @ecc_sign_hash_sw(ptr noundef %3, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %4, ptr noundef %5)
  %85 = call i32 @wc_ecc_free(ptr noundef nonnull %9)
  br label %wc_ecc_init_ex.exit

wc_ecc_init_ex.exit:                              ; preds = %74, %82
  %.3 = phi i32 [ %84, %82 ], [ -125, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread85

.thread85:                                        ; preds = %54, %wc_ecc_init_ex.exit, %73
  %.2 = phi i32 [ %.3, %wc_ecc_init_ex.exit ], [ %66, %73 ], [ %56, %54 ]
  call void @sp_clear(ptr noundef nonnull %24) #19
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %8)
  br label %86

86:                                               ; preds = %32, %43, %35, %39, %.critedge81, %.thread85
  %.0 = phi i32 [ %.2, %.thread85 ], [ -170, %.critedge81 ], [ -170, %32 ], [ -170, %35 ], [ -170, %39 ], [ %53, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @StoreECC_DSA_Sig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_rshb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_sign_hash_sw(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !20
  %13 = shl nsw i32 %12, 3
  %14 = add i32 %13, 56
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %.thread, label %.critedge112

.thread:                                          ; preds = %11
  %16 = alloca [16 x i8], align 16
  br label %26

.critedge112:                                     ; preds = %11
  %17 = lshr exact i32 %14, 2
  %18 = and i32 %17, 1073741808
  %narrow = add nuw nsw i32 %18, 16
  %19 = zext nneg i32 %narrow to i64
  %20 = alloca i8, i64 %19, align 16
  %21 = lshr exact i32 %14, 2
  %22 = and i32 %21, 1073741808
  %narrow100 = add nuw nsw i32 %22, 16
  %23 = zext nneg i32 %narrow100 to i64
  br label %26

24:                                               ; preds = %7
  %25 = alloca [160 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %25, i8 0, i64 160, i1 false)
  br label %30

26:                                               ; preds = %.thread, %.critedge112
  %27 = phi ptr [ %20, %.critedge112 ], [ %16, %.thread ]
  %.ph115 = phi i64 [ %23, %.critedge112 ], [ 16, %.thread ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %27, i8 0, i64 %.ph115, i1 false)
  %28 = lshr i32 %14, 5
  %29 = or i32 %28, 1
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi ptr [ %27, %26 ], [ %25, %24 ]
  %32 = phi i32 [ %29, %26 ], [ 19, %24 ]
  %33 = call i32 @sp_init_size(ptr noundef nonnull %31, i32 noundef %32) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader, label %.thread118

.preheader:                                       ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %36

36:                                               ; preds = %.preheader, %37
  %.179 = phi i32 [ %38, %37 ], [ 0, %.preheader ]
  %exitcond = icmp eq i32 %.179, 64
  br i1 %exitcond, label %.thread118, label %37

37:                                               ; preds = %36
  %38 = add nuw nsw i32 %.179, 1
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %35, align 8, !tbaa !55
  %42 = call i32 @wc_ecc_gen_k(ptr noundef %2, i32 noundef %40, ptr noundef nonnull %31, ptr noundef %41)
  %43 = icmp eq i32 %42, -121
  br i1 %43, label %36, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3160
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %.lr.ph, label %.thread118

.lr.ph:                                           ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  br label %51

51:                                               ; preds = %.lr.ph, %86
  %52 = phi i32 [ 1, %.lr.ph ], [ %87, %86 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = call fastcc i32 @_ecc_make_key_ex(ptr noundef %2, i32 noundef %54, ptr noundef nonnull %1, i32 noundef %56, i32 noundef 0)
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %.thread118

58:                                               ; preds = %51
  %59 = load ptr, ptr %45, align 8, !tbaa !55
  %60 = call i32 @sp_mod(ptr noundef nonnull %44, ptr noundef %59, ptr noundef nonnull %5) #19
  %.not101 = icmp eq i32 %60, 0
  br i1 %.not101, label %61, label %.thread118

61:                                               ; preds = %58
  %62 = load i16, ptr %5, align 8, !tbaa !21
  %.not102 = icmp eq i16 %62, 0
  br i1 %.not102, label %86, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %45, align 8, !tbaa !55
  %65 = call i32 @sp_mulmod(ptr noundef nonnull %46, ptr noundef nonnull %31, ptr noundef %64, ptr noundef nonnull %46) #19
  %.not103 = icmp eq i32 %65, 0
  br i1 %.not103, label %66, label %.thread118

66:                                               ; preds = %63
  %67 = load ptr, ptr %45, align 8, !tbaa !55
  %68 = call i32 @sp_invmod(ptr noundef nonnull %46, ptr noundef %67, ptr noundef nonnull %46) #19
  %.not104 = icmp eq i32 %68, 0
  br i1 %.not104, label %69, label %.thread118

69:                                               ; preds = %66
  %70 = load ptr, ptr %45, align 8, !tbaa !55
  %71 = call i32 @sp_mulmod(ptr noundef nonnull %47, ptr noundef nonnull %5, ptr noundef %70, ptr noundef nonnull %6) #19
  %.not105 = icmp eq i32 %71, 0
  br i1 %.not105, label %72, label %.thread118

72:                                               ; preds = %69
  %73 = load ptr, ptr %45, align 8, !tbaa !55
  %74 = call i32 @sp_mulmod(ptr noundef nonnull %46, ptr noundef nonnull %6, ptr noundef %73, ptr noundef nonnull %6) #19
  %.not106 = icmp eq i32 %74, 0
  br i1 %.not106, label %75, label %.thread118

75:                                               ; preds = %72
  %76 = load ptr, ptr %45, align 8, !tbaa !55
  %77 = call i32 @sp_mulmod(ptr noundef nonnull %46, ptr noundef nonnull %4, ptr noundef %76, ptr noundef nonnull %46) #19
  %.not107 = icmp eq i32 %77, 0
  br i1 %.not107, label %78, label %.thread118

78:                                               ; preds = %75
  %79 = load ptr, ptr %45, align 8, !tbaa !55
  %80 = call i32 @sp_addmod_ct(ptr noundef nonnull %46, ptr noundef nonnull %6, ptr noundef %79, ptr noundef nonnull %6) #19
  %.not108 = icmp eq i32 %80, 0
  br i1 %.not108, label %81, label %.thread118

81:                                               ; preds = %78
  %82 = load ptr, ptr %45, align 8, !tbaa !55
  %83 = call i32 @sp_mulmod(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef %82, ptr noundef nonnull %6) #19
  %.not109 = icmp eq i32 %83, 0
  br i1 %.not109, label %84, label %.thread118

84:                                               ; preds = %81
  %85 = load i16, ptr %6, align 8, !tbaa !21
  %.not110 = icmp eq i16 %85, 0
  br i1 %.not110, label %86, label %.thread118

86:                                               ; preds = %84, %61
  call void @sp_clear(ptr noundef nonnull %44) #19
  call void @sp_clear(ptr noundef nonnull %49) #19
  call void @sp_clear(ptr noundef nonnull %50) #19
  call void @sp_forcezero(ptr noundef nonnull %46) #19
  %87 = add nuw nsw i32 %52, 1
  %exitcond144 = icmp eq i32 %52, 64
  br i1 %exitcond144, label %.thread118, label %51

.thread118:                                       ; preds = %36, %51, %58, %86, %81, %63, %66, %69, %72, %75, %78, %84, %30, %.loopexit
  %.4 = phi i32 [ %42, %.loopexit ], [ %33, %30 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ 0, %84 ], [ %83, %81 ], [ -199, %86 ], [ %60, %58 ], [ %57, %51 ], [ -199, %36 ]
  call void @sp_forcezero(ptr noundef nonnull %31) #19
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_add_point_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #3 {
  %8 = load i16, ptr %0, align 8, !tbaa !21
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = icmp eq ptr %1, null
  %16 = icmp eq ptr %2, null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %wc_ecc_copy_point.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @sp_copy(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %wc_ecc_copy_point.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %22 = tail call i32 @sp_copy(ptr noundef nonnull %20, ptr noundef nonnull %21) #19
  %.not20.i = icmp eq i32 %22, 0
  br i1 %.not20.i, label %23, label %wc_ecc_copy_point.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %26 = tail call i32 @sp_copy(ptr noundef nonnull %24, ptr noundef nonnull %25) #19
  br label %wc_ecc_copy_point.exit

27:                                               ; preds = %10, %7
  %28 = load i16, ptr %1, align 8, !tbaa !21
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %32 = load i16, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = icmp eq ptr %2, null
  br i1 %35, label %wc_ecc_copy_point.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @sp_copy(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not.i73 = icmp eq i32 %37, 0
  br i1 %.not.i73, label %38, label %wc_ecc_copy_point.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %41 = tail call i32 @sp_copy(ptr noundef nonnull %39, ptr noundef nonnull %40) #19
  %.not20.i75 = icmp eq i32 %41, 0
  br i1 %.not20.i75, label %42, label %wc_ecc_copy_point.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %45 = tail call i32 @sp_copy(ptr noundef nonnull %43, ptr noundef nonnull %44) #19
  br label %wc_ecc_copy_point.exit

46:                                               ; preds = %30, %27
  %47 = tail call i32 @sp_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %52 = tail call i32 @sp_cmp(ptr noundef nonnull %50, ptr noundef nonnull %51) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %57 = tail call i32 @sp_cmp(ptr noundef nonnull %55, ptr noundef nonnull %56) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  br label %wc_ecc_copy_point.exit

61:                                               ; preds = %54
  %62 = tail call i32 @sp_set(ptr noundef %2, i64 noundef 0) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %wc_ecc_copy_point.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %66 = tail call i32 @sp_set(ptr noundef nonnull %65, i64 noundef 0) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %wc_ecc_copy_point.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %70 = tail call i32 @sp_set(ptr noundef nonnull %69, i64 noundef 1) #19
  %71 = icmp eq i32 %70, 0
  %72 = icmp ne ptr %6, null
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %73, label %wc_ecc_copy_point.exit

73:                                               ; preds = %68
  store i32 1, ptr %6, align 4, !tbaa !56
  br label %wc_ecc_copy_point.exit

74:                                               ; preds = %49, %46
  %75 = tail call fastcc i32 @_ecc_projective_add_point(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %wc_ecc_copy_point.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %79 = load i16, ptr %78, align 8, !tbaa !21
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %wc_ecc_copy_point.exit

81:                                               ; preds = %77
  %82 = load i16, ptr %2, align 8, !tbaa !21
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %86 = load i16, ptr %85, align 8, !tbaa !21
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %90 = load i16, ptr %89, align 8, !tbaa !21
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = tail call i32 @wc_ecc_copy_point(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %wc_ecc_copy_point.exit

95:                                               ; preds = %92
  %96 = tail call i32 @sp_mont_norm(ptr noundef nonnull %78, ptr noundef %4) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %wc_ecc_copy_point.exit

98:                                               ; preds = %95
  %99 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, i64 noundef %5)
  br label %wc_ecc_copy_point.exit

100:                                              ; preds = %88
  %101 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, i64 noundef %5)
  br label %wc_ecc_copy_point.exit

102:                                              ; preds = %84, %81
  %103 = tail call i32 @sp_set(ptr noundef nonnull %2, i64 noundef 0) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %wc_ecc_copy_point.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %107 = tail call i32 @sp_set(ptr noundef nonnull %106, i64 noundef 0) #19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %wc_ecc_copy_point.exit

109:                                              ; preds = %105
  %110 = tail call i32 @sp_set(ptr noundef nonnull %78, i64 noundef 1) #19
  %111 = icmp eq i32 %110, 0
  %112 = icmp ne ptr %6, null
  %or.cond3 = and i1 %112, %111
  br i1 %or.cond3, label %113, label %wc_ecc_copy_point.exit

113:                                              ; preds = %109
  store i32 1, ptr %6, align 4, !tbaa !56
  br label %wc_ecc_copy_point.exit

wc_ecc_copy_point.exit:                           ; preds = %102, %105, %92, %61, %64, %42, %38, %36, %34, %23, %19, %17, %14, %74, %77, %109, %113, %100, %98, %95, %59, %73, %68
  %.0 = phi i32 [ %75, %74 ], [ %26, %23 ], [ %60, %59 ], [ 0, %73 ], [ %70, %68 ], [ %99, %98 ], [ %96, %95 ], [ %101, %100 ], [ 0, %113 ], [ %110, %109 ], [ 0, %77 ], [ %22, %19 ], [ -170, %14 ], [ %18, %17 ], [ %41, %38 ], [ -170, %34 ], [ %37, %36 ], [ %45, %42 ], [ %93, %92 ], [ %62, %61 ], [ %66, %64 ], [ %107, %105 ], [ %103, %102 ]
  ret i32 %.0
}

declare i32 @sp_mont_norm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_dbl_point_safe(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = load i16, ptr %0, align 8, !tbaa !21
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %wc_ecc_copy_point.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @sp_copy(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %wc_ecc_copy_point.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %18 = tail call i32 @sp_copy(ptr noundef nonnull %9, ptr noundef nonnull %17) #19
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %19, label %wc_ecc_copy_point.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %22 = tail call i32 @sp_copy(ptr noundef nonnull %20, ptr noundef nonnull %21) #19
  br label %wc_ecc_copy_point.exit

23:                                               ; preds = %8, %5
  %24 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %wc_ecc_copy_point.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %28 = load i16, ptr %27, align 8, !tbaa !21
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %wc_ecc_copy_point.exit

30:                                               ; preds = %26
  %31 = tail call i32 @sp_set(ptr noundef nonnull %1, i64 noundef 0) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %wc_ecc_copy_point.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %35 = tail call i32 @sp_set(ptr noundef nonnull %34, i64 noundef 0) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %wc_ecc_copy_point.exit

37:                                               ; preds = %33
  %38 = tail call i32 @sp_set(ptr noundef nonnull %27, i64 noundef 1) #19
  br label %wc_ecc_copy_point.exit

wc_ecc_copy_point.exit:                           ; preds = %30, %19, %16, %14, %12, %23, %26, %37, %33
  %.0 = phi i32 [ %24, %23 ], [ %38, %37 ], [ %35, %33 ], [ 0, %26 ], [ %18, %16 ], [ -170, %12 ], [ %15, %14 ], [ %22, %19 ], [ %31, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ecc_mul2add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr readnone captures(none) %7) local_unnamed_addr #3 {
  %9 = alloca [16 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !27
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %15
  %16 = icmp eq ptr %4, null
  %or.cond7 = or i1 %or.cond5, %16
  %17 = icmp eq ptr %6, null
  %or.cond9 = or i1 %or.cond7, %17
  br i1 %or.cond9, label %245, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @wolfSSL_Malloc(i64 noundef 257) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %245, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @wolfSSL_Malloc(i64 noundef 257) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @wolfSSL_Free(ptr noundef nonnull %19) #19
  br label %245

25:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(257) %19, i8 0, i64 257, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(257) %22, i8 0, i64 257, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %26 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %1) #19
  %27 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %3) #19
  %28 = tail call i32 @llvm.umax.i32(i32 %26, i32 %27)
  %29 = icmp ult i32 %26, 258
  %30 = icmp ult i32 %27, 258
  %or.cond11.not = select i1 %29, i1 %30, i1 false
  br i1 %or.cond11.not, label %31, label %.thread243

31:                                               ; preds = %25
  %32 = sub nsw i32 %28, %26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 %33
  %35 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %1, ptr noundef nonnull %34) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread243

37:                                               ; preds = %31
  %38 = sub nsw i32 %28, %27
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %39
  %41 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %3, ptr noundef nonnull %40) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader249, label %.thread243

.preheader249:                                    ; preds = %37, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %37 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %.preheader249
  %47 = tail call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread243, label %49

.thread.i:                                        ; preds = %.preheader249
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %44, i8 0, i64 3128, i1 false)
  br label %51

49:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %47, i8 0, i64 3128, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 3120
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %.thread.i, %49
  %.0182.i200 = phi ptr [ %47, %49 ], [ %44, %.thread.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0182.i200, i64 1040
  %53 = getelementptr inbounds nuw i8, ptr %.0182.i200, i64 2080
  %54 = tail call i32 @sp_init_multi(ptr noundef nonnull %.0182.i200, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0182.i200, i64 3120
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not21.i = icmp eq i8 %58, 0
  br i1 %.not21.i, label %wc_ecc_new_point_ex.exit.thread204, label %59

59:                                               ; preds = %55
  tail call void @wolfSSL_Free(ptr noundef nonnull %.0182.i200) #19
  br label %wc_ecc_new_point_ex.exit.thread204

wc_ecc_new_point_ex.exit.thread204:               ; preds = %55, %59
  store ptr null, ptr %43, align 8, !tbaa !24
  br label %.thread243

60:                                               ; preds = %51
  store ptr %.0182.i200, ptr %43, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %61, label %.preheader249, !llvm.loop !70

61:                                               ; preds = %60
  %62 = call i32 @sp_mont_setup(ptr noundef %6, ptr noundef nonnull %11) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread243

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %68 = load ptr, ptr %67, align 16, !tbaa !24
  %69 = call fastcc i32 @ecc_mont_norm_points(ptr noundef %0, ptr noundef %66, ptr noundef %2, ptr noundef %68, ptr noundef %6)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread243

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load ptr, ptr %72, align 16, !tbaa !24
  %74 = load i64, ptr %11, align 8, !tbaa !27
  %75 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %66, ptr noundef %73, ptr poison, ptr noundef %6, i64 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread243

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load i64, ptr %11, align 8, !tbaa !27
  %81 = call i32 @ecc_projective_add_point_safe(ptr noundef %66, ptr noundef %73, ptr noundef %79, ptr poison, ptr noundef %6, i64 noundef %80, ptr noundef null)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread243

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %85 = load ptr, ptr %84, align 16, !tbaa !24
  %86 = load i64, ptr %11, align 8, !tbaa !27
  %87 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %68, ptr noundef %85, ptr poison, ptr noundef %6, i64 noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread243

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %91 = load ptr, ptr %90, align 16, !tbaa !24
  %92 = load i64, ptr %11, align 8, !tbaa !27
  %93 = call i32 @ecc_projective_add_point_safe(ptr noundef %68, ptr noundef %85, ptr noundef %91, ptr poison, ptr noundef %6, i64 noundef %92, ptr noundef null)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.preheader, label %.thread243

.preheader:                                       ; preds = %89, %107
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %107 ], [ 1, %89 ]
  %.11269 = phi i32 [ %.13, %107 ], [ 0, %89 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv308
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv308
  br label %96

96:                                               ; preds = %.preheader, %106
  %indvars.iv304 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next305, %106 ]
  %.12267 = phi i32 [ %.11269, %.preheader ], [ %.13, %106 ]
  %97 = icmp eq i32 %.12267, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = load ptr, ptr %95, align 8, !tbaa !24
  %100 = shl nuw nsw i64 %indvars.iv304, 2
  %101 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %100
  %102 = load ptr, ptr %101, align 16, !tbaa !24
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %100
  %103 = load ptr, ptr %gep, align 8, !tbaa !24
  %104 = load i64, ptr %11, align 8, !tbaa !27
  %105 = call i32 @ecc_projective_add_point_safe(ptr noundef %99, ptr noundef %102, ptr noundef %103, ptr poison, ptr noundef %6, i64 noundef %104, ptr noundef null)
  br label %106

106:                                              ; preds = %96, %98
  %.13 = phi i32 [ %105, %98 ], [ %.12267, %96 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 4
  br i1 %exitcond307.not, label %107, label %96, !llvm.loop !71

107:                                              ; preds = %106
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 4
  br i1 %exitcond311.not, label %108, label %.preheader, !llvm.loop !72

108:                                              ; preds = %107
  %109 = icmp eq i32 %.13, 0
  br i1 %109, label %110, label %.thread243

110:                                              ; preds = %108
  store i32 1, ptr %10, align 4, !tbaa !56
  %111 = load i8, ptr %19, align 1, !tbaa !64
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %22, align 1, !tbaa !64
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %110
  %.pre316 = phi i32 [ 1, %110 ], [ %.pre316.be, %.outer.backedge ]
  %.15.ph = phi i32 [ 0, %110 ], [ %.15.ph.be, %.outer.backedge ]
  %.2.ph = phi i32 [ 0, %110 ], [ %.us-phi273, %.outer.backedge ]
  %.0155.ph = phi i32 [ 3, %110 ], [ %.us-phi274, %.outer.backedge ]
  %.0153.ph = phi i32 [ %114, %110 ], [ %.us-phi278, %.outer.backedge ]
  %.0152.ph = phi i32 [ %112, %110 ], [ %.us-phi277, %.outer.backedge ]
  %.fr282 = freeze i32 %.pre316
  %117 = icmp eq i32 %.fr282, 1
  br i1 %117, label %.outer.split, label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer
  %118 = icmp slt i32 %.2.ph, %28
  %119 = icmp ne i32 %.0155.ph, 3
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %.split.us

121:                                              ; preds = %.outer.split.us
  %122 = add nuw nsw i32 %.0155.ph, 1
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %.split272.us

124:                                              ; preds = %121
  %125 = icmp eq i32 %.2.ph, %28
  br i1 %125, label %.split.us, label %126

126:                                              ; preds = %124
  %127 = sext i32 %.2.ph to i64
  %128 = getelementptr inbounds i8, ptr %19, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !64
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds i8, ptr %22, i64 %127
  %132 = load i8, ptr %131, align 1, !tbaa !64
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %.2.ph, 1
  br label %.split272.us

.split272.us:                                     ; preds = %126, %121
  %.3.us = phi i32 [ %134, %126 ], [ %.2.ph, %121 ]
  %.1156.us = phi i32 [ 0, %126 ], [ %122, %121 ]
  %.1154.us = phi i32 [ %133, %126 ], [ %.0153.ph, %121 ]
  %.1.us = phi i32 [ %130, %126 ], [ %.0152.ph, %121 ]
  %135 = lshr i32 %.1.us, 6
  %136 = lshr i32 %.1154.us, 6
  %137 = shl nuw nsw i32 %.1.us, 2
  %138 = and i32 %137, 252
  %139 = shl nuw nsw i32 %.1154.us, 2
  %140 = and i32 %139, 252
  br label %.split272

.outer.split:                                     ; preds = %.outer, %158
  %.2 = phi i32 [ %.3, %158 ], [ %.2.ph, %.outer ]
  %.0155 = phi i32 [ %.1156, %158 ], [ %.0155.ph, %.outer ]
  %.0153 = phi i32 [ %164, %158 ], [ %.0153.ph, %.outer ]
  %.0152 = phi i32 [ %162, %158 ], [ %.0152.ph, %.outer ]
  %141 = icmp slt i32 %.2, %28
  %142 = icmp ne i32 %.0155, 3
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %.split.us

144:                                              ; preds = %.outer.split
  %145 = add nuw nsw i32 %.0155, 1
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = icmp eq i32 %.2, %28
  br i1 %148, label %.split.us, label %149

149:                                              ; preds = %147
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds i8, ptr %19, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !64
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %22, i64 %150
  %155 = load i8, ptr %154, align 1, !tbaa !64
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %.2, 1
  br label %158

158:                                              ; preds = %149, %144
  %.3 = phi i32 [ %157, %149 ], [ %.2, %144 ]
  %.1156 = phi i32 [ 0, %149 ], [ %145, %144 ]
  %.1154 = phi i32 [ %156, %149 ], [ %.0153, %144 ]
  %.1 = phi i32 [ %153, %149 ], [ %.0152, %144 ]
  %159 = lshr i32 %.1, 6
  %160 = lshr i32 %.1154, 6
  %161 = shl nuw nsw i32 %.1, 2
  %162 = and i32 %161, 252
  %163 = shl nuw nsw i32 %.1154, 2
  %164 = and i32 %163, 252
  %165 = icmp eq i32 %159, 0
  %166 = icmp eq i32 %160, 0
  %or.cond13 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond13, label %.outer.split, label %.split272, !llvm.loop !73

.split272:                                        ; preds = %158, %.split272.us
  %.us-phi273 = phi i32 [ %.3.us, %.split272.us ], [ %.3, %158 ]
  %.us-phi274 = phi i32 [ %.1156.us, %.split272.us ], [ %.1156, %158 ]
  %.us-phi275 = phi i32 [ %135, %.split272.us ], [ %159, %158 ]
  %.us-phi276 = phi i32 [ %136, %.split272.us ], [ %160, %158 ]
  %.us-phi277 = phi i32 [ %138, %.split272.us ], [ %162, %158 ]
  %.us-phi278 = phi i32 [ %140, %.split272.us ], [ %164, %158 ]
  %167 = icmp eq i32 %.fr282, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %.split272
  %169 = icmp eq i32 %.15.ph, 0
  br i1 %169, label %170, label %.thread243

170:                                              ; preds = %168
  %171 = load i64, ptr %11, align 8, !tbaa !27
  %172 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %4, ptr noundef %4, ptr poison, ptr noundef %6, i64 noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.thread243

174:                                              ; preds = %170
  %175 = load i64, ptr %11, align 8, !tbaa !27
  %176 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %4, ptr noundef %4, ptr poison, ptr noundef %6, i64 noundef %175)
  br label %177

177:                                              ; preds = %174, %.split272
  %.16 = phi i32 [ %176, %174 ], [ %.15.ph, %.split272 ]
  %178 = icmp ne i32 %.us-phi275, 0
  %179 = icmp ne i32 %.us-phi276, 0
  %or.cond17 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond17, label %180, label %.outer.backedge

180:                                              ; preds = %177
  %181 = shl nuw nsw i32 %.us-phi276, 2
  %182 = add nuw nsw i32 %.us-phi275, %181
  br i1 %117, label %183, label %198

183:                                              ; preds = %180
  store i32 0, ptr %10, align 4, !tbaa !56
  %184 = icmp eq i32 %.16, 0
  br i1 %184, label %185, label %.thread243

185:                                              ; preds = %183
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = call i32 @sp_copy(ptr noundef %188, ptr noundef %4) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread243

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 1040
  %193 = call i32 @sp_copy(ptr noundef nonnull %192, ptr noundef nonnull %115) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.thread243

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 2080
  %197 = call i32 @sp_copy(ptr noundef nonnull %196, ptr noundef nonnull %116) #19
  br label %.outer.backedge

198:                                              ; preds = %180
  %199 = icmp eq i32 %.16, 0
  br i1 %199, label %200, label %.thread243

200:                                              ; preds = %198
  %201 = zext nneg i32 %182 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = load i64, ptr %11, align 8, !tbaa !27
  %205 = call i32 @ecc_projective_add_point_safe(ptr noundef %4, ptr noundef %203, ptr noundef %4, ptr poison, ptr noundef %6, i64 noundef %204, ptr noundef nonnull %10)
  %.not176 = icmp eq i32 %205, 0
  br i1 %.not176, label %.select.unfold_crit_edge, label %.thread243

.select.unfold_crit_edge:                         ; preds = %200
  %.pre.pre = load i32, ptr %10, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.select.unfold_crit_edge, %195, %177
  %.pre316.be = phi i32 [ %.fr282, %177 ], [ 0, %195 ], [ %.pre.pre, %.select.unfold_crit_edge ]
  %.15.ph.be = phi i32 [ %.16, %177 ], [ %197, %195 ], [ 0, %.select.unfold_crit_edge ]
  br label %.outer, !llvm.loop !73

.split.us:                                        ; preds = %.outer.split.us, %124, %147, %.outer.split
  %206 = icmp eq i32 %.15.ph, 0
  br i1 %206, label %207, label %.thread243

207:                                              ; preds = %.split.us
  %208 = load i64, ptr %11, align 8, !tbaa !27
  %209 = call i32 @ecc_map_ex(ptr noundef %4, ptr noundef %6, i64 noundef %208, i32 noundef 0)
  br label %.thread243

.thread243:                                       ; preds = %46, %198, %183, %185, %191, %200, %168, %170, %25, %wc_ecc_new_point_ex.exit.thread204, %37, %31, %61, %64, %71, %77, %83, %89, %108, %207, %.split.us
  %.24 = phi i32 [ %209, %207 ], [ %.15.ph, %.split.us ], [ %.15.ph, %168 ], [ %54, %wc_ecc_new_point_ex.exit.thread204 ], [ %.13, %108 ], [ %41, %37 ], [ %93, %89 ], [ %87, %83 ], [ %81, %77 ], [ %75, %71 ], [ %69, %64 ], [ %62, %61 ], [ %35, %31 ], [ -173, %25 ], [ %.16, %198 ], [ %.16, %183 ], [ %189, %185 ], [ %193, %191 ], [ %205, %200 ], [ %172, %170 ], [ -125, %46 ]
  br label %210

210:                                              ; preds = %.thread243, %wc_ecc_del_point_ex.exit
  %indvars.iv312 = phi i64 [ 0, %.thread243 ], [ %indvars.iv.next313, %wc_ecc_del_point_ex.exit ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv312
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %.not.i179 = icmp eq ptr %212, null
  br i1 %.not.i179, label %wc_ecc_del_point_ex.exit, label %213

213:                                              ; preds = %210
  call void @sp_clear(ptr noundef nonnull %212) #19
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 1040
  call void @sp_clear(ptr noundef nonnull %214) #19
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 2080
  call void @sp_clear(ptr noundef nonnull %215) #19
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 3120
  %217 = load i8, ptr %216, align 8
  %218 = and i8 %217, 1
  %.not8.i = icmp eq i8 %218, 0
  br i1 %.not8.i, label %wc_ecc_del_point_ex.exit, label %219

219:                                              ; preds = %213
  call void @wolfSSL_Free(ptr noundef nonnull %212) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %210, %213, %219
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 16
  br i1 %exitcond315.not, label %220, label %210, !llvm.loop !74

220:                                              ; preds = %wc_ecc_del_point_ex.exit
  %221 = ptrtoint ptr %19 to i64
  %222 = trunc i64 %221 to i32
  %223 = sub i32 0, %222
  %224 = and i32 %223, 7
  %225 = sub nuw nsw i32 257, %224
  %.not24.i = icmp eq i32 %224, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %220
  %.01528.i.ph = phi ptr [ %19, %220 ], [ %227, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %.126.i = phi i32 [ %226, %.lr.ph.i ], [ %224, %220 ]
  %.01625.i = phi ptr [ %227, %.lr.ph.i ], [ %19, %220 ]
  %226 = add nsw i32 %.126.i, -1
  %227 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !64
  %.not.i180 = icmp eq i32 %226, 0
  br i1 %.not.i180, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !68

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %229, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %228, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %229, %.lr.ph29.i ], [ %225, %.lr.ph29.i.preheader ]
  %228 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !27
  %229 = add nsw i32 %.01827.i, -8
  %230 = icmp ugt i32 %229, 7
  br i1 %230, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !63

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %232, %.lr.ph35.i ], [ %228, %.preheader.i ]
  %.11933.i = phi i32 [ %231, %.lr.ph35.i ], [ %229, %.preheader.i ]
  %231 = add i32 %.11933.i, -1
  %232 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !64
  %.not22.i = icmp eq i32 %231, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !65

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i
  %233 = ptrtoint ptr %22 to i64
  %234 = trunc i64 %233 to i32
  %235 = sub i32 0, %234
  %236 = and i32 %235, 7
  %237 = sub nuw nsw i32 257, %236
  %.not24.i181 = icmp eq i32 %236, 0
  br i1 %.not24.i181, label %.lr.ph29.i188.preheader, label %.lr.ph.i182

.lr.ph29.i188.preheader:                          ; preds = %.lr.ph.i182, %ForceZero.exit
  %.01528.i189.ph = phi ptr [ %22, %ForceZero.exit ], [ %239, %.lr.ph.i182 ]
  br label %.lr.ph29.i188

.lr.ph.i182:                                      ; preds = %ForceZero.exit, %.lr.ph.i182
  %.126.i183 = phi i32 [ %238, %.lr.ph.i182 ], [ %236, %ForceZero.exit ]
  %.01625.i184 = phi ptr [ %239, %.lr.ph.i182 ], [ %22, %ForceZero.exit ]
  %238 = add nsw i32 %.126.i183, -1
  %239 = getelementptr inbounds nuw i8, ptr %.01625.i184, i64 1
  store volatile i8 0, ptr %.01625.i184, align 1, !tbaa !64
  %.not.i185 = icmp eq i32 %238, 0
  br i1 %.not.i185, label %.lr.ph29.i188.preheader, label %.lr.ph.i182, !llvm.loop !68

.preheader.i191:                                  ; preds = %.lr.ph29.i188
  %.not2232.i192 = icmp eq i32 %241, 0
  br i1 %.not2232.i192, label %ForceZero.exit197, label %.lr.ph35.i193

.lr.ph29.i188:                                    ; preds = %.lr.ph29.i188.preheader, %.lr.ph29.i188
  %.01528.i189 = phi ptr [ %240, %.lr.ph29.i188 ], [ %.01528.i189.ph, %.lr.ph29.i188.preheader ]
  %.01827.i190 = phi i32 [ %241, %.lr.ph29.i188 ], [ %237, %.lr.ph29.i188.preheader ]
  %240 = getelementptr inbounds nuw i8, ptr %.01528.i189, i64 8
  store volatile i64 0, ptr %.01528.i189, align 8, !tbaa !27
  %241 = add nsw i32 %.01827.i190, -8
  %242 = icmp ugt i32 %241, 7
  br i1 %242, label %.lr.ph29.i188, label %.preheader.i191, !llvm.loop !63

.lr.ph35.i193:                                    ; preds = %.preheader.i191, %.lr.ph35.i193
  %.11734.i194 = phi ptr [ %244, %.lr.ph35.i193 ], [ %240, %.preheader.i191 ]
  %.11933.i195 = phi i32 [ %243, %.lr.ph35.i193 ], [ %241, %.preheader.i191 ]
  %243 = add i32 %.11933.i195, -1
  %244 = getelementptr inbounds nuw i8, ptr %.11734.i194, i64 1
  store volatile i8 0, ptr %.11734.i194, align 1, !tbaa !64
  %.not22.i196 = icmp eq i32 %243, 0
  br i1 %.not22.i196, label %ForceZero.exit197, label %.lr.ph35.i193, !llvm.loop !65

ForceZero.exit197:                                ; preds = %.lr.ph35.i193, %.preheader.i191
  call void @wolfSSL_Free(ptr noundef nonnull %22) #19
  call void @wolfSSL_Free(ptr noundef nonnull %19) #19
  br label %245

245:                                              ; preds = %18, %8, %ForceZero.exit197, %24
  %.0 = phi i32 [ %.24, %ForceZero.exit197 ], [ -170, %8 ], [ -97, %24 ], [ -97, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_mont_norm_points(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 {
  %6 = load i16, ptr %4, align 8, !tbaa !21
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = add nuw nsw i64 %8, 16
  %10 = alloca i8, i64 %9, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %9, i1 false)
  %11 = zext i16 %6 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = or disjoint i32 %12, 1
  %14 = call i32 @sp_init_size(ptr noundef nonnull %10, i32 noundef %13) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %5
  %17 = call i32 @sp_mont_norm(ptr noundef nonnull %10, ptr noundef nonnull %4) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread11

19:                                               ; preds = %16
  %20 = call i32 @sp_mulmod(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %1) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread11

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %25 = call i32 @sp_mulmod(ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread11

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %30 = call i32 @sp_mulmod(ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %29) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread11

32:                                               ; preds = %27
  %33 = call i32 @sp_mulmod(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %3) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread11

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %38 = call i32 @sp_mulmod(ptr noundef nonnull %36, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %37) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread11

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  %43 = call i32 @sp_mulmod(ptr noundef nonnull %41, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %42) #19
  br label %.thread11

.thread11:                                        ; preds = %16, %19, %22, %27, %32, %40, %35
  %.6 = phi i32 [ %43, %40 ], [ %38, %35 ], [ %33, %32 ], [ %30, %27 ], [ %25, %22 ], [ %20, %19 ], [ %17, %16 ]
  call void @sp_clear(ptr noundef nonnull %10) #19
  br label %44

44:                                               ; preds = %5, %.thread11
  %.7 = phi i32 [ %.6, %.thread11 ], [ %14, %5 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_verify_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.critedge92, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge.thread, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !20
  %14 = shl nsw i32 %13, 3
  %15 = add i32 %14, 56
  %16 = icmp ult i32 %15, 64
  %17 = lshr exact i32 %15, 2
  %18 = and i32 %17, 1073741808
  %narrow = add nuw nsw i32 %18, 16
  %narrow118 = select i1 %16, i32 16, i32 %narrow
  %.ph.ph = zext nneg i32 %narrow118 to i64
  %19 = alloca i8, i64 %.ph.ph, align 16
  %20 = load i32, ptr %10, align 8, !tbaa !20
  %21 = shl nsw i32 %20, 3
  %22 = add i32 %21, 56
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %.critedge93, label %.critedge87

.critedge92:                                      ; preds = %6
  %24 = alloca [160 x i8], align 16
  br label %.critedge93

.critedge.thread:                                 ; preds = %8
  %25 = alloca [160 x i8], align 16
  br label %.critedge93

.critedge87:                                      ; preds = %12
  %26 = lshr exact i32 %22, 2
  %27 = and i32 %26, 1073741808
  %narrow82 = add nuw nsw i32 %27, 16
  %28 = zext nneg i32 %narrow82 to i64
  br label %.critedge93

.critedge93:                                      ; preds = %.critedge.thread, %.critedge92, %12, %.critedge87
  %29 = phi ptr [ %19, %12 ], [ %19, %.critedge87 ], [ %24, %.critedge92 ], [ %25, %.critedge.thread ]
  %30 = phi i64 [ 16, %12 ], [ %28, %.critedge87 ], [ 160, %.critedge92 ], [ 160, %.critedge.thread ]
  %31 = alloca i8, i64 %30, align 16
  %32 = icmp eq ptr %0, null
  %33 = icmp eq ptr %2, null
  %or.cond = or i1 %32, %33
  %34 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %34
  %or.cond5 = or i1 %or.cond3, %7
  br i1 %or.cond5, label %80, label %35

35:                                               ; preds = %.critedge93
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 8, !tbaa !20
  %41 = shl nsw i32 %40, 3
  %42 = add i32 %41, 56
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %.thread, label %.critedge91

.thread:                                          ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %51

.critedge91:                                      ; preds = %39
  %44 = lshr exact i32 %42, 2
  %45 = and i32 %44, 1073741808
  %narrow83 = add nuw nsw i32 %45, 16
  %46 = zext nneg i32 %narrow83 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %29, i8 0, i64 %46, i1 false)
  %47 = lshr exact i32 %42, 2
  %48 = and i32 %47, 1073741808
  %narrow84 = add nuw nsw i32 %48, 16
  %49 = zext nneg i32 %narrow84 to i64
  br label %51

50:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %29, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %31, i8 0, i64 160, i1 false)
  br label %54

51:                                               ; preds = %.thread, %.critedge91
  %.ph98 = phi i64 [ %49, %.critedge91 ], [ 16, %.thread ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %31, i8 0, i64 %.ph98, i1 false)
  %52 = lshr i32 %42, 5
  %53 = or i32 %52, 1
  br label %54

54:                                               ; preds = %50, %51
  %55 = phi i32 [ %53, %51 ], [ 19, %50 ]
  %56 = call i32 @sp_init_size(ptr noundef nonnull %29, i32 noundef %55) #19
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %80

57:                                               ; preds = %54
  %58 = load ptr, ptr %36, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 8, !tbaa !20
  %62 = shl nsw i32 %61, 3
  %63 = add i32 %62, 56
  %64 = lshr i32 %63, 5
  %65 = or i32 %64, 1
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i32 [ %65, %60 ], [ 19, %57 ]
  %68 = call i32 @sp_init_size(ptr noundef nonnull %31, i32 noundef %67) #19
  %.not85 = icmp eq i32 %68, 0
  br i1 %.not85, label %69, label %80

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !47
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 5, label %72
    i32 6, label %75
    i32 7, label %78
  ]

72:                                               ; preds = %69, %69
  store i32 5, ptr %70, align 8, !tbaa !47
  store i32 0, ptr %4, align 4, !tbaa !56
  %73 = call i32 @DecodeECC_DSA_Sig_Ex(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %31, i32 noundef 0) #19
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72, %69
  store i32 6, ptr %70, align 8, !tbaa !47
  %76 = call i32 @wc_ecc_verify_hash_ex(ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @sp_clear(ptr noundef nonnull %29) #19
  call void @sp_clear(ptr noundef nonnull %31) #19
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %69, %75, %72, %78
  %.063 = phi i32 [ 0, %78 ], [ %73, %72 ], [ %76, %75 ], [ -192, %69 ]
  store i32 0, ptr %70, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %66, %54, %.critedge93, %79
  %.0 = phi i32 [ %.063, %79 ], [ -170, %.critedge93 ], [ %56, %54 ], [ %68, %66 ]
  ret i32 %.0
}

declare i32 @DecodeECC_DSA_Sig_Ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_verify_hash_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca [160 x i8], align 16
  %8 = alloca %struct.ecc_curve_spec, align 8
  %9 = alloca [800 x i8], align 16
  %10 = alloca %struct.ecc_curve_spec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 5, ptr %12, align 8, !tbaa !51
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %15
  %16 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %16
  %17 = icmp eq ptr %5, null
  %or.cond7 = or i1 %or.cond5, %17
  br i1 %or.cond7, label %52, label %18

18:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 %20, -5
  %narrow.i = icmp ult i32 %21, -6
  br i1 %narrow.i, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %28, align 8, !tbaa !51
  %29 = call fastcc i32 @wc_ecc_curve_load(ptr noundef nonnull %24, ptr nonnull %8, i8 noundef zeroext 8)
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %wc_ecc_check_r_s_range.exit.thread

wc_ecc_check_r_s_range.exit.thread:               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

30:                                               ; preds = %26
  %31 = load i16, ptr %0, align 8, !tbaa !21
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %wc_ecc_check_r_s_range.exit.thread74, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr %1, align 8, !tbaa !21
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %wc_ecc_check_r_s_range.exit.thread74, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = call i32 @sp_cmp(ptr noundef nonnull %0, ptr noundef %38) #19
  %.not12.i = icmp eq i32 %39, -1
  br i1 %.not12.i, label %40, label %wc_ecc_check_r_s_range.exit.thread74

40:                                               ; preds = %36
  %41 = call i32 @sp_cmp(ptr noundef nonnull %1, ptr noundef %38) #19
  %.not13.i = icmp eq i32 %41, -1
  br i1 %.not13.i, label %42, label %wc_ecc_check_r_s_range.exit.thread74

wc_ecc_check_r_s_range.exit.thread74:             ; preds = %40, %33, %30, %36
  %.3.i.ph = phi i32 [ -98, %36 ], [ -121, %30 ], [ -121, %33 ], [ -98, %40 ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

42:                                               ; preds = %40
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load i32, ptr %5, align 8, !tbaa !46
  %.not65 = icmp eq i32 %43, 3
  %44 = load ptr, ptr %23, align 8, !tbaa !18
  %45 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %44, ptr nonnull %10, i8 noundef zeroext 59)
  %.not62 = icmp eq i32 %45, 0
  br i1 %.not65, label %46, label %.critedge

46:                                               ; preds = %42
  br i1 %.not62, label %47, label %52

47:                                               ; preds = %46
  %48 = call fastcc i32 @ecc_make_pub_ex(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef null, ptr noundef null)
  %.not63 = icmp eq i32 %48, 0
  br i1 %.not63, label %50, label %49

49:                                               ; preds = %47
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %10)
  br label %52

.critedge:                                        ; preds = %42
  br i1 %.not62, label %50, label %52

50:                                               ; preds = %47, %.critedge
  %51 = call fastcc i32 @ecc_verify_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %10)
  br label %52

52:                                               ; preds = %wc_ecc_check_r_s_range.exit.thread74, %wc_ecc_check_r_s_range.exit.thread, %.critedge, %46, %18, %22, %6, %50, %49
  %.052 = phi i32 [ %51, %50 ], [ -170, %6 ], [ -170, %18 ], [ %45, %46 ], [ %.3.i.ph, %wc_ecc_check_r_s_range.exit.thread74 ], [ %48, %49 ], [ -170, %22 ], [ %45, %.critedge ], [ %29, %wc_ecc_check_r_s_range.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_verify_hash(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !20
  %13 = shl nsw i32 %12, 3
  %14 = add i32 %13, 56
  %15 = icmp ult i32 %14, 64
  %16 = lshr exact i32 %14, 2
  %17 = and i32 %16, 1073741808
  %narrow = add nuw nsw i32 %17, 16
  %narrow402 = select i1 %15, i32 16, i32 %narrow
  %.ph400 = zext nneg i32 %narrow402 to i64
  %18 = alloca i8, i64 %.ph400, align 16
  %19 = load i32, ptr %9, align 8, !tbaa !20
  %20 = shl nsw i32 %19, 3
  %21 = add i32 %20, 56
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %.thread, label %.critedge117

.thread:                                          ; preds = %11
  %23 = alloca [16 x i8], align 16
  br label %34

.critedge117:                                     ; preds = %11
  %24 = lshr exact i32 %21, 2
  %25 = and i32 %24, 1073741808
  %narrow111 = add nuw nsw i32 %25, 16
  %26 = zext nneg i32 %narrow111 to i64
  %27 = alloca i8, i64 %26, align 16
  %28 = lshr exact i32 %21, 2
  %29 = and i32 %28, 1073741808
  %narrow112 = add nuw nsw i32 %29, 16
  %30 = zext nneg i32 %narrow112 to i64
  br label %34

31:                                               ; preds = %7
  %32 = alloca [160 x i8], align 16
  %33 = alloca [160 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %33, i8 0, i64 160, i1 false)
  br label %38

34:                                               ; preds = %.thread, %.critedge117
  %35 = phi ptr [ %27, %.critedge117 ], [ %23, %.thread ]
  %.ph153 = phi i64 [ %30, %.critedge117 ], [ 16, %.thread ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %35, i8 0, i64 %.ph153, i1 false)
  %36 = lshr i32 %21, 5
  %37 = or i32 %36, 1
  br label %38

38:                                               ; preds = %31, %34
  %39 = phi ptr [ %18, %34 ], [ %32, %31 ]
  %40 = phi ptr [ %35, %34 ], [ %33, %31 ]
  %41 = phi i32 [ %37, %34 ], [ 19, %31 ]
  %42 = call i32 @sp_init_size(ptr noundef nonnull %40, i32 noundef %41) #19
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %160

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = call i32 @sp_count_bits(ptr noundef %45) #19
  %47 = shl i32 %3, 3
  %48 = icmp ugt i32 %47, %46
  %49 = add i32 %46, 7
  %50 = lshr i32 %49, 3
  %.096 = select i1 %48, i32 %50, i32 %3
  %51 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %40, ptr noundef nonnull %2, i32 noundef %.096) #19
  %52 = icmp eq i32 %51, 0
  %53 = shl i32 %.096, 3
  %54 = icmp ugt i32 %53, %46
  %or.cond = and i1 %52, %54
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %43
  %56 = and i32 %46, 7
  %57 = sub nuw nsw i32 8, %56
  %58 = call i32 @sp_rshb(ptr noundef nonnull %40, i32 noundef %57, ptr noundef nonnull %40) #19
  br label %59

59:                                               ; preds = %43, %55
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread155, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 8, !tbaa !20
  %64 = shl nsw i32 %63, 3
  %65 = add i32 %64, 56
  %66 = icmp ult i32 %65, 64
  %67 = lshr exact i32 %65, 2
  %68 = and i32 %67, 1073741808
  %narrow113 = add nuw nsw i32 %68, 16
  %narrow403 = select i1 %66, i32 16, i32 %narrow113
  %69 = zext nneg i32 %narrow403 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %39, i8 0, i64 %69, i1 false)
  br i1 %52, label %70, label %wc_ecc_del_point_ex.exit132

.thread155:                                       ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %39, i8 0, i64 160, i1 false)
  br i1 %52, label %.thread162, label %wc_ecc_del_point_ex.exit132

70:                                               ; preds = %62
  %71 = load i32, ptr %60, align 8, !tbaa !20
  %72 = shl nsw i32 %71, 3
  %73 = add i32 %72, 56
  %74 = lshr i32 %73, 5
  %75 = or i32 %74, 1
  br label %.thread162

.thread162:                                       ; preds = %.thread155, %70
  %76 = phi i32 [ %75, %70 ], [ 19, %.thread155 ]
  %77 = call i32 @sp_init_size(ptr noundef nonnull %39, i32 noundef %76) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %wc_ecc_del_point_ex.exit132

79:                                               ; preds = %.thread162
  %80 = call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %wc_ecc_del_point_ex.exit132, label %82

82:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %80, i8 0, i64 3128, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 3120
  store i8 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1040
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 2080
  %86 = call i32 @sp_init_multi(ptr noundef nonnull %80, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %wc_ecc_new_point_ex.exit, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %83, align 8
  %89 = and i8 %88, 1
  %.not21.i = icmp eq i8 %89, 0
  br i1 %.not21.i, label %wc_ecc_del_point_ex.exit132, label %wc_ecc_del_point_ex.exit132.sink.split

wc_ecc_new_point_ex.exit:                         ; preds = %82
  %90 = call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread361, label %92

92:                                               ; preds = %wc_ecc_new_point_ex.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %90, i8 0, i64 3128, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 3120
  store i8 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1040
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 2080
  %96 = call i32 @sp_init_multi(ptr noundef nonnull %90, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i124 = icmp eq i32 %96, 0
  br i1 %.not.i124, label %101, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr %93, align 8
  %99 = and i8 %98, 1
  %.not21.i125 = icmp eq i8 %99, 0
  br i1 %.not21.i125, label %.thread361, label %100

100:                                              ; preds = %97
  call void @wolfSSL_Free(ptr noundef nonnull %90) #19
  br label %.thread361

101:                                              ; preds = %92
  %102 = load ptr, ptr %44, align 8, !tbaa !55
  %103 = call i32 @sp_invmod(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull %39) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread361

105:                                              ; preds = %101
  %106 = load ptr, ptr %44, align 8, !tbaa !55
  %107 = call i32 @sp_mulmod(ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %106, ptr noundef nonnull %40) #19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.thread361

109:                                              ; preds = %105
  %110 = load ptr, ptr %44, align 8, !tbaa !55
  %111 = call i32 @sp_mulmod(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef %110, ptr noundef nonnull %39) #19
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread361

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = call i32 @sp_copy(ptr noundef %115, ptr noundef nonnull %80) #19
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.thread361

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = call i32 @sp_copy(ptr noundef %120, ptr noundef nonnull %84) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread361

123:                                              ; preds = %118
  %124 = call i32 @sp_set(ptr noundef nonnull %85, i64 noundef 1) #19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread361

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = call i32 @sp_copy(ptr noundef nonnull %127, ptr noundef nonnull %90) #19
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread361

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %132 = call i32 @sp_copy(ptr noundef nonnull %131, ptr noundef nonnull %94) #19
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread361

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %136 = call i32 @sp_copy(ptr noundef nonnull %135, ptr noundef nonnull %95) #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread361

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = call i32 @ecc_mul2add(ptr noundef nonnull %80, ptr noundef nonnull %40, ptr noundef nonnull %90, ptr noundef nonnull %39, ptr noundef nonnull %80, ptr poison, ptr noundef %140, ptr poison)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.thread361

143:                                              ; preds = %138
  %144 = load ptr, ptr %44, align 8, !tbaa !55
  %145 = call i32 @sp_mod(ptr noundef nonnull %80, ptr noundef %144, ptr noundef nonnull %39) #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.thread361

147:                                              ; preds = %143
  %148 = call i32 @sp_cmp(ptr noundef nonnull %39, ptr noundef nonnull %0) #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.thread361

150:                                              ; preds = %147
  store i32 1, ptr %4, align 4, !tbaa !56
  br label %.thread361

.thread361:                                       ; preds = %97, %100, %wc_ecc_new_point_ex.exit, %143, %150, %147, %138, %134, %130, %126, %123, %118, %113, %109, %105, %101
  %.0147189196210218232240254262276284295302314 = phi ptr [ %90, %138 ], [ %90, %143 ], [ %90, %134 ], [ %90, %130 ], [ %90, %126 ], [ %90, %123 ], [ %90, %118 ], [ %90, %113 ], [ %90, %109 ], [ %90, %105 ], [ %90, %101 ], [ %90, %147 ], [ %90, %150 ], [ null, %wc_ecc_new_point_ex.exit ], [ null, %100 ], [ null, %97 ]
  %.14304311 = phi i32 [ %141, %138 ], [ %145, %143 ], [ %136, %134 ], [ %132, %130 ], [ %128, %126 ], [ %124, %123 ], [ %121, %118 ], [ %116, %113 ], [ %111, %109 ], [ %107, %105 ], [ %103, %101 ], [ 0, %147 ], [ 0, %150 ], [ -125, %wc_ecc_new_point_ex.exit ], [ %96, %100 ], [ %96, %97 ]
  call void @sp_clear(ptr noundef nonnull %80) #19
  call void @sp_clear(ptr noundef nonnull %84) #19
  call void @sp_clear(ptr noundef nonnull %85) #19
  %151 = load i8, ptr %83, align 8
  %152 = and i8 %151, 1
  %.not8.i = icmp eq i8 %152, 0
  br i1 %.not8.i, label %wc_ecc_del_point_ex.exit, label %153

153:                                              ; preds = %.thread361
  call void @wolfSSL_Free(ptr noundef nonnull %80) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %.thread361, %153
  %.not.i130 = icmp eq ptr %.0147189196210218232240254262276284295302314, null
  br i1 %.not.i130, label %wc_ecc_del_point_ex.exit132, label %154

154:                                              ; preds = %wc_ecc_del_point_ex.exit
  call void @sp_clear(ptr noundef nonnull %.0147189196210218232240254262276284295302314) #19
  %155 = getelementptr inbounds nuw i8, ptr %.0147189196210218232240254262276284295302314, i64 1040
  call void @sp_clear(ptr noundef nonnull %155) #19
  %156 = getelementptr inbounds nuw i8, ptr %.0147189196210218232240254262276284295302314, i64 2080
  call void @sp_clear(ptr noundef nonnull %156) #19
  %157 = getelementptr inbounds nuw i8, ptr %.0147189196210218232240254262276284295302314, i64 3120
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 1
  %.not8.i131 = icmp eq i8 %159, 0
  br i1 %.not8.i131, label %wc_ecc_del_point_ex.exit132, label %wc_ecc_del_point_ex.exit132.sink.split

wc_ecc_del_point_ex.exit132.sink.split:           ; preds = %154, %87
  %.sink = phi ptr [ %80, %87 ], [ %.0147189196210218232240254262276284295302314, %154 ]
  %.14304312374.ph = phi i32 [ %86, %87 ], [ %.14304311, %154 ]
  call void @wolfSSL_Free(ptr noundef nonnull %.sink) #19
  br label %wc_ecc_del_point_ex.exit132

wc_ecc_del_point_ex.exit132:                      ; preds = %wc_ecc_del_point_ex.exit132.sink.split, %.thread155, %62, %87, %79, %.thread162, %wc_ecc_del_point_ex.exit, %154
  %.14304312374 = phi i32 [ %51, %62 ], [ %.14304311, %wc_ecc_del_point_ex.exit ], [ %.14304311, %154 ], [ %86, %87 ], [ %77, %.thread162 ], [ -125, %79 ], [ %51, %.thread155 ], [ %.14304312374.ph, %wc_ecc_del_point_ex.exit132.sink.split ]
  call void @sp_clear(ptr noundef nonnull %40) #19
  call void @sp_clear(ptr noundef nonnull %39) #19
  br label %160

160:                                              ; preds = %38, %wc_ecc_del_point_ex.exit132
  %.0 = phi i32 [ %.14304312374, %wc_ecc_del_point_ex.exit132 ], [ -125, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_point_der_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  %8 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %34, label %9

9:                                                ; preds = %5
  %narrow.i = icmp samesign ugt i32 %2, 4
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  %or.cond56 = or i1 %narrow.i, %11
  br i1 %or.cond56, label %34, label %12

12:                                               ; preds = %9
  tail call void @sp_clear(ptr noundef nonnull %3) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  tail call void @sp_clear(ptr noundef nonnull %14) #19
  %15 = tail call i32 @sp_init_multi(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %34

16:                                               ; preds = %12
  %17 = load i8, ptr %0, align 1, !tbaa !64
  %18 = add i8 %17, -5
  %or.cond9 = icmp ult i8 %18, -3
  %spec.select = select i1 %or.cond9, i32 -140, i32 0
  %19 = and i8 %17, -2
  %or.cond12 = icmp eq i8 %19, 2
  %.1 = select i1 %or.cond12, i32 -174, i32 %spec.select
  %20 = add nsw i32 %1, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = lshr exact i32 %20, 1
  %23 = icmp eq i32 %.1, 0
  br i1 %23, label %24, label %.thread61

24:                                               ; preds = %16
  %25 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %3, ptr noundef nonnull %21, i32 noundef %22) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread61

27:                                               ; preds = %24
  %28 = zext nneg i32 %22 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %13, ptr noundef nonnull %29, i32 noundef %22) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread61

32:                                               ; preds = %27
  %33 = tail call i32 @sp_set(ptr noundef nonnull %14, i64 noundef 1) #19
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %34, label %.thread61

.thread61:                                        ; preds = %16, %24, %27, %32
  %.464 = phi i32 [ %33, %32 ], [ %30, %27 ], [ %25, %24 ], [ %.1, %16 ]
  tail call void @sp_clear(ptr noundef nonnull %3) #19
  tail call void @sp_clear(ptr noundef nonnull %13) #19
  tail call void @sp_clear(ptr noundef nonnull %14) #19
  br label %34

34:                                               ; preds = %.thread61, %32, %12, %5, %9
  %.0 = phi i32 [ -125, %12 ], [ -170, %5 ], [ %.464, %.thread61 ], [ -170, %9 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_point_der(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = tail call i32 @wc_ecc_import_point_der_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 poison)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_point_der_ex(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @wc_ecc_export_point_der(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ -174, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_point_der(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %narrow.i = icmp ugt i32 %0, 4
  br i1 %narrow.i, label %46, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp ne ptr %1, null
  %11 = icmp eq ptr %2, null
  %12 = icmp ne ptr %3, null
  %13 = and i1 %10, %12
  %or.cond3 = and i1 %11, %13
  br i1 %or.cond3, label %14, label %16

14:                                               ; preds = %6
  %15 = shl i32 %9, 1
  br label %.sink.split

16:                                               ; preds = %6
  %17 = icmp eq ptr %1, null
  %18 = icmp eq ptr %3, null
  %19 = or i1 %17, %18
  %or.cond7 = or i1 %11, %19
  br i1 %or.cond7, label %46, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !56
  %22 = shl i32 %9, 1
  %.not = icmp ugt i32 %21, %22
  br i1 %.not, label %23, label %.sink.split

23:                                               ; preds = %20
  %24 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %1) #19
  %25 = icmp ugt i32 %24, %9
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %28 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %27) #19
  %29 = icmp ugt i32 %28, %9
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  store i8 4, ptr %2, align 1, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %5, i8 0, i64 257, i1 false)
  %31 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %1) #19
  %32 = sub i32 %9, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %33
  %35 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %1, ptr noundef nonnull %34) #19
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %38 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 16 %5, i64 %38, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %5, i8 0, i64 257, i1 false)
  %39 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %27) #19
  %40 = sub i32 %9, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %41
  %43 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %27, ptr noundef nonnull %42) #19
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 16 %5, i64 %38, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %20, %14, %44
  %.sink.in = phi i32 [ %22, %44 ], [ %15, %14 ], [ %22, %20 ]
  %.0.ph = phi i32 [ 0, %44 ], [ -202, %14 ], [ -132, %20 ]
  %.sink = or disjoint i32 %.sink.in, 1
  store i32 %.sink, ptr %3, align 4, !tbaa !56
  br label %46

46:                                               ; preds = %.sink.split, %30, %36, %23, %26, %16, %4
  %.0 = phi i32 [ -170, %23 ], [ -170, %26 ], [ -170, %4 ], [ %35, %30 ], [ -170, %16 ], [ %43, %36 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_x963(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = icmp ne ptr %2, null
  %8 = and i1 %5, %7
  %or.cond3 = and i1 %6, %8
  br i1 %or.cond3, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 8, !tbaa !20
  %14 = shl i32 %13, 1
  %15 = or disjoint i32 %14, 1
  br label %16

16:                                               ; preds = %9, %12
  %17 = phi i32 [ %15, %12 ], [ 133, %9 ]
  store i32 %17, ptr %2, align 4, !tbaa !56
  br label %60

18:                                               ; preds = %3
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %2, null
  %21 = or i1 %19, %20
  %or.cond7 = or i1 %6, %21
  br i1 %or.cond7, label %60, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %0, align 8, !tbaa !46
  switch i32 %23, label %24 [
    i32 3, label %60
    i32 0, label %32
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = add i32 %26, -5
  %narrow.i = icmp ult i32 %27, -6
  br i1 %narrow.i, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22, %28, %24
  br label %60

33:                                               ; preds = %28
  %34 = load i32, ptr %30, align 8, !tbaa !20
  %35 = load i32, ptr %2, align 4, !tbaa !56
  %36 = shl i32 %34, 1
  %37 = or disjoint i32 %36, 1
  %.not = icmp ugt i32 %35, %36
  br i1 %.not, label %39, label %38

38:                                               ; preds = %33
  store i32 %37, ptr %2, align 4, !tbaa !56
  br label %60

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %43 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %42) #19
  %44 = icmp ugt i32 %41, %34
  %45 = icmp ugt i32 %43, %34
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %60, label %46

46:                                               ; preds = %39
  store i8 4, ptr %1, align 1, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %4, i8 0, i64 257, i1 false)
  %47 = sub nuw i32 %34, %41
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 %48
  %50 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %40, ptr noundef nonnull %49) #19
  %.not65 = icmp eq i32 %50, 0
  br i1 %.not65, label %51, label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %53 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 16 %4, i64 %53, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %4, i8 0, i64 257, i1 false)
  %54 = sub i32 %34, %43
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %55
  %57 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %42, ptr noundef nonnull %56) #19
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %58, label %60

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 16 %4, i64 %53, i1 false)
  store i32 %37, ptr %2, align 4, !tbaa !56
  br label %60

60:                                               ; preds = %58, %46, %51, %39, %22, %18, %38, %32, %16
  %.0 = phi i32 [ -202, %16 ], [ -132, %39 ], [ -170, %18 ], [ -170, %32 ], [ -132, %38 ], [ -246, %22 ], [ %50, %46 ], [ %57, %51 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_x963_ex(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @wc_ecc_export_x963(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -174, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_is_point(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond.not27 = and i1 %5, %6
  %7 = icmp ne ptr %2, null
  %or.cond3.not24 = and i1 %or.cond.not27, %7
  %8 = icmp ne ptr %3, null
  %or.cond5.not = and i1 %or.cond3.not24, %8
  br i1 %or.cond5.not, label %9, label %.thread40

9:                                                ; preds = %4
  %10 = tail call i32 @sp_cmp(ptr noundef nonnull %0, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %.thread, label %.thread40

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %12 = tail call i32 @sp_cmp(ptr noundef nonnull %11, ptr noundef nonnull %3) #19
  %.not28 = icmp eq i32 %12, -1
  br i1 %.not28, label %13, label %.thread40

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %15 = load i16, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %.thread40

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %.thread40

21:                                               ; preds = %17
  %22 = tail call fastcc i32 @_ecc_is_point(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %.thread40

.thread40:                                        ; preds = %4, %13, %17, %9, %.thread, %21
  %.4 = phi i32 [ %22, %21 ], [ -170, %13 ], [ -217, %9 ], [ -217, %.thread ], [ -170, %17 ], [ -173, %4 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_ecc_is_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x %struct.sp_int], align 16
  %5 = alloca [1 x %struct.sp_int], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @sp_init_multi(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = call i32 @sp_sqr(ptr noundef nonnull %8, ptr noundef nonnull %4) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge31

11:                                               ; preds = %7
  %12 = call i32 @sp_sqr(ptr noundef nonnull %0, ptr noundef nonnull %5) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge31

14:                                               ; preds = %11
  %15 = call i32 @sp_mod(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %5) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge31

17:                                               ; preds = %14
  %18 = call i32 @sp_mul(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %5) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge31

20:                                               ; preds = %17
  %21 = call i32 @sp_submod(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge31

23:                                               ; preds = %20
  %24 = call i32 @sp_add(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %4) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge31

26:                                               ; preds = %23
  %27 = call i32 @sp_add(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %4) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge31

29:                                               ; preds = %26
  %30 = call i32 @sp_add(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %4) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread17, label %.critedge31

.thread17:                                        ; preds = %29
  %32 = call i32 @sp_mod(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %4) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.lr.ph, label %.critedge31

.lr.ph:                                           ; preds = %.thread17, %35
  %34 = call i32 @sp_cmp(ptr noundef nonnull %4, ptr noundef %2) #19
  %.not29 = icmp eq i32 %34, -1
  br i1 %.not29, label %.critedge, label %35

35:                                               ; preds = %.lr.ph
  %36 = call i32 @sp_sub(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %4) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.lr.ph, label %.critedge31, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph
  %38 = call i32 @sp_cmp(ptr noundef nonnull %4, ptr noundef %1) #19
  %.not30 = icmp eq i32 %38, 0
  %. = select i1 %.not30, i32 0, i32 -214
  br label %.critedge31

.critedge31:                                      ; preds = %35, %7, %11, %14, %17, %20, %23, %26, %29, %.thread17, %.critedge
  %.10 = phi i32 [ %., %.critedge ], [ %32, %.thread17 ], [ %30, %29 ], [ %9, %7 ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ], [ %24, %23 ], [ %27, %26 ], [ %36, %35 ]
  call void @sp_clear(ptr noundef nonnull %4) #19
  call void @sp_clear(ptr noundef nonnull %5) #19
  br label %39

39:                                               ; preds = %3, %.critedge31
  %.026 = phi i32 [ %.10, %.critedge31 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_check_key(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.sp_int, align 8
  %3 = alloca [480 x i8], align 16
  %4 = alloca %struct.ecc_curve_spec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 3, ptr %6, align 8, !tbaa !51
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ecc_validate_public_key.exit, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %2, i8 0, i64 1040, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = load i16, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %_ecc_validate_public_key.exit, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %18, ptr nonnull %4, i8 noundef zeroext 11)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %ecc_check_pubkey_order.exit.thread.i

21:                                               ; preds = %16
  %22 = call i32 @sp_init(ptr noundef nonnull %2) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %ecc_check_pubkey_order.exit.thread.i

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = call i32 @sp_read_radix(ptr noundef nonnull %2, ptr noundef %27, i32 noundef 16) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %ecc_check_pubkey_order.exit.thread.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = call i32 @sp_cmp(ptr noundef nonnull %9, ptr noundef %32) #19
  %.not33.i = icmp eq i32 %33, -1
  br i1 %.not33.i, label %34, label %ecc_check_pubkey_order.exit.thread.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %36 = call i32 @sp_cmp(ptr noundef nonnull %35, ptr noundef %32) #19
  %.not34.i = icmp eq i32 %36, -1
  br i1 %.not34.i, label %37, label %ecc_check_pubkey_order.exit.thread.i

37:                                               ; preds = %34
  %38 = call fastcc i32 @_ecc_is_point(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %32)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %ecc_check_pubkey_order.exit.thread.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = call i32 @sp_count_bits(ptr noundef nonnull %9) #19
  %46 = call i32 @sp_count_bits(ptr noundef %32) #19
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %ecc_check_pubkey_order.exit.thread.i, label %48

48:                                               ; preds = %40
  %49 = call i32 @sp_count_bits(ptr noundef nonnull %35) #19
  %50 = call i32 @sp_count_bits(ptr noundef %32) #19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %ecc_check_pubkey_order.exit.thread.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %54 = call i32 @sp_count_bits(ptr noundef nonnull %53) #19
  %55 = call i32 @sp_count_bits(ptr noundef %32) #19
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %ecc_check_pubkey_order.exit.thread.i, label %57

57:                                               ; preds = %52
  %58 = call ptr @wolfSSL_Malloc(i64 noundef 3128) #19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %ecc_check_pubkey_order.exit.thread.i, label %60

60:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3128) %58, i8 0, i64 3128, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 3120
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1040
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2080
  %64 = call i32 @sp_init_multi(ptr noundef nonnull %58, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %wc_ecc_new_point_ex.exit.i.i, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %61, align 8
  %67 = and i8 %66, 1
  %.not21.i.i.i = icmp eq i8 %67, 0
  br i1 %.not21.i.i.i, label %ecc_check_pubkey_order.exit.thread.i, label %wc_ecc_del_point_ex.exit.sink.split.i.i

wc_ecc_new_point_ex.exit.i.i:                     ; preds = %60
  %68 = call i32 @wc_ecc_mulmod_ex(ptr noundef %44, ptr noundef nonnull %9, ptr noundef nonnull %58, ptr noundef readnone %42, ptr noundef %32, i32 noundef 1, ptr poison)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %wc_ecc_new_point_ex.exit.i.i
  %71 = load i16, ptr %58, align 8, !tbaa !21
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i16, ptr %62, align 8, !tbaa !21
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %73, %wc_ecc_new_point_ex.exit.i.i
  %.0.ph.i.i = phi i32 [ 0, %73 ], [ -215, %76 ], [ %68, %wc_ecc_new_point_ex.exit.i.i ]
  call void @sp_clear(ptr noundef nonnull %58) #19
  call void @sp_clear(ptr noundef nonnull %62) #19
  call void @sp_clear(ptr noundef nonnull %63) #19
  %78 = load i8, ptr %61, align 8
  %79 = and i8 %78, 1
  %.not8.i.i.i = icmp eq i8 %79, 0
  br i1 %.not8.i.i.i, label %ecc_check_pubkey_order.exit.i, label %wc_ecc_del_point_ex.exit.sink.split.i.i

wc_ecc_del_point_ex.exit.sink.split.i.i:          ; preds = %77, %65
  %.017.ph.i.i = phi i32 [ %64, %65 ], [ %.0.ph.i.i, %77 ]
  call void @wolfSSL_Free(ptr noundef nonnull %58) #19
  br label %ecc_check_pubkey_order.exit.i

ecc_check_pubkey_order.exit.i:                    ; preds = %wc_ecc_del_point_ex.exit.sink.split.i.i, %77
  %.6.i = phi i32 [ %.0.ph.i.i, %77 ], [ %.017.ph.i.i, %wc_ecc_del_point_ex.exit.sink.split.i.i ]
  %80 = icmp eq i32 %.6.i, 0
  br i1 %80, label %81, label %ecc_check_pubkey_order.exit.thread.i

81:                                               ; preds = %ecc_check_pubkey_order.exit.i
  %82 = load i32, ptr %0, align 8, !tbaa !46
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %ecc_check_pubkey_order.exit.thread.i

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %86 = load i16, ptr %85, align 8, !tbaa !21
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call i32 @sp_cmp(ptr noundef nonnull %85, ptr noundef %44) #19
  %.not35.i = icmp eq i32 %89, -1
  br i1 %.not35.i, label %ecc_check_pubkey_order.exit.thread.i, label %90

90:                                               ; preds = %88, %84
  br label %ecc_check_pubkey_order.exit.thread.i

ecc_check_pubkey_order.exit.thread.i:             ; preds = %90, %88, %81, %ecc_check_pubkey_order.exit.i, %65, %57, %52, %48, %40, %37, %34, %30, %24, %21, %16
  %.7.i = phi i32 [ -216, %90 ], [ 0, %88 ], [ 0, %81 ], [ %.6.i, %ecc_check_pubkey_order.exit.i ], [ %64, %65 ], [ -125, %57 ], [ -214, %48 ], [ -214, %52 ], [ -214, %40 ], [ %38, %37 ], [ -217, %34 ], [ %28, %24 ], [ -217, %30 ], [ %22, %21 ], [ %19, %16 ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %4)
  call void @sp_clear(ptr noundef nonnull %2) #19
  br label %_ecc_validate_public_key.exit

_ecc_validate_public_key.exit:                    ; preds = %1, %12, %ecc_check_pubkey_order.exit.thread.i
  %.031.i = phi i32 [ %.7.i, %ecc_check_pubkey_order.exit.thread.i ], [ -173, %1 ], [ -215, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.031.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_x963_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %56, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3160
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2112
  %16 = tail call i32 @sp_init_multi(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef null) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %56

17:                                               ; preds = %10
  %18 = load i8, ptr %0, align 1, !tbaa !64
  %19 = add i8 %18, -5
  %or.cond7 = icmp ult i8 %19, -3
  %spec.select = select i1 %or.cond7, i32 -140, i32 0
  %20 = and i8 %18, -2
  %or.cond10 = icmp eq i8 %20, 2
  %.1 = select i1 %or.cond10, i32 -174, i32 %spec.select
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = icmp eq i32 %.1, 0
  br i1 %22, label %23, label %.thread69

23:                                               ; preds = %17
  %24 = add nsw i32 %1, -1
  %25 = lshr exact i32 %24, 1
  %26 = icmp eq i32 %24, 0
  %27 = icmp slt i32 %3, 0
  %or.cond.i = and i1 %26, %27
  br i1 %or.cond.i, label %.thread59, label %28

28:                                               ; preds = %23
  %29 = icmp ugt i32 %24, 132
  br i1 %29, label %.thread59, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %.not.i = icmp eq i32 %32, -1
  br i1 %.not.i, label %46, label %33

33:                                               ; preds = %30
  store i32 0, ptr %31, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %33, %40
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %40 ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv47.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp eq i32 %3, %38
  br i1 %39, label %.thread29.loopexit.i, label %40

40:                                               ; preds = %.split.us.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.not27.us.i = icmp eq i64 %indvars.iv.next48.i, 5
  br i1 %.not27.us.i, label %.thread59, label %.split.us.i, !llvm.loop !19

.split.i:                                         ; preds = %33
  %.not2836.i = icmp sgt i32 %1, 57
  br i1 %.not2836.i, label %.lr.ph.i, label %.thread29.i

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv.next.i
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %.not28.i = icmp sgt i32 %25, %43
  br i1 %.not28.i, label %.lr.ph.i, label %.thread29.loopexit40.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.split.i, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not27.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not27.i, label %.thread59, label %41, !llvm.loop !19

.thread29.loopexit.i:                             ; preds = %.split.us.i
  %44 = trunc nuw nsw i64 %indvars.iv47.i to i32
  br label %.thread29.i

.thread29.loopexit40.i:                           ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.thread29.i

.thread29.i:                                      ; preds = %.thread29.loopexit40.i, %.thread29.loopexit.i, %.split.i
  %.us-phi.i = phi i32 [ %44, %.thread29.loopexit.i ], [ 0, %.split.i ], [ %45, %.thread29.loopexit40.i ]
  %.us-phi33.i = phi ptr [ %36, %.thread29.loopexit.i ], [ @ecc_sets, %.split.i ], [ %42, %.thread29.loopexit40.i ]
  store i32 %.us-phi.i, ptr %31, align 4, !tbaa !13
  store ptr %.us-phi33.i, ptr %34, align 8, !tbaa !18
  br label %46

.thread59:                                        ; preds = %.lr.ph.i, %40, %28, %23
  %.022.i.ph = phi i32 [ -170, %28 ], [ -173, %23 ], [ -172, %40 ], [ -172, %.lr.ph.i ]
  store i32 1, ptr %2, align 8, !tbaa !46
  br label %.thread69

46:                                               ; preds = %.thread29.i, %30
  store i32 1, ptr %2, align 8, !tbaa !46
  %47 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %13, ptr noundef nonnull %21, i32 noundef %25) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread69

49:                                               ; preds = %46
  %50 = zext nneg i32 %25 to i64
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 %50
  %52 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %14, ptr noundef nonnull %51, i32 noundef %25) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread69

54:                                               ; preds = %49
  %55 = tail call i32 @sp_set(ptr noundef nonnull %15, i64 noundef 1) #19
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %56, label %.thread69

.thread69:                                        ; preds = %17, %.thread59, %46, %49, %54
  %.572 = phi i32 [ %55, %54 ], [ %52, %49 ], [ %47, %46 ], [ %.022.i.ph, %.thread59 ], [ %.1, %17 ]
  tail call void @sp_clear(ptr noundef nonnull %13) #19
  tail call void @sp_clear(ptr noundef nonnull %14) #19
  tail call void @sp_clear(ptr noundef nonnull %15) #19
  tail call void @sp_clear(ptr noundef nonnull %12) #19
  br label %56

56:                                               ; preds = %.thread69, %54, %10, %7, %4
  %.0 = phi i32 [ -125, %10 ], [ -173, %4 ], [ -170, %7 ], [ 0, %54 ], [ %.572, %.thread69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_x963(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @wc_ecc_import_x963_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = add i32 %12, -5
  %narrow.i = icmp ult i32 %13, -6
  br i1 %narrow.i, label %47, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %6, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 8, !tbaa !46
  %24 = and i32 %23, -2
  %switch = icmp eq i32 %24, 2
  br i1 %switch, label %25, label %47

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %27 = tail call i32 @wc_export_int(ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %19, i32 noundef %7) #19
  %.not54 = icmp eq i32 %27, 0
  br i1 %.not54, label %28, label %47

28:                                               ; preds = %25, %18
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %37, label %29

29:                                               ; preds = %28
  %30 = icmp eq ptr %2, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %0, align 8, !tbaa !46
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = tail call i32 @wc_export_int(ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %19, i32 noundef %7) #19
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %47

37:                                               ; preds = %34, %28
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %46, label %38

38:                                               ; preds = %37
  %39 = icmp eq ptr %4, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %0, align 8, !tbaa !46
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %45 = tail call i32 @wc_export_int(ptr noundef nonnull %44, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %19, i32 noundef %7) #19
  %.not58 = icmp eq i32 %45, 0
  br i1 %.not58, label %46, label %47

46:                                               ; preds = %43, %37
  br label %47

47:                                               ; preds = %22, %43, %38, %40, %34, %29, %31, %25, %20, %10, %14, %8, %46
  %.0 = phi i32 [ 0, %46 ], [ -173, %8 ], [ -170, %10 ], [ -173, %20 ], [ %27, %25 ], [ -173, %29 ], [ %36, %34 ], [ -173, %38 ], [ -170, %14 ], [ -173, %22 ], [ -173, %31 ], [ -173, %40 ], [ %45, %43 ]
  ret i32 %.0
}

declare i32 @wc_export_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_private_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %0, null
  %or.cond8 = or i1 %6, %or.cond
  br i1 %or.cond8, label %wc_ecc_export_ex.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = add i32 %9, -5
  %narrow.i.i = icmp ult i32 %10, -6
  br i1 %narrow.i.i, label %wc_ecc_export_ex.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %wc_ecc_export_ex.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %0, align 8, !tbaa !46
  %17 = and i32 %16, -2
  %switch.i = icmp eq i32 %17, 2
  br i1 %switch.i, label %18, label %wc_ecc_export_ex.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %13, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %21 = tail call i32 @wc_export_int(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %19, i32 noundef 2) #19
  br label %wc_ecc_export_ex.exit

wc_ecc_export_ex.exit:                            ; preds = %18, %15, %11, %7, %3
  %.0 = phi i32 [ -173, %3 ], [ %21, %18 ], [ -173, %15 ], [ -170, %7 ], [ -170, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_public_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %9
  %10 = icmp eq ptr %0, null
  %or.cond18 = or i1 %10, %or.cond5
  br i1 %or.cond18, label %wc_ecc_export_ex.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add i32 %13, -5
  %narrow.i.i = icmp ult i32 %14, -6
  br i1 %narrow.i.i, label %wc_ecc_export_ex.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %wc_ecc_export_ex.exit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 8, !tbaa !20
  %21 = load i32, ptr %0, align 8, !tbaa !46
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %wc_ecc_export_ex.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call i32 @wc_export_int(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %20, i32 noundef 2) #19
  %.not56.i = icmp eq i32 %25, 0
  br i1 %.not56.i, label %26, label %wc_ecc_export_ex.exit

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 8, !tbaa !46
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %wc_ecc_export_ex.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %31 = tail call i32 @wc_export_int(ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %20, i32 noundef 2) #19
  br label %wc_ecc_export_ex.exit

wc_ecc_export_ex.exit:                            ; preds = %29, %26, %23, %19, %15, %11, %5
  %.0 = phi i32 [ -173, %5 ], [ %25, %23 ], [ -170, %15 ], [ -170, %11 ], [ -173, %19 ], [ -173, %26 ], [ %31, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_private_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = tail call i32 @wc_ecc_export_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_private_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %4, null
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %43, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !56
  %12 = tail call i32 @wc_ecc_import_x963_ex(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @wc_EccPublicKeyDecode(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %3) #19
  br label %16

16:                                               ; preds = %14, %11
  %.0 = phi i32 [ %15, %14 ], [ %12, %11 ]
  store i32 2, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %18, align 8, !tbaa !47
  %19 = icmp slt i32 %1, 1
  %20 = icmp slt i32 %5, 0
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %wc_ecc_set_curve.exit, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %1, 66
  br i1 %22, label %wc_ecc_set_curve.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %.not.i = icmp eq i32 %25, -1
  br i1 %.not.i, label %wc_ecc_set_curve.exit, label %26

26:                                               ; preds = %23
  store i32 0, ptr %24, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %26, %33
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %33 ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i32 %5, %31
  br i1 %32, label %.thread29.loopexit.i, label %33

33:                                               ; preds = %.split.us.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.not27.us.i = icmp eq i64 %indvars.iv.next48.i, 5
  br i1 %.not27.us.i, label %wc_ecc_set_curve.exit, label %.split.us.i, !llvm.loop !19

.split.i:                                         ; preds = %26
  %.not2836.i = icmp sgt i32 %1, 28
  br i1 %.not2836.i, label %.lr.ph.i, label %.thread29.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv.next.i
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %.not28.i = icmp sgt i32 %1, %36
  br i1 %.not28.i, label %.lr.ph.i, label %.thread29.loopexit40.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.split.i, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not27.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not27.i, label %wc_ecc_set_curve.exit, label %34, !llvm.loop !19

.thread29.loopexit.i:                             ; preds = %.split.us.i
  %37 = trunc nuw nsw i64 %indvars.iv47.i to i32
  br label %.thread29.i

.thread29.loopexit40.i:                           ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.thread29.i

.thread29.i:                                      ; preds = %.thread29.loopexit40.i, %.thread29.loopexit.i, %.split.i
  %.us-phi.i = phi i32 [ %37, %.thread29.loopexit.i ], [ 0, %.split.i ], [ %38, %.thread29.loopexit40.i ]
  %.us-phi33.i = phi ptr [ %29, %.thread29.loopexit.i ], [ @ecc_sets, %.split.i ], [ %35, %.thread29.loopexit40.i ]
  store i32 %.us-phi.i, ptr %24, align 4, !tbaa !13
  store ptr %.us-phi33.i, ptr %27, align 8, !tbaa !18
  br label %wc_ecc_set_curve.exit

wc_ecc_set_curve.exit:                            ; preds = %.lr.ph.i, %33, %17, %21, %23, %.thread29.i
  %.022.i = phi i32 [ -170, %21 ], [ -172, %33 ], [ 0, %23 ], [ -173, %17 ], [ 0, %.thread29.i ], [ -172, %.lr.ph.i ]
  store i32 3, ptr %4, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %wc_ecc_set_curve.exit, %16
  %.1 = phi i32 [ %.0, %16 ], [ %.022.i, %wc_ecc_set_curve.exit ]
  %.not29 = icmp eq i32 %.1, 0
  br i1 %.not29, label %40, label %43

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 3160
  %42 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %41, ptr noundef %0, i32 noundef %1) #19
  br label %43

43:                                               ; preds = %39, %6, %40
  %.024 = phi i32 [ %42, %40 ], [ -173, %6 ], [ %.1, %39 ]
  ret i32 %.024
}

declare i32 @wc_EccPublicKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_private_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = tail call i32 @wc_ecc_import_private_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_rs_to_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca [1 x %struct.sp_int], align 16
  %6 = alloca [1 x %struct.sp_int], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  %10 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %10
  br i1 %or.cond5, label %26, label %11

11:                                               ; preds = %4
  %12 = call i32 @sp_init_multi(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %26

13:                                               ; preds = %11
  %14 = call i32 @sp_read_radix(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 16) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread30

16:                                               ; preds = %13
  %17 = call i32 @sp_read_radix(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 16) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread30

19:                                               ; preds = %16
  %20 = load i16, ptr %5, align 16, !tbaa !21
  %21 = icmp eq i16 %20, 0
  %22 = load i16, ptr %6, align 16
  %23 = icmp eq i16 %22, 0
  %or.cond28 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond28, label %.thread30, label %24

24:                                               ; preds = %19
  %25 = call i32 @StoreECC_DSA_Sig(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  br label %.thread30

.thread30:                                        ; preds = %19, %13, %16, %24
  %.2 = phi i32 [ %25, %24 ], [ %14, %13 ], [ %17, %16 ], [ -121, %19 ]
  call void @sp_clear(ptr noundef nonnull %5) #19
  call void @sp_clear(ptr noundef nonnull %6) #19
  br label %26

26:                                               ; preds = %11, %4, %.thread30
  %.020 = phi i32 [ %.2, %.thread30 ], [ -170, %4 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.020
}

declare i32 @sp_read_radix(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_rs_raw_to_sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %9
  %10 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %10
  br i1 %or.cond5, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @StoreECC_DSA_Sig_Bin(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #19
  br label %13

13:                                               ; preds = %6, %11
  %.0 = phi i32 [ %12, %11 ], [ -170, %6 ]
  ret i32 %.0
}

declare i32 @StoreECC_DSA_Sig_Bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sig_to_rs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %9
  %10 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %10
  %11 = icmp eq ptr %5, null
  %or.cond7 = or i1 %or.cond5, %11
  br i1 %or.cond7, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @DecodeECC_DSA_Sig_Bin(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  br label %14

14:                                               ; preds = %6, %12
  %.0 = phi i32 [ %13, %12 ], [ -170, %6 ]
  ret i32 %.0
}

declare i32 @DecodeECC_DSA_Sig_Bin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_raw_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc i32 @wc_ecc_import_raw_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_ecc_import_raw_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 1, 3) %5) unnamed_addr #3 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %wc_ecc_set_curve.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !47
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %wc_ecc_set_curve.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %13
  store i32 0, ptr %14, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %17, align 8, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread29.i, label %.split.us.i

.split.us.i:                                      ; preds = %16, %22
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %22 ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv47.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = icmp eq i32 %4, %20
  br i1 %21, label %.thread29.loopexit.i, label %22

22:                                               ; preds = %.split.us.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.not27.us.i = icmp eq i64 %indvars.iv.next48.i, 5
  br i1 %.not27.us.i, label %wc_ecc_set_curve.exit, label %.split.us.i, !llvm.loop !19

.thread29.loopexit.i:                             ; preds = %.split.us.i
  %23 = trunc nuw nsw i64 %indvars.iv47.i to i32
  br label %.thread29.i

.thread29.i:                                      ; preds = %16, %.thread29.loopexit.i
  %.us-phi.i = phi i32 [ %23, %.thread29.loopexit.i ], [ 0, %16 ]
  %.us-phi33.i = phi ptr [ %18, %.thread29.loopexit.i ], [ @ecc_sets, %16 ]
  store i32 %.us-phi.i, ptr %14, align 4, !tbaa !13
  store ptr %.us-phi33.i, ptr %17, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %.thread29.i, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %29 = tail call i32 @sp_init_multi(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef null, ptr noundef null) #19
  %.not63 = icmp eq i32 %29, 0
  br i1 %.not63, label %30, label %wc_ecc_set_curve.exit

30:                                               ; preds = %24
  %31 = icmp eq i32 %5, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @sp_read_radix(ptr noundef nonnull %26, ptr noundef %1, i32 noundef 16) #19
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %26, ptr noundef %1, i32 noundef %37) #19
  br label %39

39:                                               ; preds = %34, %32
  %.1 = phi i32 [ %33, %32 ], [ %38, %34 ]
  %40 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %26) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = icmp sgt i32 %40, %43
  %spec.select = select i1 %44, i32 -173, i32 %.1
  %45 = icmp eq i32 %spec.select, 0
  br i1 %45, label %46, label %.thread80

46:                                               ; preds = %39
  br i1 %31, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call i32 @sp_read_radix(ptr noundef nonnull %27, ptr noundef %2, i32 noundef 16) #19
  br label %51

49:                                               ; preds = %46
  %50 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %27, ptr noundef %2, i32 noundef %43) #19
  br label %51

51:                                               ; preds = %49, %47
  %.3 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %52 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %27) #19
  %53 = load ptr, ptr %41, align 8, !tbaa !18
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %.thread80, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %.3, 0
  br i1 %57, label %58, label %.thread80

58:                                               ; preds = %56
  %59 = load i16, ptr %26, align 8, !tbaa !21
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i16, ptr %27, align 8, !tbaa !21
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %.thread80, label %64

64:                                               ; preds = %61, %58
  %65 = tail call i32 @sp_set(ptr noundef nonnull %28, i64 noundef 1) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread80

67:                                               ; preds = %64
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %.thread84, label %68

68:                                               ; preds = %67
  store i32 2, ptr %0, align 8, !tbaa !46
  br i1 %31, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 @sp_read_radix(ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 16) #19
  br label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %41, align 8, !tbaa !18
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef %73) #19
  br label %75

75:                                               ; preds = %71, %69
  %.7 = phi i32 [ %70, %69 ], [ %74, %71 ]
  %76 = load i16, ptr %25, align 8, !tbaa !21
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %.thread80, label %78

.thread84:                                        ; preds = %67
  store i32 1, ptr %0, align 8, !tbaa !46
  br label %wc_ecc_set_curve.exit

78:                                               ; preds = %75
  %.not65 = icmp eq i32 %.7, 0
  br i1 %.not65, label %wc_ecc_set_curve.exit, label %.thread80

.thread80:                                        ; preds = %75, %56, %39, %51, %61, %64, %78
  %.683 = phi i32 [ %.7, %78 ], [ -215, %61 ], [ %65, %64 ], [ -173, %51 ], [ %.3, %56 ], [ %spec.select, %39 ], [ -173, %75 ]
  tail call void @sp_clear(ptr noundef nonnull %26) #19
  tail call void @sp_clear(ptr noundef nonnull %27) #19
  tail call void @sp_clear(ptr noundef nonnull %28) #19
  tail call void @sp_clear(ptr noundef nonnull %25) #19
  br label %wc_ecc_set_curve.exit

wc_ecc_set_curve.exit:                            ; preds = %22, %.thread84, %10, %78, %.thread80, %24, %6
  %.056 = phi i32 [ -125, %24 ], [ -173, %6 ], [ 0, %78 ], [ %.683, %.thread80 ], [ 0, %.thread84 ], [ -173, %10 ], [ -172, %22 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_unsigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc i32 @wc_ecc_import_raw_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 5
  br i1 %cond, label %.loopexit, label %12, !llvm.loop !76

12:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = tail call i32 @strncmp(ptr noundef %15, ptr noundef nonnull %4, i64 noundef %10) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = tail call fastcc i32 @wc_ecc_import_raw_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %20, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %5, %18
  %.021 = phi i32 [ %21, %18 ], [ -173, %5 ], [ -140, %11 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wc_ecc_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483640, -2147483648) i32 @wc_ecc_sig_size_calc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl nsw i32 %0, 1
  %3 = icmp slt i32 %0, 61
  %spec.select.v = select i1 %3, i32 8, i32 9
  %spec.select = add nsw i32 %spec.select.v, %2
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483642, -2147483648) i32 @wc_ecc_sig_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = alloca [160 x i8], align 16
  %3 = alloca %struct.ecc_curve_spec, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %2, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %12, align 8, !tbaa !51
  %13 = call fastcc i32 @wc_ecc_curve_load(ptr noundef nonnull %7, ptr nonnull %3, i8 noundef zeroext 8)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %wc_ecc_get_curve_order_bit_count.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call i32 @sp_count_bits(ptr noundef %16) #19
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %3)
  br label %wc_ecc_get_curve_order_bit_count.exit

wc_ecc_get_curve_order_bit_count.exit:            ; preds = %9, %14
  %.0.i = phi i32 [ %17, %14 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = shl nsw i32 %10, 3
  %19 = icmp sgt i32 %.0.i, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %wc_ecc_get_curve_order_bit_count.exit
  %21 = add nsw i32 %.0.i, 7
  %22 = sdiv i32 %21, 8
  br label %23

23:                                               ; preds = %20, %wc_ecc_get_curve_order_bit_count.exit
  %.0 = phi i32 [ %22, %20 ], [ %10, %wc_ecc_get_curve_order_bit_count.exit ]
  %24 = shl nsw i32 %.0, 1
  %25 = and i32 %.0.i, 7
  %26 = icmp eq i32 %25, 0
  %spec.select.v = select i1 %26, i32 9, i32 7
  %spec.select = add nsw i32 %24, %spec.select.v
  %27 = icmp slt i32 %spec.select, 130
  %28 = sext i1 %27 to i32
  %.1 = add nsw i32 %spec.select, %28
  br label %29

29:                                               ; preds = %1, %5, %23
  %.013 = phi i32 [ %.1, %23 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_ecc_set_rng(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  store ptr %1, ptr %5, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @wc_ecc_get_oid(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #15 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !77

.preheader:                                       ; preds = %3, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [88 x i8], ptr @ecc_sets, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %5

10:                                               ; preds = %.preheader
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !43
  store i32 %13, ptr %2, align 4, !tbaa !56
  br label %14

14:                                               ; preds = %11, %10
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %1, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %5, %18, %3
  %.014 = phi i32 [ -173, %3 ], [ %20, %18 ], [ -174, %5 ]
  ret i32 %.014
}

declare i32 @sp_submod_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @get_digit_count(ptr noundef) local_unnamed_addr #4

declare i32 @sp_addmod_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_div_2_mod_ct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_mulmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_ecc_gen_z(ptr noundef nonnull %0, i32 noundef range(i32 -268435455, 268435456) %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 {
  %9 = tail call i32 @sp_mont_norm(ptr noundef %7, ptr noundef nonnull %3) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread80

11:                                               ; preds = %8
  %12 = tail call i32 @wc_ecc_gen_k(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %6, ptr noundef nonnull %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread80

14:                                               ; preds = %11
  %15 = tail call i32 @sp_mulmod(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %3, ptr noundef %6) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread80

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %19 = tail call i32 @sp_mul(ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread80

21:                                               ; preds = %17
  %22 = tail call i32 @sp_mont_red_ex(ptr noundef nonnull %18, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread80

24:                                               ; preds = %21
  %25 = tail call i32 @sp_sqr(ptr noundef %6, ptr noundef %5) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread80

27:                                               ; preds = %24
  %28 = tail call i32 @sp_mont_red_ex(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread80

30:                                               ; preds = %27
  %31 = tail call i32 @sp_mul(ptr noundef %6, ptr noundef %5, ptr noundef %6) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread80

33:                                               ; preds = %30
  %34 = tail call i32 @sp_mont_red_ex(ptr noundef %6, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread80

36:                                               ; preds = %33
  %37 = tail call i32 @sp_mul(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %2) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread80

39:                                               ; preds = %36
  %40 = tail call i32 @sp_mont_red_ex(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread80

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %44 = tail call i32 @sp_mul(ptr noundef nonnull %43, ptr noundef %6, ptr noundef nonnull %43) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread80

46:                                               ; preds = %42
  %47 = tail call i32 @sp_mont_red_ex(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #19
  br label %.thread80

.thread80:                                        ; preds = %8, %11, %14, %17, %21, %24, %27, %30, %33, %36, %39, %46, %42
  %.11 = phi i32 [ %47, %46 ], [ %44, %42 ], [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ %25, %24 ], [ %22, %21 ], [ %19, %17 ], [ %15, %14 ], [ %12, %11 ], [ %9, %8 ]
  ret i32 %.11
}

declare i32 @sp_grow(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sp_cond_swap_ct_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mp_cond_copy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @sp_free(ptr noundef) local_unnamed_addr #4

declare i32 @sp_submod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"ecc_set_type", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!4, !8, i64 8}
!13 = !{!14, !5, i64 4}
!14 = !{!"ecc_key", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !15, i64 16, !9, i64 24, !16, i64 32, !6, i64 3160, !17, i64 4200}
!15 = !{!"p1 _ZTS12ecc_set_type", !9, i64 0}
!16 = !{!"ecc_point", !6, i64 0, !6, i64 1040, !6, i64 2080, !6, i64 3120}
!17 = !{!"p1 _ZTS6WC_RNG", !9, i64 0}
!18 = !{!14, !15, i64 16}
!19 = distinct !{!19, !11}
!20 = !{!4, !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"sp_int", !23, i64 0, !23, i64 2, !6, i64 8}
!23 = !{!"short", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9ecc_point", !9, i64 0}
!26 = distinct !{!26, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!4, !8, i64 16}
!35 = !{!4, !8, i64 24}
!36 = !{!4, !8, i64 32}
!37 = !{!4, !8, i64 40}
!38 = !{!4, !8, i64 48}
!39 = !{!4, !8, i64 56}
!40 = !{!4, !5, i64 80}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!4, !5, i64 72}
!44 = !{!4, !8, i64 64}
!45 = distinct !{!45, !11}
!46 = !{!14, !5, i64 0}
!47 = !{!14, !5, i64 8}
!48 = !{!49, !8, i64 48}
!49 = !{!"ecc_curve_spec", !15, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !6, i64 64}
!50 = !{!"p1 _ZTS6sp_int", !9, i64 0}
!51 = !{!49, !5, i64 56}
!52 = !{!14, !17, i64 4200}
!53 = !{!49, !50, i64 16}
!54 = !{!49, !50, i64 8}
!55 = !{!49, !50, i64 24}
!56 = !{!5, !5, i64 0}
!57 = !{!49, !15, i64 0}
!58 = !{!49, !6, i64 64}
!59 = !{!49, !5, i64 60}
!60 = !{!50, !50, i64 0}
!61 = !{!49, !50, i64 32}
!62 = !{!49, !50, i64 40}
!63 = distinct !{!63, !11}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !11}
!66 = !{!14, !5, i64 12}
!67 = !{!14, !9, i64 24}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!4, !5, i64 76}
!79 = !{!8, !8, i64 0}
