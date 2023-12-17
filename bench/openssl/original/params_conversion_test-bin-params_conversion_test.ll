target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PARAM_CONVERSION = type { ptr, i32, i64, i32, i64, double, i32, i32, i32, i32, i32, ptr, ptr, i64 }
%struct.stanza_st = type { ptr, ptr, i32, i32, i32, i32, i32, i32, [150 x %struct.pair_st], ptr, [4096 x i8] }
%struct.pair_st = type { ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] file...\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [41 x i8] c"../openssl/test/params_conversion_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"run_param_file_tests\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"s = OPENSSL_zalloc(sizeof(*s))\00", align 1
@param_conversion_load_stanza.datum_i32 = internal global i32 0, align 4
@param_conversion_load_stanza.ref_i32 = internal global i32 0, align 4
@param_conversion_load_stanza.datum_i64 = internal global i64 0, align 8
@param_conversion_load_stanza.ref_i64 = internal global i64 0, align 8
@param_conversion_load_stanza.datum_u32 = internal global i32 0, align 4
@param_conversion_load_stanza.ref_u32 = internal global i32 0, align 4
@param_conversion_load_stanza.datum_u64 = internal global i64 0, align 8
@param_conversion_load_stanza.ref_u64 = internal global i64 0, align 8
@param_conversion_load_stanza.datum_d = internal global double 0.000000e+00, align 8
@param_conversion_load_stanza.ref_d = internal global double 0.000000e+00, align 8
@param_conversion_load_stanza.params = internal global [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.18, i32 1, ptr @param_conversion_load_stanza.datum_i32, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 1, ptr @param_conversion_load_stanza.datum_i64, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 2, ptr @param_conversion_load_stanza.datum_u32, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr @param_conversion_load_stanza.datum_u64, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 3, ptr @param_conversion_load_stanza.datum_d, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Line %d: multiple type lines\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Line %d: unknown type line\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Line %d: multiple int32 lines\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Line %d: multiple int64 lines\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Line %d: multiple uint32 lines\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Line %d: multiple uint64 lines\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Line %d: multiple double lines\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Line %d: unknown keyword %s\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Line %d: extra characters at end '%s' for %s\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Line %d: type not found\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"def_i32\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pc->valid_i32\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"errant int32 on line %d\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"def_i64\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"pc->valid_i64\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"errant int64 on line %d\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"def_u32\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"pc->valid_u32\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"errant uint32 on line %d\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"def_u64\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pc->valid_u64\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"errant uint64 on line %d\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"def_d\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"pc->valid_d\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"errant double on line %d\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"type unknown at line %d\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_get_int32(pc->param, &i32)\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ERR_get_error()\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"unexpected valid conversion to int32 on line %d\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"i32 == pc->i32\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"unexpected conversion to int32 on line %d\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"OSSL_PARAM_set_int32(pc->param, i32)\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"pc->datum\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"pc->ref\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"unexpected valid conversion from int32 on line %d\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_get_int64(pc->param, &i64)\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"unexpected valid conversion to int64 on line %d\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"i64 == pc->i64\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"unexpected conversion to int64 on line %d\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"OSSL_PARAM_set_int64(pc->param, i64)\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"unexpected valid conversion from int64 on line %d\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_get_uint32(pc->param, &u32)\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"unexpected valid conversion to uint32 on line %d\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"u32 == pc->u32\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"unexpected conversion to uint32 on line %d\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_set_uint32(pc->param, u32)\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"unexpected valid conversion from uint32 on line %d\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_get_uint64(pc->param, &u64)\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"unexpected valid conversion to uint64 on line %d\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"u64 == pc->u64\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"unexpected conversion to uint64 on line %d\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_set_uint64(pc->param, u64)\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"unexpected valid conversion from uint64 on line %d\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"OSSL_PARAM_get_double(pc->param, &d)\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"unexpected valid conversion to double on line %d\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"unable to convert to double on line %d\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"pc->d == pc->d\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"unexpected NaN on line %d\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"d == pc->d\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"unexpected conversion to double on line %d\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"OSSL_PARAM_set_double(pc->param, d)\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"unexpected valid conversion from double on line %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 360, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @test_get_argument_count()
  store i64 %call1, ptr %n, align 8
  %0 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr %n, align 8
  %conv = trunc i64 %1 to i32
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @run_param_file_tests, i32 noundef %conv, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_param_file_tests(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %pc = alloca %struct.PARAM_CONVERSION, align 8
  %testfile = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @test_get_argument(i64 noundef %conv)
  store ptr %call, ptr %testfile, align 8
  store i32 1, ptr %res, align 4
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 6544, ptr noundef @.str.14, i32 noundef 327)
  store ptr %call1, ptr %s, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 327, ptr noundef @.str.17, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %testfile, align 8
  %call3 = call i32 @test_start_file(ptr noundef %1, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.14, i32 noundef 330)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end6
  %4 = load ptr, ptr %s, align 8
  %fp = getelementptr inbounds %struct.stanza_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fp, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv8 = trunc i64 %call7 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  %lnot = xor i1 %tobool9, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %s, align 8
  %call10 = call i32 @test_readstanza(ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %while.body
  store i32 0, ptr %res, align 4
  br label %end

if.end13:                                         ; preds = %while.body
  %7 = load ptr, ptr %s, align 8
  %numpairs = getelementptr inbounds %struct.stanza_st, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %numpairs, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr %s, align 8
  %call16 = call i32 @param_conversion_load_stanza(ptr noundef %pc, ptr noundef %9)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.then15
  %10 = load ptr, ptr %s, align 8
  %curr = getelementptr inbounds %struct.stanza_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %curr, align 8
  %call18 = call i32 @param_conversion_test(ptr noundef %pc, i32 noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.then15
  store i32 0, ptr %res, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %12 = load ptr, ptr %s, align 8
  call void @test_clearstanza(ptr noundef %12)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %end

end:                                              ; preds = %while.end, %if.then12
  %13 = load ptr, ptr %s, align 8
  %call23 = call i32 @test_end_file(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.14, i32 noundef 347)
  %15 = load i32, ptr %res, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_start_file(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_readstanza(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @param_conversion_load_stanza(ptr noundef %pc, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %def_i32 = alloca i32, align 4
  %def_i64 = alloca i32, align 4
  %def_u32 = alloca i32, align 4
  %def_u64 = alloca i32, align 4
  %def_d = alloca i32, align 4
  %pp = alloca ptr, align 8
  %type = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %def_i32, align 4
  store i32 0, ptr %def_i64, align 4
  store i32 0, ptr %def_u32, align 4
  store i32 0, ptr %def_u64, align 4
  store i32 0, ptr %def_d, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %pairs = getelementptr inbounds %struct.stanza_st, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [150 x %struct.pair_st], ptr %pairs, i64 0, i64 0
  store ptr %arraydecay, ptr %pp, align 8
  store ptr null, ptr %type, align 8
  %1 = load ptr, ptr %pc.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 96, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %numpairs = getelementptr inbounds %struct.stanza_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %numpairs, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr @.str.23, ptr %p, align 8
  %5 = load ptr, ptr %pp, align 8
  %key = getelementptr inbounds %struct.pair_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef @.str.24)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %type, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %curr = getelementptr inbounds %struct.stanza_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %curr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.25, i32 noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %pp, align 8
  %value = getelementptr inbounds %struct.pair_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %type, align 8
  %call4 = call ptr @OSSL_PARAM_locate(ptr noundef @param_conversion_load_stanza.params, ptr noundef %11)
  %12 = load ptr, ptr %pc.addr, align 8
  %param = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %12, i32 0, i32 0
  store ptr %call4, ptr %param, align 8
  %13 = load ptr, ptr %pc.addr, align 8
  %param5 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %param5, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %curr8 = getelementptr inbounds %struct.stanza_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %curr8, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.26, i32 noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end109

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %pp, align 8
  %key10 = getelementptr inbounds %struct.pair_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key10, align 8
  %call11 = call i32 @OPENSSL_strcasecmp(ptr noundef %18, ptr noundef @.str.18)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.else
  %19 = load i32, ptr %def_i32, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %def_i32, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then13
  %20 = load ptr, ptr %s.addr, align 8
  %curr15 = getelementptr inbounds %struct.stanza_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %curr15, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.27, i32 noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  %22 = load ptr, ptr %pp, align 8
  %value17 = getelementptr inbounds %struct.pair_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value17, align 8
  %call18 = call i32 @OPENSSL_strcasecmp(ptr noundef %23, ptr noundef @.str.28)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %24 = load ptr, ptr %pc.addr, align 8
  %valid_i32 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %24, i32 0, i32 6
  store i32 1, ptr %valid_i32, align 8
  %25 = load ptr, ptr %pp, align 8
  %value21 = getelementptr inbounds %struct.pair_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value21, align 8
  %call22 = call i64 @strtoimax(ptr noundef %26, ptr noundef %p, i32 noundef 10) #4
  %conv = trunc i64 %call22 to i32
  %27 = load ptr, ptr %pc.addr, align 8
  %i32 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %27, i32 0, i32 1
  store i32 %conv, ptr %i32, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end16
  br label %if.end108

if.else24:                                        ; preds = %if.else
  %28 = load ptr, ptr %pp, align 8
  %key25 = getelementptr inbounds %struct.pair_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %key25, align 8
  %call26 = call i32 @OPENSSL_strcasecmp(ptr noundef %29, ptr noundef @.str.19)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else43

if.then29:                                        ; preds = %if.else24
  %30 = load i32, ptr %def_i64, align 4
  %inc30 = add nsw i32 %30, 1
  store i32 %inc30, ptr %def_i64, align 4
  %tobool31 = icmp ne i32 %30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then29
  %31 = load ptr, ptr %s.addr, align 8
  %curr33 = getelementptr inbounds %struct.stanza_st, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %curr33, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 82, ptr noundef @.str.29, i32 noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  %33 = load ptr, ptr %pp, align 8
  %value35 = getelementptr inbounds %struct.pair_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %value35, align 8
  %call36 = call i32 @OPENSSL_strcasecmp(ptr noundef %34, ptr noundef @.str.28)
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end34
  %35 = load ptr, ptr %pc.addr, align 8
  %valid_i64 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %35, i32 0, i32 7
  store i32 1, ptr %valid_i64, align 4
  %36 = load ptr, ptr %pp, align 8
  %value40 = getelementptr inbounds %struct.pair_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %value40, align 8
  %call41 = call i64 @strtoimax(ptr noundef %37, ptr noundef %p, i32 noundef 10) #4
  %38 = load ptr, ptr %pc.addr, align 8
  %i64 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %38, i32 0, i32 2
  store i64 %call41, ptr %i64, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end34
  br label %if.end107

if.else43:                                        ; preds = %if.else24
  %39 = load ptr, ptr %pp, align 8
  %key44 = getelementptr inbounds %struct.pair_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %key44, align 8
  %call45 = call i32 @OPENSSL_strcasecmp(ptr noundef %40, ptr noundef @.str.20)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else63

if.then48:                                        ; preds = %if.else43
  %41 = load i32, ptr %def_u32, align 4
  %inc49 = add nsw i32 %41, 1
  store i32 %inc49, ptr %def_u32, align 4
  %tobool50 = icmp ne i32 %41, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then48
  %42 = load ptr, ptr %s.addr, align 8
  %curr52 = getelementptr inbounds %struct.stanza_st, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %curr52, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 91, ptr noundef @.str.30, i32 noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then48
  %44 = load ptr, ptr %pp, align 8
  %value54 = getelementptr inbounds %struct.pair_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %value54, align 8
  %call55 = call i32 @OPENSSL_strcasecmp(ptr noundef %45, ptr noundef @.str.28)
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end53
  %46 = load ptr, ptr %pc.addr, align 8
  %valid_u32 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %46, i32 0, i32 8
  store i32 1, ptr %valid_u32, align 8
  %47 = load ptr, ptr %pp, align 8
  %value59 = getelementptr inbounds %struct.pair_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %value59, align 8
  %call60 = call i64 @strtoumax(ptr noundef %48, ptr noundef %p, i32 noundef 10) #4
  %conv61 = trunc i64 %call60 to i32
  %49 = load ptr, ptr %pc.addr, align 8
  %u32 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %49, i32 0, i32 3
  store i32 %conv61, ptr %u32, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end53
  br label %if.end106

if.else63:                                        ; preds = %if.else43
  %50 = load ptr, ptr %pp, align 8
  %key64 = getelementptr inbounds %struct.pair_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %key64, align 8
  %call65 = call i32 @OPENSSL_strcasecmp(ptr noundef %51, ptr noundef @.str.21)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.else82

if.then68:                                        ; preds = %if.else63
  %52 = load i32, ptr %def_u64, align 4
  %inc69 = add nsw i32 %52, 1
  store i32 %inc69, ptr %def_u64, align 4
  %tobool70 = icmp ne i32 %52, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.then68
  %53 = load ptr, ptr %s.addr, align 8
  %curr72 = getelementptr inbounds %struct.stanza_st, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %curr72, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 100, ptr noundef @.str.31, i32 noundef %54)
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then68
  %55 = load ptr, ptr %pp, align 8
  %value74 = getelementptr inbounds %struct.pair_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %value74, align 8
  %call75 = call i32 @OPENSSL_strcasecmp(ptr noundef %56, ptr noundef @.str.28)
  %cmp76 = icmp ne i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end73
  %57 = load ptr, ptr %pc.addr, align 8
  %valid_u64 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %57, i32 0, i32 9
  store i32 1, ptr %valid_u64, align 4
  %58 = load ptr, ptr %pp, align 8
  %value79 = getelementptr inbounds %struct.pair_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %value79, align 8
  %call80 = call i64 @strtoumax(ptr noundef %59, ptr noundef %p, i32 noundef 10) #4
  %60 = load ptr, ptr %pc.addr, align 8
  %u64 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %60, i32 0, i32 4
  store i64 %call80, ptr %u64, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end73
  br label %if.end105

if.else82:                                        ; preds = %if.else63
  %61 = load ptr, ptr %pp, align 8
  %key83 = getelementptr inbounds %struct.pair_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %key83, align 8
  %call84 = call i32 @OPENSSL_strcasecmp(ptr noundef %62, ptr noundef @.str.22)
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.else101

if.then87:                                        ; preds = %if.else82
  %63 = load i32, ptr %def_d, align 4
  %inc88 = add nsw i32 %63, 1
  store i32 %inc88, ptr %def_d, align 4
  %tobool89 = icmp ne i32 %63, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then87
  %64 = load ptr, ptr %s.addr, align 8
  %curr91 = getelementptr inbounds %struct.stanza_st, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %curr91, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 109, ptr noundef @.str.32, i32 noundef %65)
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then87
  %66 = load ptr, ptr %pp, align 8
  %value93 = getelementptr inbounds %struct.pair_st, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %value93, align 8
  %call94 = call i32 @OPENSSL_strcasecmp(ptr noundef %67, ptr noundef @.str.28)
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end92
  %68 = load ptr, ptr %pc.addr, align 8
  %valid_d = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %68, i32 0, i32 10
  store i32 1, ptr %valid_d, align 8
  %69 = load ptr, ptr %pp, align 8
  %value98 = getelementptr inbounds %struct.pair_st, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %value98, align 8
  %call99 = call double @strtod(ptr noundef %70, ptr noundef %p) #4
  %71 = load ptr, ptr %pc.addr, align 8
  %d = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %71, i32 0, i32 5
  store double %call99, ptr %d, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end92
  br label %if.end104

if.else101:                                       ; preds = %if.else82
  %72 = load ptr, ptr %s.addr, align 8
  %curr102 = getelementptr inbounds %struct.stanza_st, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %curr102, align 8
  %74 = load ptr, ptr %pp, align 8
  %key103 = getelementptr inbounds %struct.pair_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %key103, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.33, i32 noundef %73, ptr noundef %75)
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end100
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end81
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end62
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end42
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end23
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end9
  %76 = load ptr, ptr %p, align 8
  %77 = load i8, ptr %76, align 1
  %conv110 = sext i8 %77 to i32
  %cmp111 = icmp ne i32 %conv110, 0
  br i1 %cmp111, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end109
  %78 = load ptr, ptr %s.addr, align 8
  %curr114 = getelementptr inbounds %struct.stanza_st, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %curr114, align 8
  %80 = load ptr, ptr %p, align 8
  %81 = load ptr, ptr %pp, align 8
  %key115 = getelementptr inbounds %struct.pair_st, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %key115, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 122, ptr noundef @.str.34, i32 noundef %79, ptr noundef %80, ptr noundef %82)
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end109
  br label %for.inc

for.inc:                                          ; preds = %if.end116
  %83 = load i32, ptr %i, align 4
  %inc117 = add nsw i32 %83, 1
  store i32 %inc117, ptr %i, align 4
  %84 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds %struct.pair_st, ptr %84, i32 1
  store ptr %incdec.ptr, ptr %pp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %85 = load ptr, ptr %type, align 8
  %call118 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.24, ptr noundef %85)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end122, label %if.then120

