; ModuleID = 'bench/openssl/original/prov_config_test.ll'
source_filename = "bench/openssl/original/prov_config_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [32 x i8] c"Usage: %s [options] configfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/prov_config_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"configfile = test_get_argument(0)\00", align 1
@configfile = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"recurseconfigfile = test_get_argument(1)\00", align 1
@recurseconfigfile = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"pathedconfig = test_get_argument(2)\00", align 1
@pathedconfig = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"test_recursive_config\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"test_double_config\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"test_path_config\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"OSSL_LIB_CTX_load_config(ctx, recurseconfigfile)\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"OSSL_LIB_CTX_load_config(ctx, configfile)\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"OPENSSL_MODULES\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"module_path\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"full_path\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"/../test/p_test.so\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"full path is %s\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Skipping modulepath test as provider not present\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"pathedconfig\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"OSSL_LIB_CTX_load_config(ctx, pathedconfig)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"prov = OSSL_PROVIDER_load(ctx, \22test\22)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.15) #9
  br label %13

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #9
  store ptr %4, ptr @configfile, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.16, ptr noundef %4) #9
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #9
  store ptr %7, ptr @recurseconfigfile, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 130, ptr noundef nonnull @.str.17, ptr noundef %7) #9
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @test_get_argument(i64 noundef 2) #9
  store ptr %10, ptr @pathedconfig, align 8, !tbaa !4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.18, ptr noundef %10) #9
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %13, label %12

12:                                               ; preds = %9
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_recursive_config) #9
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_double_config) #9
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_path_config) #9
  br label %13

13:                                               ; preds = %9, %6, %3, %12, %2
  %.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_recursive_config() #1 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 55, ptr noundef nonnull @.str.22, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @recurseconfigfile, align 8, !tbaa !4
  %5 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %1, ptr noundef %4) #9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 58, ptr noundef nonnull @.str.23, i32 noundef %7) #9
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @ERR_peek_error() #9
  %11 = and i64 %10, 2147483648
  %.not.i = icmp eq i64 %11, 0
  %12 = trunc i64 %10 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %12
  %13 = icmp eq i32 %.0.i, 126
  %spec.select = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %9, %3, %0
  %.0 = phi i32 [ 0, %3 ], [ 0, %0 ], [ %spec.select, %9 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_double_config() #1 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 29, ptr noundef nonnull @.str.22, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @configfile, align 8, !tbaa !4
  %5 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %1, ptr noundef %4) #9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 32, ptr noundef nonnull @.str.24, i32 noundef %7) #9
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @configfile, align 8, !tbaa !4
  %11 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %1, ptr noundef %10) #9
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 34, ptr noundef nonnull @.str.24, i32 noundef %13) #9
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef null) #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.26, ptr noundef %16) #9
  %.not12 = icmp ne i32 %17, 0
  %spec.select = zext i1 %.not12 to i32
  br label %18

18:                                               ; preds = %15, %9, %3
  %.08 = phi i32 [ 0, %9 ], [ 0, %3 ], [ %spec.select, %15 ]
  %.0 = phi ptr [ null, %9 ], [ null, %3 ], [ %16, %15 ]
  tail call void @EVP_MD_free(ptr noundef %.0) #9
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #9
  br label %19

19:                                               ; preds = %0, %18
  %.09 = phi i32 [ %.08, %18 ], [ 0, %0 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @test_path_config() #1 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.28, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %6 = add i64 %5, 19
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %6, ptr noundef nonnull @.str.14, i32 noundef 84) #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @.str.29, ptr noundef %7) #9
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %33, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2) #9
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %endptr = getelementptr inbounds i8, ptr %7, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %endptr, ptr noundef nonnull align 1 dereferenceable(19) @.str.30, i64 19, i1 false)
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 90, ptr noundef nonnull @.str.31, ptr noundef nonnull %7) #9
  %11 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %1) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef 92) #9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.32) #9
  br label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr @pathedconfig, align 8, !tbaa !4
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.33, ptr noundef %16) #9
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %33, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @OSSL_LIB_CTX_new() #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.22, ptr noundef %19) #9
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %33, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @pathedconfig, align 8, !tbaa !4
  %23 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %19, ptr noundef %22) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.34, i32 noundef %25) #9
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %32, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %19, ptr noundef nonnull @.str.6) #9
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 107, ptr noundef nonnull @.str.35, ptr noundef %28) #9
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %28) #9
  br label %32

32:                                               ; preds = %27, %21, %30
  %.016 = phi i32 [ 1, %30 ], [ 0, %27 ], [ 0, %21 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %19) #9
  br label %33

33:                                               ; preds = %18, %15, %4, %0, %32, %13
  %.0 = phi i32 [ %14, %13 ], [ %.016, %32 ], [ 0, %0 ], [ 0, %4 ], [ 0, %15 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
