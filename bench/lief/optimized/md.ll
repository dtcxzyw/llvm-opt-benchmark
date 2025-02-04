; ModuleID = 'bench/lief/original/md.ll'
source_filename = "bench/lief/original/md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_info_t = type { ptr, i32, i8, i8 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@mbedtls_md5_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str, i32 1, i8 16, i8 64 }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@mbedtls_ripemd160_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.1, i32 7, i8 20, i8 64 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@mbedtls_sha1_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.2, i32 2, i8 20, i8 64 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@mbedtls_sha224_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.3, i32 3, i8 28, i8 64 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@mbedtls_sha256_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.4, i32 4, i8 32, i8 64 }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@mbedtls_sha384_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.5, i32 5, i8 48, i8 -128 }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@mbedtls_sha512_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.6, i32 6, i8 64, i8 -128 }, align 8
@supported_digests = internal constant [8 x i32] [i32 6, i32 5, i32 4, i32 3, i32 2, i32 7, i32 1, i32 0], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@switch.table.mbedtls_md_info_from_type = private unnamed_addr constant [7 x ptr] [ptr @mbedtls_md5_info, ptr @mbedtls_sha1_info, ptr @mbedtls_sha224_info, ptr @mbedtls_sha256_info, ptr @mbedtls_sha384_info, ptr @mbedtls_sha512_info, ptr @mbedtls_ripemd160_info], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_md_list() local_unnamed_addr #0 {
  ret ptr @supported_digests
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @mbedtls_md_info_from_string(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.1, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.4, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not17 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not17, ptr @mbedtls_sha512_info, ptr null
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %7, %9, %5, %3, %1
  %.0 = phi ptr [ null, %1 ], [ @mbedtls_md5_info, %3 ], [ @mbedtls_ripemd160_info, %5 ], [ @mbedtls_sha1_info, %9 ], [ @mbedtls_sha1_info, %7 ], [ @mbedtls_sha224_info, %11 ], [ @mbedtls_sha256_info, %13 ], [ @mbedtls_sha384_info, %15 ], [ %spec.select, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @mbedtls_md_info_from_type(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.mbedtls_md_info_from_type, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @mbedtls_md_info_from_ctx(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_md_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md_free(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %19 [
    i32 1, label %12
    i32 7, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
  ]

12:                                               ; preds = %9
  tail call void @mbedtls_md5_free(ptr noundef nonnull %8) #13
  br label %19

13:                                               ; preds = %9
  tail call void @mbedtls_ripemd160_free(ptr noundef nonnull %8) #13
  br label %19

14:                                               ; preds = %9
  tail call void @mbedtls_sha1_free(ptr noundef nonnull %8) #13
  br label %19

15:                                               ; preds = %9
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %8) #13
  br label %19

16:                                               ; preds = %9
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %8) #13
  br label %19

17:                                               ; preds = %9
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %8) #13
  br label %19

18:                                               ; preds = %9
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %8) #13
  br label %19

19:                                               ; preds = %9, %18, %17, %16, %15, %14, %13, %12
  %20 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %20) #13
  br label %21

21:                                               ; preds = %19, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %23, i64 noundef %29) #13
  %30 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %24, %21
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 24) #13
  br label %32

32:                                               ; preds = %1, %3, %31
  ret void
}

