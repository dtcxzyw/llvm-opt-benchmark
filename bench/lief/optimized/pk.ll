; ModuleID = 'bench/lief/original/pk.ll'
source_filename = "bench/lief/original/pk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mbedtls_rsa_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_eckey_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_eckeydh_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_ecdsa_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_rsa_alt_info = external constant %struct.mbedtls_pk_info_t, align 8
@.str = private unnamed_addr constant [11 x i8] c"invalid PK\00", align 1
@switch.table.mbedtls_pk_info_from_type = private unnamed_addr constant [4 x ptr] [ptr @mbedtls_rsa_info, ptr @mbedtls_eckey_info, ptr @mbedtls_eckeydh_info, ptr @mbedtls_ecdsa_info], align 8
@switch.table.mbedtls_pk_sign_ext = private unnamed_addr constant [7 x i32] [i32 100664067, i32 100664069, i32 100664072, i32 100664073, i32 100664074, i32 100664075, i32 100664068], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_pk_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pk_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %5, %3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 16) #6
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @mbedtls_pk_info_from_type(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.mbedtls_pk_info_from_type, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16256, 1) i32 @mbedtls_pk_setup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8() #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store ptr %1, ptr %0, align 8
  br label %13

13:                                               ; preds = %6, %2, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ -16000, %4 ], [ -16000, %2 ], [ -16256, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16256, 1) i32 @mbedtls_pk_setup_rsa_alt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbedtls_rsa_alt_info, i64 72), align 8
  %9 = tail call ptr %8() #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  store ptr @mbedtls_rsa_alt_info, ptr %0, align 8
  store ptr %1, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %5, %12
  %.0 = phi i32 [ 0, %12 ], [ -16000, %5 ], [ -16256, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_can_do(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %1) #6
  br label %11

11:                                               ; preds = %2, %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify_restartable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %pk_hashlen_helper.exit, label %10

10:                                               ; preds = %7
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %10
  %12 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %pk_hashlen_helper.exit, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %12) #6
  %16 = zext i8 %15 to i64
  %.pre = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %8, %10 ], [ %.pre, %14 ]
  %.011.ph = phi i64 [ %3, %10 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pk_hashlen_helper.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %20(ptr noundef %24, i32 noundef %1, ptr noundef %2, i64 noundef %.011.ph, ptr noundef %4, i64 noundef %5) #6
  br label %pk_hashlen_helper.exit

pk_hashlen_helper.exit:                           ; preds = %11, %17, %7, %22
  %.0 = phi i32 [ %25, %22 ], [ -16000, %7 ], [ -16128, %17 ], [ -16000, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %mbedtls_pk_verify_restartable.exit, label %9

9:                                                ; preds = %6
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %10, label %16

10:                                               ; preds = %9
  %11 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_pk_verify_restartable.exit, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %11) #6
  %15 = zext i8 %14 to i64
  %.pre.i = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %7, %9 ], [ %.pre.i, %13 ]
  %.011.ph.i = phi i64 [ %3, %9 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mbedtls_pk_verify_restartable.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %19(ptr noundef %23, i32 noundef %1, ptr noundef %2, i64 noundef %.011.ph.i, ptr noundef %4, i64 noundef %5) #6
  br label %mbedtls_pk_verify_restartable.exit

mbedtls_pk_verify_restartable.exit:               ; preds = %6, %10, %16, %21
  %.0.i = phi i32 [ %24, %21 ], [ -16000, %6 ], [ -16128, %16 ], [ -16000, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify_ext(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mbedtls_pk_verify.exit, label %mbedtls_pk_can_do.exit

mbedtls_pk_can_do.exit:                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(i32 noundef %0) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %mbedtls_pk_verify.exit, label %14

14:                                               ; preds = %mbedtls_pk_can_do.exit
  %.not32 = icmp eq i32 %0, 6
  br i1 %.not32, label %35, label %15

15:                                               ; preds = %14
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %16, label %mbedtls_pk_verify.exit

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %mbedtls_pk_verify.exit, label %19

19:                                               ; preds = %16
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %20, label %26

20:                                               ; preds = %19
  %21 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %3) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mbedtls_pk_verify.exit, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %21) #6
  %25 = zext i8 %24 to i64
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %17, %19 ], [ %.pre.i.i, %23 ]
  %.011.ph.i.i = phi i64 [ %5, %19 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %mbedtls_pk_verify.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %29(ptr noundef %33, i32 noundef %3, ptr noundef %4, i64 noundef %.011.ph.i.i, ptr noundef %6, i64 noundef %7) #6
  br label %mbedtls_pk_verify.exit

35:                                               ; preds = %14
  %36 = icmp eq i32 %3, 0
  %37 = icmp ugt i64 %5, 4294967295
  %or.cond = and i1 %36, %37
  %38 = icmp eq ptr %1, null
  %or.cond35 = or i1 %38, %or.cond
  br i1 %or.cond35, label %mbedtls_pk_verify.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %mbedtls_pk_get_len.exit

.thread:                                          ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %mbedtls_pk_rsa.exit

mbedtls_pk_get_len.exit:                          ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %44(ptr noundef %46) #6
  %48 = add i64 %47, 7
  %49 = lshr i64 %48, 3
  %50 = icmp ult i64 %7, %49
  br i1 %50, label %mbedtls_pk_verify.exit, label %51

51:                                               ; preds = %mbedtls_pk_get_len.exit
  %.pr = load ptr, ptr %2, align 8
  %52 = icmp eq ptr %.pr, null
  br i1 %52, label %mbedtls_pk_rsa.exit, label %mbedtls_pk_get_type.exit.i

mbedtls_pk_get_type.exit.i:                       ; preds = %51
  %53 = load ptr, ptr %45, align 8
  %54 = load i32, ptr %.pr, align 8
  %.fr.i = freeze i32 %54
  %cond.i = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %cond.i, ptr %53, ptr null
  br label %mbedtls_pk_rsa.exit

mbedtls_pk_rsa.exit:                              ; preds = %.thread, %51, %mbedtls_pk_get_type.exit.i
  %55 = phi ptr [ %45, %51 ], [ %45, %mbedtls_pk_get_type.exit.i ], [ %42, %.thread ]
  %56 = phi ptr [ null, %51 ], [ %spec.select.i, %mbedtls_pk_get_type.exit.i ], [ null, %.thread ]
  %57 = trunc i64 %5 to i32
  %58 = load i32, ptr %1, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %56, i32 noundef %3, i32 noundef %57, ptr noundef %4, i32 noundef %58, i32 noundef %60, ptr noundef %6) #6
  %.not33 = icmp eq i32 %61, 0
  br i1 %.not33, label %62, label %mbedtls_pk_verify.exit

