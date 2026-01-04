; ModuleID = 'bench/openssl/original/x509aux.ll'
source_filename = "bench/openssl/original/x509aux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] certfile...\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"../openssl/test/x509aux.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"test_certs\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"unexpected PEM object: %s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"error parsing input %s\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"encoded length %ld of %s != input length %ld\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unexpected buffer position after encoding %s\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"encoded content of %s does not match input\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"second d2i call failed for %s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"X509_cmp for %s resulted in %d\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"encoded length %ld of %s > input length %ld\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"encoded cert content does not match input\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 175, ptr noundef nonnull @.str.15) #6
  br label %8

3:                                                ; preds = %0
  %4 = tail call i64 @test_get_argument_count() #6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_certs, i32 noundef %7, i32 noundef 1) #6
  br label %8

8:                                                ; preds = %3, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_certs(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = sext i32 %0 to i64
  %10 = tail call ptr @test_get_argument(i64 noundef %9) #6
  %11 = tail call ptr @BIO_new_file(ptr noundef %10, ptr noundef nonnull @.str.17) #6
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 33, ptr noundef nonnull @.str.18, ptr noundef %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %113, label %.preheader

.preheader:                                       ; preds = %1, %100
  %.04378 = phi i32 [ %105, %100 ], [ 0, %1 ]
  %13 = call i32 @PEM_read_bio(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not64 = icmp eq i32 %13, 0
  br i1 %.not64, label %.critedge, label %14

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(20) @.str.19) #7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @d2i_X509_AUX, ptr @d2i_X509
  %19 = select i1 %17, ptr @i2d_X509_AUX, ptr @i2d_X509
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %17, label %26, label %21

21:                                               ; preds = %14
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str.20) #7
  %.not65 = icmp eq i32 %22, 0
  br i1 %.not65, label %26, label %23

23:                                               ; preds = %21
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.21) #7
  %.not66 = icmp eq i32 %24, 0
  br i1 %.not66, label %26, label %25

25:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 50, ptr noundef nonnull @.str.22, ptr noundef nonnull %15) #6
  br label %100

26:                                               ; preds = %23, %21, %14
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = call ptr %18(ptr noundef null, ptr noundef nonnull %6, i64 noundef %27) #6, !callees !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %.not67 = icmp eq i64 %35, %36
  br i1 %.not67, label %39, label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.23, ptr noundef %38) #6
  br label %100

39:                                               ; preds = %30
  %40 = call i32 %19(ptr noundef nonnull %28, ptr noundef null) #6, !callees !12
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %.not68 = icmp eq i64 %42, %41
  br i1 %.not68, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 66, ptr noundef nonnull @.str.24, i64 noundef %41, ptr noundef %44, i64 noundef %42) #6
  br label %100

45:                                               ; preds = %39
  %46 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef nonnull @.str.14, i32 noundef 70) #6
  store ptr %46, ptr %8, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8, !tbaa !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @test_perror(ptr noundef nonnull @.str.25) #6
  br label %100

49:                                               ; preds = %45
  %50 = call i32 %19(ptr noundef nonnull %28, ptr noundef nonnull %8) #6, !callees !12
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %.not69 = icmp eq i64 %52, %51
  br i1 %.not69, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.24, i64 noundef %51, ptr noundef %54, i64 noundef %52) #6
  br label %100

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not70 = icmp eq i64 %60, %51
  br i1 %.not70, label %63, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 84, ptr noundef nonnull @.str.26, ptr noundef %62) #6
  br label %100

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %bcmp = call i32 @bcmp(ptr %57, ptr %64, i64 %51)
  %.not71 = icmp eq i32 %bcmp, 0
  br i1 %.not71, label %67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.27, ptr noundef %66) #6
  br label %100

67:                                               ; preds = %63
  store ptr %57, ptr %6, align 8, !tbaa !4
  %68 = call ptr %18(ptr noundef null, ptr noundef nonnull %6, i64 noundef %51) #6, !callees !11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.28, ptr noundef %71) #6
  br label %100

