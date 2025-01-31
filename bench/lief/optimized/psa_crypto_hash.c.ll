; ModuleID = 'bench/lief/original/psa_crypto_hash.c.ll'
source_filename = "bench/lief/original/psa_crypto_hash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_info_t = type { ptr, i32, i8, i8 }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@mbedtls_md5_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_ripemd160_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha1_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha224_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha256_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha384_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha512_info = external constant %struct.mbedtls_md_info_t, align 8
@switch.table.mbedtls_md_info_from_psa = private unnamed_addr constant [9 x ptr] [ptr @mbedtls_md5_info, ptr @mbedtls_ripemd160_info, ptr @mbedtls_sha1_info, ptr null, ptr null, ptr @mbedtls_sha224_info, ptr @mbedtls_sha256_info, ptr @mbedtls_sha384_info, ptr @mbedtls_sha512_info], align 8
@switch.table.mbedtls_psa_hash_finish = private unnamed_addr constant [16 x i64] [i64 16, i64 20, i64 20, i64 poison, i64 poison, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 poison, i64 poison, i64 28, i64 32, i64 48], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @mbedtls_md_info_from_psa(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -33554435
  %2 = icmp ult i32 %switch.tableidx, 9
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.mbedtls_md_info_from_psa, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -137, 1) i32 @mbedtls_psa_hash_abort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %18 [
    i32 0, label %17
    i32 33554435, label %3
    i32 33554436, label %5
    i32 33554437, label %7
    i32 33554440, label %9
    i32 33554441, label %11
    i32 33554442, label %13
    i32 33554443, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_md5_free(ptr noundef nonnull %4) #4
  br label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_ripemd160_free(ptr noundef nonnull %6) #4
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha1_free(ptr noundef nonnull %8) #4
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %10) #4
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %12) #4
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %14) #4
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %16) #4
  br label %17

17:                                               ; preds = %1, %15, %13, %11, %9, %7, %5, %3
  store i32 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %1, %17
  %.0 = phi i32 [ 0, %17 ], [ -137, %1 ]
  ret i32 %.0
}

declare void @mbedtls_md5_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ripemd160_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_sha1_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_sha256_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_sha512_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_setup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %37

4:                                                ; preds = %2
  switch i32 %1, label %26 [
    i32 33554435, label %5
    i32 33554436, label %8
    i32 33554437, label %11
    i32 33554440, label %14
    i32 33554441, label %17
    i32 33554442, label %20
    i32 33554443, label %23
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_md5_init(ptr noundef nonnull %6) #4
  %7 = tail call i32 @mbedtls_md5_starts(ptr noundef nonnull %6) #4
  br label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_ripemd160_init(ptr noundef nonnull %9) #4
  %10 = tail call i32 @mbedtls_ripemd160_starts(ptr noundef nonnull %9) #4
  br label %30

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha1_init(ptr noundef nonnull %12) #4
  %13 = tail call i32 @mbedtls_sha1_starts(ptr noundef nonnull %12) #4
  br label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %15) #4
  %16 = tail call i32 @mbedtls_sha256_starts(ptr noundef nonnull %15, i32 noundef 1) #4
  br label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %18) #4
  %19 = tail call i32 @mbedtls_sha256_starts(ptr noundef nonnull %18, i32 noundef 0) #4
  br label %30

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %21) #4
  %22 = tail call i32 @mbedtls_sha512_starts(ptr noundef nonnull %21, i32 noundef 1) #4
  br label %30

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %24) #4
  %25 = tail call i32 @mbedtls_sha512_starts(ptr noundef nonnull %24, i32 noundef 0) #4
  br label %30

26:                                               ; preds = %4
  %27 = and i32 %1, 2130706432
  %28 = icmp eq i32 %27, 33554432
  %29 = select i1 %28, i32 -134, i32 -135
  br label %37

30:                                               ; preds = %23, %20, %17, %14, %11, %8, %5
  %.0 = phi i32 [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  %31 = icmp eq i32 %.0, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 %1, ptr %0, align 8
  br label %35

33:                                               ; preds = %30
  %34 = tail call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %33, %32
  %36 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.0) #4
  br label %37

37:                                               ; preds = %2, %35, %26
  %.022 = phi i32 [ %29, %26 ], [ %36, %35 ], [ -137, %2 ]
  ret i32 %.022
}

