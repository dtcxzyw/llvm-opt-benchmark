; ModuleID = 'bench/openssl/original/conf_include_test-bin-conf_include_test.ll'
source_filename = "bench/openssl/original/conf_include_test-bin-conf_include_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 45, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] conf_file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"A failure is expected\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Test for activated default and legacy providers\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"../openssl/test/conf_include_test.c\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"conf = NCONF_new(NULL)\00", align 1
@conf = internal unnamed_addr global ptr null, align 8
@expect_failure = internal unnamed_addr global i1 false, align 4
@test_providers = internal unnamed_addr global i1 false, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"conf_file\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"in = BIO_new_file(conf_file, \22r\22)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@in = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"Unable to open the file argument\00", align 1
@rel_conf_file = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"rel_conf_file\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Unable to change path\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"test_load_config\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"test_check_null_numbers\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"test_check_overflow\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"test_available_providers\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"changing path to %s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"NCONF_load_bio(conf, in, &errline)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"err = ERR_peek_error()\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Failure loading the configuration at line %ld\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Failure expected but did not happen\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"CONF_modules_load(conf, NULL, 0)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Failed in CONF_modules_load\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"NCONF_get_number(conf, \22CA_default\22, \22default_days\22, &val)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"CA_default\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"default_days\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"365\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"default_days incorrect\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"NCONF_get_number(conf, \22req\22, \22default_bits\22, &val)\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"default_bits\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"default_bits incorrect\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"req_distinguished_name\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"countryName_default\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\22AU\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"countryName_default incorrect\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"NCONF_get_number(conf, \22null_sect\22, \22activate\22, &val)\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"null_sect\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"null provider not activated\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"NCONF_get_number(conf, \22default_sect\22, \22activate\22, &val)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"default_sect\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"default provider not activated\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"NCONF_get_number(conf, \22legacy_sect\22, \22activate\22, &val)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"legacy_sect\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"legacy provider not activated\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"setenv(\22FNORD\22, \22123\22, 1)\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"FNORD\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"NCONF_get_number(NULL, \22missing\22, \22FNORD\22, &val)\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"environment variable with NULL conf failed\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"unsetenv(\22FNORD\22)\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"missing environment variable with NULL conf failed\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"0%ld\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1
@libctx = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Failed to load config\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Default provider is missing\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Legacy provider is missing\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @NCONF_new(ptr noundef null) #7
  store ptr %call, ptr @conf, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 252, ptr noundef nonnull @.str.19, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %call2 = tail call i32 @opt_next() #7
  switch i32 %call2, label %return [
    i32 0, label %while.end
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb3
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

sw.bb3:                                           ; preds = %while.cond
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %while.cond, %sw.bb3
  %test_providers.sink = phi ptr [ @test_providers, %sw.bb3 ], [ @expect_failure, %while.cond ]
  store i1 true, ptr %test_providers.sink, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.epilog.sink.split, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call5 = tail call ptr @test_get_argument(i64 noundef 0) #7
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 270, ptr noundef nonnull @.str.20, ptr noundef %call5) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call8 = tail call ptr @BIO_new_file(ptr noundef %call5, ptr noundef nonnull @.str.22) #7
  store ptr %call8, ptr @in, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 271, ptr noundef nonnull @.str.21, ptr noundef %call8) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %while.end
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.23) #7
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef %call5, ptr noundef nonnull @.str.18, i32 noundef 42) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %change_path.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end12, %while.cond.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %call.i, %if.end12 ]
  %last.0.i = phi ptr [ %strchr.i, %while.cond.i ], [ null, %if.end12 ]
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0.i, i32 47)
  %cmp2.not.i = icmp eq ptr %strchr.i, null
  %incdec.ptr.i = getelementptr inbounds i8, ptr %strchr.i, i64 1
  br i1 %cmp2.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp3.i = icmp eq ptr %last.0.i, null
  br i1 %cmp3.i, label %err.i, label %if.end5.i

if.end5.i:                                        ; preds = %while.end.i
  store i8 0, ptr %last.0.i, align 1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.31, ptr noundef nonnull %call.i) #7
  %call6.i = tail call i32 @chdir(ptr noundef nonnull %call.i) #7
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %err.i

if.then8.i:                                       ; preds = %if.end5.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %last.0.i, i64 1
  %call10.i = tail call noalias ptr @strdup(ptr noundef nonnull %add.ptr9.i) #7
  br label %err.i

err.i:                                            ; preds = %if.then8.i, %if.end5.i, %while.end.i
  %new_config_name.0.i = phi ptr [ null, %while.end.i ], [ %call10.i, %if.then8.i ], [ null, %if.end5.i ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18, i32 noundef 64) #7
  br label %change_path.exit

change_path.exit:                                 ; preds = %if.end12, %err.i
  %retval.0.i = phi ptr [ %new_config_name.0.i, %err.i ], [ null, %if.end12 ]
  store ptr %retval.0.i, ptr @rel_conf_file, align 8
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 281, ptr noundef nonnull @.str.24, ptr noundef %retval.0.i) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %change_path.exit
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.25) #7
  br label %return

