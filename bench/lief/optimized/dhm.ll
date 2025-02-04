; ModuleID = 'bench/lief/original/dhm.ll'
source_filename = "bench/lief/original/dhm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }

@.str.1 = private unnamed_addr constant [30 x i8] c"-----BEGIN DH PARAMETERS-----\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"-----END DH PARAMETERS-----\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  DHM parameter load: \00", align 1
@mbedtls_test_dhm_params = internal constant [251 x i8] c"-----BEGIN DH PARAMETERS-----\0D\0AMIGHAoGBAJ419DBEOgmQTzo5qXl5fQcN9TN455wkOL7052HzxxRVMyhYmwQcgJvh\0D\0A1sa18fyfR9OiVEMYglOpkqVoGLN7qd5aQNNi5W7/C+VBdHTBJcGZJyyP5B3qcz32\0D\0A9mLJKudlVudV0Qxk5qUJaPZ/xupz0NyoVpviuiBOI1gNi8ovSXWzAgEC\0D\0A-----END DH PARAMETERS-----\0D\0A\00", align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@str = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_dhm_init(ptr noundef writeonly captures(none) initializes((0, 240)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_dhm_get_bitlen(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef %0) #10
  ret i64 %2
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_dhm_get_len(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @mbedtls_mpi_size(ptr noundef %0) #10
  ret i64 %2
}

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  switch i32 %1, label %16 [
    i32 0, label %14
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %14

14:                                               ; preds = %3, %12, %10, %8, %6, %4
  %.0 = phi ptr [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %0, %3 ]
  %15 = tail call i32 @mbedtls_mpi_copy(ptr noundef %2, ptr noundef %.0) #10
  br label %16

16:                                               ; preds = %3, %14
  %.09 = phi i32 [ %15, %14 ], [ -12416, %3 ]
  ret i32 %.09
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_read_params(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %dhm_read_bignum.exit.thread, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %18, ptr %1, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %6, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %dhm_read_bignum.exit.thread, label %23

23:                                               ; preds = %10
  %24 = zext nneg i32 %17 to i64
  %25 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef %0, ptr noundef nonnull %18, i64 noundef %24) #10
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %dhm_read_bignum.exit.thread31, label %dhm_read_bignum.exit

dhm_read_bignum.exit.thread31:                    ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %27, ptr %1, align 8
  br label %29

dhm_read_bignum.exit:                             ; preds = %23
  %28 = add nsw i32 %25, -12544
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %dhm_read_bignum.exit._crit_edge, label %dhm_read_bignum.exit.thread

dhm_read_bignum.exit._crit_edge:                  ; preds = %dhm_read_bignum.exit
  %.pre = load ptr, ptr %1, align 8
  br label %29

29:                                               ; preds = %dhm_read_bignum.exit._crit_edge, %dhm_read_bignum.exit.thread31
  %30 = phi ptr [ %.pre, %dhm_read_bignum.exit._crit_edge ], [ %27, %dhm_read_bignum.exit.thread31 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  %34 = icmp slt i64 %33, 2
  br i1 %34, label %dhm_read_bignum.exit.thread, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %30, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %43, ptr %1, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %6, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %dhm_read_bignum.exit.thread, label %48

48:                                               ; preds = %35
  %49 = zext nneg i32 %42 to i64
  %50 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %31, ptr noundef nonnull %43, i64 noundef %49) #10
  %.not.i21 = icmp eq i32 %50, 0
  br i1 %.not.i21, label %dhm_read_bignum.exit23.thread36, label %dhm_read_bignum.exit23

dhm_read_bignum.exit23.thread36:                  ; preds = %48
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store ptr %52, ptr %1, align 8
  br label %54

dhm_read_bignum.exit23:                           ; preds = %48
  %53 = add nsw i32 %50, -12544
  %.not18 = icmp eq i32 %53, 0
  br i1 %.not18, label %dhm_read_bignum.exit23._crit_edge, label %dhm_read_bignum.exit.thread

dhm_read_bignum.exit23._crit_edge:                ; preds = %dhm_read_bignum.exit23
  %.pre44 = load ptr, ptr %1, align 8
  br label %54

54:                                               ; preds = %dhm_read_bignum.exit23._crit_edge, %dhm_read_bignum.exit23.thread36
  %55 = phi ptr [ %.pre44, %dhm_read_bignum.exit23._crit_edge ], [ %52, %dhm_read_bignum.exit23.thread36 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %6, %57
  %59 = icmp slt i64 %58, 2
  br i1 %59, label %dhm_read_bignum.exit.thread, label %60

60:                                               ; preds = %54
  %61 = load i8, ptr %55, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %68, ptr %1, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %6, %69
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %dhm_read_bignum.exit.thread, label %73

73:                                               ; preds = %60
  %74 = zext nneg i32 %67 to i64
  %75 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %56, ptr noundef nonnull %68, i64 noundef %74) #10
  %.not.i24 = icmp eq i32 %75, 0
  br i1 %.not.i24, label %dhm_read_bignum.exit26.thread41, label %dhm_read_bignum.exit26

dhm_read_bignum.exit26.thread41:                  ; preds = %73
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store ptr %77, ptr %1, align 8
  br label %79

dhm_read_bignum.exit26:                           ; preds = %73
  %78 = add nsw i32 %75, -12544
  %.not19 = icmp eq i32 %78, 0
  br i1 %.not19, label %79, label %dhm_read_bignum.exit.thread

79:                                               ; preds = %dhm_read_bignum.exit26.thread41, %dhm_read_bignum.exit26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #10
  %80 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 2) #10
  %.not.i27 = icmp eq i32 %80, 0
  br i1 %.not.i27, label %81, label %dhm_check_range.exit

81:                                               ; preds = %79
  %82 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %56, i64 noundef 2) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %56, ptr noundef nonnull %4) #10
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %dhm_check_range.exit

