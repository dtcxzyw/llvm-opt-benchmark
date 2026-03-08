; ModuleID = 'bench/lief/original/dhm.ll'
source_filename = "bench/lief/original/dhm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }
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
define hidden void @mbedtls_dhm_init(ptr noundef writeonly captures(none) initializes((0, 160)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %3, %12, %10, %8, %6, %4
  %.0 = phi ptr [ %13, %12 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %0, %3 ]
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
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %dhm_read_bignum.exit.thread, label %10

10:                                               ; preds = %3
  %.0.copyload.i.i = load i16, ptr %5, align 1
  %11 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %12, ptr %1, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %6, %13
  %15 = zext i16 %11 to i64
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %dhm_read_bignum.exit.thread, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %15) #10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %dhm_read_bignum.exit.thread33, label %dhm_read_bignum.exit

dhm_read_bignum.exit.thread33:                    ; preds = %17
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  store ptr %20, ptr %1, align 8, !tbaa !3
  br label %22

dhm_read_bignum.exit:                             ; preds = %17
  %21 = add nsw i32 %18, -12544
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %dhm_read_bignum.exit._crit_edge, label %dhm_read_bignum.exit.thread

dhm_read_bignum.exit._crit_edge:                  ; preds = %dhm_read_bignum.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %dhm_read_bignum.exit._crit_edge, %dhm_read_bignum.exit.thread33
  %23 = phi ptr [ %.pre, %dhm_read_bignum.exit._crit_edge ], [ %20, %dhm_read_bignum.exit.thread33 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %6, %25
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %dhm_read_bignum.exit.thread, label %28

28:                                               ; preds = %22
  %.0.copyload.i.i21 = load i16, ptr %23, align 1
  %29 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i21)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %30, ptr %1, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %6, %31
  %33 = zext i16 %29 to i64
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %dhm_read_bignum.exit.thread, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %24, ptr noundef nonnull %30, i64 noundef %33) #10
  %.not.i22 = icmp eq i32 %36, 0
  br i1 %.not.i22, label %dhm_read_bignum.exit24.thread38, label %dhm_read_bignum.exit24

dhm_read_bignum.exit24.thread38:                  ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  store ptr %38, ptr %1, align 8, !tbaa !3
  br label %40

dhm_read_bignum.exit24:                           ; preds = %35
  %39 = add nsw i32 %36, -12544
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %dhm_read_bignum.exit24._crit_edge, label %dhm_read_bignum.exit.thread

dhm_read_bignum.exit24._crit_edge:                ; preds = %dhm_read_bignum.exit24
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %dhm_read_bignum.exit24._crit_edge, %dhm_read_bignum.exit24.thread38
  %41 = phi ptr [ %.pre46, %dhm_read_bignum.exit24._crit_edge ], [ %38, %dhm_read_bignum.exit24.thread38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %6, %43
  %45 = icmp slt i64 %44, 2
  br i1 %45, label %dhm_read_bignum.exit.thread, label %46

46:                                               ; preds = %40
  %.0.copyload.i.i25 = load i16, ptr %41, align 1
  %47 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i25)
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %48, ptr %1, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %6, %49
  %51 = zext i16 %47 to i64
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %dhm_read_bignum.exit.thread, label %53

53:                                               ; preds = %46
  %54 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %42, ptr noundef nonnull %48, i64 noundef %51) #10
  %.not.i26 = icmp eq i32 %54, 0
  br i1 %.not.i26, label %dhm_read_bignum.exit28.thread43, label %dhm_read_bignum.exit28

dhm_read_bignum.exit28.thread43:                  ; preds = %53
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  store ptr %56, ptr %1, align 8, !tbaa !3
  br label %58

dhm_read_bignum.exit28:                           ; preds = %53
  %57 = add nsw i32 %54, -12544
  %.not19 = icmp eq i32 %57, 0
  br i1 %.not19, label %58, label %dhm_read_bignum.exit.thread