if.then120:                                       ; preds = %for.end
  %86 = load ptr, ptr %s.addr, align 8
  %curr121 = getelementptr inbounds %struct.stanza_st, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %curr121, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.35, i32 noundef %87)
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %for.end
  %88 = load ptr, ptr %type, align 8
  %call123 = call i32 @OPENSSL_strcasecmp(ptr noundef %88, ptr noundef @.str.18)
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.else140

if.then126:                                       ; preds = %if.end122
  %89 = load i32, ptr %def_i32, align 4
  %cmp127 = icmp ne i32 %89, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.36, i32 noundef %conv128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false, label %if.then136

lor.lhs.false:                                    ; preds = %if.then126
  %90 = load ptr, ptr %pc.addr, align 8
  %valid_i32131 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %90, i32 0, i32 6
  %91 = load i32, ptr %valid_i32131, align 8
  %cmp132 = icmp ne i32 %91, 0
  %conv133 = zext i1 %cmp132 to i32
  %call134 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.37, i32 noundef %conv133)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end138, label %if.then136

if.then136:                                       ; preds = %lor.lhs.false, %if.then126
  %92 = load ptr, ptr %s.addr, align 8
  %curr137 = getelementptr inbounds %struct.stanza_st, ptr %92, i32 0, i32 2
  %93 = load i32, ptr %curr137, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.38, i32 noundef %93)
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %lor.lhs.false
  %94 = load ptr, ptr %pc.addr, align 8
  %i32139 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %i32139, align 8
  store i32 %95, ptr @param_conversion_load_stanza.ref_i32, align 4
  store i32 %95, ptr @param_conversion_load_stanza.datum_i32, align 4
  %96 = load ptr, ptr %pc.addr, align 8
  %datum = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %96, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_i32, ptr %datum, align 8
  %97 = load ptr, ptr %pc.addr, align 8
  %ref = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %97, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_i32, ptr %ref, align 8
  %98 = load ptr, ptr %pc.addr, align 8
  %size = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %98, i32 0, i32 13
  store i64 4, ptr %size, align 8
  br label %if.end234