87:                                               ; preds = %84, %81
  br label %dhm_check_range.exit

dhm_check_range.exit:                             ; preds = %79, %84, %87
  %.0.i28 = phi i32 [ %80, %79 ], [ -12416, %87 ], [ 0, %84 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %dhm_read_bignum.exit.thread

dhm_read_bignum.exit.thread:                      ; preds = %60, %54, %35, %29, %10, %3, %dhm_check_range.exit, %dhm_read_bignum.exit, %dhm_read_bignum.exit23, %dhm_read_bignum.exit26
  %.013 = phi i32 [ %28, %dhm_read_bignum.exit ], [ %53, %dhm_read_bignum.exit23 ], [ %78, %dhm_read_bignum.exit26 ], [ %.0.i28, %dhm_check_range.exit ], [ -12416, %3 ], [ -12416, %10 ], [ -12416, %29 ], [ -12416, %35 ], [ -12416, %54 ], [ -12416, %60 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147470976) i32 @mbedtls_dhm_make_params(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call fastcc i32 @dhm_make_common(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %40

8:                                                ; preds = %6
  %9 = tail call i64 @mbedtls_mpi_size(ptr noundef %0) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %9) #10
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %16, label %40

16:                                               ; preds = %8
  %17 = lshr i64 %9, 8
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %18, ptr %2, align 1
  %20 = trunc i64 %9 to i8
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %10, ptr noundef nonnull %22, i64 noundef %11) #10
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %40

24:                                               ; preds = %16
  %25 = lshr i64 %11, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %26, ptr %21, align 1
  %28 = trunc i64 %11 to i8
  store i8 %28, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %22, i64 %11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %12, ptr noundef nonnull %30, i64 noundef %13) #10
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %.thread, label %40

.thread:                                          ; preds = %24
  %32 = lshr i64 %13, 8
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %33, ptr %29, align 1
  %35 = trunc i64 %13 to i8
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %30, i64 %13
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %2 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %3, align 8
  br label %43

40:                                               ; preds = %24, %16, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %15, %8 ], [ %23, %16 ], [ %31, %24 ]
  %41 = icmp sgt i32 %.0, -128
  %42 = add nsw i32 %.0, -12672
  %spec.select = select i1 %41, i32 %42, i32 %.0
  br label %43

43:                                               ; preds = %40, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ %spec.select, %40 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dhm_make_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %0, i64 noundef 0) #10
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %36, label %9