58:                                               ; preds = %dhm_read_bignum.exit28.thread43, %dhm_read_bignum.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #10
  %59 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 2) #10
  %.not.i29 = icmp eq i32 %59, 0
  br i1 %.not.i29, label %60, label %dhm_check_range.exit

60:                                               ; preds = %58
  %61 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %42, i64 noundef 2) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %42, ptr noundef nonnull %4) #10
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %dhm_check_range.exit

66:                                               ; preds = %63, %60
  br label %dhm_check_range.exit

dhm_check_range.exit:                             ; preds = %58, %63, %66
  %.0.i30 = phi i32 [ %59, %58 ], [ -12416, %66 ], [ 0, %63 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dhm_read_bignum.exit.thread

dhm_read_bignum.exit.thread:                      ; preds = %46, %40, %28, %22, %10, %3, %dhm_check_range.exit, %dhm_read_bignum.exit, %dhm_read_bignum.exit24, %dhm_read_bignum.exit28
  %.013 = phi i32 [ %57, %dhm_read_bignum.exit28 ], [ %.0.i30, %dhm_check_range.exit ], [ %21, %dhm_read_bignum.exit ], [ %39, %dhm_read_bignum.exit24 ], [ -12416, %28 ], [ -12416, %10 ], [ -12416, %3 ], [ -12416, %22 ], [ -12416, %40 ], [ -12416, %46 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147470976) i32 @mbedtls_dhm_make_params(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call fastcc i32 @dhm_make_common(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %39

8:                                                ; preds = %6
  %9 = tail call i64 @mbedtls_mpi_size(ptr noundef %0) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %9) #10
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %16, label %39

16:                                               ; preds = %8
  %17 = lshr i64 %9, 8
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %18, ptr %2, align 1, !tbaa !8
  %20 = trunc i64 %9 to i8
  store i8 %20, ptr %19, align 1, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %10, ptr noundef nonnull %22, i64 noundef %11) #10
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %39

24:                                               ; preds = %16
  %25 = lshr i64 %11, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %26, ptr %21, align 1, !tbaa !8
  %28 = trunc i64 %11 to i8
  store i8 %28, ptr %27, align 1, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %12, ptr noundef nonnull %30, i64 noundef %13) #10
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %.thread, label %39

.thread:                                          ; preds = %24
  %32 = lshr i64 %13, 8
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %33, ptr %29, align 1, !tbaa !8
  %35 = trunc i64 %13 to i8
  store i8 %35, ptr %34, align 1, !tbaa !8
  %36 = add nuw i64 %9, 6
  %37 = add nuw i64 %36, %11
  %38 = add nuw i64 %37, %13
  store i64 %38, ptr %3, align 8, !tbaa !9
  br label %42

39:                                               ; preds = %24, %16, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %15, %8 ], [ %23, %16 ], [ %31, %24 ]
  %40 = icmp sgt i32 %.0, -128
  %41 = add nsw i32 %.0, -12672
  %spec.select = select i1 %40, i32 %41, i32 %.0
  br label %42

42:                                               ; preds = %39, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ %spec.select, %39 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = tail call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %36

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %dhm_check_range.exit, %14, %21, %dhm_random_below.exit, %4, %20
  %.024 = phi i32 [ %.0.i, %20 ], [ -12416, %4 ], [ %.0.i34, %dhm_check_range.exit ], [ -12672, %dhm_random_below.exit ], [ %26, %21 ], [ %15, %14 ]
  ret i32 %.024
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147469952) i32 @mbedtls_dhm_set_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2) #10
  %.not = icmp eq i32 %10, 0
  %11 = add nsw i32 %10, -12800
  %spec.select = select i1 %.not, i32 0, i32 %11
  br label %12

12:                                               ; preds = %8, %3, %5
  %.0 = phi i32 [ -12416, %3 ], [ %spec.select, %8 ], [ -12416, %5 ]
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %14, ptr noundef %2, i64 noundef %3) #10
  br label %16