if.else140:                                       ; preds = %if.end122
  %99 = load ptr, ptr %type, align 8
  %call141 = call i32 @OPENSSL_strcasecmp(ptr noundef %99, ptr noundef @.str.19)
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.else162

if.then144:                                       ; preds = %if.else140
  %100 = load i32, ptr %def_i64, align 4
  %cmp145 = icmp ne i32 %100, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.39, i32 noundef %conv146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then155

lor.lhs.false149:                                 ; preds = %if.then144
  %101 = load ptr, ptr %pc.addr, align 8
  %valid_i64150 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %101, i32 0, i32 7
  %102 = load i32, ptr %valid_i64150, align 4
  %cmp151 = icmp ne i32 %102, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.40, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end157, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false149, %if.then144
  %103 = load ptr, ptr %s.addr, align 8
  %curr156 = getelementptr inbounds %struct.stanza_st, ptr %103, i32 0, i32 2
  %104 = load i32, ptr %curr156, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.41, i32 noundef %104)
  store i32 0, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %lor.lhs.false149
  %105 = load ptr, ptr %pc.addr, align 8
  %i64158 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %105, i32 0, i32 2
  %106 = load i64, ptr %i64158, align 8
  store i64 %106, ptr @param_conversion_load_stanza.ref_i64, align 8
  store i64 %106, ptr @param_conversion_load_stanza.datum_i64, align 8
  %107 = load ptr, ptr %pc.addr, align 8
  %datum159 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %107, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_i64, ptr %datum159, align 8
  %108 = load ptr, ptr %pc.addr, align 8
  %ref160 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %108, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_i64, ptr %ref160, align 8
  %109 = load ptr, ptr %pc.addr, align 8
  %size161 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %109, i32 0, i32 13
  store i64 8, ptr %size161, align 8
  br label %if.end233

