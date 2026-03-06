; ModuleID = 'bench/lief/original/psa_crypto_hash.ll'
source_filename = "bench/lief/original/psa_crypto_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@switch.table.mbedtls_psa_hash_finish = private unnamed_addr constant [17 x i64] [i64 16, i64 20, i64 20, i64 0, i64 0, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 0, i64 0, i64 28, i64 32, i64 48, i64 64], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -137, 1) i32 @mbedtls_psa_hash_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %20 [
    i32 0, label %19
    i32 33554435, label %3
    i32 33554436, label %5
    i32 33554437, label %7
    i32 33554440, label %9
    i32 33554441, label %11
    i32 33554442, label %13
    i32 33554443, label %15
    i32 33554448, label %17
    i32 33554449, label %17
    i32 33554450, label %17
    i32 33554451, label %17
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_md5_free(ptr noundef nonnull %4) #4
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_ripemd160_free(ptr noundef nonnull %6) #4
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha1_free(ptr noundef nonnull %8) #4
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %10) #4
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %12) #4
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %14) #4
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %16) #4
  br label %19

17:                                               ; preds = %1, %1, %1, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha3_free(ptr noundef nonnull %18) #4
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %1, %19
  %.0 = phi i32 [ 0, %19 ], [ -137, %1 ]
  ret i32 %.0
}

declare void @mbedtls_md5_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ripemd160_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha1_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha256_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha512_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_setup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %49

4:                                                ; preds = %2
  switch i32 %1, label %38 [
    i32 33554435, label %5
    i32 33554436, label %8
    i32 33554437, label %11
    i32 33554440, label %14
    i32 33554441, label %17
    i32 33554442, label %20
    i32 33554443, label %23
    i32 33554448, label %26
    i32 33554449, label %29
    i32 33554450, label %32
    i32 33554451, label %35
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_md5_init(ptr noundef nonnull %6) #4
  %7 = tail call i32 @mbedtls_md5_starts(ptr noundef nonnull %6) #4
  br label %42

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_ripemd160_init(ptr noundef nonnull %9) #4
  %10 = tail call i32 @mbedtls_ripemd160_starts(ptr noundef nonnull %9) #4
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha1_init(ptr noundef nonnull %12) #4
  %13 = tail call i32 @mbedtls_sha1_starts(ptr noundef nonnull %12) #4
  br label %42

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %15) #4
  %16 = tail call i32 @mbedtls_sha256_starts(ptr noundef nonnull %15, i32 noundef 1) #4
  br label %42

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %18) #4
  %19 = tail call i32 @mbedtls_sha256_starts(ptr noundef nonnull %18, i32 noundef 0) #4
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %21) #4
  %22 = tail call i32 @mbedtls_sha512_starts(ptr noundef nonnull %21, i32 noundef 1) #4
  br label %42

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %24) #4
  %25 = tail call i32 @mbedtls_sha512_starts(ptr noundef nonnull %24, i32 noundef 0) #4
  br label %42

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha3_init(ptr noundef nonnull %27) #4
  %28 = tail call i32 @mbedtls_sha3_starts(ptr noundef nonnull %27, i32 noundef 1) #4
  br label %42

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha3_init(ptr noundef nonnull %30) #4
  %31 = tail call i32 @mbedtls_sha3_starts(ptr noundef nonnull %30, i32 noundef 2) #4
  br label %42

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha3_init(ptr noundef nonnull %33) #4
  %34 = tail call i32 @mbedtls_sha3_starts(ptr noundef nonnull %33, i32 noundef 3) #4
  br label %42

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha3_init(ptr noundef nonnull %36) #4
  %37 = tail call i32 @mbedtls_sha3_starts(ptr noundef nonnull %36, i32 noundef 4) #4
  br label %42

38:                                               ; preds = %4
  %39 = and i32 %1, 2130706432
  %40 = icmp eq i32 %39, 33554432
  %41 = select i1 %40, i32 -134, i32 -135
  br label %49

42:                                               ; preds = %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ]
  %43 = icmp eq i32 %.0, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i32 %1, ptr %0, align 8, !tbaa !3
  br label %47

45:                                               ; preds = %42
  %46 = tail call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %45, %44
  %48 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.0) #4
  br label %49

49:                                               ; preds = %2, %47, %38
  %.030 = phi i32 [ %48, %47 ], [ %41, %38 ], [ -137, %2 ]
  ret i32 %.030
}