62:                                               ; preds = %mbedtls_pk_rsa.exit
  %63 = load ptr, ptr %2, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %mbedtls_pk_get_len.exit38, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %55, align 8
  %69 = tail call i64 %67(ptr noundef %68) #6
  %70 = add i64 %69, 7
  %71 = lshr i64 %70, 3
  br label %mbedtls_pk_get_len.exit38

mbedtls_pk_get_len.exit38:                        ; preds = %62, %65
  %.0.i.i37 = phi i64 [ %71, %65 ], [ 0, %62 ]
  %72 = icmp ugt i64 %7, %.0.i.i37
  %. = select i1 %72, i32 -14592, i32 0
  br label %mbedtls_pk_verify.exit

mbedtls_pk_verify.exit:                           ; preds = %31, %26, %20, %16, %mbedtls_pk_get_len.exit38, %mbedtls_pk_rsa.exit, %mbedtls_pk_get_len.exit, %35, %15, %mbedtls_pk_can_do.exit, %8
  %.0 = phi i32 [ -16000, %8 ], [ -16128, %mbedtls_pk_can_do.exit ], [ -16000, %15 ], [ -16000, %35 ], [ -17280, %mbedtls_pk_get_len.exit ], [ %61, %mbedtls_pk_rsa.exit ], [ %., %mbedtls_pk_get_len.exit38 ], [ %34, %31 ], [ -16000, %16 ], [ -16128, %26 ], [ -16000, %20 ]
  ret i32 %.0
}

declare i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign_restartable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #1 {
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pk_hashlen_helper.exit, label %13

13:                                               ; preds = %10
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %14, label %20