if.else162:                                       ; preds = %if.else140
  %110 = load ptr, ptr %type, align 8
  %call163 = call i32 @OPENSSL_strcasecmp(ptr noundef %110, ptr noundef @.str.20)
  %cmp164 = icmp eq i32 %call163, 0
  br i1 %cmp164, label %if.then166, label %if.else184

if.then166:                                       ; preds = %if.else162
  %111 = load i32, ptr %def_u32, align 4
  %cmp167 = icmp ne i32 %111, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.42, i32 noundef %conv168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %lor.lhs.false171, label %if.then177

lor.lhs.false171:                                 ; preds = %if.then166
  %112 = load ptr, ptr %pc.addr, align 8
  %valid_u32172 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %112, i32 0, i32 8
  %113 = load i32, ptr %valid_u32172, align 8
  %cmp173 = icmp ne i32 %113, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.43, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end179, label %if.then177

if.then177:                                       ; preds = %lor.lhs.false171, %if.then166
  %114 = load ptr, ptr %s.addr, align 8
  %curr178 = getelementptr inbounds %struct.stanza_st, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %curr178, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.44, i32 noundef %115)
  store i32 0, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %lor.lhs.false171
  %116 = load ptr, ptr %pc.addr, align 8
  %u32180 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %116, i32 0, i32 3
  %117 = load i32, ptr %u32180, align 8
  store i32 %117, ptr @param_conversion_load_stanza.ref_u32, align 4
  store i32 %117, ptr @param_conversion_load_stanza.datum_u32, align 4
  %118 = load ptr, ptr %pc.addr, align 8
  %datum181 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %118, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_u32, ptr %datum181, align 8
  %119 = load ptr, ptr %pc.addr, align 8
  %ref182 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %119, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_u32, ptr %ref182, align 8
  %120 = load ptr, ptr %pc.addr, align 8
  %size183 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %120, i32 0, i32 13
  store i64 4, ptr %size183, align 8
  br label %if.end232