9:                                                ; preds = %4
  %10 = zext nneg i32 %1 to i64
  %11 = tail call i64 @mbedtls_mpi_size(ptr noundef %0) #10
  %12 = icmp ugt i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %12, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %13, i64 noundef %10, ptr noundef %2, ptr noundef %3) #10
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %21, label %36

16:                                               ; preds = %9
  %17 = tail call i32 @mbedtls_mpi_random(ptr noundef nonnull %13, i64 noundef 3, ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %dhm_random_below.exit

18:                                               ; preds = %16
  %19 = tail call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %13, ptr noundef nonnull %13, i64 noundef 1) #10
  br label %dhm_random_below.exit

dhm_random_below.exit:                            ; preds = %16, %18
  %.0.i = phi i32 [ %17, %16 ], [ %19, %18 ]
  switch i32 %.0.i, label %20 [
    i32 -14, label %36
    i32 0, label %21
  ]

20:                                               ; preds = %dhm_random_below.exit
  br label %36

21:                                               ; preds = %dhm_random_below.exit, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = tail call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %36

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #10
  %28 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef 2) #10
  %.not.i33 = icmp eq i32 %28, 0
  br i1 %.not.i33, label %29, label %dhm_check_range.exit

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %22, i64 noundef 2) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %22, ptr noundef nonnull %5) #10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %dhm_check_range.exit

35:                                               ; preds = %32, %29
  br label %dhm_check_range.exit

dhm_check_range.exit:                             ; preds = %27, %32, %35
  %.0.i34 = phi i32 [ %28, %27 ], [ -12416, %35 ], [ 0, %32 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %36

36:                                               ; preds = %dhm_check_range.exit, %14, %21, %dhm_random_below.exit, %4, %20
  %.024 = phi i32 [ %.0.i, %20 ], [ -12416, %4 ], [ -12672, %dhm_random_below.exit ], [ %15, %14 ], [ %26, %21 ], [ %.0.i34, %dhm_check_range.exit ]
  ret i32 %.024
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147469952) i32 @mbedtls_dhm_set_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef %2) #10
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %7, %5 ]
  %9 = add nsw i32 %.0, -13696
  br label %10

10:                                               ; preds = %5, %8
  %.05 = phi i32 [ %9, %8 ], [ 0, %5 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147470848) i32 @mbedtls_dhm_read_public(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @mbedtls_mpi_size(ptr noundef %0) #10
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2) #10
  %.not = icmp eq i32 %10, 0
  %11 = add nsw i32 %10, -12800
  %spec.select = select i1 %.not, i32 0, i32 %11
  br label %12

12:                                               ; preds = %8, %3, %5
  %.0 = phi i32 [ -12416, %5 ], [ -12416, %3 ], [ %spec.select, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147470720) i32 @mbedtls_dhm_make_public(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @mbedtls_mpi_size(ptr noundef %0) #10
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @dhm_make_common(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5)
  switch i32 %12, label %16 [
    i32 -12672, label %20
    i32 0, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %14, ptr noundef %2, i64 noundef %3) #10
  br label %16

16:                                               ; preds = %11, %13
  %.0 = phi i32 [ %15, %13 ], [ %12, %11 ]
  %17 = icmp ne i32 %.0, 0
  %18 = icmp sgt i32 %.0, -128
  %or.cond = and i1 %17, %18
  %19 = add nsw i32 %.0, -12928
  %spec.select = select i1 %or.cond, i32 %19, i32 %.0
  br label %20

20:                                               ; preds = %16, %11, %6, %8
  %.017 = phi i32 [ -12416, %8 ], [ -12416, %6 ], [ -12928, %11 ], [ %spec.select, %16 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_calc_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %85, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @mbedtls_mpi_size(ptr noundef %0) #10
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %85, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #10
  %16 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 2) #10
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %dhm_check_range.exit.thread

17:                                               ; preds = %14
  %18 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %15, i64 noundef 2) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %dhm_check_range.exit.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %15, ptr noundef nonnull %8) #10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %dhm_check_range.exit.thread, label %23