14:                                               ; preds = %13
  %15 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pk_hashlen_helper.exit, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %15) #6
  %19 = zext i8 %18 to i64
  %.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %11, %13 ], [ %.pre, %17 ]
  %.014.ph = phi i64 [ %3, %13 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %pk_hashlen_helper.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %23(ptr noundef %27, i32 noundef %1, ptr noundef %2, i64 noundef %.014.ph, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #6
  br label %pk_hashlen_helper.exit

pk_hashlen_helper.exit:                           ; preds = %14, %20, %10, %25
  %.0 = phi i32 [ %28, %25 ], [ -16000, %10 ], [ -16128, %20 ], [ -16000, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_pk_sign_restartable.exit, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %13, label %19

13:                                               ; preds = %12
  %14 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %1) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_pk_sign_restartable.exit, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %14) #6
  %18 = zext i8 %17 to i64
  %.pre.i = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %10, %12 ], [ %.pre.i, %16 ]
  %.014.ph.i = phi i64 [ %3, %12 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_pk_sign_restartable.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %22(ptr noundef %26, i32 noundef %1, ptr noundef %2, i64 noundef %.014.ph.i, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #6
  br label %mbedtls_pk_sign_restartable.exit

mbedtls_pk_sign_restartable.exit:                 ; preds = %9, %13, %19, %24
  %.0.i = phi i32 [ %27, %24 ], [ -16000, %9 ], [ -16128, %19 ], [ -16000, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign_ext(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef initializes((0, 8)) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_pk_sign.exit, label %mbedtls_pk_can_do.exit

mbedtls_pk_can_do.exit:                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(i32 noundef %0) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %mbedtls_pk_sign.exit, label %16

16:                                               ; preds = %mbedtls_pk_can_do.exit
  %.not34 = icmp eq i32 %0, 6
  br i1 %.not34, label %36, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mbedtls_pk_sign.exit, label %20

20:                                               ; preds = %17
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %21, label %27

21:                                               ; preds = %20
  %22 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %2) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_pk_sign.exit, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %22) #6
  %26 = zext i8 %25 to i64
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %18, %20 ], [ %.pre.i.i, %24 ]
  %.014.ph.i.i = phi i64 [ %4, %20 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %mbedtls_pk_sign.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %30(ptr noundef %34, i32 noundef %2, ptr noundef %3, i64 noundef %.014.ph.i.i, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9) #6
  br label %mbedtls_pk_sign.exit

36:                                               ; preds = %16
  %switch.tableidx = add i32 %2, -1
  %37 = icmp ult i32 %switch.tableidx, 7
  br i1 %37, label %switch.lookup, label %mbedtls_pk_sign.exit

switch.lookup:                                    ; preds = %36
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.mbedtls_pk_sign_ext, i64 0, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %mbedtls_pk_get_type.exit.thread, label %mbedtls_pk_get_type.exit

mbedtls_pk_get_type.exit:                         ; preds = %switch.lookup
  %41 = load i32, ptr %39, align 8
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %mbedtls_pk_get_type.exit.thread

43:                                               ; preds = %mbedtls_pk_get_type.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @psa_sign_hash(i32 noundef %46, i32 noundef %switch.load, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7) #6
  %48 = tail call i32 @mbedtls_pk_error_from_psa_rsa(i32 noundef %47) #6
  br label %mbedtls_pk_sign.exit

mbedtls_pk_get_type.exit.thread:                  ; preds = %switch.lookup, %mbedtls_pk_get_type.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @mbedtls_pk_psa_rsa_sign_ext(i32 noundef %switch.load, ptr noundef %50, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7) #6
  br label %mbedtls_pk_sign.exit

mbedtls_pk_sign.exit:                             ; preds = %36, %32, %27, %21, %17, %mbedtls_pk_can_do.exit, %10, %mbedtls_pk_get_type.exit.thread, %43
  %.0 = phi i32 [ %48, %43 ], [ %51, %mbedtls_pk_get_type.exit.thread ], [ -16000, %10 ], [ -16128, %mbedtls_pk_can_do.exit ], [ %35, %32 ], [ -16000, %17 ], [ -16128, %27 ], [ -16000, %21 ], [ -16000, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_pk_get_type(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8
  br label %8

8:                                                ; preds = %1, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @psa_sign_hash(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_error_from_psa_rsa(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_psa_rsa_sign_ext(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(ptr noundef %17, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #6
  br label %19

19:                                               ; preds = %11, %8, %15
  %.0 = phi i32 [ %18, %15 ], [ -16000, %8 ], [ -16128, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(ptr noundef %17, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #6
  br label %19

19:                                               ; preds = %11, %8, %15
  %.0 = phi i32 [ %18, %15 ], [ -16000, %8 ], [ -16128, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_check_pair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 8
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 8
  %.not16 = icmp eq i32 %19, 1
  br i1 %.not16, label %21, label %27

20:                                               ; preds = %15
  %.not = icmp eq ptr %5, %8
  br i1 %.not, label %21, label %27

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %13(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %2, ptr noundef %3) #6
  br label %27

27:                                               ; preds = %20, %18, %11, %4, %7, %21
  %.0 = phi i32 [ %26, %21 ], [ -16000, %7 ], [ -16000, %4 ], [ -14720, %11 ], [ -16128, %18 ], [ -16128, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_pk_get_bitlen(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %8(ptr noundef %10) #6
  br label %12

12:                                               ; preds = %1, %3, %6
  %.0 = phi i64 [ %11, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16128, 1) i32 @mbedtls_pk_debug(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %7(ptr noundef %11, ptr noundef %1) #6
  br label %12

12:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -16000, %2 ], [ -16128, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_pk_get_name(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %3, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