if.else184:                                       ; preds = %if.else162
  %121 = load ptr, ptr %type, align 8
  %call185 = call i32 @OPENSSL_strcasecmp(ptr noundef %121, ptr noundef @.str.21)
  %cmp186 = icmp eq i32 %call185, 0
  br i1 %cmp186, label %if.then188, label %if.else206

if.then188:                                       ; preds = %if.else184
  %122 = load i32, ptr %def_u64, align 4
  %cmp189 = icmp ne i32 %122, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.45, i32 noundef %conv190)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then199

lor.lhs.false193:                                 ; preds = %if.then188
  %123 = load ptr, ptr %pc.addr, align 8
  %valid_u64194 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %123, i32 0, i32 9
  %124 = load i32, ptr %valid_u64194, align 4
  %cmp195 = icmp ne i32 %124, 0
  %conv196 = zext i1 %cmp195 to i32
  %call197 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 160, ptr noundef @.str.46, i32 noundef %conv196)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.end201, label %if.then199

if.then199:                                       ; preds = %lor.lhs.false193, %if.then188
  %125 = load ptr, ptr %s.addr, align 8
  %curr200 = getelementptr inbounds %struct.stanza_st, ptr %125, i32 0, i32 2
  %126 = load i32, ptr %curr200, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.47, i32 noundef %126)
  store i32 0, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %lor.lhs.false193
  %127 = load ptr, ptr %pc.addr, align 8
  %u64202 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %127, i32 0, i32 4
  %128 = load i64, ptr %u64202, align 8
  store i64 %128, ptr @param_conversion_load_stanza.ref_u64, align 8
  store i64 %128, ptr @param_conversion_load_stanza.datum_u64, align 8
  %129 = load ptr, ptr %pc.addr, align 8
  %datum203 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %129, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_u64, ptr %datum203, align 8
  %130 = load ptr, ptr %pc.addr, align 8
  %ref204 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %130, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_u64, ptr %ref204, align 8
  %131 = load ptr, ptr %pc.addr, align 8
  %size205 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %131, i32 0, i32 13
  store i64 8, ptr %size205, align 8
  br label %if.end231

if.else206:                                       ; preds = %if.else184
  %132 = load ptr, ptr %type, align 8
  %call207 = call i32 @OPENSSL_strcasecmp(ptr noundef %132, ptr noundef @.str.22)
  %cmp208 = icmp eq i32 %call207, 0
  br i1 %cmp208, label %if.then210, label %if.else228

if.then210:                                       ; preds = %if.else206
  %133 = load i32, ptr %def_d, align 4
  %cmp211 = icmp ne i32 %133, 0
  %conv212 = zext i1 %cmp211 to i32
  %call213 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 169, ptr noundef @.str.48, i32 noundef %conv212)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %lor.lhs.false215, label %if.then221

lor.lhs.false215:                                 ; preds = %if.then210
  %134 = load ptr, ptr %pc.addr, align 8
  %valid_d216 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %134, i32 0, i32 10
  %135 = load i32, ptr %valid_d216, align 8
  %cmp217 = icmp ne i32 %135, 0
  %conv218 = zext i1 %cmp217 to i32
  %call219 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 169, ptr noundef @.str.49, i32 noundef %conv218)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end223, label %if.then221

if.then221:                                       ; preds = %lor.lhs.false215, %if.then210
  %136 = load ptr, ptr %s.addr, align 8
  %curr222 = getelementptr inbounds %struct.stanza_st, ptr %136, i32 0, i32 2
  %137 = load i32, ptr %curr222, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.50, i32 noundef %137)
  store i32 0, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %lor.lhs.false215
  %138 = load ptr, ptr %pc.addr, align 8
  %d224 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %138, i32 0, i32 5
  %139 = load double, ptr %d224, align 8
  store double %139, ptr @param_conversion_load_stanza.ref_d, align 8
  store double %139, ptr @param_conversion_load_stanza.datum_d, align 8
  %140 = load ptr, ptr %pc.addr, align 8
  %datum225 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %140, i32 0, i32 12
  store ptr @param_conversion_load_stanza.datum_d, ptr %datum225, align 8
  %141 = load ptr, ptr %pc.addr, align 8
  %ref226 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %141, i32 0, i32 11
  store ptr @param_conversion_load_stanza.ref_d, ptr %ref226, align 8
  %142 = load ptr, ptr %pc.addr, align 8
  %size227 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %142, i32 0, i32 13
  store i64 8, ptr %size227, align 8
  br label %if.end230

