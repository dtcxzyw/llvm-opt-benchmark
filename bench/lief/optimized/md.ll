; ModuleID = 'bench/lief/original/md.ll'
source_filename = "bench/lief/original/md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@psa_to_md_errors = external constant [4 x %struct.mbedtls_error_pair_t], align 16
@supported_digests = internal constant [12 x i32] [i32 11, i32 10, i32 9, i32 8, i32 5, i32 4, i32 3, i32 16, i32 17, i32 18, i32 19, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@mbedtls_md5_info = internal constant { i32, i8, i8, [2 x i8] } { i32 3, i8 16, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_ripemd160_info = internal constant { i32, i8, i8, [2 x i8] } { i32 4, i8 20, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha1_info = internal constant { i32, i8, i8, [2 x i8] } { i32 5, i8 20, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha224_info = internal constant { i32, i8, i8, [2 x i8] } { i32 8, i8 28, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha256_info = internal constant { i32, i8, i8, [2 x i8] } { i32 9, i8 32, i8 64, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha384_info = internal constant { i32, i8, i8, [2 x i8] } { i32 10, i8 48, i8 -128, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha512_info = internal constant { i32, i8, i8, [2 x i8] } { i32 11, i8 64, i8 -128, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha3_224_info = internal constant { i32, i8, i8, [2 x i8] } { i32 16, i8 28, i8 -112, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha3_256_info = internal constant { i32, i8, i8, [2 x i8] } { i32 17, i8 32, i8 -120, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha3_384_info = internal constant { i32, i8, i8, [2 x i8] } { i32 18, i8 48, i8 104, [2 x i8] zeroinitializer }, align 4
@mbedtls_sha3_512_info = internal constant { i32, i8, i8, [2 x i8] } { i32 19, i8 64, i8 72, [2 x i8] zeroinitializer }, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@md_names = internal unnamed_addr constant [13 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.12, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@switch.table.mbedtls_md_info_from_string = private unnamed_addr constant [17 x ptr] [ptr @mbedtls_md5_info, ptr @mbedtls_ripemd160_info, ptr @mbedtls_sha1_info, ptr null, ptr null, ptr @mbedtls_sha224_info, ptr @mbedtls_sha256_info, ptr @mbedtls_sha384_info, ptr @mbedtls_sha512_info, ptr null, ptr null, ptr null, ptr null, ptr @mbedtls_sha3_224_info, ptr @mbedtls_sha3_256_info, ptr @mbedtls_sha3_384_info, ptr @mbedtls_sha3_512_info], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @mbedtls_md_info_from_type(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -3
  %2 = icmp ult i32 %switch.tableidx, 17
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_md_info_from_string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_md_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %10, label %19 [
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 16, label %18
    i32 17, label %18
    i32 18, label %18
    i32 19, label %18
  ]

11:                                               ; preds = %9
  tail call void @mbedtls_md5_free(ptr noundef nonnull %8) #14
  br label %19

12:                                               ; preds = %9
  tail call void @mbedtls_ripemd160_free(ptr noundef nonnull %8) #14
  br label %19

13:                                               ; preds = %9
  tail call void @mbedtls_sha1_free(ptr noundef nonnull %8) #14
  br label %19

14:                                               ; preds = %9
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %8) #14
  br label %19

15:                                               ; preds = %9
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %8) #14
  br label %19

16:                                               ; preds = %9
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %8) #14
  br label %19

17:                                               ; preds = %9
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %8) #14
  br label %19

18:                                               ; preds = %9, %9, %9, %9
  tail call void @mbedtls_sha3_free(ptr noundef nonnull %8) #14
  br label %19

19:                                               ; preds = %9, %18, %17, %16, %15, %14, %13, %12, %11
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @free(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %19, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %23, i64 noundef %29) #14
  br label %30

30:                                               ; preds = %24, %21
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 24) #14
  br label %31

31:                                               ; preds = %1, %3, %30
  ret void
}

declare void @mbedtls_md5_free(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_ripemd160_free(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha1_free(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha256_free(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha512_free(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha3_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -20736, 1) i32 @mbedtls_md_clone(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %52, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %5, %9
  br i1 %.not, label %10, label %52

10:                                               ; preds = %8
  %11 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %11, label %52 [
    i32 3, label %12
    i32 4, label %17
    i32 5, label %22
    i32 8, label %27
    i32 9, label %32
    i32 10, label %37
    i32 11, label %42
    i32 16, label %47
    i32 17, label %47
    i32 18, label %47
    i32 19, label %47
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @mbedtls_md5_clone(ptr noundef %14, ptr noundef %16) #14
  br label %52

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  tail call void @mbedtls_ripemd160_clone(ptr noundef %19, ptr noundef %21) #14
  br label %52

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  tail call void @mbedtls_sha1_clone(ptr noundef %24, ptr noundef %26) #14
  br label %52

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  tail call void @mbedtls_sha256_clone(ptr noundef %29, ptr noundef %31) #14
  br label %52

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  tail call void @mbedtls_sha256_clone(ptr noundef %34, ptr noundef %36) #14
  br label %52

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  tail call void @mbedtls_sha512_clone(ptr noundef %39, ptr noundef %41) #14
  br label %52

42:                                               ; preds = %10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  tail call void @mbedtls_sha512_clone(ptr noundef %44, ptr noundef %46) #14
  br label %52

47:                                               ; preds = %10, %10, %10, %10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  tail call void @mbedtls_sha3_clone(ptr noundef %49, ptr noundef %51) #14
  br label %52

52:                                               ; preds = %12, %17, %22, %27, %32, %37, %42, %47, %10, %2, %4, %8
  %.0 = phi i32 [ -20736, %10 ], [ -20736, %2 ], [ -20736, %8 ], [ -20736, %4 ], [ 0, %47 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @mbedtls_md5_clone(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mbedtls_ripemd160_clone(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha3_clone(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -20864, 1) i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %50, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %1, align 4, !tbaa !10
  switch i32 %9, label %50 [
    i32 3, label %10
    i32 4, label %14
    i32 5, label %18
    i32 8, label %22
    i32 9, label %26
    i32 10, label %30
    i32 11, label %34
    i32 16, label %38
    i32 17, label %38
    i32 18, label %38
    i32 19, label %38
  ]

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  tail call void @mbedtls_md5_init(ptr noundef nonnull %11) #14
  br label %42

14:                                               ; preds = %6
  %15 = tail call noalias dereferenceable_or_null(92) ptr @calloc(i64 noundef 1, i64 noundef 92) #15
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  tail call void @mbedtls_ripemd160_init(ptr noundef nonnull %15) #14
  br label %42

18:                                               ; preds = %6
  %19 = tail call noalias dereferenceable_or_null(92) ptr @calloc(i64 noundef 1, i64 noundef 92) #15
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %18
  tail call void @mbedtls_sha1_init(ptr noundef nonnull %19) #14
  br label %42

22:                                               ; preds = %6
  %23 = tail call noalias dereferenceable_or_null(108) ptr @calloc(i64 noundef 1, i64 noundef 108) #15
  store ptr %23, ptr %7, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %23) #14
  br label %42

26:                                               ; preds = %6
  %27 = tail call noalias dereferenceable_or_null(108) ptr @calloc(i64 noundef 1, i64 noundef 108) #15
  store ptr %27, ptr %7, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %27) #14
  br label %42

30:                                               ; preds = %6
  %31 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #15
  store ptr %31, ptr %7, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %31) #14
  br label %42

34:                                               ; preds = %6
  %35 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #15
  store ptr %35, ptr %7, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %35) #14
  br label %42

38:                                               ; preds = %6, %6, %6, %6
  %39 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #15
  store ptr %39, ptr %7, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  tail call void @mbedtls_sha3_init(ptr noundef nonnull %39) #14
  br label %42

42:                                               ; preds = %41, %37, %33, %29, %25, %21, %17, %13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %50, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i64
  %47 = tail call noalias ptr @calloc(i64 noundef 2, i64 noundef %46) #15
  store ptr %47, ptr %8, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @mbedtls_md_free(ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %42, %43, %6, %38, %34, %30, %26, %22, %18, %14, %10, %3, %49
  %.0 = phi i32 [ -20864, %34 ], [ -20736, %3 ], [ -20864, %38 ], [ 0, %42 ], [ -20864, %49 ], [ -20736, %6 ], [ -20864, %10 ], [ -20864, %14 ], [ -20864, %18 ], [ -20864, %22 ], [ -20864, %26 ], [ -20864, %30 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_md5_init(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_ripemd160_init(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha1_init(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha256_init(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha512_init(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_sha3_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_starts(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %7, label %52 [
    i32 3, label %8
    i32 4, label %12
    i32 5, label %16
    i32 8, label %20
    i32 9, label %24
    i32 10, label %28
    i32 11, label %32
    i32 16, label %36
    i32 17, label %40
    i32 18, label %44
    i32 19, label %48
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call i32 @mbedtls_md5_starts(ptr noundef %10) #14
  br label %52

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call i32 @mbedtls_ripemd160_starts(ptr noundef %14) #14
  br label %52

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = tail call i32 @mbedtls_sha1_starts(ptr noundef %18) #14
  br label %52

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = tail call i32 @mbedtls_sha256_starts(ptr noundef %22, i32 noundef 1) #14
  br label %52

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = tail call i32 @mbedtls_sha256_starts(ptr noundef %26, i32 noundef 0) #14
  br label %52

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = tail call i32 @mbedtls_sha512_starts(ptr noundef %30, i32 noundef 1) #14
  br label %52

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = tail call i32 @mbedtls_sha512_starts(ptr noundef %34, i32 noundef 0) #14
  br label %52

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = tail call i32 @mbedtls_sha3_starts(ptr noundef %38, i32 noundef 1) #14
  br label %52

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = tail call i32 @mbedtls_sha3_starts(ptr noundef %42, i32 noundef 2) #14
  br label %52

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = tail call i32 @mbedtls_sha3_starts(ptr noundef %46, i32 noundef 3) #14
  br label %52

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = tail call i32 @mbedtls_sha3_starts(ptr noundef %50, i32 noundef 4) #14
  br label %52

52:                                               ; preds = %6, %1, %3, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %.0 = phi i32 [ %51, %48 ], [ -20736, %1 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ -20736, %3 ], [ -20736, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_md5_starts(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_ripemd160_starts(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha1_starts(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha3_starts(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %9, label %42 [
    i32 3, label %10
    i32 4, label %14
    i32 5, label %18
    i32 8, label %22
    i32 9, label %26
    i32 10, label %30
    i32 11, label %34
    i32 16, label %38
    i32 17, label %38
    i32 18, label %38
    i32 19, label %38
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @mbedtls_md5_update(ptr noundef %12, ptr noundef %1, i64 noundef %2) #14
  br label %42

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call i32 @mbedtls_ripemd160_update(ptr noundef %16, ptr noundef %1, i64 noundef %2) #14
  br label %42

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call i32 @mbedtls_sha1_update(ptr noundef %20, ptr noundef %1, i64 noundef %2) #14
  br label %42

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = tail call i32 @mbedtls_sha256_update(ptr noundef %24, ptr noundef %1, i64 noundef %2) #14
  br label %42

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call i32 @mbedtls_sha256_update(ptr noundef %28, ptr noundef %1, i64 noundef %2) #14
  br label %42

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = tail call i32 @mbedtls_sha512_update(ptr noundef %32, ptr noundef %1, i64 noundef %2) #14
  br label %42

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = tail call i32 @mbedtls_sha512_update(ptr noundef %36, ptr noundef %1, i64 noundef %2) #14
  br label %42

38:                                               ; preds = %8, %8, %8, %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = tail call i32 @mbedtls_sha3_update(ptr noundef %40, ptr noundef %1, i64 noundef %2) #14
  br label %42

42:                                               ; preds = %8, %3, %5, %38, %34, %30, %26, %22, %18, %14, %10
  %.0 = phi i32 [ %41, %38 ], [ -20736, %3 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ %37, %34 ], [ -20736, %5 ], [ -20736, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_ripemd160_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha3_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_finish(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %8, label %44 [
    i32 3, label %9
    i32 4, label %13
    i32 5, label %17
    i32 8, label %21
    i32 9, label %25
    i32 10, label %29
    i32 11, label %33
    i32 16, label %37
    i32 17, label %37
    i32 18, label %37
    i32 19, label %37
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call i32 @mbedtls_md5_finish(ptr noundef %11, ptr noundef %1) #14
  br label %44

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call i32 @mbedtls_ripemd160_finish(ptr noundef %15, ptr noundef %1) #14
  br label %44

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call i32 @mbedtls_sha1_finish(ptr noundef %19, ptr noundef %1) #14
  br label %44

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = tail call i32 @mbedtls_sha256_finish(ptr noundef %23, ptr noundef %1) #14
  br label %44

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = tail call i32 @mbedtls_sha256_finish(ptr noundef %27, ptr noundef %1) #14
  br label %44

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = tail call i32 @mbedtls_sha512_finish(ptr noundef %31, ptr noundef %1) #14
  br label %44

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = tail call i32 @mbedtls_sha512_finish(ptr noundef %35, ptr noundef %1) #14
  br label %44

37:                                               ; preds = %7, %7, %7, %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !15
  %42 = zext i8 %41 to i64
  %43 = tail call i32 @mbedtls_sha3_finish(ptr noundef %39, ptr noundef %1, i64 noundef %42) #14
  br label %44

44:                                               ; preds = %7, %2, %4, %37, %33, %29, %25, %21, %17, %13, %9
  %.0 = phi i32 [ %43, %37 ], [ -20736, %2 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ -20736, %4 ], [ -20736, %7 ]
  ret i32 %.0
}

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_ripemd160_finish(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha3_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4, !tbaa !10
  switch i32 %7, label %42 [
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 8, label %14
    i32 9, label %16
    i32 10, label %18
    i32 11, label %20
    i32 16, label %22
    i32 17, label %27
    i32 18, label %32
    i32 19, label %37
  ]

8:                                                ; preds = %6
  %9 = tail call i32 @mbedtls_md5(ptr noundef %1, i64 noundef %2, ptr noundef %3) #14
  br label %42

10:                                               ; preds = %6
  %11 = tail call i32 @mbedtls_ripemd160(ptr noundef %1, i64 noundef %2, ptr noundef %3) #14
  br label %42

12:                                               ; preds = %6
  %13 = tail call i32 @mbedtls_sha1(ptr noundef %1, i64 noundef %2, ptr noundef %3) #14
  br label %42

14:                                               ; preds = %6
  %15 = tail call i32 @mbedtls_sha256(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1) #14
  br label %42

16:                                               ; preds = %6
  %17 = tail call i32 @mbedtls_sha256(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0) #14
  br label %42

18:                                               ; preds = %6
  %19 = tail call i32 @mbedtls_sha512(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1) #14
  br label %42

20:                                               ; preds = %6
  %21 = tail call i32 @mbedtls_sha512(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0) #14
  br label %42

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !15
  %25 = zext i8 %24 to i64
  %26 = tail call i32 @mbedtls_sha3(i32 noundef 1, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %25) #14
  br label %42

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !15
  %30 = zext i8 %29 to i64
  %31 = tail call i32 @mbedtls_sha3(i32 noundef 2, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %30) #14
  br label %42

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !15
  %35 = zext i8 %34 to i64
  %36 = tail call i32 @mbedtls_sha3(i32 noundef 3, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %35) #14
  br label %42

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !15
  %40 = zext i8 %39 to i64
  %41 = tail call i32 @mbedtls_sha3(i32 noundef 4, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %40) #14
  br label %42

42:                                               ; preds = %6, %4, %37, %32, %27, %22, %20, %18, %16, %14, %12, %10, %8
  %.0 = phi i32 [ %41, %37 ], [ -20736, %4 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %26, %22 ], [ %31, %27 ], [ %36, %32 ], [ -20736, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_md5(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_ripemd160(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha256(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha512(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @mbedtls_sha3(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @mbedtls_md_get_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i8 [ %5, %3 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_md_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_error_from_psa(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @psa_status_to_mbedtls(i32 noundef %0, ptr noundef nonnull @psa_to_md_errors, i64 noundef 4, ptr noundef nonnull @psa_generic_status_to_mbedtls) #14
  ret i32 %2
}

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_md_list() local_unnamed_addr #0 {
  ret ptr @supported_digests
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @mbedtls_md_info_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %mbedtls_md_info_from_type.exit, label %.preheader

.preheader:                                       ; preds = %1, %5
  %3 = phi ptr [ %7, %5 ], [ @.str.12, %1 ]
  %.011 = phi ptr [ %6, %5 ], [ @md_names, %1 ]
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #16
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %.critedge, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !19

.critedge:                                        ; preds = %5, %.preheader
  %.0.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @md_names, i64 192), %5 ], [ %.011, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %switch.tableidx = add i32 %9, -3
  %10 = icmp ult i32 %switch.tableidx, 17
  br i1 %10, label %switch.lookup, label %mbedtls_md_info_from_type.exit

switch.lookup:                                    ; preds = %.critedge
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_md_info_from_string, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %mbedtls_md_info_from_type.exit

mbedtls_md_info_from_type.exit:                   ; preds = %.critedge, %switch.lookup, %1
  %.07 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ], [ null, %.critedge ]
  ret ptr %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @mbedtls_md_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr %0, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %.preheader, %6
  %5 = phi i32 [ 3, %.preheader ], [ %9, %6 ]
  %.011 = phi ptr [ @md_names, %.preheader ], [ %7, %6 ]
  %.not10 = icmp eq i32 %5, %3
  br i1 %.not10, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %4, !llvm.loop !22

.critedge:                                        ; preds = %6, %4
  %.0.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @md_names, i64 192), %6 ], [ %.011, %4 ]
  %10 = load ptr, ptr %.0.lcssa, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %1, %.critedge
  %.07 = phi ptr [ %10, %.critedge ], [ null, %1 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @mbedtls_md_info_from_ctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.mbedtls_md_context_t, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  tail call void @setbuf(ptr noundef nonnull %8, ptr noundef null) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = call i32 @mbedtls_md_setup(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = call i32 @mbedtls_md_starts(ptr noundef nonnull %4)
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %15
  %14 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1024, ptr noundef nonnull %8)
  %.not18 = icmp eq i64 %14, 0
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %.preheader
  %16 = call i32 @mbedtls_md_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %14)
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %.preheader, label %.loopexit, !llvm.loop !23

17:                                               ; preds = %.preheader
  %18 = call i32 @ferror(ptr noundef nonnull %8) #14
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_md_finish(ptr noundef nonnull %4, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %17, %19, %12, %10
  %.010 = phi i32 [ %11, %10 ], [ %13, %12 ], [ -20992, %17 ], [ %20, %19 ], [ %16, %15 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 1024) #14
  %21 = call i32 @fclose(ptr noundef nonnull %8)
  call void @mbedtls_md_free(ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %7, %3, %.loopexit
  %.0 = phi i32 [ %.010, %.loopexit ], [ -20736, %3 ], [ -20992, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_starts(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %68, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i64
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = tail call i32 @mbedtls_md_starts(ptr noundef nonnull %0)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %67

20:                                               ; preds = %18
  %21 = tail call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %67

22:                                               ; preds = %20
  %23 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %24, label %67

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !15
  %28 = zext i8 %27 to i64
  %.pre = load ptr, ptr %10, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 5
  %.pre65 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !14
  %.pre66 = zext i8 %.pre65 to i64
  br label %29

29:                                               ; preds = %24, %13
  %.pre-phi = phi i64 [ %.pre66, %24 ], [ %16, %13 ]
  %30 = phi ptr [ %.pre, %24 ], [ %11, %13 ]
  %.033 = phi i64 [ %28, %24 ], [ %2, %13 ]
  %.031 = phi ptr [ %4, %24 ], [ %1, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.pre-phi
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 54, i64 %.pre-phi, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 92, i64 %35, i1 false)
  %.not.i52 = icmp samesign ult i64 %.033, 8
  br i1 %.not.i52, label %.preheader51, label %.lr.ph

.preheader51:                                     ; preds = %.lr.ph, %29
  %.0.i.lcssa = phi i64 [ 0, %29 ], [ %37, %.lr.ph ]
  %36 = icmp samesign ult i64 %.0.i.lcssa, %.033
  br i1 %36, label %.lr.ph55, label %mbedtls_xor.exit.preheader

.lr.ph:                                           ; preds = %29, %.lr.ph
  %37 = phi i64 [ %41, %.lr.ph ], [ 8, %29 ]
  %.0.i53 = phi i64 [ %37, %.lr.ph ], [ 0, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %.0.i53
  %.0.copyload.i50 = load i64, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.031, i64 %.0.i53
  %.0.copyload.i49 = load i64, ptr %39, align 1
  %40 = xor i64 %.0.copyload.i49, %.0.copyload.i50
  store i64 %40, ptr %38, align 1
  %41 = add nuw nsw i64 %37, 8
  %.not.i = icmp ugt i64 %41, %.033
  br i1 %.not.i, label %.preheader51, label %.lr.ph, !llvm.loop !24

mbedtls_xor.exit.preheader:                       ; preds = %.lr.ph55, %.preheader51
  br i1 %.not.i52, label %.preheader, label %mbedtls_xor.exit

.lr.ph55:                                         ; preds = %.preheader51, %.lr.ph55
  %.1.i54 = phi i64 [ %47, %.lr.ph55 ], [ %.0.i.lcssa, %.preheader51 ]
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %.1.i54
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %.031, i64 %.1.i54
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = xor i8 %45, %43
  store i8 %46, ptr %42, align 1, !tbaa !25
  %47 = add nuw nsw i64 %.1.i54, 1
  %exitcond.not = icmp eq i64 %47, %.033
  br i1 %exitcond.not, label %mbedtls_xor.exit.preheader, label %.lr.ph55, !llvm.loop !26

.preheader:                                       ; preds = %mbedtls_xor.exit, %mbedtls_xor.exit.preheader
  %.0.i44.lcssa = phi i64 [ 0, %mbedtls_xor.exit.preheader ], [ %49, %mbedtls_xor.exit ]
  %48 = icmp samesign ult i64 %.0.i44.lcssa, %.033
  br i1 %48, label %.lr.ph61, label %mbedtls_xor.exit47

mbedtls_xor.exit:                                 ; preds = %mbedtls_xor.exit.preheader, %mbedtls_xor.exit
  %49 = phi i64 [ %53, %mbedtls_xor.exit ], [ 8, %mbedtls_xor.exit.preheader ]
  %.0.i4457 = phi i64 [ %49, %mbedtls_xor.exit ], [ 0, %mbedtls_xor.exit.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.i4457
  %.0.copyload.i48 = load i64, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.031, i64 %.0.i4457
  %.0.copyload.i = load i64, ptr %51, align 1
  %52 = xor i64 %.0.copyload.i, %.0.copyload.i48
  store i64 %52, ptr %50, align 1
  %53 = add nuw nsw i64 %49, 8
  %.not.i45 = icmp ugt i64 %53, %.033
  br i1 %.not.i45, label %.preheader, label %mbedtls_xor.exit, !llvm.loop !24

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %.1.i4660 = phi i64 [ %59, %.lr.ph61 ], [ %.0.i44.lcssa, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 %.1.i4660
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.031, i64 %.1.i4660
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = xor i8 %57, %55
  store i8 %58, ptr %54, align 1, !tbaa !25
  %59 = add nuw nsw i64 %.1.i4660, 1
  %exitcond64.not = icmp eq i64 %59, %.033
  br i1 %exitcond64.not, label %mbedtls_xor.exit47, label %.lr.ph61, !llvm.loop !26

mbedtls_xor.exit47:                               ; preds = %.lr.ph61, %.preheader
  %60 = call i32 @mbedtls_md_starts(ptr noundef nonnull %0)
  %.not43 = icmp eq i32 %60, 0
  br i1 %.not43, label %61, label %67

61:                                               ; preds = %mbedtls_xor.exit47
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i64
  %66 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %30, i64 noundef %65)
  br label %67

67:                                               ; preds = %61, %mbedtls_xor.exit47, %22, %20, %18
  %.032 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %60, %mbedtls_xor.exit47 ], [ %66, %61 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #14
  br label %68

68:                                               ; preds = %3, %6, %9, %67
  %.0 = phi i32 [ %.032, %67 ], [ -20736, %9 ], [ -20736, %6 ], [ -20736, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %14

14:                                               ; preds = %3, %5, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ -20736, %8 ], [ -20736, %5 ], [ -20736, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_finish(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %34

18:                                               ; preds = %12
  %19 = call i32 @mbedtls_md_starts(ptr noundef nonnull %0)
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i64
  %25 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef %24)
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !15
  %30 = zext i8 %29 to i64
  %31 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %30)
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %32, label %34

32:                                               ; preds = %26
  %33 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef %1)
  br label %34

34:                                               ; preds = %26, %20, %18, %12, %2, %5, %8, %32
  %.0 = phi i32 [ %33, %32 ], [ -20736, %2 ], [ %17, %12 ], [ %19, %18 ], [ %25, %20 ], [ -20736, %8 ], [ -20736, %5 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_reset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @mbedtls_md_starts(ptr noundef nonnull %0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i64
  %17 = tail call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %16)
  br label %18

18:                                               ; preds = %10, %1, %3, %6, %12
  %.0 = phi i32 [ %17, %12 ], [ -20736, %1 ], [ -20736, %6 ], [ -20736, %3 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %10 = call i32 @mbedtls_md_setup(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef 1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %mbedtls_md_hmac_update.exit.thread

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2)
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %mbedtls_md_hmac_update.exit.thread

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond = select i1 %15, i1 true, i1 %18
  br i1 %or.cond, label %mbedtls_md_hmac_update.exit.thread, label %mbedtls_md_hmac_update.exit

mbedtls_md_hmac_update.exit:                      ; preds = %13
  %19 = call i32 @mbedtls_md_update(ptr noundef nonnull readonly %7, ptr noundef %3, i64 noundef %4)
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %mbedtls_md_hmac_update.exit.thread

20:                                               ; preds = %mbedtls_md_hmac_update.exit
  %21 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %7, ptr noundef %5)
  br label %mbedtls_md_hmac_update.exit.thread

mbedtls_md_hmac_update.exit.thread:               ; preds = %13, %20, %mbedtls_md_hmac_update.exit, %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %19, %mbedtls_md_hmac_update.exit ], [ %21, %20 ], [ -20736, %13 ]
  call void @mbedtls_md_free(ptr noundef nonnull %7)
  br label %22

22:                                               ; preds = %6, %mbedtls_md_hmac_update.exit.thread
  %.08 = phi i32 [ %.0, %mbedtls_md_hmac_update.exit.thread ], [ -20736, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_md_context_t", !5, i64 0, !6, i64 8, !6, i64 16}
!5 = !{!"p1 _ZTS17mbedtls_md_info_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !6, i64 8}
!10 = !{!11, !12, i64 0}
!11 = !{!"mbedtls_md_info_t", !12, i64 0, !7, i64 4, !7, i64 5}
!12 = !{!"int", !7, i64 0}
!13 = !{!4, !6, i64 16}
!14 = !{!11, !7, i64 5}
!15 = !{!11, !7, i64 4}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !12, i64 8}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !12, i64 8}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !20}