16:                                               ; preds = %11, %13
  %.0 = phi i32 [ %12, %11 ], [ %15, %13 ]
  %17 = icmp ne i32 %.0, 0
  %18 = icmp sgt i32 %.0, -128
  %or.cond = and i1 %17, %18
  %19 = add nsw i32 %.0, -12928
  %spec.select = select i1 %or.cond, i32 %19, i32 %.0
  br label %20

20:                                               ; preds = %16, %11, %6, %8
  %.017 = phi i32 [ -12928, %11 ], [ -12416, %6 ], [ -12416, %8 ], [ %spec.select, %16 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_calc_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %4, null
  br i1 %10, label %85, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @mbedtls_mpi_size(ptr noundef %0) #10
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %85, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

23:                                               ; preds = %20
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  %.not.i45 = icmp eq i32 %26, 0
  br i1 %.not.i45, label %35, label %27

27:                                               ; preds = %23
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %25, ptr noundef nonnull %24) #10
  %.not72.i = icmp eq i32 %28, 0
  br i1 %.not72.i, label %29, label %dhm_update_blinding.exit.thread52

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %30, i64 noundef 1) #10
  %.not73.i = icmp eq i32 %31, 0
  br i1 %.not73.i, label %32, label %dhm_update_blinding.exit.thread52

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %33, i64 noundef 1) #10
  %.not74.i = icmp eq i32 %34, 0
  br i1 %.not74.i, label %dhm_update_blinding.exit.thread, label %dhm_update_blinding.exit.thread52

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

dhm_update_blinding.exit.thread52:                ; preds = %27, %29, %32, %38, %40, %42, %45, %dhm_random_below.exit.i, %dhm_random_below.exit77.i, %53, %56, %58, %60, %62, %47, %50
  %.0.i46.ph = phi i32 [ %51, %50 ], [ %48, %47 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %53 ], [ %52, %dhm_random_below.exit77.i ], [ %49, %dhm_random_below.exit.i ], [ %46, %45 ], [ %44, %42 ], [ %41, %40 ], [ %39, %38 ], [ %34, %32 ], [ %31, %29 ], [ %28, %27 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

dhm_update_blinding.exit:                         ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %64) #10
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %66, label %.thread

66:                                               ; preds = %dhm_update_blinding.exit.thread, %dhm_update_blinding.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull %67) #10
  %.not39 = icmp eq i32 %68, 0
  br i1 %.not39, label %69, label %.thread

69:                                               ; preds = %66
  %70 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %0) #10
  %.not40 = icmp eq i32 %70, 0
  br i1 %.not40, label %71, label %.thread

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %72, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %73) #10
  %.not41 = icmp eq i32 %74, 0
  br i1 %.not41, label %75, label %.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  store i64 %81, ptr %3, align 8, !tbaa !9
  %82 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %72, ptr noundef %1, i64 noundef %81) #10
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #10
  %.not44 = icmp eq i32 %82, 0
  br i1 %.not44, label %85, label %83

83:                                               ; preds = %.thread, %80
  %.057 = phi i32 [ %.0.ph, %.thread ], [ %82, %80 ]
  %84 = add nsw i32 %.057, -13056
  br label %85

85:                                               ; preds = %dhm_check_range.exit.thread, %80, %11, %6, %83
  %.029 = phi i32 [ %.0.i.ph, %dhm_check_range.exit.thread ], [ -12416, %6 ], [ -12416, %11 ], [ %84, %83 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %12) #10
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %0) #10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 160) #10
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
  store i64 %2, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_pem_init(ptr noundef nonnull %7) #10
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.thread46, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %.thread46

14:                                               ; preds = %10
  %15 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #10
  switch i32 %15, label %.thread56 [
    i32 0, label %16
    i32 -4224, label %..thread46_crit_edge
  ]

..thread46_crit_edge:                             ; preds = %14
  %.pre = load i64, ptr %4, align 8, !tbaa !9
  br label %.thread46