if.else228:                                       ; preds = %if.else206
  %143 = load ptr, ptr %s.addr, align 8
  %curr229 = getelementptr inbounds %struct.stanza_st, ptr %143, i32 0, i32 2
  %144 = load i32, ptr %curr229, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 178, ptr noundef @.str.51, i32 noundef %144)
  store i32 0, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %if.end223
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end201
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end179
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end157
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end138
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end234, %if.else228, %if.then221, %if.then199, %if.then177, %if.then155, %if.then136, %if.then120, %if.then113, %if.else101, %if.then90, %if.then71, %if.then51, %if.then32, %if.then14, %if.then7, %if.then3
  %145 = load i32, ptr %retval, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @param_conversion_test(ptr noundef %pc, i32 noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %u32 = alloca i32, align 4
  %u64 = alloca i64, align 8
  %d = alloca double, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %pc.addr, align 8
  %valid_i32 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %valid_i32, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pc.addr, align 8
  %param = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %param, align 8
  %call = call i32 @OSSL_PARAM_get_int32(ptr noundef %3, ptr noundef %i32)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.52, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then
  %call3 = call i64 @ERR_get_error()
  %call4 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 194, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %call3, i64 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %4 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.55, i32 noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end37

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pc.addr, align 8
  %param7 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %param7, align 8
  %call8 = call i32 @OSSL_PARAM_get_int32(ptr noundef %6, ptr noundef %i32)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 199, ptr noundef @.str.52, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then21

lor.lhs.false13:                                  ; preds = %if.else
  %7 = load i32, ptr %i32, align 4
  %8 = load ptr, ptr %pc.addr, align 8
  %i3214 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i3214, align 8
  %cmp15 = icmp eq i32 %7, %9
  %conv16 = zext i1 %cmp15 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 200, ptr noundef @.str.56, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false13, %if.else
  %10 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.57, i32 noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %pc.addr, align 8
  %datum = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %datum, align 8
  %13 = load ptr, ptr %pc.addr, align 8
  %size = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %13, i32 0, i32 13
  %14 = load i64, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 44, i64 %14, i1 false)
  %15 = load ptr, ptr %pc.addr, align 8
  %param23 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %param23, align 8
  %17 = load i32, ptr %i32, align 4
  %call24 = call i32 @OSSL_PARAM_set_int32(ptr noundef %16, i32 noundef %17)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.58, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then35

lor.lhs.false29:                                  ; preds = %if.end22
  %18 = load ptr, ptr %pc.addr, align 8
  %datum30 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %datum30, align 8
  %20 = load ptr, ptr %pc.addr, align 8
  %size31 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %20, i32 0, i32 13
  %21 = load i64, ptr %size31, align 8
  %22 = load ptr, ptr %pc.addr, align 8
  %ref = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %ref, align 8
  %24 = load ptr, ptr %pc.addr, align 8
  %size32 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %24, i32 0, i32 13
  %25 = load i64, ptr %size32, align 8
  %call33 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 206, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %19, i64 noundef %21, ptr noundef %23, i64 noundef %25)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false29, %if.end22
  %26 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.61, i32 noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  %27 = load ptr, ptr %pc.addr, align 8
  %valid_i64 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %valid_i64, align 4
  %tobool38 = icmp ne i32 %28, 0
  br i1 %tobool38, label %if.else52, label %if.then39

if.then39:                                        ; preds = %if.end37
  %29 = load ptr, ptr %pc.addr, align 8
  %param40 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %param40, align 8
  %call41 = call i32 @OSSL_PARAM_get_int64(ptr noundef %30, ptr noundef %i64)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 214, ptr noundef @.str.62, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.then39
  %call47 = call i64 @ERR_get_error()
  %call48 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 215, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %call47, i64 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %if.then39
  %31 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.63, i32 noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false46
  br label %if.end86

if.else52:                                        ; preds = %if.end37
  %32 = load ptr, ptr %pc.addr, align 8
  %param53 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %param53, align 8
  %call54 = call i32 @OSSL_PARAM_get_int64(ptr noundef %33, ptr noundef %i64)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 220, ptr noundef @.str.62, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then67

lor.lhs.false59:                                  ; preds = %if.else52
  %34 = load i64, ptr %i64, align 8
  %35 = load ptr, ptr %pc.addr, align 8
  %i6460 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %i6460, align 8
  %cmp61 = icmp eq i64 %34, %36
  %conv62 = zext i1 %cmp61 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 221, ptr noundef @.str.64, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false59, %if.else52
  %37 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.65, i32 noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %lor.lhs.false59
  %38 = load ptr, ptr %pc.addr, align 8
  %datum69 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %datum69, align 8
  %40 = load ptr, ptr %pc.addr, align 8
  %size70 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %40, i32 0, i32 13
  %41 = load i64, ptr %size70, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 44, i64 %41, i1 false)
  %42 = load ptr, ptr %pc.addr, align 8
  %param71 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %param71, align 8
  %44 = load i64, ptr %i64, align 8
  %call72 = call i32 @OSSL_PARAM_set_int64(ptr noundef %43, i64 noundef %44)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.66, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then84

lor.lhs.false77:                                  ; preds = %if.end68
  %45 = load ptr, ptr %pc.addr, align 8
  %datum78 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %datum78, align 8
  %47 = load ptr, ptr %pc.addr, align 8
  %size79 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %47, i32 0, i32 13
  %48 = load i64, ptr %size79, align 8
  %49 = load ptr, ptr %pc.addr, align 8
  %ref80 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %ref80, align 8
  %51 = load ptr, ptr %pc.addr, align 8
  %size81 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %51, i32 0, i32 13
  %52 = load i64, ptr %size81, align 8
  %call82 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 227, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %46, i64 noundef %48, ptr noundef %50, i64 noundef %52)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false77, %if.end68
  %53 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.67, i32 noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false77
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end51
  %54 = load ptr, ptr %pc.addr, align 8
  %valid_u32 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %54, i32 0, i32 8
  %55 = load i32, ptr %valid_u32, align 8
  %tobool87 = icmp ne i32 %55, 0
  br i1 %tobool87, label %if.else101, label %if.then88

if.then88:                                        ; preds = %if.end86
  %56 = load ptr, ptr %pc.addr, align 8
  %param89 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %param89, align 8
  %call90 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %57, ptr noundef %u32)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 235, ptr noundef @.str.68, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then99

lor.lhs.false95:                                  ; preds = %if.then88
  %call96 = call i64 @ERR_get_error()
  %call97 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 236, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %call96, i64 noundef 0)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false95, %if.then88
  %58 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.69, i32 noundef %58)
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %lor.lhs.false95
  br label %if.end135

