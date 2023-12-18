; ModuleID = 'bench/openssl/original/fips_version_test-bin-fips_version_test.ll'
source_filename = "bench/openssl/original/fips_version_test-bin-fips_version_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@libctx = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"test_fips_version\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"../openssl/test/fips_version_test.c\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"fips_provider_version_match(libctx, version)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.bb, %entry
  %config_file.0.ph = phi ptr [ %call1, %sw.bb ], [ null, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %call = tail call i32 @opt_next() #3
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %call1 = tail call ptr @opt_arg() #3
  br label %while.cond.outer, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call4 = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef null, ptr noundef %config_file.0.ph, ptr noundef nonnull @libprov, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %call5 = tail call i64 @test_get_argument_count() #3
  %conv = trunc i64 %call5 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  tail call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_fips_version, i32 noundef %conv, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %while.cond, %if.end, %while.end, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %while.end ], [ 0, %if.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_fips_version(i32 noundef %n) #1 {
entry:
  %conv = sext i32 %n to i64
  %call = tail call ptr @test_get_argument(i64 noundef %conv) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 39, ptr noundef nonnull @.str.18, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %call2 = tail call i32 @fips_provider_version_match(ptr noundef %0, ptr noundef %call) #3
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 41, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %call2, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @libprov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #3
  %1 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #3
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