dhm_check_range.exit.thread:                      ; preds = %14, %20, %17
  %.0.i.ph = phi i32 [ %16, %14 ], [ -12416, %20 ], [ -12416, %17 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %85

23:                                               ; preds = %20
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  %.not.i45 = icmp eq i32 %26, 0
  br i1 %.not.i45, label %35, label %27

27:                                               ; preds = %23
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %25, ptr noundef nonnull %24) #10
  %.not72.i = icmp eq i32 %28, 0
  br i1 %.not72.i, label %29, label %dhm_update_blinding.exit.thread52

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %30, i64 noundef 1) #10
  %.not73.i = icmp eq i32 %31, 0
  br i1 %.not73.i, label %32, label %dhm_update_blinding.exit.thread52

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %33, i64 noundef 1) #10
  %.not74.i = icmp eq i32 %34, 0
  br i1 %.not74.i, label %dhm_update_blinding.exit.thread, label %dhm_update_blinding.exit.thread52

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %36, i64 noundef 1) #10
  %.not60.i = icmp eq i32 %37, 0
  br i1 %.not60.i, label %47, label %38

38:                                               ; preds = %35
  %39 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %36) #10
  %.not68.i = icmp eq i32 %39, 0
  br i1 %.not68.i, label %40, label %dhm_update_blinding.exit.thread52

40:                                               ; preds = %38
  %41 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %0) #10
  %.not69.i = icmp eq i32 %41, 0
  br i1 %.not69.i, label %42, label %dhm_update_blinding.exit.thread52

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %43, ptr noundef nonnull %43, ptr noundef nonnull %43) #10
  %.not70.i = icmp eq i32 %44, 0
  br i1 %.not70.i, label %45, label %dhm_update_blinding.exit.thread52

45:                                               ; preds = %42
  %46 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %43, ptr noundef nonnull %43, ptr noundef nonnull %0) #10
  %.not71.i = icmp eq i32 %46, 0
  br i1 %.not71.i, label %dhm_update_blinding.exit.thread, label %dhm_update_blinding.exit.thread52

47:                                               ; preds = %35
  %48 = call i32 @mbedtls_mpi_random(ptr noundef nonnull %36, i64 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %dhm_random_below.exit.i, label %dhm_update_blinding.exit.thread52

dhm_random_below.exit.i:                          ; preds = %47
  %49 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %36, ptr noundef nonnull %36, i64 noundef 1) #10
  %.not61.i = icmp eq i32 %49, 0
  br i1 %.not61.i, label %50, label %dhm_update_blinding.exit.thread52

50:                                               ; preds = %dhm_random_below.exit.i
  %51 = call i32 @mbedtls_mpi_random(ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not.i75.i = icmp eq i32 %51, 0
  br i1 %.not.i75.i, label %dhm_random_below.exit77.i, label %dhm_update_blinding.exit.thread52

dhm_random_below.exit77.i:                        ; preds = %50
  %52 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1) #10
  %.not62.i = icmp eq i32 %52, 0
  br i1 %.not62.i, label %53, label %dhm_update_blinding.exit.thread52

53:                                               ; preds = %dhm_random_below.exit77.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %54, ptr noundef nonnull %36, ptr noundef nonnull %7) #10
  %.not63.i = icmp eq i32 %55, 0
  br i1 %.not63.i, label %56, label %dhm_update_blinding.exit.thread52

56:                                               ; preds = %53
  %57 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %0) #10
  %.not64.i = icmp eq i32 %57, 0
  br i1 %.not64.i, label %58, label %dhm_update_blinding.exit.thread52

58:                                               ; preds = %56
  %59 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %0) #10
  %.not65.i = icmp eq i32 %59, 0
  br i1 %.not65.i, label %60, label %dhm_update_blinding.exit.thread52

60:                                               ; preds = %58
  %61 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %7) #10
  %.not66.i = icmp eq i32 %61, 0
  br i1 %.not66.i, label %62, label %dhm_update_blinding.exit.thread52

62:                                               ; preds = %60
  %63 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %0) #10
  %.not67.i = icmp eq i32 %63, 0
  br i1 %.not67.i, label %dhm_update_blinding.exit, label %dhm_update_blinding.exit.thread52

dhm_update_blinding.exit.thread:                  ; preds = %32, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %66