if.else101:                                       ; preds = %if.end86
  %59 = load ptr, ptr %pc.addr, align 8
  %param102 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %param102, align 8
  %call103 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %60, ptr noundef %u32)
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 241, ptr noundef @.str.68, i32 noundef %conv105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then116

lor.lhs.false108:                                 ; preds = %if.else101
  %61 = load i32, ptr %u32, align 4
  %62 = load ptr, ptr %pc.addr, align 8
  %u32109 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %u32109, align 8
  %cmp110 = icmp eq i32 %61, %63
  %conv111 = zext i1 %cmp110 to i32
  %cmp112 = icmp ne i32 %conv111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 242, ptr noundef @.str.70, i32 noundef %conv113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %lor.lhs.false108, %if.else101
  %64 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.71, i32 noundef %64)
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %lor.lhs.false108
  %65 = load ptr, ptr %pc.addr, align 8
  %datum118 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %datum118, align 8
  %67 = load ptr, ptr %pc.addr, align 8
  %size119 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %67, i32 0, i32 13
  %68 = load i64, ptr %size119, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 44, i64 %68, i1 false)
  %69 = load ptr, ptr %pc.addr, align 8
  %param120 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %param120, align 8
  %71 = load i32, ptr %u32, align 4
  %call121 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %70, i32 noundef %71)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.72, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then133

lor.lhs.false126:                                 ; preds = %if.end117
  %72 = load ptr, ptr %pc.addr, align 8
  %datum127 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %datum127, align 8
  %74 = load ptr, ptr %pc.addr, align 8
  %size128 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %74, i32 0, i32 13
  %75 = load i64, ptr %size128, align 8
  %76 = load ptr, ptr %pc.addr, align 8
  %ref129 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %76, i32 0, i32 11
  %77 = load ptr, ptr %ref129, align 8
  %78 = load ptr, ptr %pc.addr, align 8
  %size130 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %78, i32 0, i32 13
  %79 = load i64, ptr %size130, align 8
  %call131 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 248, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %73, i64 noundef %75, ptr noundef %77, i64 noundef %79)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false126, %if.end117
  %80 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.73, i32 noundef %80)
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %lor.lhs.false126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end100
  %81 = load ptr, ptr %pc.addr, align 8
  %valid_u64 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %81, i32 0, i32 9
  %82 = load i32, ptr %valid_u64, align 4
  %tobool136 = icmp ne i32 %82, 0
  br i1 %tobool136, label %if.else150, label %if.then137

if.then137:                                       ; preds = %if.end135
  %83 = load ptr, ptr %pc.addr, align 8
  %param138 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %param138, align 8
  %call139 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %84, ptr noundef %u64)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 256, ptr noundef @.str.74, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then148

lor.lhs.false144:                                 ; preds = %if.then137
  %call145 = call i64 @ERR_get_error()
  %call146 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 257, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %call145, i64 noundef 0)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %lor.lhs.false144, %if.then137
  %85 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.75, i32 noundef %85)
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %lor.lhs.false144
  br label %if.end184

if.else150:                                       ; preds = %if.end135
  %86 = load ptr, ptr %pc.addr, align 8
  %param151 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %param151, align 8
  %call152 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %87, ptr noundef %u64)
  %cmp153 = icmp ne i32 %call152, 0
  %conv154 = zext i1 %cmp153 to i32
  %call155 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.74, i32 noundef %conv154)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then165

lor.lhs.false157:                                 ; preds = %if.else150
  %88 = load i64, ptr %u64, align 8
  %89 = load ptr, ptr %pc.addr, align 8
  %u64158 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %89, i32 0, i32 4
  %90 = load i64, ptr %u64158, align 8
  %cmp159 = icmp eq i64 %88, %90
  %conv160 = zext i1 %cmp159 to i32
  %cmp161 = icmp ne i32 %conv160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 263, ptr noundef @.str.76, i32 noundef %conv162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false157, %if.else150
  %91 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.77, i32 noundef %91)
  store i32 0, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %lor.lhs.false157
  %92 = load ptr, ptr %pc.addr, align 8
  %datum167 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %datum167, align 8
  %94 = load ptr, ptr %pc.addr, align 8
  %size168 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %94, i32 0, i32 13
  %95 = load i64, ptr %size168, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 44, i64 %95, i1 false)
  %96 = load ptr, ptr %pc.addr, align 8
  %param169 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %param169, align 8
  %98 = load i64, ptr %u64, align 8
  %call170 = call i32 @OSSL_PARAM_set_uint64(ptr noundef %97, i64 noundef %98)
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 268, ptr noundef @.str.78, i32 noundef %conv172)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %if.then182

lor.lhs.false175:                                 ; preds = %if.end166
  %99 = load ptr, ptr %pc.addr, align 8
  %datum176 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %99, i32 0, i32 12
  %100 = load ptr, ptr %datum176, align 8
  %101 = load ptr, ptr %pc.addr, align 8
  %size177 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %101, i32 0, i32 13
  %102 = load i64, ptr %size177, align 8
  %103 = load ptr, ptr %pc.addr, align 8
  %ref178 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %103, i32 0, i32 11
  %104 = load ptr, ptr %ref178, align 8
  %105 = load ptr, ptr %pc.addr, align 8
  %size179 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %105, i32 0, i32 13
  %106 = load i64, ptr %size179, align 8
  %call180 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 269, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %100, i64 noundef %102, ptr noundef %104, i64 noundef %106)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %lor.lhs.false175, %if.end166
  %107 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.79, i32 noundef %107)
  store i32 0, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %lor.lhs.false175
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end149
  %108 = load ptr, ptr %pc.addr, align 8
  %valid_d = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %108, i32 0, i32 10
  %109 = load i32, ptr %valid_d, align 8
  %tobool185 = icmp ne i32 %109, 0
  br i1 %tobool185, label %if.else199, label %if.then186