72:                                               ; preds = %67
  %73 = call i32 @X509_cmp(ptr noundef nonnull %68, ptr noundef nonnull %28) #6
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.29, ptr noundef %75, i32 noundef %73) #6
  br label %100

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %77, ptr noundef nonnull @.str.14, i32 noundef 106) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  %78 = call i32 %19(ptr noundef nonnull %28, ptr noundef nonnull %7) #6, !callees !12
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %5, align 8, !tbaa !9
  %.not73 = icmp eq i64 %80, %79
  br i1 %.not73, label %83, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @.str.24, i64 noundef %79, ptr noundef %82, i64 noundef %80) #6
  br label %100

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %bcmp74 = call i32 @bcmp(ptr %84, ptr %85, i64 %79)
  %.not75 = icmp eq i32 %bcmp74, 0
  br i1 %.not75, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @.str.27, ptr noundef %87) #6
  br label %100

88:                                               ; preds = %83
  br i1 %17, label %89, label %100

89:                                               ; preds = %88
  call void @CRYPTO_free(ptr noundef %84, ptr noundef nonnull @.str.14, i32 noundef 125) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  %90 = call i32 @i2d_X509_AUX(ptr noundef nonnull %28, ptr noundef nonnull %7) #6, !callees !12
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %5, align 8, !tbaa !9
  %93 = icmp slt i64 %92, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 132, ptr noundef nonnull @.str.30, i64 noundef %91, ptr noundef %95, i64 noundef %92) #6
  br label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %bcmp76 = call i32 @bcmp(ptr %97, ptr %98, i64 %91)
  %.not77 = icmp eq i32 %bcmp76, 0
  br i1 %.not77, label %100, label %99

99:                                               ; preds = %96
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @.str.31) #6
  br label %100

100:                                              ; preds = %88, %96, %99, %94, %86, %81, %74, %70, %65, %61, %53, %48, %43, %37, %25
  %.not63 = phi i1 [ false, %37 ], [ false, %43 ], [ false, %48 ], [ false, %53 ], [ false, %61 ], [ false, %65 ], [ false, %70 ], [ false, %74 ], [ false, %81 ], [ false, %86 ], [ false, %94 ], [ false, %99 ], [ true, %96 ], [ true, %88 ], [ false, %25 ]
  %.041 = phi ptr [ %28, %37 ], [ %28, %43 ], [ %28, %48 ], [ %28, %53 ], [ %28, %61 ], [ %28, %65 ], [ %28, %70 ], [ %28, %74 ], [ %28, %81 ], [ %28, %86 ], [ %28, %94 ], [ %28, %99 ], [ %28, %96 ], [ %28, %88 ], [ null, %25 ]
  %.0 = phi ptr [ null, %37 ], [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %61 ], [ null, %65 ], [ null, %70 ], [ %68, %74 ], [ %68, %81 ], [ %68, %86 ], [ %68, %94 ], [ %68, %99 ], [ %68, %96 ], [ %68, %88 ], [ null, %25 ]
  call void @X509_free(ptr noundef %.041) #6
  call void @X509_free(ptr noundef %.0) #6
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %101, ptr noundef nonnull @.str.14, i32 noundef 149) #6
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %102, ptr noundef nonnull @.str.14, i32 noundef 150) #6
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %103, ptr noundef nonnull @.str.14, i32 noundef 151) #6
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %104, ptr noundef nonnull @.str.14, i32 noundef 152) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = add nuw nsw i32 %.04378, 1
  br i1 %.not63, label %.preheader, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %100, %.preheader
  %.043.lcssa = phi i32 [ 1, %100 ], [ %.04378, %.preheader ]
  %106 = call i32 @BIO_free(ptr noundef %11) #6
  %107 = call i64 @ERR_peek_last_error() #6
  %108 = and i64 %107, 2147483648
  %.not.i = icmp eq i64 %108, 0
  %109 = trunc i64 %107 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %109
  %110 = icmp eq i32 %.0.i, 108
  %111 = icmp ne i32 %.043.lcssa, 0
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %112, label %113

112:                                              ; preds = %.critedge
  call void @ERR_clear_error() #6
  br label %113

113:                                              ; preds = %.critedge, %1, %112
  %.042 = phi i32 [ 1, %112 ], [ 0, %1 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.042
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @i2d_X509_AUX(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_perror(ptr noundef) local_unnamed_addr #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{ptr @d2i_X509, ptr @d2i_X509_AUX}
!12 = !{ptr @i2d_X509, ptr @i2d_X509_AUX}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