dhm_update_blinding.exit.thread52:                ; preds = %27, %29, %32, %38, %40, %42, %45, %dhm_random_below.exit.i, %dhm_random_below.exit77.i, %53, %56, %58, %60, %62, %47, %50
  %.0.i46.ph = phi i32 [ %51, %50 ], [ %48, %47 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %53 ], [ %52, %dhm_random_below.exit77.i ], [ %49, %dhm_random_below.exit.i ], [ %46, %45 ], [ %44, %42 ], [ %41, %40 ], [ %39, %38 ], [ %34, %32 ], [ %31, %29 ], [ %28, %27 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread

dhm_update_blinding.exit:                         ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %64) #10
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %66, label %.thread

66:                                               ; preds = %dhm_update_blinding.exit.thread, %dhm_update_blinding.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull %67) #10
  %.not39 = icmp eq i32 %68, 0
  br i1 %.not39, label %69, label %.thread

69:                                               ; preds = %66
  %70 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %0) #10
  %.not40 = icmp eq i32 %70, 0
  br i1 %.not40, label %71, label %.thread

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %72, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %73) #10
  %.not41 = icmp eq i32 %74, 0
  br i1 %.not41, label %75, label %.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %72, ptr noundef nonnull %72, ptr noundef nonnull %76) #10
  %.not42 = icmp eq i32 %77, 0
  br i1 %.not42, label %78, label %.thread

78:                                               ; preds = %75
  %79 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %72, ptr noundef nonnull %72, ptr noundef nonnull %0) #10
  %.not43 = icmp eq i32 %79, 0
  br i1 %.not43, label %80, label %.thread

.thread:                                          ; preds = %dhm_update_blinding.exit, %66, %69, %71, %75, %78, %dhm_update_blinding.exit.thread52
  %.0.ph = phi i32 [ %.0.i46.ph, %dhm_update_blinding.exit.thread52 ], [ %79, %78 ], [ %77, %75 ], [ %74, %71 ], [ %70, %69 ], [ %68, %66 ], [ %65, %dhm_update_blinding.exit ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #10
  br label %83

80:                                               ; preds = %78
  %81 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %72) #10
  store i64 %81, ptr %3, align 8
  %82 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %72, ptr noundef %1, i64 noundef %81) #10
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #10
  %.not44 = icmp eq i32 %82, 0
  br i1 %.not44, label %85, label %83

83:                                               ; preds = %.thread, %80
  %.057 = phi i32 [ %.0.ph, %.thread ], [ %82, %80 ]
  %84 = add nsw i32 %.057, -13056
  br label %85

85:                                               ; preds = %dhm_check_range.exit.thread, %80, %11, %6, %83
  %.029 = phi i32 [ %84, %83 ], [ -12416, %6 ], [ -12416, %11 ], [ 0, %80 ], [ %.0.i.ph, %dhm_check_range.exit.thread ]
  ret i32 %.029
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_dhm_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %12) #10
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %0) #10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 240) #10
  br label %13

13:                                               ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_parse_dhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mbedtls_pem_context, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  store i64 %2, ptr %4, align 8
  call void @mbedtls_pem_init(ptr noundef nonnull %7) #10
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.thread40, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %.thread40

14:                                               ; preds = %10
  %15 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #10
  switch i32 %15, label %.thread47 [
    i32 0, label %16
    i32 -4224, label %..thread40_crit_edge
  ]

..thread40_crit_edge:                             ; preds = %14
  %.pre = load i64, ptr %4, align 8
  br label %.thread40

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  br label %.thread40

.thread40:                                        ; preds = %..thread40_crit_edge, %10, %3, %16
  %20 = phi i64 [ %18, %16 ], [ 0, %3 ], [ %2, %10 ], [ %.pre, %..thread40_crit_edge ]
  %21 = phi ptr [ %19, %16 ], [ %1, %3 ], [ %1, %10 ], [ %1, %..thread40_crit_edge ]
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  %23 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef %22, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %38

24:                                               ; preds = %.thread40
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %6, ptr noundef %27, ptr noundef %0) #10
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %6, ptr noundef %27, ptr noundef nonnull %30) #10
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %33, %27
  br i1 %.not30, label %.thread42, label %34

