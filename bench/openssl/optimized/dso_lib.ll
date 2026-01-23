; ModuleID = 'bench/openssl/original/dso_lib.ll'
source_filename = "bench/openssl/original/dso_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dso/dso_lib.c\00", align 1
@__func__.DSO_free = private unnamed_addr constant [9 x i8] c"DSO_free\00", align 1
@__func__.DSO_up_ref = private unnamed_addr constant [11 x i8] c"DSO_up_ref\00", align 1
@__func__.DSO_load = private unnamed_addr constant [9 x i8] c"DSO_load\00", align 1
@__func__.DSO_bind_func = private unnamed_addr constant [14 x i8] c"DSO_bind_func\00", align 1
@__func__.DSO_ctrl = private unnamed_addr constant [9 x i8] c"DSO_ctrl\00", align 1
@__func__.DSO_get_filename = private unnamed_addr constant [17 x i8] c"DSO_get_filename\00", align 1
@__func__.DSO_set_filename = private unnamed_addr constant [17 x i8] c"DSO_set_filename\00", align 1
@__func__.DSO_merge = private unnamed_addr constant [10 x i8] c"DSO_merge\00", align 1
@__func__.DSO_convert_filename = private unnamed_addr constant [21 x i8] c"DSO_convert_filename\00", align 1
@__func__.DSO_pathbyaddr = private unnamed_addr constant [15 x i8] c"DSO_pathbyaddr\00", align 1
@__func__.DSO_global_lookup = private unnamed_addr constant [18 x i8] c"DSO_global_lookup\00", align 1
@__func__.DSO_new_method = private unnamed_addr constant [15 x i8] c"DSO_new_method\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSO_new() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @DSO_new_method()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @DSO_new_method() unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 17) #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OPENSSL_sk_new_null() #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__func__.DSO_new_method) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 524303, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 24) #3
  br label %17

8:                                                ; preds = %3
  %9 = tail call ptr @DSO_METHOD_openssl() #3
  store ptr %9, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i32 1, ptr %10 seq_cst, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call i32 %12(ptr noundef nonnull %1) #3
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @DSO_free(ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %8, %13, %15, %0, %7
  %.014 = phi ptr [ null, %0 ], [ null, %7 ], [ %1, %13 ], [ null, %15 ], [ %1, %8 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DSO_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  %.pre20 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.pre20, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %19

18:                                               ; preds = %16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.DSO_free) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 107, ptr noundef null) #3
  br label %33

19:                                               ; preds = %._crit_edge, %13, %8
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %.pre20, %13 ], [ %.pre20, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %22(ptr noundef nonnull %0) #3
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %25, label %26

25:                                               ; preds = %23
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.DSO_free) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 102, ptr noundef null) #3
  br label %33

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  tail call void @OPENSSL_sk_free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 75) #3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 76) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 78) #3
  br label %33

33:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %26, %25, %18
  %.0 = phi i32 [ 0, %25 ], [ 0, %18 ], [ 1, %1 ], [ 1, %26 ], [ 1, %CRYPTO_DOWN_REF.exit ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @DSO_flags(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DSO_up_ref(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.DSO_up_ref) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @DSO_load(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not34 = icmp eq ptr %0, null
  br i1 %.not34, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call fastcc ptr @DSO_new_method()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread30, label %DSO_ctrl.exit

.thread30:                                        ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.DSO_load) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 524325, ptr noundef null) #3
  br label %26

DSO_ctrl.exit:                                    ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %3, ptr %8, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %DSO_ctrl.exit, %4
  %.119 = phi ptr [ %6, %DSO_ctrl.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.119, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %9
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %.thread, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @DSO_set_filename(ptr noundef nonnull %.119, ptr noundef nonnull %1)
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %.thread, label %15

15:                                               ; preds = %13
  %.pr = load ptr, ptr %10, align 8, !tbaa !22
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %.119, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = tail call i32 %20(ptr noundef nonnull %.119) #3
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %.thread, label %26

.thread:                                          ; preds = %22, %17, %15, %12, %13, %9
  %.sink38 = phi i32 [ 143, %17 ], [ 139, %15 ], [ 134, %13 ], [ 125, %9 ], [ 139, %12 ], [ 147, %22 ]
  %.sink = phi i32 [ 108, %17 ], [ 111, %15 ], [ 112, %13 ], [ 110, %9 ], [ 111, %12 ], [ 103, %22 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink38, ptr noundef nonnull @__func__.DSO_load) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef %.sink, ptr noundef null) #3
  br i1 %.not34, label %24, label %26

24:                                               ; preds = %.thread
  %25 = tail call i32 @DSO_free(ptr noundef nonnull %.119)
  br label %26

26:                                               ; preds = %.thread30, %.thread, %24, %22
  %.020 = phi ptr [ %.119, %22 ], [ null, %24 ], [ null, %.thread ], [ null, %.thread30 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define i64 @DSO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.DSO_ctrl) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %30

7:                                                ; preds = %4
  switch i32 %1, label %20 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %15
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  br label %30

12:                                               ; preds = %7
  %13 = trunc i64 %2 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !19
  br label %30

15:                                               ; preds = %7
  %16 = trunc i64 %2 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !19
  br label %30

20:                                               ; preds = %7
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.DSO_ctrl) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %30