declare void @mbedtls_md5_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md5_starts(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ripemd160_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ripemd160_starts(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_sha1_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha1_starts(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_sha256_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mbedtls_sha512_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -137, 1) i32 @mbedtls_psa_hash_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %25 [
    i32 0, label %28
    i32 33554435, label %4
    i32 33554436, label %7
    i32 33554437, label %10
    i32 33554440, label %13
    i32 33554441, label %16
    i32 33554442, label %19
    i32 33554443, label %22
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_md5_clone(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_ripemd160_clone(ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  br label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha1_clone(ptr noundef nonnull %11, ptr noundef nonnull %12) #4
  br label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_clone(ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  br label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha256_clone(ptr noundef nonnull %17, ptr noundef nonnull %18) #4
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_clone(ptr noundef nonnull %20, ptr noundef nonnull %21) #4
  br label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_clone(ptr noundef nonnull %23, ptr noundef nonnull %24) #4
  br label %26

25:                                               ; preds = %2
  br label %28

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4
  %27 = load i32, ptr %0, align 8
  store i32 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %2, %26, %25
  %.0 = phi i32 [ -134, %25 ], [ 0, %26 ], [ -137, %2 ]
  ret i32 %.0
}

declare void @mbedtls_md5_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ripemd160_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %28 [
    i32 33554435, label %5
    i32 33554436, label %8
    i32 33554437, label %11
    i32 33554440, label %14
    i32 33554441, label %17
    i32 33554442, label %20
    i32 33554443, label %23
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @mbedtls_md5_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #4
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @mbedtls_ripemd160_update(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2) #4
  br label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call i32 @mbedtls_sha1_update(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2) #4
  br label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @mbedtls_sha256_update(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %2) #4
  br label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call i32 @mbedtls_sha256_update(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %2) #4
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = tail call i32 @mbedtls_sha512_update(ptr noundef nonnull %21, ptr noundef %1, i64 noundef %2) #4
  br label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call i32 @mbedtls_sha512_update(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2) #4
  br label %26

26:                                               ; preds = %23, %20, %17, %14, %11, %8, %5
  %.0 = phi i32 [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  %27 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.0) #4
  br label %28

28:                                               ; preds = %3, %26
  %.023 = phi i32 [ %27, %26 ], [ -137, %3 ]
  ret i32 %.023
}

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ripemd160_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8
  %trunc = trunc i32 %5 to i8
  %switch.tableidx = add i8 %trunc, -3
  %6 = icmp ult i8 %switch.tableidx, 16
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %4
  %8 = and i32 %5, 255
  %9 = icmp eq i32 %8, 19
  %10 = select i1 %9, i64 64, i64 0
  br label %12

switch.hole_check:                                ; preds = %4
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 -6169, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [16 x i64], ptr @switch.table.mbedtls_psa_hash_finish, i64 0, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %switch.lookup, %7
  %13 = phi i64 [ %10, %7 ], [ %switch.load, %switch.lookup ]
  store i64 %2, ptr %3, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 33, i64 %2, i1 false)
  br label %15

15:                                               ; preds = %14, %12
  %16 = icmp ult i64 %2, %13
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %0, align 8
  switch i32 %18, label %.thread [
    i32 33554435, label %19
    i32 33554436, label %22
    i32 33554437, label %25
    i32 33554440, label %28
    i32 33554441, label %31
    i32 33554442, label %34
    i32 33554443, label %37
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call i32 @mbedtls_md5_finish(ptr noundef nonnull %20, ptr noundef %1) #4
  br label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = tail call i32 @mbedtls_ripemd160_finish(ptr noundef nonnull %23, ptr noundef %1) #4
  br label %40

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call i32 @mbedtls_sha1_finish(ptr noundef nonnull %26, ptr noundef %1) #4
  br label %40

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = tail call i32 @mbedtls_sha256_finish(ptr noundef nonnull %29, ptr noundef %1) #4
  br label %40

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = tail call i32 @mbedtls_sha256_finish(ptr noundef nonnull %32, ptr noundef %1) #4
  br label %40

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call i32 @mbedtls_sha512_finish(ptr noundef nonnull %35, ptr noundef %1) #4
  br label %40

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = tail call i32 @mbedtls_sha512_finish(ptr noundef nonnull %38, ptr noundef %1) #4
  br label %40

40:                                               ; preds = %19, %22, %25, %28, %31, %34, %37
  %.040 = phi i32 [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ]
  %41 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.040) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  store i64 %13, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %15, %40, %43, %17
  %.0 = phi i32 [ -137, %17 ], [ 0, %43 ], [ %41, %40 ], [ -138, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ripemd160_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.mbedtls_psa_hash_operation_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  store i64 %4, ptr %5, align 8
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
  ret i32 %..0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