34:                                               ; preds = %32
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #10
  %35 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %6, ptr noundef %27, ptr noundef nonnull %8) #10
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #10
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %37, %27
  br i1 %.not32, label %.thread42, label %.thread47

.thread42:                                        ; preds = %36, %32
  call void @mbedtls_pem_free(ptr noundef nonnull %7) #10
  br label %40

.thread47:                                        ; preds = %14, %36
  %.1.ph = phi i32 [ -13286, %36 ], [ %15, %14 ]
  call void @mbedtls_pem_free(ptr noundef nonnull %7) #10
  br label %39

38:                                               ; preds = %34, %24, %29, %.thread40
  %.1.in = phi i32 [ %23, %.thread40 ], [ %28, %24 ], [ %31, %29 ], [ %35, %34 ]
  %.1 = add nsw i32 %.1.in, -13184
  call void @mbedtls_pem_free(ptr noundef nonnull %7) #10
  %.not33 = icmp eq i32 %.1, 0
  br i1 %.not33, label %40, label %39

39:                                               ; preds = %.thread47, %38
  %.150 = phi i32 [ %.1.ph, %.thread47 ], [ %.1, %38 ]
  call void @mbedtls_dhm_free(ptr noundef %0)
  br label %40

40:                                               ; preds = %.thread42, %39, %38
  %.145 = phi i32 [ 0, %.thread42 ], [ %.150, %39 ], [ 0, %38 ]
  ret i32 %.145
}

declare void @mbedtls_pem_init(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mbedtls_pem_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_parse_dhmfile(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str.6)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %load_file.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %3)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %load_file.exit.thread

11:                                               ; preds = %5
  %12 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0)
  %13 = add nuw i64 %7, 1
  %14 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %load_file.exit.thread

18:                                               ; preds = %11
  %19 = tail call i64 @fread(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %7, ptr noundef nonnull %3)
  %.not.i = icmp eq i64 %19, %7
  %20 = tail call i32 @fclose(ptr noundef nonnull %3)
  br i1 %.not.i, label %load_file.exit, label %21

21:                                               ; preds = %18
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %14, i64 noundef %13) #10
  tail call void @free(ptr noundef nonnull %14) #10
  br label %load_file.exit.thread

load_file.exit:                                   ; preds = %18
  %22 = getelementptr inbounds i8, ptr %14, i64 %7
  store i8 0, ptr %22, align 1
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.7) #12
  %.not28.i = icmp eq ptr %23, null
  %spec.select = select i1 %.not28.i, i64 %7, i64 %13
  %24 = tail call i32 @mbedtls_dhm_parse_dhm(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %spec.select)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %14, i64 noundef %spec.select) #10
  tail call void @free(ptr noundef nonnull %14) #10
  br label %load_file.exit.thread

load_file.exit.thread:                            ; preds = %2, %21, %16, %9, %load_file.exit
  %.0 = phi i32 [ %24, %load_file.exit ], [ -13440, %2 ], [ -13440, %21 ], [ -13312, %16 ], [ -13440, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_dhm_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.mbedtls_dhm_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = call i32 @mbedtls_dhm_parse_dhm(ptr noundef nonnull %2, ptr noundef nonnull @mbedtls_test_dhm_params, i64 noundef 251)
  %.not5 = icmp ne i32 %4, 0
  %spec.select = zext i1 %.not5 to i32
  br label %9

.thread:                                          ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %6 = call i32 @mbedtls_dhm_parse_dhm(ptr noundef nonnull %2, ptr noundef nonnull @mbedtls_test_dhm_params, i64 noundef 251)
  %.not57 = icmp eq i32 %6, 0
  br i1 %.not57, label %8, label %7

7:                                                ; preds = %.thread
  %puts6 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %9

8:                                                ; preds = %.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %9

9:                                                ; preds = %3, %7, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %7 ], [ %spec.select, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @mbedtls_mpi_free(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @mbedtls_mpi_free(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @mbedtls_mpi_free(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @mbedtls_mpi_free(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @mbedtls_mpi_free(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @mbedtls_mpi_free(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %18) #10
  call void @mbedtls_mpi_free(ptr noundef nonnull %2) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 240) #10
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