declare void @mbedtls_md5_free(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_ripemd160_free(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_sha1_free(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_sha256_free(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_sha512_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 -20736, 1) i32 @mbedtls_md_clone(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %48, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %9
  br i1 %.not, label %10, label %48

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %48 [
    i32 1, label %13
    i32 7, label %18
    i32 2, label %23
    i32 3, label %28
    i32 4, label %33
    i32 5, label %38
    i32 6, label %43
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @mbedtls_md5_clone(ptr noundef %15, ptr noundef %17) #13
  br label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @mbedtls_ripemd160_clone(ptr noundef %20, ptr noundef %22) #13
  br label %48

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @mbedtls_sha1_clone(ptr noundef %25, ptr noundef %27) #13
  br label %48

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @mbedtls_sha256_clone(ptr noundef %30, ptr noundef %32) #13
  br label %48

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @mbedtls_sha256_clone(ptr noundef %35, ptr noundef %37) #13
  br label %48

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @mbedtls_sha512_clone(ptr noundef %40, ptr noundef %42) #13
  br label %48

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @mbedtls_sha512_clone(ptr noundef %45, ptr noundef %47) #13
  br label %48

48:                                               ; preds = %13, %18, %23, %28, %33, %38, %43, %10, %2, %4, %8
  %.0 = phi i32 [ -20736, %8 ], [ -20736, %4 ], [ -20736, %2 ], [ -20736, %10 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ]
  ret i32 %.0
}

declare void @mbedtls_md5_clone(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @mbedtls_ripemd160_clone(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 -20864, 1) i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %47, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %47 [
    i32 1, label %11
    i32 7, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
    i32 5, label %31
    i32 6, label %35
  ]

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  tail call void @mbedtls_md5_init(ptr noundef nonnull %12) #13
  br label %39

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(92) ptr @calloc(i64 noundef 1, i64 noundef 92) #14
  store ptr %16, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  tail call void @mbedtls_ripemd160_init(ptr noundef nonnull %16) #13
  br label %39

19:                                               ; preds = %6
  %20 = tail call noalias dereferenceable_or_null(92) ptr @calloc(i64 noundef 1, i64 noundef 92) #14
  store ptr %20, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  tail call void @mbedtls_sha1_init(ptr noundef nonnull %20) #13
  br label %39

23:                                               ; preds = %6
  %24 = tail call noalias dereferenceable_or_null(108) ptr @calloc(i64 noundef 1, i64 noundef 108) #14
  store ptr %24, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %24) #13
  br label %39

27:                                               ; preds = %6
  %28 = tail call noalias dereferenceable_or_null(108) ptr @calloc(i64 noundef 1, i64 noundef 108) #14
  store ptr %28, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %28) #13
  br label %39

31:                                               ; preds = %6
  %32 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #14
  store ptr %32, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %32) #13
  br label %39

35:                                               ; preds = %6
  %36 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #14
  store ptr %36, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %36) #13
  br label %39

39:                                               ; preds = %38, %34, %30, %26, %22, %18, %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = tail call noalias ptr @calloc(i64 noundef 2, i64 noundef %43) #14
  store ptr %44, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @mbedtls_md_free(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %39, %40, %6, %35, %31, %27, %23, %19, %15, %11, %3, %46
  %.0 = phi i32 [ -20864, %46 ], [ -20736, %3 ], [ -20864, %11 ], [ -20864, %15 ], [ -20864, %19 ], [ -20864, %23 ], [ -20864, %27 ], [ -20864, %31 ], [ -20864, %35 ], [ -20736, %6 ], [ 0, %40 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @mbedtls_md5_init(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_ripemd160_init(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_sha1_init(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_sha256_init(ptr noundef) local_unnamed_addr #7

declare void @mbedtls_sha512_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_starts(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %37 [
    i32 1, label %9
    i32 7, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
    i32 5, label %29
    i32 6, label %33
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @mbedtls_md5_starts(ptr noundef %11) #13
  br label %37

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @mbedtls_ripemd160_starts(ptr noundef %15) #13
  br label %37

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @mbedtls_sha1_starts(ptr noundef %19) #13
  br label %37

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @mbedtls_sha256_starts(ptr noundef %23, i32 noundef 1) #13
  br label %37

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @mbedtls_sha256_starts(ptr noundef %27, i32 noundef 0) #13
  br label %37

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @mbedtls_sha512_starts(ptr noundef %31, i32 noundef 1) #13
  br label %37

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @mbedtls_sha512_starts(ptr noundef %35, i32 noundef 0) #13
  br label %37

37:                                               ; preds = %6, %1, %3, %33, %29, %25, %21, %17, %13, %9
  %.0 = phi i32 [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ -20736, %3 ], [ -20736, %1 ], [ -20736, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_md5_starts(ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_ripemd160_starts(ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha1_starts(ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_update(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %39 [
    i32 1, label %11
    i32 7, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
    i32 5, label %31
    i32 6, label %35
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @mbedtls_md5_update(ptr noundef %13, ptr noundef %1, i64 noundef %2) #13
  br label %39

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @mbedtls_ripemd160_update(ptr noundef %17, ptr noundef %1, i64 noundef %2) #13
  br label %39

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @mbedtls_sha1_update(ptr noundef %21, ptr noundef %1, i64 noundef %2) #13
  br label %39

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @mbedtls_sha256_update(ptr noundef %25, ptr noundef %1, i64 noundef %2) #13
  br label %39

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @mbedtls_sha256_update(ptr noundef %29, ptr noundef %1, i64 noundef %2) #13
  br label %39

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @mbedtls_sha512_update(ptr noundef %33, ptr noundef %1, i64 noundef %2) #13
  br label %39

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @mbedtls_sha512_update(ptr noundef %37, ptr noundef %1, i64 noundef %2) #13
  br label %39

39:                                               ; preds = %8, %3, %5, %35, %31, %27, %23, %19, %15, %11
  %.0 = phi i32 [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ -20736, %5 ], [ -20736, %3 ], [ -20736, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_ripemd160_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_finish(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %38 [
    i32 1, label %10
    i32 7, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
    i32 5, label %30
    i32 6, label %34
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @mbedtls_md5_finish(ptr noundef %12, ptr noundef %1) #13
  br label %38

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @mbedtls_ripemd160_finish(ptr noundef %16, ptr noundef %1) #13
  br label %38

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @mbedtls_sha1_finish(ptr noundef %20, ptr noundef %1) #13
  br label %38

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @mbedtls_sha256_finish(ptr noundef %24, ptr noundef %1) #13
  br label %38

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @mbedtls_sha256_finish(ptr noundef %28, ptr noundef %1) #13
  br label %38

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @mbedtls_sha512_finish(ptr noundef %32, ptr noundef %1) #13
  br label %38

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @mbedtls_sha512_finish(ptr noundef %36, ptr noundef %1) #13
  br label %38

38:                                               ; preds = %7, %2, %4, %34, %30, %26, %22, %18, %14, %10
  %.0 = phi i32 [ %37, %34 ], [ %33, %30 ], [ %29, %26 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ -20736, %4 ], [ -20736, %2 ], [ -20736, %7 ]
  ret i32 %.0
}

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_ripemd160_finish(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %23 [
    i32 1, label %9
    i32 7, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
  ]

9:                                                ; preds = %6
  %10 = tail call i32 @mbedtls_md5(ptr noundef %1, i64 noundef %2, ptr noundef %3) #13
  br label %23

11:                                               ; preds = %6
  %12 = tail call i32 @mbedtls_ripemd160(ptr noundef %1, i64 noundef %2, ptr noundef %3) #13
  br label %23

13:                                               ; preds = %6
  %14 = tail call i32 @mbedtls_sha1(ptr noundef %1, i64 noundef %2, ptr noundef %3) #13
  br label %23

15:                                               ; preds = %6
  %16 = tail call i32 @mbedtls_sha256(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1) #13
  br label %23

17:                                               ; preds = %6
  %18 = tail call i32 @mbedtls_sha256(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0) #13
  br label %23

19:                                               ; preds = %6
  %20 = tail call i32 @mbedtls_sha512(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1) #13
  br label %23

21:                                               ; preds = %6
  %22 = tail call i32 @mbedtls_sha512(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0) #13
  br label %23

23:                                               ; preds = %6, %4, %21, %19, %17, %15, %13, %11, %9
  %.0 = phi i32 [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ -20736, %4 ], [ -20736, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_md5(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_ripemd160(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha256(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mbedtls_sha512(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca %struct.mbedtls_md_context_t, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.8)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  tail call void @setbuf(ptr noundef nonnull %8, ptr noundef null) #13
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
  br i1 %.not20, label %.preheader, label %.loopexit, !llvm.loop !4

17:                                               ; preds = %.preheader
  %18 = call i32 @ferror(ptr noundef nonnull %8) #13
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_md_finish(ptr noundef nonnull %4, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %17, %19, %12, %10
  %.010 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %20, %19 ], [ -20992, %17 ], [ %16, %15 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 1024) #13
  %21 = call i32 @fclose(ptr noundef nonnull %8)
  call void @mbedtls_md_free(ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %7, %3, %.loopexit
  %.0 = phi i32 [ %.010, %.loopexit ], [ -20736, %3 ], [ -20992, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_starts(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca [64 x i8], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = tail call i32 @mbedtls_md_starts(ptr noundef nonnull %0)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %53

20:                                               ; preds = %18
  %21 = tail call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %53

22:                                               ; preds = %20
  %23 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %24, label %53

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i64
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 13
  %.pre54 = load i8, ptr %.phi.trans.insert, align 1
  %.pre55 = zext i8 %.pre54 to i64
  br label %29

29:                                               ; preds = %24, %13
  %.pre-phi = phi i64 [ %.pre55, %24 ], [ %16, %13 ]
  %30 = phi ptr [ %.pre, %24 ], [ %11, %13 ]
  %.041 = phi i64 [ %28, %24 ], [ %2, %13 ]
  %.039 = phi ptr [ %4, %24 ], [ %1, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.pre-phi
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 54, i64 %.pre-phi, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 92, i64 %35, i1 false)
  %.not53 = icmp eq i64 %.041, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.052 = phi i64 [ %45, %.lr.ph ], [ 0, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %.052
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.039, i64 %.052
  %39 = load i8, ptr %38, align 1
  %40 = xor i8 %39, %37
  store i8 %40, ptr %36, align 1
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %.052
  %42 = load i8, ptr %41, align 1
  %43 = load i8, ptr %38, align 1
  %44 = xor i8 %43, %42
  store i8 %44, ptr %41, align 1
  %45 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %45, %.041
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %29
  %46 = call i32 @mbedtls_md_starts(ptr noundef nonnull %0)
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %47, label %53

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 13
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %30, i64 noundef %51)
  br label %53

53:                                               ; preds = %47, %._crit_edge, %22, %20, %18
  %.040 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %46, %._crit_edge ], [ %52, %47 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #13
  br label %54

54:                                               ; preds = %3, %6, %9, %53
  %.038 = phi i32 [ %.040, %53 ], [ -20736, %9 ], [ -20736, %6 ], [ -20736, %3 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
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
define hidden i32 @mbedtls_md_hmac_finish(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %14 = load i8, ptr %13, align 1
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
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef %24)
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i64
  %31 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %30)
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %32, label %34

32:                                               ; preds = %26
  %33 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef %1)
  br label %34

34:                                               ; preds = %26, %20, %18, %12, %2, %5, %8, %32
  %.0 = phi i32 [ %33, %32 ], [ -20736, %8 ], [ -20736, %5 ], [ -20736, %2 ], [ %17, %12 ], [ %19, %18 ], [ %25, %20 ], [ %31, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac_reset(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @mbedtls_md_starts(ptr noundef nonnull %0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = tail call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %16)
  br label %18

18:                                               ; preds = %10, %1, %3, %6, %12
  %.0 = phi i32 [ %17, %12 ], [ -20736, %6 ], [ -20736, %3 ], [ -20736, %1 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca %struct.mbedtls_md_context_t, align 8
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
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond = select i1 %15, i1 true, i1 %18
  br i1 %or.cond, label %mbedtls_md_hmac_update.exit.thread, label %mbedtls_md_hmac_update.exit

mbedtls_md_hmac_update.exit:                      ; preds = %13
  %19 = call i32 @mbedtls_md_update(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4)
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
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md_process(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %38 [
    i32 1, label %10
    i32 7, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
    i32 5, label %30
    i32 6, label %34
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @mbedtls_internal_md5_process(ptr noundef %12, ptr noundef %1) #13
  br label %38

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef %16, ptr noundef %1) #13
  br label %38

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @mbedtls_internal_sha1_process(ptr noundef %20, ptr noundef %1) #13
  br label %38

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef %24, ptr noundef %1) #13
  br label %38

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef %28, ptr noundef %1) #13
  br label %38

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @mbedtls_internal_sha512_process(ptr noundef %32, ptr noundef %1) #13
  br label %38

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @mbedtls_internal_sha512_process(ptr noundef %36, ptr noundef %1) #13
  br label %38

38:                                               ; preds = %7, %2, %4, %34, %30, %26, %22, %18, %14, %10
  %.0 = phi i32 [ %37, %34 ], [ %33, %30 ], [ %29, %26 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ -20736, %4 ], [ -20736, %2 ], [ -20736, %7 ]
  ret i32 %.0
}

declare i32 @mbedtls_internal_md5_process(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_internal_ripemd160_process(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_internal_sha1_process(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_internal_sha256_process(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mbedtls_internal_sha512_process(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @mbedtls_md_get_size(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i8 [ %5, %3 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_md_get_type(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @mbedtls_md_get_name(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
