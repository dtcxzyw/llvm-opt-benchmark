; ModuleID = 'bench/openssl/original/p_test.ll'
source_filename = "bench/openssl/original/p_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_gettable_params = internal unnamed_addr global ptr null, align 8
@c_get_params = internal unnamed_addr global ptr null, align 8
@c_new_error = internal unnamed_addr global ptr null, align 8
@c_set_error_debug = internal unnamed_addr global ptr null, align 8
@c_vset_error = internal unnamed_addr global ptr null, align 8
@c_BIO_vsnprintf = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/test/p_test.c\00", align 1
@__func__.p_test_init = private unnamed_addr constant [12 x i8] c"p_test_init\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@p_test_table = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @p_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @p_get_params }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @p_get_reason_strings }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @p_teardown }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @p_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"digest-check\00", align 1
@p_param_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@p_get_params.opensslv = internal global ptr null, align 8
@p_get_params.provname = internal global ptr null, align 8
@p_get_params.greeting = internal global ptr null, align 8
@p_get_params.counter_request = internal global [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 6, [4 x i8] zeroinitializer, ptr @p_get_params.opensslv, i64 8, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 6, [4 x i8] zeroinitializer, ptr @p_get_params.provname, i64 8, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 6, [4 x i8] zeroinitializer, ptr @p_get_params.greeting, i64 8, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"openssl-version\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Howdy stranger...\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"stop-property-mirror\00", align 1
@p_get_reason_strings.reason_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [20 x i8] c"dummy reason string\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Can't create child library context\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Can't load default provider\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @p_test_init(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %13, %4
  %.033 = phi ptr [ %1, %4 ], [ %14, %13 ]
  %6 = load i32, ptr %.033, align 8, !tbaa !4
  switch i32 %6, label %13 [
    i32 0, label %15
    i32 1, label %.sink.split
    i32 2, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 47, label %11
  ]

7:                                                ; preds = %5
  br label %.sink.split

8:                                                ; preds = %5
  br label %.sink.split

9:                                                ; preds = %5
  br label %.sink.split

10:                                               ; preds = %5
  br label %.sink.split

11:                                               ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %11, %10, %9, %8, %7
  %c_gettable_params.sink = phi ptr [ @c_BIO_vsnprintf, %11 ], [ @c_get_params, %7 ], [ @c_new_error, %8 ], [ @c_set_error_debug, %9 ], [ @c_vset_error, %10 ], [ @c_gettable_params, %5 ]
  %12 = getelementptr i8, ptr %.033, i64 8
  %.033.val = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %.033.val, ptr %c_gettable_params.sink, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %.sink.split, %5
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  br label %5, !llvm.loop !12

15:                                               ; preds = %5
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(25) ptr @strdup(ptr noundef nonnull @.str) #12
  store ptr %19, ptr %16, align 8, !tbaa !14
  %20 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @__func__.p_test_init) #12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !20
  %23 = tail call ptr @OSSL_LIB_CTX_new_child(ptr noundef %0, ptr noundef %1) #12
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 poison, i32 noundef 2, ptr noundef %19, i32 noundef 306, ptr noundef %20, ptr poison)
  tail call void @OSSL_LIB_CTX_free(ptr noundef null) #12
  tail call void @free(ptr noundef %19) #12
  tail call void @free(ptr noundef %20) #12
  tail call void @free(ptr noundef nonnull %16) #12
  br label %30

27:                                               ; preds = %18
  %28 = tail call ptr @EVP_MD_fetch(ptr noundef nonnull %23, ptr noundef nonnull @.str.1, ptr noundef null) #12
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %.critedge, label %29

29:                                               ; preds = %27
  tail call void @EVP_MD_free(ptr noundef nonnull %28) #12
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %23) #12
  tail call void @free(ptr noundef %19) #12
  tail call void @free(ptr noundef %20) #12
  tail call void @free(ptr noundef nonnull %16) #12
  br label %30