if.end17:                                         ; preds = %change_path.exit
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_load_config) #7
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_check_null_numbers) #7
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_check_overflow) #7
  %.b = load i1, ptr @test_providers, align 4
  br i1 %.b, label %if.then19, label %return

if.then19:                                        ; preds = %if.end17
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_available_providers) #7
  br label %return

return:                                           ; preds = %while.cond, %if.end17, %if.then19, %entry, %if.then16, %if.then11
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 0, %if.then11 ], [ 0, %entry ], [ 1, %if.then19 ], [ 1, %if.end17 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_load_config() #1 {
entry:
  %errline = alloca i64, align 8
  %val = alloca i64, align 8
  %0 = load ptr, ptr @conf, align 8
  %1 = load ptr, ptr @in, align 8
  %call = call i32 @NCONF_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %errline) #7
  %call1 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 86, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @ERR_peek_error() #7
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef %conv, i32 noundef 0) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %.b2 = load i1, ptr @expect_failure, align 4
  br i1 %.b2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %errline, align 8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.35, i64 noundef %2) #7
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %.b = load i1, ptr @expect_failure, align 4
  br i1 %.b, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.36) #7
  br label %return

if.end10:                                         ; preds = %if.end7
  %3 = load ptr, ptr @conf, align 8
  %call11 = call i32 @CONF_modules_load(ptr noundef %3, ptr noundef null, i64 noundef 0) #7
  %call12 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 98, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.33, i32 noundef %call11, i32 noundef 0) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.38) #7
  br label %return

if.end15:                                         ; preds = %if.end10
  store i64 0, ptr %val, align 8
  %4 = load ptr, ptr @conf, align 8
  %call16 = call i32 @NCONF_get_number_e(ptr noundef %4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull %val) #7
  %call17 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 105, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %call16, i32 noundef 1) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end15
  %5 = load i64, ptr %val, align 8
  %conv20 = trunc i64 %5 to i32
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 106, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %conv20, i32 noundef 365) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false19, %if.end15
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.45) #7
  br label %return

if.end24:                                         ; preds = %lor.lhs.false19
  store i64 0, ptr %val, align 8
  %6 = load ptr, ptr @conf, align 8
  %call25 = call i32 @NCONF_get_number_e(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull %val) #7
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 113, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef %call25, i32 noundef 1) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end24
  %7 = load i64, ptr %val, align 8
  %conv29 = trunc i64 %7 to i32
  %call30 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 114, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.49, i32 noundef %conv29, i32 noundef 2048) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false28, %if.end24
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.50) #7
  br label %return

if.end33:                                         ; preds = %lor.lhs.false28
  %8 = load ptr, ptr @conf, align 8
  %call34 = call ptr @NCONF_get_string(ptr noundef %8, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #7
  %call35 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 121, ptr noundef nonnull @.str.53, ptr noundef %call34) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end33
  %call38 = call i32 @test_str_eq(ptr noundef nonnull @.str.18, i32 noundef 121, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef %call34, ptr noundef nonnull @.str.55) #7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false37, %if.end33
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.56) #7
  br label %return

if.end41:                                         ; preds = %lor.lhs.false37
  %.b3 = load i1, ptr @test_providers, align 4
  br i1 %.b3, label %if.then43, label %return

if.then43:                                        ; preds = %if.end41
  store i64 0, ptr %val, align 8
  %9 = load ptr, ptr @conf, align 8
  %call44 = call i32 @NCONF_get_number_e(ptr noundef %9, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %val) #7
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 129, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40, i32 noundef %call44, i32 noundef 1) #7
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then43
  %10 = load i64, ptr %val, align 8
  %conv48 = trunc i64 %10 to i32
  %call49 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 130, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef %conv48, i32 noundef 1) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false47, %if.then43
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.60) #7
  br label %return

if.end52:                                         ; preds = %lor.lhs.false47
  store i64 0, ptr %val, align 8
  %11 = load ptr, ptr @conf, align 8
  %call53 = call i32 @NCONF_get_number_e(ptr noundef %11, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59, ptr noundef nonnull %val) #7
  %call54 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 135, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef %call53, i32 noundef 1) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then60, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end52
  %12 = load i64, ptr %val, align 8
  %conv57 = trunc i64 %12 to i32
  %call58 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 136, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef %conv57, i32 noundef 1) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false56, %if.end52
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.63) #7
  br label %return

if.end61:                                         ; preds = %lor.lhs.false56
  store i64 0, ptr %val, align 8
  %13 = load ptr, ptr @conf, align 8
  %call62 = call i32 @NCONF_get_number_e(ptr noundef %13, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, ptr noundef nonnull %val) #7
  %call63 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 141, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef %call62, i32 noundef 1) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end61
  %14 = load i64, ptr %val, align 8
  %conv66 = trunc i64 %14 to i32
  %call67 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 142, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef %conv66, i32 noundef 1) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %return

if.then69:                                        ; preds = %lor.lhs.false65, %if.end61
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.66) #7
  br label %return

