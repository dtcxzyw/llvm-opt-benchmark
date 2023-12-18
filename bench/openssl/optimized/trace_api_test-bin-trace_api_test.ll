; ModuleID = 'bench/openssl/original/trace_api_test-bin-trace_api_test.ll'
source_filename = "bench/openssl/original/trace_api_test-bin-trace_api_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"Usage: %s [options] \0A\00", align 1
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
@.str.14 = private unnamed_addr constant [33 x i8] c"../openssl/test/trace_api_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_trace_categories\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cat_name\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"\22ALL\22\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"\22TRACE\22\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\22INIT\22\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\22TLS\22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"\22TLS_CIPHER\22\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"TLS_CIPHER\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\22CONF\22\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CONF\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"\22ENGINE_TABLE\22\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ENGINE_TABLE\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"\22ENGINE_REF_COUNT\22\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ENGINE_REF_COUNT\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"\22PKCS5V2\22\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"PKCS5V2\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"\22PKCS12_KEYGEN\22\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"PKCS12_KEYGEN\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"\22PKCS12_DECRYPT\22\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"PKCS12_DECRYPT\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"\22X509V3_POLICY\22\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"X509V3_POLICY\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"\22BN_CTX\22\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"BN_CTX\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"\22CMP\22\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"\22STORE\22\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"\22DECODER\22\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"DECODER\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"\22ENCODER\22\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ENCODER\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"\22REF_COUNT\22\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"REF_COUNT\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"\22HTTP\22\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"is_cat_name_eq\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"expected_ret\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"ret_cat_num\00", align 1

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
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 178, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_trace_categories) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_trace_categories() #1 {
entry:
  br label %for.body

for.cond:                                         ; preds = %if.end
  %inc = add nsw i32 %cat_num.026, 1
  %exitcond.not = icmp eq i32 %inc, 21
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %cat_num.026 = phi i32 [ -1, %entry ], [ %inc, %for.cond ]
  %call = tail call ptr @OSSL_trace_get_category_name(i32 noundef %cat_num.026) #3
  switch i32 %cat_num.026, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %sw.bb14
    i32 8, label %sw.bb16
    i32 9, label %sw.bb18
    i32 10, label %sw.bb20
    i32 11, label %sw.bb22
    i32 12, label %sw.bb24
    i32 13, label %sw.bb26
    i32 14, label %sw.bb28
    i32 15, label %sw.bb30
    i32 16, label %sw.bb32
    i32 17, label %sw.bb34
    i32 18, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.body
  %call1 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 30, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %call, ptr noundef nonnull @.str.19) #3
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  %call3 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 31, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %call, ptr noundef nonnull @.str.21) #3
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %call5 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 32, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22, ptr noundef %call, ptr noundef nonnull @.str.23) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %call7 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 33, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.24, ptr noundef %call, ptr noundef nonnull @.str.25) #3
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %call9 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 34, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef %call, ptr noundef nonnull @.str.27) #3
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %call11 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef %call, ptr noundef nonnull @.str.29) #3
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  %call13 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 36, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30, ptr noundef %call, ptr noundef nonnull @.str.31) #3
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %call15 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 37, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32, ptr noundef %call, ptr noundef nonnull @.str.33) #3
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %call17 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34, ptr noundef %call, ptr noundef nonnull @.str.35) #3
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %call19 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36, ptr noundef %call, ptr noundef nonnull @.str.37) #3
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %call21 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 40, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, ptr noundef %call, ptr noundef nonnull @.str.39) #3
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %call23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 41, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.40, ptr noundef %call, ptr noundef nonnull @.str.41) #3
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  %call25 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 42, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.42, ptr noundef %call, ptr noundef nonnull @.str.43) #3
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %call27 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 43, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44, ptr noundef %call, ptr noundef nonnull @.str.45) #3
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %call29 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 44, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.46, ptr noundef %call, ptr noundef nonnull @.str.47) #3
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %call31 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 45, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.48, ptr noundef %call, ptr noundef nonnull @.str.49) #3
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.body
  %call33 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 46, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.50, ptr noundef %call, ptr noundef nonnull @.str.51) #3
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %call35 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 47, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.52, ptr noundef %call, ptr noundef nonnull @.str.53) #3
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %call37 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 48, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54, ptr noundef %call, ptr noundef nonnull @.str.55) #3
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %call38 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 51, ptr noundef nonnull @.str.17, ptr noundef %call) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %is_cat_name_eq.0 = phi i32 [ %call38, %sw.default ], [ %call37, %sw.bb36 ], [ %call35, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %call3, %sw.bb2 ], [ %call1, %sw.bb ]
  %cmp39 = icmp ne i32 %is_cat_name_eq.0, 0
  %conv = zext i1 %cmp39 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 55, ptr noundef nonnull @.str.56, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call40, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %call41 = tail call i32 @OSSL_trace_get_category_num(ptr noundef %call) #3
  %cmp42.not = icmp eq ptr %call, null
  %cond = select i1 %cmp42.not, i32 -1, i32 %cat_num.026
  %call44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 60, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %cond, i32 noundef %call41) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %for.cond

return:                                           ; preds = %for.cond, %if.end, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 0, %if.end ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  ret void
}

declare ptr @OSSL_trace_get_category_name(i32 noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_trace_get_category_num(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
