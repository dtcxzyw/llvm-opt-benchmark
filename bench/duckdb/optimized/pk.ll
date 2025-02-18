; ModuleID = 'bench/duckdb/original/pk.ll'
source_filename = "bench/duckdb/original/pk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mbedtls_rsa_info = external global %struct.mbedtls_pk_info_t, align 8
@.str = private unnamed_addr constant [11 x i8] c"invalid PK\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_pk_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_pk_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void %7(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 16)
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @mbedtls_pk_info_from_type(i32 noundef %0) local_unnamed_addr #3 {
  %cond = icmp eq i32 %0, 1
  %mbedtls_rsa_info. = select i1 %cond, ptr @mbedtls_rsa_info, ptr null
  ret ptr %mbedtls_rsa_info.
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16256, 1) i32 @mbedtls_pk_setup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = icmp eq ptr %9, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %6, %2, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ -16000, %4 ], [ -16000, %2 ], [ -16256, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_pk_can_do(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call noundef i32 %9(i32 noundef %1)
  br label %11

11:                                               ; preds = %2, %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_pk_verify_restartable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit, label %10

10:                                               ; preds = %7
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %10
  %12 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %12)
  %16 = zext i8 %15 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %8, %10 ], [ %.pre, %14 ]
  %.011.ph = phi i64 [ %3, %10 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = tail call noundef i32 %20(ptr noundef %24, i32 noundef %1, ptr noundef %2, i64 noundef %.011.ph, ptr noundef %4, i64 noundef %5)
  br label %_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit

_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit: ; preds = %11, %17, %7, %22
  %.0 = phi i32 [ %25, %22 ], [ -16000, %7 ], [ -16128, %17 ], [ -16000, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_pk_verify(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %mbedtls_pk_verify_restartable.exit, label %9

9:                                                ; preds = %6
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %10, label %16

10:                                               ; preds = %9
  %11 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_pk_verify_restartable.exit, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %11)
  %15 = zext i8 %14 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %7, %9 ], [ %.pre.i, %13 ]
  %.011.ph.i = phi i64 [ %3, %9 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mbedtls_pk_verify_restartable.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call noundef i32 %19(ptr noundef %23, i32 noundef %1, ptr noundef %2, i64 noundef %.011.ph.i, ptr noundef %4, i64 noundef %5)
  br label %mbedtls_pk_verify_restartable.exit

mbedtls_pk_verify_restartable.exit:               ; preds = %6, %10, %16, %21
  %.0.i = phi i32 [ %24, %21 ], [ -16000, %6 ], [ -16128, %16 ], [ -16000, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_pk_verify_ext(i32 noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mbedtls_pk_verify.exit, label %mbedtls_pk_can_do.exit

mbedtls_pk_can_do.exit:                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call noundef i32 %12(i32 noundef %0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %mbedtls_pk_verify.exit, label %14

14:                                               ; preds = %mbedtls_pk_can_do.exit
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %mbedtls_pk_verify.exit, label %16

16:                                               ; preds = %14
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %17, label %mbedtls_pk_verify.exit

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mbedtls_pk_verify.exit, label %20

20:                                               ; preds = %17
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %21, label %27

21:                                               ; preds = %20
  %22 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_pk_verify.exit, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %22)
  %26 = zext i8 %25 to i64
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %18, %20 ], [ %.pre.i.i, %24 ]
  %.011.ph.i.i = phi i64 [ %5, %20 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %mbedtls_pk_verify.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = tail call noundef i32 %30(ptr noundef %34, i32 noundef %3, ptr noundef %4, i64 noundef %.011.ph.i.i, ptr noundef %6, i64 noundef %7)
  br label %mbedtls_pk_verify.exit

mbedtls_pk_verify.exit:                           ; preds = %32, %27, %21, %17, %16, %14, %mbedtls_pk_can_do.exit, %8
  %.0 = phi i32 [ -16000, %8 ], [ -16128, %mbedtls_pk_can_do.exit ], [ -14720, %14 ], [ -16000, %16 ], [ %35, %32 ], [ -16000, %17 ], [ -16128, %27 ], [ -16000, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_pk_sign_restartable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #1 {
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit, label %13

13:                                               ; preds = %10
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %14, label %20

14:                                               ; preds = %13
  %15 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %15)
  %19 = zext i8 %18 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %11, %13 ], [ %.pre, %17 ]
  %.014.ph = phi i64 [ %3, %13 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = tail call noundef i32 %23(ptr noundef %27, i32 noundef %1, ptr noundef %2, i64 noundef %.014.ph, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit

_ZL17pk_hashlen_helper17mbedtls_md_type_tPm.exit: ; preds = %14, %20, %10, %25
  %.0 = phi i32 [ %28, %25 ], [ -16000, %10 ], [ -16128, %20 ], [ -16000, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_pk_sign(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_pk_sign_restartable.exit, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %13, label %19

13:                                               ; preds = %12
  %14 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_pk_sign_restartable.exit, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %14)
  %18 = zext i8 %17 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %10, %12 ], [ %.pre.i, %16 ]
  %.014.ph.i = phi i64 [ %3, %12 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_pk_sign_restartable.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call noundef i32 %22(ptr noundef %26, i32 noundef %1, ptr noundef %2, i64 noundef %.014.ph.i, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %mbedtls_pk_sign_restartable.exit

mbedtls_pk_sign_restartable.exit:                 ; preds = %9, %13, %19, %24
  %.0.i = phi i32 [ %27, %24 ], [ -16000, %9 ], [ -16128, %19 ], [ -16000, %13 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_pk_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef i32 %13(ptr noundef %17, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %19

19:                                               ; preds = %11, %8, %15
  %.0 = phi i32 [ %18, %15 ], [ -16000, %8 ], [ -16128, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_pk_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef i32 %13(ptr noundef %17, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %19

19:                                               ; preds = %11, %8, %15
  %.0 = phi i32 [ %18, %15 ], [ -16000, %8 ], [ -16128, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_pk_check_pair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 8, !tbaa !21
  %.not16 = icmp eq i32 %19, 1
  br i1 %.not16, label %21, label %27

20:                                               ; preds = %15
  %.not = icmp eq ptr %5, %8
  br i1 %.not, label %21, label %27

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call noundef i32 %13(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %2, ptr noundef %3)
  br label %27

27:                                               ; preds = %20, %18, %11, %4, %7, %21
  %.0 = phi i32 [ %26, %21 ], [ -16000, %7 ], [ -16000, %4 ], [ -14720, %11 ], [ -16128, %18 ], [ -16128, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @mbedtls_pk_get_bitlen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call noundef i64 %8(ptr noundef %10)
  br label %12

12:                                               ; preds = %1, %3, %6
  %.0 = phi i64 [ %11, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16128, 1) i32 @mbedtls_pk_debug(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  tail call void %7(ptr noundef %11, ptr noundef %1)
  br label %12

12:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -16000, %2 ], [ -16128, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_pk_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %1, %3, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_pk_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %1, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS18mbedtls_pk_context", !5, i64 0, !6, i64 8}
!5 = !{!"p1 _ZTS17mbedtls_pk_info_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 80}
!10 = !{!"_ZTS17mbedtls_pk_info_t", !11, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!11 = !{!"_ZTS17mbedtls_pk_type_t", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!4, !6, i64 8}
!14 = !{!10, !6, i64 72}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !6, i64 56}
!20 = !{!10, !6, i64 64}
!21 = !{!10, !11, i64 0}
!22 = !{!10, !6, i64 16}
!23 = !{!10, !6, i64 88}
!24 = !{!10, !12, i64 8}