if.then186:                                       ; preds = %if.end184
  %110 = load ptr, ptr %pc.addr, align 8
  %param187 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %param187, align 8
  %call188 = call i32 @OSSL_PARAM_get_double(ptr noundef %111, ptr noundef %d)
  %cmp189 = icmp ne i32 %call188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 277, ptr noundef @.str.80, i32 noundef %conv190)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then197

lor.lhs.false193:                                 ; preds = %if.then186
  %call194 = call i64 @ERR_get_error()
  %call195 = call i32 @test_ulong_ne(ptr noundef @.str.14, i32 noundef 278, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %call194, i64 noundef 0)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %lor.lhs.false193, %if.then186
  %112 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.81, i32 noundef %112)
  store i32 0, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %lor.lhs.false193
  br label %if.end249

if.else199:                                       ; preds = %if.end184
  %113 = load ptr, ptr %pc.addr, align 8
  %param200 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %param200, align 8
  %call201 = call i32 @OSSL_PARAM_get_double(ptr noundef %114, ptr noundef %d)
  %cmp202 = icmp ne i32 %call201, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 283, ptr noundef @.str.80, i32 noundef %conv203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.else199
  %115 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.82, i32 noundef %115)
  store i32 0, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %if.else199
  %116 = load double, ptr %d, align 8
  %117 = load double, ptr %d, align 8
  %cmp208 = fcmp oeq double %116, %117
  br i1 %cmp208, label %if.else221, label %if.then210

if.then210:                                       ; preds = %if.end207
  %118 = load ptr, ptr %pc.addr, align 8
  %d211 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %118, i32 0, i32 5
  %119 = load double, ptr %d211, align 8
  %120 = load ptr, ptr %pc.addr, align 8
  %d212 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %120, i32 0, i32 5
  %121 = load double, ptr %d212, align 8
  %cmp213 = fcmp oeq double %119, %121
  %conv214 = zext i1 %cmp213 to i32
  %cmp215 = icmp ne i32 %conv214, 0
  %conv216 = zext i1 %cmp215 to i32
  %call217 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 300, ptr noundef @.str.83, i32 noundef %conv216)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.then210
  %122 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.84, i32 noundef %122)
  store i32 0, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %if.then210
  br label %if.end231

if.else221:                                       ; preds = %if.end207
  %123 = load double, ptr %d, align 8
  %124 = load ptr, ptr %pc.addr, align 8
  %d222 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %124, i32 0, i32 5
  %125 = load double, ptr %d222, align 8
  %cmp223 = fcmp oeq double %123, %125
  %conv224 = zext i1 %cmp223 to i32
  %cmp225 = icmp ne i32 %conv224, 0
  %conv226 = zext i1 %cmp225 to i32
  %call227 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.85, i32 noundef %conv226)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.else221
  %126 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.86, i32 noundef %126)
  store i32 0, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %if.else221
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end220
  %127 = load ptr, ptr %pc.addr, align 8
  %datum232 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %127, i32 0, i32 12
  %128 = load ptr, ptr %datum232, align 8
  %129 = load ptr, ptr %pc.addr, align 8
  %size233 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %129, i32 0, i32 13
  %130 = load i64, ptr %size233, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 44, i64 %130, i1 false)
  %131 = load ptr, ptr %pc.addr, align 8
  %param234 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %131, i32 0, i32 0
  %132 = load ptr, ptr %param234, align 8
  %133 = load double, ptr %d, align 8
  %call235 = call i32 @OSSL_PARAM_set_double(ptr noundef %132, double noundef %133)
  %cmp236 = icmp ne i32 %call235, 0
  %conv237 = zext i1 %cmp236 to i32
  %call238 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 309, ptr noundef @.str.87, i32 noundef %conv237)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %lor.lhs.false240, label %if.then247

lor.lhs.false240:                                 ; preds = %if.end231
  %134 = load ptr, ptr %pc.addr, align 8
  %datum241 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %134, i32 0, i32 12
  %135 = load ptr, ptr %datum241, align 8
  %136 = load ptr, ptr %pc.addr, align 8
  %size242 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %136, i32 0, i32 13
  %137 = load i64, ptr %size242, align 8
  %138 = load ptr, ptr %pc.addr, align 8
  %ref243 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %138, i32 0, i32 11
  %139 = load ptr, ptr %ref243, align 8
  %140 = load ptr, ptr %pc.addr, align 8
  %size244 = getelementptr inbounds %struct.PARAM_CONVERSION, ptr %140, i32 0, i32 13
  %141 = load i64, ptr %size244, align 8
  %call245 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 310, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %135, i64 noundef %137, ptr noundef %139, i64 noundef %141)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %lor.lhs.false240, %if.end231
  %142 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.88, i32 noundef %142)
  store i32 0, ptr %retval, align 4
  br label %return

if.end248:                                        ; preds = %lor.lhs.false240
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end198
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end249, %if.then247, %if.then229, %if.then219, %if.then206, %if.then197, %if.then182, %if.then165, %if.then148, %if.then133, %if.then116, %if.then99, %if.then84, %if.then67, %if.then50, %if.then35, %if.then21, %if.then6
  %143 = load i32, ptr %retval, align 4
  ret i32 %143
}

declare void @test_clearstanza(ptr noundef) #1

declare i32 @test_end_file(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) #1

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ERR_get_error() #1

declare i32 @OSSL_PARAM_set_int32(ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int64(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_uint32(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_uint64(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