declare void @mbedtls_md5_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md5_starts(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ripemd160_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ripemd160_starts(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha1_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha1_starts(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha256_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_sha512_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_sha3_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha3_starts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -137, 1) i32 @mbedtls_psa_hash_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %3, label %28 [
    i32 0, label %31
    i32 33554435, label %4
    i32 33554436, label %7
    i32 33554437, label %10
    i32 33554440, label %13
    i32 33554441, label %16
    i32 33554442, label %19
    i32 33554443, label %22
    i32 33554448, label %25
    i32 33554449, label %25
    i32 33554450, label %25
    i32 33554451, label %25
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_md5_clone(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  br label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_ripemd160_clone(ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha1_clone(ptr noundef nonnull %11, ptr noundef nonnull %12) #4
  br label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_clone(ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  br label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_clone(ptr noundef nonnull %17, ptr noundef nonnull %18) #4
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_clone(ptr noundef nonnull %20, ptr noundef nonnull %21) #4
  br label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_clone(ptr noundef nonnull %23, ptr noundef nonnull %24) #4
  br label %29

25:                                               ; preds = %2, %2, %2, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha3_clone(ptr noundef nonnull %26, ptr noundef nonnull %27) #4
  br label %29

28:                                               ; preds = %2
  br label %31

29:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %4
  %30 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %30, ptr %1, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %2, %29, %28
  %.0 = phi i32 [ -134, %28 ], [ 0, %29 ], [ -137, %2 ]
  ret i32 %.0
}

declare void @mbedtls_md5_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ripemd160_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_sha3_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %4, label %31 [
    i32 33554435, label %5
    i32 33554436, label %8
    i32 33554437, label %11
    i32 33554440, label %14
    i32 33554441, label %17
    i32 33554442, label %20
    i32 33554443, label %23
    i32 33554448, label %26
    i32 33554449, label %26
    i32 33554450, label %26
    i32 33554451, label %26
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @mbedtls_md5_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #4
  br label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @mbedtls_ripemd160_update(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2) #4
  br label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call i32 @mbedtls_sha1_update(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2) #4
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @mbedtls_sha256_update(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %2) #4
  br label %29

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call i32 @mbedtls_sha256_update(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %2) #4
  br label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = tail call i32 @mbedtls_sha512_update(ptr noundef nonnull %21, ptr noundef %1, i64 noundef %2) #4
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call i32 @mbedtls_sha512_update(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2) #4
  br label %29

26:                                               ; preds = %3, %3, %3, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call i32 @mbedtls_sha3_update(ptr noundef nonnull %27, ptr noundef %1, i64 noundef %2) #4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14, %11, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ]
  %30 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.0) #4
  br label %31

31:                                               ; preds = %3, %29
  %.026 = phi i32 [ %30, %29 ], [ -137, %3 ]
  ret i32 %.026
}

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ripemd160_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha3_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %trunc = trunc i32 %5 to i8
  %switch.tableidx = add i8 %trunc, -3
  %6 = icmp ult i8 %switch.tableidx, 17
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_psa_hash_finish, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %4, %switch.lookup
  %9 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %4 ]
  store i64 %2, ptr %3, align 8, !tbaa !8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 33, i64 %2, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = icmp ult i64 %2, %9
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %14, label %.thread [
    i32 33554435, label %15
    i32 33554436, label %18
    i32 33554437, label %21
    i32 33554440, label %24
    i32 33554441, label %27
    i32 33554442, label %30
    i32 33554443, label %33
    i32 33554448, label %36
    i32 33554449, label %36
    i32 33554450, label %36
    i32 33554451, label %36
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call i32 @mbedtls_md5_finish(ptr noundef nonnull %16, ptr noundef %1) #4
  br label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call i32 @mbedtls_ripemd160_finish(ptr noundef nonnull %19, ptr noundef %1) #4
  br label %39

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call i32 @mbedtls_sha1_finish(ptr noundef nonnull %22, ptr noundef %1) #4
  br label %39

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call i32 @mbedtls_sha256_finish(ptr noundef nonnull %25, ptr noundef %1) #4
  br label %39

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = tail call i32 @mbedtls_sha256_finish(ptr noundef nonnull %28, ptr noundef %1) #4
  br label %39

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = tail call i32 @mbedtls_sha512_finish(ptr noundef nonnull %31, ptr noundef %1) #4
  br label %39

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = tail call i32 @mbedtls_sha512_finish(ptr noundef nonnull %34, ptr noundef %1) #4
  br label %39

36:                                               ; preds = %13, %13, %13, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call i32 @mbedtls_sha3_finish(ptr noundef nonnull %37, ptr noundef %1, i64 noundef %2) #4
  br label %39

39:                                               ; preds = %15, %18, %21, %24, %27, %30, %33, %36
  %.043 = phi i32 [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ]
  %40 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.043) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  store i64 %9, ptr %3, align 8, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %11, %39, %42, %13
  %.0 = phi i32 [ -137, %13 ], [ 0, %42 ], [ %40, %39 ], [ -138, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ripemd160_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_sha3_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_psa_hash_operation_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  store i64 %4, ptr %5, align 8, !tbaa !8
  %8 = call i32 @mbedtls_psa_hash_setup(ptr noundef nonnull %7, i32 noundef %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = call i32 @mbedtls_psa_hash_update(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2)
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_psa_hash_finish(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %10, %9 ], [ %12, %11 ]
  %14 = call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %7)
  %15 = icmp eq i32 %.0, 0
  %..0 = select i1 %15, i32 %14, i32 %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %..0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
