; ModuleID = 'bench/openssl/original/prov_config_test-bin-prov_config_test.ll'
source_filename = "bench/openssl/original/prov_config_test-bin-prov_config_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
@.str.17 = private unnamed_addr constant [19 x i8] c"test_double_config\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"configfile\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"OSSL_LIB_CTX_load_config(ctx, configfile)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 52, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %call1, ptr @configfile, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.16, ptr noundef %call1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_double_config) #3
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_double_config() #1 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #3
  %0 = load ptr, ptr @configfile, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 25, ptr noundef nonnull @.str.18, ptr noundef %0) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 27, ptr noundef nonnull @.str.19, ptr noundef %call) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr @configfile, align 8
  %call6 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %call, ptr noundef %1) #3
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 30, ptr noundef nonnull @.str.20, i32 noundef %conv) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %2 = load ptr, ptr @configfile, align 8
  %call11 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %call, ptr noundef %2) #3
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 32, ptr noundef nonnull @.str.20, i32 noundef %conv13) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end10
  %call18 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.21, ptr noundef null) #3
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 37, ptr noundef nonnull @.str.22, ptr noundef %call18) #3
  %tobool20.not = icmp ne i32 %call19, 0
  %spec.select = zext i1 %tobool20.not to i32
  tail call void @EVP_MD_free(ptr noundef %call18) #3
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.end10, %if.end5, %if.end, %entry, %if.end17
  %retval.0 = phi i32 [ %spec.select, %if.end17 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