.thread56:                                        ; preds = %14
  call void @mbedtls_pem_free(ptr noundef nonnull %7) #10
  br label %46

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8
  br label %.thread46

.thread46:                                        ; preds = %..thread46_crit_edge, %10, %3, %16
  %20 = phi i64 [ %18, %16 ], [ %.pre, %..thread46_crit_edge ], [ 0, %3 ], [ %2, %10 ]
  %21 = phi ptr [ %19, %16 ], [ %1, %..thread46_crit_edge ], [ %1, %3 ], [ %1, %10 ]
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %23 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef %22, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %26, label %24

24:                                               ; preds = %.thread46
  %25 = add nsw i32 %23, -13184
  br label %45

26:                                               ; preds = %.thread46
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %6, ptr noundef %29, ptr noundef %0) #10
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %6, ptr noundef %29, ptr noundef nonnull %32) #10
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %36, label %34

34:                                               ; preds = %31, %26
  %.2 = phi i32 [ %30, %26 ], [ %33, %31 ]
  %35 = add nsw i32 %.2, -13184
  br label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %.not35 = icmp eq ptr %37, %29
  br i1 %.not35, label %.thread52, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #10
  %39 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %6, ptr noundef %29, ptr noundef nonnull %8) #10
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #10
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -13184
  br label %.thread48

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %.not37 = icmp eq ptr %43, %29
  br i1 %.not37, label %44, label %.thread48

.thread48:                                        ; preds = %40, %42
  %.3.ph = phi i32 [ %41, %40 ], [ -13286, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread52

.thread52:                                        ; preds = %44, %36
  call void @mbedtls_pem_free(ptr noundef nonnull %7) #10
  br label %47

45:                                               ; preds = %.thread48, %34, %24
  %.1 = phi i32 [ %25, %24 ], [ %35, %34 ], [ %.3.ph, %.thread48 ]
  call void @mbedtls_pem_free(ptr noundef nonnull %7) #10
  %.not38 = icmp eq i32 %.1, 0
  br i1 %.not38, label %47, label %46

46:                                               ; preds = %.thread56, %45
  %.159 = phi i32 [ %15, %.thread56 ], [ %.1, %45 ]
  call void @mbedtls_dhm_free(ptr noundef %0)
  br label %47

47:                                               ; preds = %.thread52, %45, %46
  %.155 = phi i32 [ 0, %.thread52 ], [ 0, %45 ], [ %.159, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.155
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
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %14, i64 noundef %13) #10
  br label %load_file.exit.thread

load_file.exit:                                   ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  store i8 0, ptr %22, align 1, !tbaa !8
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.7) #12
  %.not27.i = icmp eq ptr %23, null
  %spec.select = select i1 %.not27.i, i64 %7, i64 %13
  %24 = tail call i32 @mbedtls_dhm_parse_dhm(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %spec.select)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %14, i64 noundef %spec.select) #10
  br label %load_file.exit.thread

load_file.exit.thread:                            ; preds = %21, %16, %9, %2, %load_file.exit
  %.0 = phi i32 [ %24, %load_file.exit ], [ -13440, %21 ], [ -13312, %16 ], [ -13440, %9 ], [ -13440, %2 ]
  ret i32 %.0
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_dhm_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.mbedtls_dhm_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 160, i1 false)
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
  %.0 = phi i32 [ %spec.select, %3 ], [ 0, %8 ], [ 1, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @mbedtls_mpi_free(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @mbedtls_mpi_free(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @mbedtls_mpi_free(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @mbedtls_mpi_free(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @mbedtls_mpi_free(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @mbedtls_mpi_free(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @mbedtls_mpi_free(ptr noundef nonnull %18) #10
  call void @mbedtls_mpi_free(ptr noundef nonnull %2) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 160) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"mbedtls_pem_context", !4, i64 0, !10, i64 8, !4, i64 16}