.critedge:                                        ; preds = %27
  tail call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 poison, i32 noundef 1, ptr noundef %19, i32 noundef 329, ptr noundef %20, ptr poison)
  store ptr %16, ptr %3, align 8, !tbaa !11
  store ptr @p_test_table, ptr %2, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %29, %15, %.critedge, %26
  %.0 = phi i32 [ 0, %29 ], [ 0, %26 ], [ 1, %.critedge ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @p_set_error(i32 %0, i32 noundef range(i32 1, 4) %1, ptr noundef %2, i32 noundef range(i32 166, 330) %3, ptr noundef %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @c_new_error, align 8, !tbaa !11
  call void %8(ptr noundef null) #12
  %9 = load ptr, ptr @c_set_error_debug, align 8, !tbaa !11
  call void %9(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef %4) #12
  %10 = load ptr, ptr @c_vset_error, align 8, !tbaa !11
  %11 = or disjoint i32 %1, 478150656
  call void %10(ptr noundef null, i32 noundef %11, ptr noundef null, ptr noundef nonnull %7) #12
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_teardown(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @OSSL_LIB_CTX_free(ptr noundef %3) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @free(ptr noundef %6) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @p_gettable_params(ptr readnone captures(none) %0) #5 {
  ret ptr @p_param_types
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @p_get_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %2, %97
  %.072 = phi ptr [ %1, %2 ], [ %98, %97 ]
  %10 = load ptr, ptr %.072, align 8, !tbaa !24
  %.not56 = icmp eq ptr %10, null
  br i1 %.not56, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.3) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr @p_get_params.greeting, align 8, !tbaa !27
  store ptr null, ptr @p_get_params.provname, align 8, !tbaa !27
  store ptr null, ptr @p_get_params.opensslv, align 8, !tbaa !27
  %15 = load ptr, ptr @c_get_params, align 8, !tbaa !11
  %16 = call i32 %15(ptr noundef %6, ptr noundef nonnull @p_get_params.counter_request) #12
  %.not65 = icmp eq i32 %16, 0
  br i1 %.not65, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @p_get_params.greeting, align 8, !tbaa !27
  %.not66 = icmp eq ptr %18, null
  br i1 %.not66, label %21, label %19

19:                                               ; preds = %17
  %20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %18) #12
  br label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @p_get_params.counter_request, i64 16), align 16, !tbaa !28
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @p_get_params.counter_request, i64 56), align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %3, i64 poison, ptr noundef nonnull @.str.8, ptr noundef %23, ptr noundef %25)
  br label %27

26:                                               ; preds = %14
  call void (ptr, i64, ptr, ...) @local_snprintf(ptr noundef %3, i64 poison, ptr noundef nonnull @.str.9)
  br label %27

27:                                               ; preds = %19, %21, %26
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.072, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %.not67 = icmp ult i64 %32, %29
  br i1 %.not67, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %3) #12
  br label %37

37:                                               ; preds = %27, %33
  %.1 = phi i32 [ 1, %33 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

38:                                               ; preds = %11
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(13) @.str.4) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = call ptr @EVP_MD_fetch(ptr noundef %42, ptr noundef nonnull @.str.10, ptr noundef null) #12
  %44 = call ptr @EVP_MD_CTX_new() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = call ptr @OSSL_PROVIDER_load(ptr noundef %45, ptr noundef nonnull @.str.12) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = call i32 @OSSL_PROVIDER_available(ptr noundef %49, ptr noundef nonnull @.str.12) #12
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %.thread, label %53

