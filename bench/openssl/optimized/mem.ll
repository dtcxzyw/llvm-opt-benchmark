; ModuleID = 'bench/openssl/original/mem.ll'
source_filename = "bench/openssl/original/mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@allow_customize = internal unnamed_addr global i1 false, align 4
@malloc_impl = internal unnamed_addr global ptr @CRYPTO_malloc, align 8
@realloc_impl = internal unnamed_addr global ptr @CRYPTO_realloc, align 8
@free_impl = internal unnamed_addr global ptr @CRYPTO_free, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @CRYPTO_set_mem_functions(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @allow_customize, align 4
  br i1 %.b, label %10, label %4

4:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store ptr %0, ptr @malloc_impl, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %4
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %6
  store ptr %1, ptr @realloc_impl, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %7, %6
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %8
  store ptr %2, ptr @free_impl, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @CRYPTO_get_mem_functions(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @realloc_impl, align 8, !tbaa !3
  store ptr %8, ptr %1, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %7, %6
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @free_impl, align 8, !tbaa !3
  store ptr %11, ptr %2, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %.not = icmp eq ptr %4, @CRYPTO_malloc
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr %4(i64 noundef %0, ptr noundef %1, i32 noundef %2) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp eq i64 %0, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %19, label %15

9:                                                ; preds = %3
  %10 = icmp eq i64 %0, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %.b = load i1, ptr @allow_customize, align 4
  br i1 %.b, label %13, label %12

12:                                               ; preds = %11
  store i1 true, ptr @allow_customize, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call noalias ptr @malloc(i64 noundef %0) #12
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %19

15:                                               ; preds = %13, %5
  %16 = icmp ne ptr %1, null
  %17 = icmp ne i32 %2, 0
  %or.cond3 = or i1 %16, %17
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef %1, i32 noundef %2, ptr noundef null) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #11
  br label %19

19:                                               ; preds = %18, %15, %13, %9, %5
  %.0 = phi ptr [ null, %9 ], [ %14, %13 ], [ %6, %5 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_zalloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, @CRYPTO_malloc
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr %4(i64 noundef %0, ptr noundef %1, i32 noundef %2) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp eq i64 %0, 0
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %CRYPTO_malloc.exit, label %15

9:                                                ; preds = %3
  %10 = icmp eq i64 %0, 0
  br i1 %10, label %CRYPTO_malloc.exit.thread, label %11

11:                                               ; preds = %9
  %.b.i = load i1, ptr @allow_customize, align 4
  br i1 %.b.i, label %13, label %12

12:                                               ; preds = %11
  store i1 true, ptr @allow_customize, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call noalias ptr @malloc(i64 noundef %0) #12
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %15, label %CRYPTO_malloc.exit.thread9

15:                                               ; preds = %13, %5
  %16 = icmp ne ptr %1, null
  %17 = icmp ne i32 %2, 0
  %or.cond3.i = or i1 %16, %17
  br i1 %or.cond3.i, label %18, label %CRYPTO_malloc.exit.thread

18:                                               ; preds = %15
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef %1, i32 noundef %2, ptr noundef null) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #11
  br label %CRYPTO_malloc.exit.thread

CRYPTO_malloc.exit:                               ; preds = %5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %CRYPTO_malloc.exit.thread, label %CRYPTO_malloc.exit.thread9

CRYPTO_malloc.exit.thread9:                       ; preds = %13, %CRYPTO_malloc.exit
  %.0.i12 = phi ptr [ %6, %CRYPTO_malloc.exit ], [ %14, %13 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i12, i8 0, i64 %0, i1 false)
  br label %CRYPTO_malloc.exit.thread

CRYPTO_malloc.exit.thread:                        ; preds = %18, %15, %9, %CRYPTO_malloc.exit.thread9, %CRYPTO_malloc.exit
  %.0.i8 = phi ptr [ null, %CRYPTO_malloc.exit ], [ %.0.i12, %CRYPTO_malloc.exit.thread9 ], [ null, %9 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_aligned_alloc(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @CRYPTO_malloc
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef %1, i64 noundef %0) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %2, align 8, !tbaa !3
  br label %30

13:                                               ; preds = %5
  %14 = add i64 %1, %0
  %15 = tail call ptr %7(i64 noundef %14, ptr noundef %3, i32 noundef %4) #11
  %16 = icmp ne ptr %15, null
  %17 = icmp eq i64 %14, 0
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %CRYPTO_malloc.exit, label %18

18:                                               ; preds = %13
  %19 = icmp ne ptr %3, null
  %20 = icmp ne i32 %4, 0
  %or.cond3.i = or i1 %19, %20
  br i1 %or.cond3.i, label %21, label %CRYPTO_malloc.exit.thread

21:                                               ; preds = %18
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef %3, i32 noundef %4, ptr noundef null) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #11
  br label %CRYPTO_malloc.exit.thread

CRYPTO_malloc.exit.thread:                        ; preds = %21, %18
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %30

CRYPTO_malloc.exit:                               ; preds = %13
  store ptr %15, ptr %2, align 8, !tbaa !3
  %22 = icmp eq ptr %15, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %CRYPTO_malloc.exit
  %24 = getelementptr i8, ptr %15, i64 %1
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 0, %1
  %28 = and i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %CRYPTO_malloc.exit.thread, %CRYPTO_malloc.exit, %9, %23, %11
  %.0 = phi ptr [ %29, %23 ], [ %12, %11 ], [ null, %9 ], [ null, %CRYPTO_malloc.exit ], [ null, %CRYPTO_malloc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_realloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = load ptr, ptr @realloc_impl, align 8, !tbaa !3
  %.not = icmp eq ptr %5, @CRYPTO_realloc
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr %5(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #11
  br label %CRYPTO_malloc.exit

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, @CRYPTO_malloc
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call ptr %11(i64 noundef %1, ptr noundef %2, i32 noundef %3) #11
  %14 = icmp ne ptr %13, null
  %15 = icmp eq i64 %1, 0
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %CRYPTO_malloc.exit, label %22

16:                                               ; preds = %10
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %CRYPTO_malloc.exit, label %18

18:                                               ; preds = %16
  %.b.i = load i1, ptr @allow_customize, align 4
  br i1 %.b.i, label %20, label %19

19:                                               ; preds = %18
  store i1 true, ptr @allow_customize, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = tail call noalias ptr @malloc(i64 noundef %1) #12
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %22, label %CRYPTO_malloc.exit

22:                                               ; preds = %20, %12
  %23 = icmp ne ptr %2, null
  %24 = icmp ne i32 %3, 0
  %or.cond3.i = or i1 %23, %24
  br i1 %or.cond3.i, label %25, label %CRYPTO_malloc.exit

25:                                               ; preds = %22
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef %2, i32 noundef %3, ptr noundef null) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #11
  br label %CRYPTO_malloc.exit

26:                                               ; preds = %8
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr @free_impl, align 8, !tbaa !3
  %.not.i17 = icmp eq ptr %29, @CRYPTO_free
  br i1 %.not.i17, label %31, label %30

30:                                               ; preds = %28
  tail call void %29(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #11
  br label %CRYPTO_malloc.exit

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %0) #11
  br label %CRYPTO_malloc.exit

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %0, i64 noundef %1) #13
  br label %CRYPTO_malloc.exit

CRYPTO_malloc.exit:                               ; preds = %31, %30, %25, %22, %20, %16, %12, %32, %6
  %.0 = phi ptr [ %7, %6 ], [ %33, %32 ], [ null, %25 ], [ null, %16 ], [ %21, %20 ], [ %13, %12 ], [ null, %22 ], [ null, %30 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = load ptr, ptr @free_impl, align 8, !tbaa !3
  %.not = icmp eq ptr %4, @CRYPTO_free
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void %4(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  br label %7

6:                                                ; preds = %3
  tail call void @free(ptr noundef %0) #11
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_clear_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, @CRYPTO_malloc
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr %8(i64 noundef %2, ptr noundef %3, i32 noundef %4) #11
  %11 = icmp ne ptr %10, null
  %12 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %CRYPTO_malloc.exit, label %19

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %CRYPTO_malloc.exit, label %15

15:                                               ; preds = %13
  %.b.i = load i1, ptr @allow_customize, align 4
  br i1 %.b.i, label %17, label %16

16:                                               ; preds = %15
  store i1 true, ptr @allow_customize, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call noalias ptr @malloc(i64 noundef %2) #12
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %19, label %CRYPTO_malloc.exit

19:                                               ; preds = %17, %9
  %20 = icmp ne ptr %3, null
  %21 = icmp ne i32 %4, 0
  %or.cond3.i = or i1 %20, %21
  br i1 %or.cond3.i, label %22, label %CRYPTO_malloc.exit

22:                                               ; preds = %19
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef %3, i32 noundef %4, ptr noundef null) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #11
  br label %CRYPTO_malloc.exit

23:                                               ; preds = %5
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %.not.i32 = icmp eq i64 %1, 0
  br i1 %.not.i32, label %27, label %26

26:                                               ; preds = %25
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %1) #11
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr @free_impl, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %28, @CRYPTO_free
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void %28(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4) #11
  br label %CRYPTO_malloc.exit

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %0) #11
  br label %CRYPTO_malloc.exit

