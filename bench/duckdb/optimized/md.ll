; ModuleID = 'bench/duckdb/original/md.ll'
source_filename = "bench/duckdb/original/md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_info_t = type { ptr, i32, i8, i8 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@mbedtls_sha1_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str, i32 2, i8 20, i8 64 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@mbedtls_sha224_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.1, i32 3, i8 28, i8 64 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@mbedtls_sha256_info = hidden constant %struct.mbedtls_md_info_t { ptr @.str.2, i32 4, i8 32, i8 64 }, align 8
@_ZL17supported_digests = internal constant [4 x i32] [i32 4, i32 3, i32 2, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@switch.table.mbedtls_md_info_from_type = private unnamed_addr constant [3 x ptr] [ptr @mbedtls_sha1_info, ptr @mbedtls_sha224_info, ptr @mbedtls_sha256_info], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_md_list() local_unnamed_addr #0 {
  ret ptr @_ZL17supported_digests
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @mbedtls_md_info_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %0) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef nonnull dereferenceable(1) %0) #11
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.1, ptr noundef nonnull dereferenceable(1) %0) #11
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.2, ptr noundef nonnull dereferenceable(1) %0) #11
  %.not9 = icmp eq i32 %10, 0
  %spec.select = select i1 %.not9, ptr @mbedtls_sha256_info, ptr null
  br label %11

11:                                               ; preds = %9, %7, %3, %5, %1
  %.0 = phi ptr [ %spec.select, %9 ], [ null, %1 ], [ @mbedtls_sha224_info, %7 ], [ @mbedtls_sha1_info, %3 ], [ @mbedtls_sha1_info, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @mbedtls_md_info_from_type(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_md_info_from_type, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_md_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_md_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !10
  switch i32 %11, label %15 [
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
  ]

12:                                               ; preds = %9
  tail call void @mbedtls_sha1_free(ptr noundef nonnull %8)
  br label %15

13:                                               ; preds = %9
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %8)
  br label %15

14:                                               ; preds = %9
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %8)
  br label %15

15:                                               ; preds = %9, %14, %13, %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @free(ptr noundef %16) #12
  br label %17

17:                                               ; preds = %15, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %19, i64 noundef %25)
  %26 = load ptr, ptr %18, align 8, !tbaa !14
  tail call void @free(ptr noundef %26) #12
  br label %27

27:                                               ; preds = %20, %17
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 24)
  br label %28

28:                                               ; preds = %1, %3, %27
  ret void
}