return:                                           ; preds = %if.end41, %lor.lhs.false65, %if.then, %if.then69, %if.then60, %if.then51, %if.then40, %if.then32, %if.then23, %if.then14, %if.then9, %if.end
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then69 ], [ 0, %if.then60 ], [ 0, %if.then51 ], [ 0, %if.then40 ], [ 0, %if.then32 ], [ 0, %if.then23 ], [ 0, %if.then14 ], [ 0, %if.end ], [ 1, %if.then ], [ 1, %lor.lhs.false65 ], [ 1, %if.end41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_null_numbers() #1 {
entry:
  %val = alloca i64, align 8
  store i64 0, ptr %val, align 8
  %call = tail call i32 @setenv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 1) #7
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 160, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.33, i32 noundef %call, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull %val) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 161, ptr noundef nonnull @.str.70, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return.sink.split, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load i64, ptr %val, align 8
  %call6 = call i32 @test_long_eq(ptr noundef nonnull @.str.18, i32 noundef 162, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.69, i64 noundef %0, i64 noundef 123) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = call i32 @unsetenv(ptr noundef nonnull @.str.68) #7
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 171, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.33, i32 noundef %call8, i32 noundef 0) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return.sink.split, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull %val) #7
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 172, ptr noundef nonnull @.str.70, i32 noundef %conv14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %lor.lhs.false11, %entry, %lor.lhs.false, %lor.lhs.false5
  %.str.74.sink = phi ptr [ @.str.72, %lor.lhs.false5 ], [ @.str.72, %lor.lhs.false ], [ @.str.72, %entry ], [ @.str.74, %lor.lhs.false11 ], [ @.str.74, %if.end ]
  call void (ptr, ...) @test_note(ptr noundef nonnull %.str.74.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false11
  %retval.0 = phi i32 [ 1, %lor.lhs.false11 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_overflow() #1 {
entry:
  %val = alloca i64, align 8
  %max = alloca [24 x i8], align 16
  store i64 0, ptr %val, align 8
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %max, ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef 9223372036854775807) #7
  %call4 = call i32 @setenv(ptr noundef nonnull @.str.68, ptr noundef nonnull %max, i32 noundef 1) #7
  %call5 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull %val) #7
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 191, ptr noundef nonnull @.str.70, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %val, align 8
  %call7 = call i32 @test_long_eq(ptr noundef nonnull @.str.18, i32 noundef 192, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.76, i64 noundef %0, i64 noundef 9223372036854775807) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %max, i64 %idx.ext
  %p.02 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %1 = load i8, ptr %p.02, align 1
  %inc3 = add i8 %1, 1
  store i8 %inc3, ptr %p.02, align 1
  %cmp104 = icmp sgt i8 %inc3, 57
  br i1 %cmp104, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %p.05 = phi ptr [ %p.0, %while.body ], [ %p.02, %while.cond.preheader ]
  store i8 48, ptr %p.05, align 1
  %p.0 = getelementptr inbounds i8, ptr %p.05, i64 -1
  %2 = load i8, ptr %p.0, align 1
  %inc = add i8 %2, 1
  store i8 %inc, ptr %p.0, align 1
  %cmp10 = icmp sgt i8 %inc, 57
  br i1 %cmp10, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %call13 = call i32 @setenv(ptr noundef nonnull @.str.68, ptr noundef nonnull %max, i32 noundef 1) #7
  %call14 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull %val) #7
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 199, ptr noundef nonnull @.str.70, i32 noundef %conv16) #7
  %tobool18.not = icmp ne i32 %call17, 0
  %. = zext i1 %tobool18.not to i32
  br label %return

return:                                           ; preds = %while.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %., %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_available_providers() #1 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #7
  store ptr %call, ptr @libctx, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 208, ptr noundef nonnull @.str.77, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @rel_conf_file, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 211, ptr noundef nonnull @.str.24, ptr noundef %0) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr @rel_conf_file, align 8
  %call4 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %1, ptr noundef %2) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return.sink.split, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr @libctx, align 8
  %call8 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %3, ptr noundef nonnull @.str.79) #7
  %cmp.not = icmp eq i32 %call8, 1
  br i1 %cmp.not, label %if.end10, label %return.sink.split

if.end10:                                         ; preds = %if.end7
  %4 = load ptr, ptr @libctx, align 8
  %call11 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %4, ptr noundef nonnull @.str.81) #7
  %cmp12.not = icmp eq i32 %call11, 1
  br i1 %cmp12.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end10, %if.end7, %if.end, %lor.lhs.false
  %.str.82.sink = phi ptr [ @.str.78, %lor.lhs.false ], [ @.str.78, %if.end ], [ @.str.80, %if.end7 ], [ @.str.82, %if.end10 ]
  tail call void (ptr, ...) @test_note(ptr noundef nonnull %.str.82.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end10 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @rel_conf_file, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 297) #7
  %1 = load ptr, ptr @in, align 8
  tail call void @BIO_vfree(ptr noundef %1) #7
  %2 = load ptr, ptr @conf, align 8
  tail call void @NCONF_free(ptr noundef %2) #7
  tail call void @CONF_modules_unload(i32 noundef 1) #7
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare void @CONF_modules_unload(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