28:                                               ; preds = %23
  %29 = tail call i64 %25(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3
  br label %30

30:                                               ; preds = %28, %27, %15, %12, %8, %6
  %.0 = phi i64 [ -1, %6 ], [ -1, %27 ], [ %29, %28 ], [ %11, %8 ], [ 0, %12 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DSO_set_filename(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.DSO_set_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.DSO_set_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 110, ptr noundef null) #3
  br label %16

10:                                               ; preds = %6
  %11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 238) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 241) #3
  store ptr %11, ptr %14, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %10, %13, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @DSO_bind_func(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %5
  %11 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split, label %13

.sink.split:                                      ; preds = %10, %5, %2
  %.sink17 = phi i32 [ 167, %5 ], [ 163, %2 ], [ 171, %10 ]
  %.sink = phi i32 [ 108, %5 ], [ 786690, %2 ], [ 106, %10 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink17, ptr noundef nonnull @__func__.DSO_bind_func) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef %.sink, ptr noundef null) #3
  br label %13

13:                                               ; preds = %.sink.split, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @DSO_get_filename(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.DSO_get_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSO_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @__func__.DSO_merge) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %23

23:                                               ; preds = %7, %17, %21, %15, %6
  %.016 = phi ptr [ null, %6 ], [ %16, %15 ], [ %22, %21 ], [ null, %17 ], [ null, %7 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define ptr @DSO_convert_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.DSO_convert_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #3
  br label %27

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.DSO_convert_filename) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null) #3
  br label %27

.thread:                                          ; preds = %5, %7
  %.01827 = phi ptr [ %9, %7 ], [ %1, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread28

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %.thread28, label %23

23:                                               ; preds = %19, %16
  %.sink = phi ptr [ %18, %16 ], [ %22, %19 ]
  %24 = tail call ptr %.sink(ptr noundef nonnull %0, ptr noundef nonnull %.01827) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread28, label %27

.thread28:                                        ; preds = %.thread, %19, %23
  %26 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.01827, ptr noundef nonnull @.str, i32 noundef 284) #3
  br label %27

27:                                               ; preds = %.thread28, %23, %11, %4
  %.019 = phi ptr [ null, %4 ], [ null, %11 ], [ %26, %.thread28 ], [ %24, %23 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define i32 @DSO_pathbyaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @DSO_METHOD_openssl() #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.DSO_pathbyaddr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ -1, %8 ], [ %10, %9 ]
  ret i32 %.0
}

declare ptr @DSO_METHOD_openssl() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSO_dsobyaddr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @DSO_METHOD_openssl() #3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %DSO_pathbyaddr.exit.thread, label %DSO_pathbyaddr.exit

DSO_pathbyaddr.exit.thread:                       ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.DSO_pathbyaddr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %22

DSO_pathbyaddr.exit:                              ; preds = %2
  %7 = tail call i32 %5(ptr noundef %0, ptr noundef null, i32 noundef 0) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %DSO_pathbyaddr.exit
  %10 = zext nneg i32 %7 to i64
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 311) #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @DSO_METHOD_openssl() #3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %DSO_pathbyaddr.exit16

.critedge:                                        ; preds = %12
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.DSO_pathbyaddr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %21

DSO_pathbyaddr.exit16:                            ; preds = %12
  %17 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %7) #3
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %19, label %21

19:                                               ; preds = %DSO_pathbyaddr.exit16
  %20 = tail call ptr @DSO_load(ptr noundef null, ptr noundef nonnull %11, ptr poison, i32 noundef %1)
  br label %21

21:                                               ; preds = %.critedge, %19, %DSO_pathbyaddr.exit16, %9
  %.012 = phi ptr [ %20, %19 ], [ null, %DSO_pathbyaddr.exit16 ], [ null, %9 ], [ null, %.critedge ]
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 316) #3
  br label %22

22:                                               ; preds = %DSO_pathbyaddr.exit.thread, %DSO_pathbyaddr.exit, %21
  %.0 = phi ptr [ %.012, %21 ], [ null, %DSO_pathbyaddr.exit ], [ null, %DSO_pathbyaddr.exit.thread ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DSO_global_lookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @DSO_METHOD_openssl() #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.DSO_global_lookup) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null) #3
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr %4(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"dso_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 20, !12, i64 24, !6, i64 40, !6, i64 48, !14, i64 56, !14, i64 64}
!5 = !{!"p1 _ZTS11dso_meth_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!10 = !{!"", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{!10, !7, i64 0}
!17 = !{!18, !6, i64 56}
!18 = !{!"dso_meth_st", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!19 = !{!4, !11, i64 20}
!20 = !{!18, !6, i64 16}
!21 = !{!18, !6, i64 64}
!22 = !{!4, !14, i64 56}
!23 = !{!4, !14, i64 64}
!24 = !{!18, !6, i64 8}
!25 = !{!18, !6, i64 32}
!26 = !{!18, !6, i64 24}
!27 = !{!4, !6, i64 48}
!28 = !{!18, !6, i64 48}
!29 = !{!4, !6, i64 40}
!30 = !{!18, !6, i64 40}
!31 = !{!18, !6, i64 72}
!32 = !{!18, !6, i64 80}