31:                                               ; preds = %23
  %32 = icmp ult i64 %2, %1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %35 = sub nuw i64 %1, %2
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %34, i64 noundef %35) #11
  br label %CRYPTO_malloc.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr @malloc_impl, align 8, !tbaa !3
  %.not.i33 = icmp eq ptr %37, @CRYPTO_malloc
  br i1 %.not.i33, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr %37(i64 noundef %2, ptr noundef %3, i32 noundef %4) #11
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %44, label %48

40:                                               ; preds = %36
  %.b.i37 = load i1, ptr @allow_customize, align 4
  br i1 %.b.i37, label %42, label %41

41:                                               ; preds = %40
  store i1 true, ptr @allow_customize, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = tail call noalias ptr @malloc(i64 noundef %2) #12
  %.not20.i38 = icmp eq ptr %43, null
  br i1 %.not20.i38, label %44, label %48

44:                                               ; preds = %42, %38
  %45 = icmp ne ptr %3, null
  %46 = icmp ne i32 %4, 0
  %or.cond3.i35 = or i1 %45, %46
  br i1 %or.cond3.i35, label %47, label %CRYPTO_malloc.exit

47:                                               ; preds = %44
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef %3, i32 noundef %4, ptr noundef null) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #11
  br label %CRYPTO_malloc.exit