.thread:                                          ; preds = %41, %48
  %51 = load ptr, ptr %0, align 8, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 poison, i32 noundef 3, ptr noundef %51, i32 noundef 166, ptr noundef %52, ptr poison)
  br label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = call i32 @OSSL_PROVIDER_available(ptr noundef %54, ptr noundef nonnull @.str.12) #12
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %74, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = call i32 @OSSL_PROVIDER_available(ptr noundef %57, ptr noundef nonnull @.str.13) #12
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %74, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = call i32 @OSSL_PROVIDER_available(ptr noundef %60, ptr noundef nonnull @.str.14) #12
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %74, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = call i32 @OSSL_PROVIDER_available(ptr noundef %63, ptr noundef nonnull @.str.15) #12
  %65 = icmp ne i32 %64, 0
  %66 = icmp ne ptr %43, null
  %or.cond = select i1 %65, i1 %66, i1 false
  %67 = icmp ne ptr %44, null
  %or.cond3 = select i1 %or.cond, i1 %67, i1 false
  br i1 %or.cond3, label %68, label %74

68:                                               ; preds = %62
  %69 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef null) #12
  %.not62 = icmp eq i32 %69, 0
  br i1 %.not62, label %74, label %70

70:                                               ; preds = %68
  %71 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %44, ptr noundef nonnull @.str.11, i64 noundef 11) #12
  %.not63 = icmp eq i32 %71, 0
  br i1 %.not63, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 @EVP_DigestFinal(ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef null) #12
  %.not64 = icmp ne i32 %73, 0
  %spec.select = zext i1 %.not64 to i32
  br label %74

74:                                               ; preds = %.thread, %72, %68, %70, %62, %59, %56, %53
  %.270 = phi i32 [ 0, %.thread ], [ 1, %72 ], [ 1, %70 ], [ 1, %68 ], [ 1, %62 ], [ 1, %59 ], [ 1, %56 ], [ 1, %53 ]
  %.051 = phi i32 [ 0, %.thread ], [ %spec.select, %72 ], [ 0, %70 ], [ 0, %68 ], [ 0, %62 ], [ 0, %59 ], [ 0, %56 ], [ 0, %53 ]
  call void @EVP_MD_CTX_free(ptr noundef %44) #12
  call void @EVP_MD_free(ptr noundef %43) #12
  %75 = call i32 @OSSL_PROVIDER_unload(ptr noundef %46) #12
  %76 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = icmp ugt i64 %77, 3
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  store i32 %.051, ptr %81, align 4, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %.072, i64 32
  store i64 4, ptr %82, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %74, %79
  %.3 = phi i32 [ %.270, %79 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

84:                                               ; preds = %38
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(21) @.str.16) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !21
  %89 = call i32 @EVP_set_default_properties(ptr noundef %88, ptr noundef null) #12
  %90 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = icmp ugt i64 %91, 3
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  store i32 %89, ptr %95, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %.072, i64 32
  store i64 4, ptr %96, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %93, %37, %84, %83
  %.5 = phi i32 [ %.1, %37 ], [ %.3, %83 ], [ 1, %84 ], [ 1, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %.not = icmp eq i32 %.5, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !32

.critedge:                                        ; preds = %87, %97, %9
  %.050.lcssa = phi i32 [ 0, %97 ], [ 1, %9 ], [ 0, %87 ]
  ret i32 %.050.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @p_get_reason_strings(ptr readnone captures(none) %0) #5 {
  ret ptr @p_get_reason_strings.reason_strings
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @p_query(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #6 {
  store i32 1, ptr %2, align 4, !tbaa !31
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @local_snprintf(ptr noundef nonnull %0, i64 %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @c_BIO_vsnprintf, align 8, !tbaa !11
  %6 = call i32 %5(ptr noundef nonnull %0, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #12
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ossl_dispatch_st", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"p_test_ctx", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 24}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS19ossl_core_handle_st", !9, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !17, i64 16}
!21 = !{!15, !18, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16ossl_dispatch_st", !9, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"ossl_param_st", !16, i64 0, !6, i64 8, !9, i64 16, !26, i64 24, !26, i64 32}
!26 = !{!"long", !7, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!25, !9, i64 16}
!29 = !{!25, !26, i64 32}
!30 = !{!25, !26, i64 24}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !13}