declare void @mbedtls_sha1_free(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_sha256_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden range(i32 -20736, 1) i32 @mbedtls_md_clone(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %5, %9
  br i1 %.not, label %10, label %28

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  switch i32 %12, label %28 [
    i32 2, label %13
    i32 3, label %18
    i32 4, label %23
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  tail call void @mbedtls_sha1_clone(ptr noundef %15, ptr noundef %17)
  br label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  tail call void @mbedtls_sha256_clone(ptr noundef %20, ptr noundef %22)
  br label %28

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  tail call void @mbedtls_sha256_clone(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %13, %18, %23, %10, %2, %4, %8
  %.0 = phi i32 [ -20736, %10 ], [ -20736, %2 ], [ -20736, %8 ], [ -20736, %4 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ]
  ret i32 %.0
}

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden range(i32 -20864, 1) i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %31, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !10
  switch i32 %10, label %31 [
    i32 2, label %11
    i32 3, label %15
    i32 4, label %19
  ]

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(92) ptr @calloc(i64 noundef 1, i64 noundef 92) #13
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  tail call void @mbedtls_sha1_init(ptr noundef nonnull %12)
  br label %23

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(108) ptr @calloc(i64 noundef 1, i64 noundef 108) #13
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %16)
  br label %23

19:                                               ; preds = %6
  %20 = tail call noalias dereferenceable_or_null(108) ptr @calloc(i64 noundef 1, i64 noundef 108) #13
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %20)
  br label %23

23:                                               ; preds = %22, %18, %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef 2, i64 noundef %27) #13
  store ptr %28, ptr %8, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @mbedtls_md_free(ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %23, %24, %6, %19, %15, %11, %3, %30
  %.0 = phi i32 [ -20864, %15 ], [ -20864, %19 ], [ -20736, %3 ], [ -20864, %30 ], [ -20736, %6 ], [ -20864, %11 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @mbedtls_sha1_init(ptr noundef) local_unnamed_addr #6

declare void @mbedtls_sha256_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_starts(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  switch i32 %8, label %21 [
    i32 2, label %9
    i32 3, label %13
    i32 4, label %17
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call i32 @mbedtls_sha1_starts(ptr noundef %11)
  br label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call i32 @mbedtls_sha256_starts(ptr noundef %15, i32 noundef 1)
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call i32 @mbedtls_sha256_starts(ptr noundef %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %6, %1, %3, %17, %13, %9
  %.0 = phi i32 [ %20, %17 ], [ -20736, %1 ], [ %12, %9 ], [ %16, %13 ], [ -20736, %3 ], [ -20736, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_sha1_starts(ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  switch i32 %10, label %23 [
    i32 2, label %11
    i32 3, label %15
    i32 4, label %19
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @mbedtls_sha1_update(ptr noundef %13, ptr noundef %1, i64 noundef %2)
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call i32 @mbedtls_sha256_update(ptr noundef %17, ptr noundef %1, i64 noundef %2)
  br label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call i32 @mbedtls_sha256_update(ptr noundef %21, ptr noundef %1, i64 noundef %2)
  br label %23

23:                                               ; preds = %8, %3, %5, %19, %15, %11
  %.0 = phi i32 [ %22, %19 ], [ -20736, %3 ], [ %14, %11 ], [ %18, %15 ], [ -20736, %5 ], [ -20736, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_finish(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  switch i32 %9, label %22 [
    i32 2, label %10
    i32 3, label %14
    i32 4, label %18
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @mbedtls_sha1_finish(ptr noundef %12, ptr noundef %1)
  br label %22

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call i32 @mbedtls_sha256_finish(ptr noundef %16, ptr noundef %1)
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call i32 @mbedtls_sha256_finish(ptr noundef %20, ptr noundef %1)
  br label %22

22:                                               ; preds = %7, %2, %4, %18, %14, %10
  %.0 = phi i32 [ %21, %18 ], [ -20736, %2 ], [ %13, %10 ], [ %17, %14 ], [ -20736, %4 ], [ -20736, %7 ]
  ret i32 %.0
}

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  switch i32 %8, label %15 [
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
  ]

9:                                                ; preds = %6
  %10 = tail call i32 @mbedtls_sha1(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 @mbedtls_sha256(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1)
  br label %15

13:                                               ; preds = %6
  %14 = tail call i32 @mbedtls_sha256(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0)
  br label %15

15:                                               ; preds = %6, %4, %13, %11, %9
  %.0 = phi i32 [ %14, %13 ], [ -20736, %4 ], [ %10, %9 ], [ %12, %11 ], [ -20736, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_sha256(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac_starts(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %111, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %111, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %111, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i64
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !10
  switch i32 %20, label %mbedtls_md_update.exit56 [
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = tail call i32 @mbedtls_sha1_starts(ptr noundef %23)
  br label %mbedtls_md_starts.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = tail call i32 @mbedtls_sha256_starts(ptr noundef %27, i32 noundef 1)
  br label %mbedtls_md_starts.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = tail call i32 @mbedtls_sha256_starts(ptr noundef %31, i32 noundef 0)
  br label %mbedtls_md_starts.exit

mbedtls_md_starts.exit:                           ; preds = %21, %25, %29
  %.0.i = phi i32 [ %32, %29 ], [ %28, %25 ], [ %24, %21 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %33, label %mbedtls_md_update.exit56

33:                                               ; preds = %mbedtls_md_starts.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mbedtls_md_update.exit56, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !10
  switch i32 %38, label %mbedtls_md_update.exit56 [
    i32 2, label %39
    i32 3, label %43
    i32 4, label %47
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = tail call i32 @mbedtls_sha1_update(ptr noundef %41, ptr noundef %1, i64 noundef %2)
  br label %mbedtls_md_update.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = tail call i32 @mbedtls_sha256_update(ptr noundef %45, ptr noundef %1, i64 noundef %2)
  br label %mbedtls_md_update.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = tail call i32 @mbedtls_sha256_update(ptr noundef %49, ptr noundef %1, i64 noundef %2)
  br label %mbedtls_md_update.exit

mbedtls_md_update.exit:                           ; preds = %39, %43, %47
  %.0.i52 = phi i32 [ %50, %47 ], [ %46, %43 ], [ %42, %39 ]
  %.not49 = icmp eq i32 %.0.i52, 0
  br i1 %.not49, label %51, label %mbedtls_md_update.exit56

51:                                               ; preds = %mbedtls_md_update.exit
  %52 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %53, label %mbedtls_md_update.exit56

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i8, ptr %55, align 4, !tbaa !16
  %57 = zext i8 %56 to i64
  %.pre = load ptr, ptr %10, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 13
  %.pre65 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  %.pre66 = zext i8 %.pre65 to i64
  br label %58

58:                                               ; preds = %53, %13
  %.pre-phi = phi i64 [ %.pre66, %53 ], [ %16, %13 ]
  %59 = phi ptr [ %.pre, %53 ], [ %11, %13 ]
  %.041 = phi i64 [ %57, %53 ], [ %2, %13 ]
  %.039 = phi ptr [ %4, %53 ], [ %1, %13 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre-phi
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 54, i64 %.pre-phi, i1 false)
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 13
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 92, i64 %64, i1 false)
  %.not64 = icmp eq i64 %.041, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.063 = phi i64 [ %74, %.lr.ph ], [ 0, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %.063
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %.039, i64 %.063
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = xor i8 %68, %66
  store i8 %69, ptr %65, align 1, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %.063
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = load i8, ptr %67, align 1, !tbaa !17
  %73 = xor i8 %72, %71
  store i8 %73, ptr %70, align 1, !tbaa !17
  %74 = add nuw nsw i64 %.063, 1
  %exitcond.not = icmp eq i64 %74, %.041
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %58
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %mbedtls_md_update.exit56, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !10
  switch i32 %79, label %mbedtls_md_update.exit56 [
    i32 2, label %80
    i32 3, label %84
    i32 4, label %88
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = call i32 @mbedtls_sha1_starts(ptr noundef %82)
  br label %mbedtls_md_starts.exit54

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = call i32 @mbedtls_sha256_starts(ptr noundef %86, i32 noundef 1)
  br label %mbedtls_md_starts.exit54

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = call i32 @mbedtls_sha256_starts(ptr noundef %90, i32 noundef 0)
  br label %mbedtls_md_starts.exit54

mbedtls_md_starts.exit54:                         ; preds = %80, %84, %88
  %.0.i53 = phi i32 [ %91, %88 ], [ %87, %84 ], [ %83, %80 ]
  %.not51 = icmp eq i32 %.0.i53, 0
  br i1 %.not51, label %92, label %mbedtls_md_update.exit56

92:                                               ; preds = %mbedtls_md_starts.exit54
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 13
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !10
  switch i32 %98, label %mbedtls_md_update.exit56 [
    i32 2, label %99
    i32 3, label %103
    i32 4, label %107
  ]

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = call i32 @mbedtls_sha1_update(ptr noundef %101, ptr noundef %59, i64 noundef %96)
  br label %mbedtls_md_update.exit56

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = call i32 @mbedtls_sha256_update(ptr noundef %105, ptr noundef %59, i64 noundef %96)
  br label %mbedtls_md_update.exit56

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = call i32 @mbedtls_sha256_update(ptr noundef %109, ptr noundef %59, i64 noundef %96)
  br label %mbedtls_md_update.exit56

mbedtls_md_update.exit56:                         ; preds = %._crit_edge, %77, %33, %36, %18, %107, %103, %99, %92, %mbedtls_md_starts.exit54, %51, %mbedtls_md_update.exit, %mbedtls_md_starts.exit
  %.040 = phi i32 [ %.0.i, %mbedtls_md_starts.exit ], [ %.0.i52, %mbedtls_md_update.exit ], [ %52, %51 ], [ %.0.i53, %mbedtls_md_starts.exit54 ], [ -20736, %33 ], [ %106, %103 ], [ -20736, %18 ], [ %110, %107 ], [ -20736, %92 ], [ %102, %99 ], [ -20736, %36 ], [ -20736, %77 ], [ -20736, %._crit_edge ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32)
  br label %111

111:                                              ; preds = %3, %6, %9, %mbedtls_md_update.exit56
  %.038 = phi i32 [ %.040, %mbedtls_md_update.exit56 ], [ -20736, %9 ], [ -20736, %6 ], [ -20736, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.038
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %mbedtls_md_update.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %mbedtls_md_update.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_md_update.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !10
  switch i32 %14, label %mbedtls_md_update.exit [
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call i32 @mbedtls_sha1_update(ptr noundef %17, ptr noundef %1, i64 noundef %2)
  br label %mbedtls_md_update.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call i32 @mbedtls_sha256_update(ptr noundef %21, ptr noundef %1, i64 noundef %2)
  br label %mbedtls_md_update.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = tail call i32 @mbedtls_sha256_update(ptr noundef %25, ptr noundef %1, i64 noundef %2)
  br label %mbedtls_md_update.exit

mbedtls_md_update.exit:                           ; preds = %23, %19, %15, %12, %3, %5, %8
  %.0 = phi i32 [ -20736, %3 ], [ -20736, %8 ], [ -20736, %5 ], [ %26, %23 ], [ -20736, %12 ], [ %18, %15 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac_finish(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %mbedtls_md_finish.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %mbedtls_md_finish.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_md_finish.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !10
  switch i32 %18, label %mbedtls_md_finish.exit.thread [
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call i32 @mbedtls_sha1_finish(ptr noundef %21, ptr noundef nonnull %3)
  br label %mbedtls_md_finish.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call i32 @mbedtls_sha256_finish(ptr noundef %25, ptr noundef nonnull %3)
  br label %mbedtls_md_finish.exit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = call i32 @mbedtls_sha256_finish(ptr noundef %29, ptr noundef nonnull %3)
  br label %mbedtls_md_finish.exit

mbedtls_md_finish.exit:                           ; preds = %19, %23, %27
  %.0.i = phi i32 [ %30, %27 ], [ %26, %23 ], [ %22, %19 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %31, label %mbedtls_md_finish.exit.thread

31:                                               ; preds = %mbedtls_md_finish.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %mbedtls_md_finish.exit.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !10
  switch i32 %36, label %mbedtls_md_finish.exit.thread [
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call i32 @mbedtls_sha1_starts(ptr noundef %39)
  br label %mbedtls_md_starts.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = call i32 @mbedtls_sha256_starts(ptr noundef %43, i32 noundef 1)
  br label %mbedtls_md_starts.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = call i32 @mbedtls_sha256_starts(ptr noundef %47, i32 noundef 0)
  br label %mbedtls_md_starts.exit

mbedtls_md_starts.exit:                           ; preds = %37, %41, %45
  %.0.i28 = phi i32 [ %48, %45 ], [ %44, %41 ], [ %40, %37 ]
  %.not25 = icmp eq i32 %.0.i28, 0
  br i1 %.not25, label %49, label %mbedtls_md_finish.exit.thread

49:                                               ; preds = %mbedtls_md_starts.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 13
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !10
  switch i32 %55, label %mbedtls_md_finish.exit.thread [
    i32 2, label %56
    i32 3, label %60
    i32 4, label %64
  ]

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call i32 @mbedtls_sha1_update(ptr noundef %58, ptr noundef nonnull %16, i64 noundef %53)
  br label %mbedtls_md_update.exit

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = call i32 @mbedtls_sha256_update(ptr noundef %62, ptr noundef nonnull %16, i64 noundef %53)
  br label %mbedtls_md_update.exit

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = call i32 @mbedtls_sha256_update(ptr noundef %66, ptr noundef nonnull %16, i64 noundef %53)
  br label %mbedtls_md_update.exit

mbedtls_md_update.exit:                           ; preds = %56, %60, %64
  %.0.i29 = phi i32 [ %67, %64 ], [ %63, %60 ], [ %59, %56 ]
  %.not26 = icmp eq i32 %.0.i29, 0
  br i1 %.not26, label %68, label %mbedtls_md_finish.exit.thread

68:                                               ; preds = %mbedtls_md_update.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i8, ptr %70, align 4, !tbaa !16
  %72 = zext i8 %71 to i64
  %73 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %72)
  %.not27 = icmp eq i32 %73, 0
  br i1 %.not27, label %74, label %mbedtls_md_finish.exit.thread

74:                                               ; preds = %68
  %75 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef %1)
  br label %mbedtls_md_finish.exit.thread

mbedtls_md_finish.exit.thread:                    ; preds = %49, %31, %34, %12, %68, %mbedtls_md_update.exit, %mbedtls_md_starts.exit, %mbedtls_md_finish.exit, %2, %5, %8, %74
  %.0 = phi i32 [ %75, %74 ], [ -20736, %2 ], [ %.0.i, %mbedtls_md_finish.exit ], [ %.0.i28, %mbedtls_md_starts.exit ], [ %.0.i29, %mbedtls_md_update.exit ], [ -20736, %8 ], [ -20736, %5 ], [ %73, %68 ], [ -20736, %31 ], [ -20736, %12 ], [ -20736, %34 ], [ -20736, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac_reset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %mbedtls_md_update.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mbedtls_md_update.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mbedtls_md_update.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  switch i32 %12, label %mbedtls_md_update.exit [
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call i32 @mbedtls_sha1_starts(ptr noundef %15)
  br label %mbedtls_md_starts.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call i32 @mbedtls_sha256_starts(ptr noundef %19, i32 noundef 1)
  br label %mbedtls_md_starts.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = tail call i32 @mbedtls_sha256_starts(ptr noundef %23, i32 noundef 0)
  br label %mbedtls_md_starts.exit

mbedtls_md_starts.exit:                           ; preds = %13, %17, %21
  %.0.i = phi i32 [ %24, %21 ], [ %20, %17 ], [ %16, %13 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %25, label %mbedtls_md_update.exit

25:                                               ; preds = %mbedtls_md_starts.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 13
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !10
  switch i32 %31, label %mbedtls_md_update.exit [
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
  ]

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = tail call i32 @mbedtls_sha1_update(ptr noundef %34, ptr noundef nonnull %8, i64 noundef %29)
  br label %mbedtls_md_update.exit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = tail call i32 @mbedtls_sha256_update(ptr noundef %38, ptr noundef nonnull %8, i64 noundef %29)
  br label %mbedtls_md_update.exit

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = tail call i32 @mbedtls_sha256_update(ptr noundef %42, ptr noundef nonnull %8, i64 noundef %29)
  br label %mbedtls_md_update.exit

mbedtls_md_update.exit:                           ; preds = %10, %40, %36, %32, %25, %mbedtls_md_starts.exit, %1, %3, %6
  %.0 = phi i32 [ %39, %36 ], [ -20736, %1 ], [ -20736, %6 ], [ -20736, %3 ], [ %.0.i, %mbedtls_md_starts.exit ], [ %43, %40 ], [ -20736, %25 ], [ %35, %32 ], [ -20736, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %36, label %9

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
  br i1 %or.cond, label %mbedtls_md_hmac_update.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !10
  switch i32 %21, label %mbedtls_md_hmac_update.exit.thread [
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call i32 @mbedtls_sha1_update(ptr noundef %24, ptr noundef %3, i64 noundef %4)
  br label %mbedtls_md_hmac_update.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = call i32 @mbedtls_sha256_update(ptr noundef %28, ptr noundef %3, i64 noundef %4)
  br label %mbedtls_md_hmac_update.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call i32 @mbedtls_sha256_update(ptr noundef %32, ptr noundef %3, i64 noundef %4)
  br label %mbedtls_md_hmac_update.exit

mbedtls_md_hmac_update.exit:                      ; preds = %22, %26, %30
  %.0.i = phi i32 [ %29, %26 ], [ %33, %30 ], [ %25, %22 ]
  %.not14 = icmp eq i32 %.0.i, 0
  br i1 %.not14, label %34, label %mbedtls_md_hmac_update.exit.thread

34:                                               ; preds = %mbedtls_md_hmac_update.exit
  %35 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %7, ptr noundef %5)
  br label %mbedtls_md_hmac_update.exit.thread

mbedtls_md_hmac_update.exit.thread:               ; preds = %19, %13, %34, %mbedtls_md_hmac_update.exit, %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %.0.i, %mbedtls_md_hmac_update.exit ], [ %35, %34 ], [ -20736, %19 ], [ -20736, %13 ]
  call void @mbedtls_md_free(ptr noundef nonnull %7)
  br label %36

36:                                               ; preds = %6, %mbedtls_md_hmac_update.exit.thread
  %.08 = phi i32 [ %.0, %mbedtls_md_hmac_update.exit.thread ], [ -20736, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.08
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_md_process(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  switch i32 %9, label %22 [
    i32 2, label %10
    i32 3, label %14
    i32 4, label %18
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @mbedtls_internal_sha1_process(ptr noundef %12, ptr noundef %1)
  br label %22

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef %16, ptr noundef %1)
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef %20, ptr noundef %1)
  br label %22

22:                                               ; preds = %7, %2, %4, %18, %14, %10
  %.0 = phi i32 [ %21, %18 ], [ -20736, %2 ], [ %13, %10 ], [ %17, %14 ], [ -20736, %4 ], [ -20736, %7 ]
  ret i32 %.0
}

declare i32 @mbedtls_internal_sha1_process(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbedtls_internal_sha256_process(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @mbedtls_md_get_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i8 [ %5, %3 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_md_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @mbedtls_md_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS20mbedtls_md_context_t", !5, i64 0, !6, i64 8, !6, i64 16}
!5 = !{!"p1 _ZTS17mbedtls_md_info_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !6, i64 8}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTS17mbedtls_md_info_t", !12, i64 0, !13, i64 8, !7, i64 12, !7, i64 13}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"_ZTS17mbedtls_md_type_t", !7, i64 0}
!14 = !{!4, !6, i64 16}
!15 = !{!11, !7, i64 13}
!16 = !{!11, !7, i64 12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !12, i64 0}