48:                                               ; preds = %38, %42
  %.0.i36 = phi ptr [ %39, %38 ], [ %43, %42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i36, ptr nonnull align 1 %0, i64 %1, i1 false)
  %.not.i40 = icmp eq i64 %1, 0
  br i1 %.not.i40, label %50, label %49

49:                                               ; preds = %48
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %1) #11
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr @free_impl, align 8, !tbaa !3
  %.not.i.i41 = icmp eq ptr %51, @CRYPTO_free
  br i1 %.not.i.i41, label %53, label %52

52:                                               ; preds = %50
  tail call void %51(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4) #11
  br label %CRYPTO_malloc.exit

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %0) #11
  br label %CRYPTO_malloc.exit

CRYPTO_malloc.exit:                               ; preds = %44, %47, %53, %52, %30, %29, %22, %19, %17, %13, %9, %33
  %.0 = phi ptr [ %.0.i36, %53 ], [ null, %22 ], [ %0, %33 ], [ null, %30 ], [ null, %13 ], [ %18, %17 ], [ %10, %9 ], [ null, %19 ], [ null, %29 ], [ %.0.i36, %52 ], [ null, %47 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %CRYPTO_free.exit, label %6

6:                                                ; preds = %4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %1) #11
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr @free_impl, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, @CRYPTO_free
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #11
  br label %CRYPTO_free.exit

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %0) #11
  br label %CRYPTO_free.exit

CRYPTO_free.exit:                                 ; preds = %11, %10, %4
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
