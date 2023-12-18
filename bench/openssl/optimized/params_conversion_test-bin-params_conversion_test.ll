; ModuleID = 'bench/openssl/original/params_conversion_test-bin-params_conversion_test.ll'
source_filename = "bench/openssl/original/params_conversion_test-bin-params_conversion_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 360, ptr noundef nonnull @.str.15) #7
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @test_get_argument_count() #7
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = trunc i64 %call1 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @run_param_file_tests, i32 noundef %conv, i32 noundef 1) #7
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @run_param_file_tests(i32 noundef %i) #1 {
entry:
  %i32.i10 = alloca i32, align 4
  %i64.i11 = alloca i64, align 8
  %u32.i12 = alloca i32, align 4
  %u64.i13 = alloca i64, align 8
  %d.i14 = alloca double, align 8
  %p.i = alloca ptr, align 8
  %conv = sext i32 %i to i64
  %call = tail call ptr @test_get_argument(i64 noundef %conv) #7
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 6544, ptr noundef nonnull @.str.14, i32 noundef 327) #7
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 327, ptr noundef nonnull @.str.17, ptr noundef %call1) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @test_start_file(ptr noundef %call1, ptr noundef %call) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %fp = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %fp, align 8
  %call7156 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %1 = and i64 %call7156, 4294967295
  %tobool9.not157 = icmp eq i64 %1, 0
  br i1 %tobool9.not157, label %while.body.lr.ph, label %end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %numpairs = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 7
  %pairs.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 8
  %curr102.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 2
  br label %while.body

if.then5:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.14, i32 noundef 330) #7
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end22
  %res.0158 = phi i32 [ 1, %while.body.lr.ph ], [ %res.1, %if.end22 ]
  %call10 = call i32 @test_readstanza(ptr noundef nonnull %call1) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %end, label %if.end13

if.end13:                                         ; preds = %while.body
  %2 = load i32, ptr %numpairs, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %cmp149.i = icmp sgt i32 %2, 0
  br i1 %cmp149.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then15, %for.inc.i
  %pc.sroa.1554.1 = phi i64 [ %pc.sroa.1554.2, %for.inc.i ], [ 0, %if.then15 ]
  %pc.sroa.18.1 = phi i32 [ %pc.sroa.18.2, %for.inc.i ], [ 0, %if.then15 ]
  %pc.sroa.12.1 = phi i32 [ %pc.sroa.12.2, %for.inc.i ], [ 0, %if.then15 ]
  %pc.sroa.2157.1 = phi i64 [ %pc.sroa.2157.2, %for.inc.i ], [ 0, %if.then15 ]
  %pc.sroa.24.1 = phi double [ %pc.sroa.24.2, %for.inc.i ], [ 0.000000e+00, %if.then15 ]
  %pc.sroa.27.1 = phi i32 [ %pc.sroa.27.2, %for.inc.i ], [ 0, %if.then15 ]
  %pc.sroa.30.1 = phi i32 [ %pc.sroa.30.2, %for.inc.i ], [ 0, %if.then15 ]
  %pc.sroa.33.1 = phi i32 [ %pc.sroa.33.2, %for.inc.i ], [ 0, %if.then15 ]
  %pc.sroa.36.1 = phi i32 [ %pc.sroa.36.2, %for.inc.i ], [ 0, %if.then15 ]
  %pc.sroa.39.1 = phi i32 [ %pc.sroa.39.2, %for.inc.i ], [ 0, %if.then15 ]
  %pc.sroa.0.1 = phi ptr [ %pc.sroa.0.2, %for.inc.i ], [ null, %if.then15 ]
  %i.0157.i = phi i32 [ %inc117.i, %for.inc.i ], [ 0, %if.then15 ]
  %type.0156.i = phi ptr [ %type.1.i, %for.inc.i ], [ null, %if.then15 ]
  %pp.0155.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %pairs.i, %if.then15 ]
  %def_d.0154.i = phi i32 [ %def_d.1.i, %for.inc.i ], [ 0, %if.then15 ]
  %def_u64.0153.i = phi i32 [ %def_u64.1.i, %for.inc.i ], [ 0, %if.then15 ]
  %def_u32.0152.i = phi i32 [ %def_u32.1.i, %for.inc.i ], [ 0, %if.then15 ]
  %def_i64.0151.i = phi i32 [ %def_i64.1.i, %for.inc.i ], [ 0, %if.then15 ]
  %def_i32.0150.i = phi i32 [ %def_i32.1.i, %for.inc.i ], [ 0, %if.then15 ]
  store ptr @.str.23, ptr %p.i, align 8
  %3 = load ptr, ptr %pp.0155.i, align 8
  %call.i = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.24) #7
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %cmp2.not.i = icmp eq ptr %type.0156.i, null
  br i1 %cmp2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %4 = load i32, ptr %curr102.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.25, i32 noundef %4) #7
  br label %param_conversion_load_stanza.exit.thread

if.end.i:                                         ; preds = %if.then.i
  %value.i = getelementptr inbounds %struct.pair_st, ptr %pp.0155.i, i64 0, i32 1
  %5 = load ptr, ptr %value.i, align 8
  %call4.i = call ptr @OSSL_PARAM_locate(ptr noundef nonnull @param_conversion_load_stanza.params, ptr noundef %5) #7
  %cmp6.i = icmp eq ptr %call4.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end109.i

if.then7.i:                                       ; preds = %if.end.i
  %6 = load i32, ptr %curr102.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.26, i32 noundef %6) #7
  br label %param_conversion_load_stanza.exit.thread

if.else.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %pp.0155.i, align 8
  %call11.i = call i32 @OPENSSL_strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.18) #7
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.else24.i

if.then13.i:                                      ; preds = %if.else.i
  %tobool.not.i = icmp eq i32 %def_i32.0150.i, 0
  br i1 %tobool.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then13.i
  %8 = load i32, ptr %curr102.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.27, i32 noundef %8) #7
  br label %param_conversion_load_stanza.exit.thread

if.end16.i:                                       ; preds = %if.then13.i
  %value17.i = getelementptr inbounds %struct.pair_st, ptr %pp.0155.i, i64 0, i32 1
  %9 = load ptr, ptr %value17.i, align 8
  %call18.i = call i32 @OPENSSL_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.28) #7
  %cmp19.not.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.not.i, label %if.end109.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  %10 = load ptr, ptr %value17.i, align 8
  %call22.i = call i64 @strtoimax(ptr noundef %10, ptr noundef nonnull %p.i, i32 noundef 10) #7
  %conv.i = trunc i64 %call22.i to i32
  br label %if.end109.i

if.else24.i:                                      ; preds = %if.else.i
  %11 = load ptr, ptr %pp.0155.i, align 8
  %call26.i = call i32 @OPENSSL_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.19) #7
  %cmp27.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.else43.i

if.then29.i:                                      ; preds = %if.else24.i
  %tobool31.not.i = icmp eq i32 %def_i64.0151.i, 0
  br i1 %tobool31.not.i, label %if.end34.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then29.i
  %12 = load i32, ptr %curr102.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 82, ptr noundef nonnull @.str.29, i32 noundef %12) #7
  br label %param_conversion_load_stanza.exit.thread

if.end34.i:                                       ; preds = %if.then29.i
  %value35.i = getelementptr inbounds %struct.pair_st, ptr %pp.0155.i, i64 0, i32 1
  %13 = load ptr, ptr %value35.i, align 8
  %call36.i = call i32 @OPENSSL_strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.28) #7
  %cmp37.not.i = icmp eq i32 %call36.i, 0
  br i1 %cmp37.not.i, label %if.end109.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end34.i
  %14 = load ptr, ptr %value35.i, align 8
  %call41.i = call i64 @strtoimax(ptr noundef %14, ptr noundef nonnull %p.i, i32 noundef 10) #7
  br label %if.end109.i

if.else43.i:                                      ; preds = %if.else24.i
  %15 = load ptr, ptr %pp.0155.i, align 8
  %call45.i = call i32 @OPENSSL_strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.20) #7
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.else63.i

if.then48.i:                                      ; preds = %if.else43.i
  %tobool50.not.i = icmp eq i32 %def_u32.0152.i, 0
  br i1 %tobool50.not.i, label %if.end53.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.then48.i
  %16 = load i32, ptr %curr102.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @.str.30, i32 noundef %16) #7
  br label %param_conversion_load_stanza.exit.thread

if.end53.i:                                       ; preds = %if.then48.i
  %value54.i = getelementptr inbounds %struct.pair_st, ptr %pp.0155.i, i64 0, i32 1
  %17 = load ptr, ptr %value54.i, align 8
  %call55.i = call i32 @OPENSSL_strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.28) #7
  %cmp56.not.i = icmp eq i32 %call55.i, 0
  br i1 %cmp56.not.i, label %if.end109.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end53.i
  %18 = load ptr, ptr %value54.i, align 8
  %call60.i = call i64 @strtoumax(ptr noundef %18, ptr noundef nonnull %p.i, i32 noundef 10) #7
  %conv61.i = trunc i64 %call60.i to i32
  br label %if.end109.i

if.else63.i:                                      ; preds = %if.else43.i
  %19 = load ptr, ptr %pp.0155.i, align 8
  %call65.i = call i32 @OPENSSL_strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.21) #7
  %cmp66.i = icmp eq i32 %call65.i, 0
  br i1 %cmp66.i, label %if.then68.i, label %if.else82.i

if.then68.i:                                      ; preds = %if.else63.i
  %tobool70.not.i = icmp eq i32 %def_u64.0153.i, 0
  br i1 %tobool70.not.i, label %if.end73.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.then68.i
  %20 = load i32, ptr %curr102.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.31, i32 noundef %20) #7
  br label %param_conversion_load_stanza.exit.thread

if.end73.i:                                       ; preds = %if.then68.i
  %value74.i = getelementptr inbounds %struct.pair_st, ptr %pp.0155.i, i64 0, i32 1
  %21 = load ptr, ptr %value74.i, align 8
  %call75.i = call i32 @OPENSSL_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.28) #7
  %cmp76.not.i = icmp eq i32 %call75.i, 0
  br i1 %cmp76.not.i, label %if.end109.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end73.i
  %22 = load ptr, ptr %value74.i, align 8
  %call80.i = call i64 @strtoumax(ptr noundef %22, ptr noundef nonnull %p.i, i32 noundef 10) #7
  br label %if.end109.i

if.else82.i:                                      ; preds = %if.else63.i
  %23 = load ptr, ptr %pp.0155.i, align 8
  %call84.i = call i32 @OPENSSL_strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.22) #7
  %cmp85.i = icmp eq i32 %call84.i, 0
  br i1 %cmp85.i, label %if.then87.i, label %if.else101.i

if.then87.i:                                      ; preds = %if.else82.i
  %tobool89.not.i = icmp eq i32 %def_d.0154.i, 0
  br i1 %tobool89.not.i, label %if.end92.i, label %if.then90.i

if.then90.i:                                      ; preds = %if.then87.i
  %24 = load i32, ptr %curr102.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 109, ptr noundef nonnull @.str.32, i32 noundef %24) #7
  br label %param_conversion_load_stanza.exit.thread

if.end92.i:                                       ; preds = %if.then87.i
  %value93.i = getelementptr inbounds %struct.pair_st, ptr %pp.0155.i, i64 0, i32 1
  %25 = load ptr, ptr %value93.i, align 8
  %call94.i = call i32 @OPENSSL_strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.28) #7
  %cmp95.not.i = icmp eq i32 %call94.i, 0
  br i1 %cmp95.not.i, label %if.end109.i, label %if.then97.i

if.then97.i:                                      ; preds = %if.end92.i
  %26 = load ptr, ptr %value93.i, align 8
  %call99.i = call double @strtod(ptr noundef %26, ptr noundef nonnull %p.i) #7
  br label %if.end109.i

if.else101.i:                                     ; preds = %if.else82.i
  %27 = load i32, ptr %curr102.i, align 8
  %28 = load ptr, ptr %pp.0155.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.33, i32 noundef %27, ptr noundef %28) #7
  br label %param_conversion_load_stanza.exit.thread

if.end109.i:                                      ; preds = %if.then97.i, %if.end92.i, %if.then78.i, %if.end73.i, %if.then58.i, %if.end53.i, %if.then39.i, %if.end34.i, %if.then20.i, %if.end16.i, %if.end.i
  %pc.sroa.1554.2 = phi i64 [ %pc.sroa.1554.1, %if.end.i ], [ %pc.sroa.1554.1, %if.end16.i ], [ %pc.sroa.1554.1, %if.then20.i ], [ %pc.sroa.1554.1, %if.end34.i ], [ %call41.i, %if.then39.i ], [ %pc.sroa.1554.1, %if.end53.i ], [ %pc.sroa.1554.1, %if.then58.i ], [ %pc.sroa.1554.1, %if.end73.i ], [ %pc.sroa.1554.1, %if.then78.i ], [ %pc.sroa.1554.1, %if.end92.i ], [ %pc.sroa.1554.1, %if.then97.i ]
  %pc.sroa.18.2 = phi i32 [ %pc.sroa.18.1, %if.end.i ], [ %pc.sroa.18.1, %if.end16.i ], [ %pc.sroa.18.1, %if.then20.i ], [ %pc.sroa.18.1, %if.end34.i ], [ %pc.sroa.18.1, %if.then39.i ], [ %pc.sroa.18.1, %if.end53.i ], [ %conv61.i, %if.then58.i ], [ %pc.sroa.18.1, %if.end73.i ], [ %pc.sroa.18.1, %if.then78.i ], [ %pc.sroa.18.1, %if.end92.i ], [ %pc.sroa.18.1, %if.then97.i ]
  %pc.sroa.12.2 = phi i32 [ %pc.sroa.12.1, %if.end.i ], [ %pc.sroa.12.1, %if.end16.i ], [ %conv.i, %if.then20.i ], [ %pc.sroa.12.1, %if.end34.i ], [ %pc.sroa.12.1, %if.then39.i ], [ %pc.sroa.12.1, %if.end53.i ], [ %pc.sroa.12.1, %if.then58.i ], [ %pc.sroa.12.1, %if.end73.i ], [ %pc.sroa.12.1, %if.then78.i ], [ %pc.sroa.12.1, %if.end92.i ], [ %pc.sroa.12.1, %if.then97.i ]
  %pc.sroa.2157.2 = phi i64 [ %pc.sroa.2157.1, %if.end.i ], [ %pc.sroa.2157.1, %if.end16.i ], [ %pc.sroa.2157.1, %if.then20.i ], [ %pc.sroa.2157.1, %if.end34.i ], [ %pc.sroa.2157.1, %if.then39.i ], [ %pc.sroa.2157.1, %if.end53.i ], [ %pc.sroa.2157.1, %if.then58.i ], [ %pc.sroa.2157.1, %if.end73.i ], [ %call80.i, %if.then78.i ], [ %pc.sroa.2157.1, %if.end92.i ], [ %pc.sroa.2157.1, %if.then97.i ]
  %pc.sroa.24.2 = phi double [ %pc.sroa.24.1, %if.end.i ], [ %pc.sroa.24.1, %if.end16.i ], [ %pc.sroa.24.1, %if.then20.i ], [ %pc.sroa.24.1, %if.end34.i ], [ %pc.sroa.24.1, %if.then39.i ], [ %pc.sroa.24.1, %if.end53.i ], [ %pc.sroa.24.1, %if.then58.i ], [ %pc.sroa.24.1, %if.end73.i ], [ %pc.sroa.24.1, %if.then78.i ], [ %pc.sroa.24.1, %if.end92.i ], [ %call99.i, %if.then97.i ]
  %pc.sroa.27.2 = phi i32 [ %pc.sroa.27.1, %if.end.i ], [ %pc.sroa.27.1, %if.end16.i ], [ 1, %if.then20.i ], [ %pc.sroa.27.1, %if.end34.i ], [ %pc.sroa.27.1, %if.then39.i ], [ %pc.sroa.27.1, %if.end53.i ], [ %pc.sroa.27.1, %if.then58.i ], [ %pc.sroa.27.1, %if.end73.i ], [ %pc.sroa.27.1, %if.then78.i ], [ %pc.sroa.27.1, %if.end92.i ], [ %pc.sroa.27.1, %if.then97.i ]
  %pc.sroa.30.2 = phi i32 [ %pc.sroa.30.1, %if.end.i ], [ %pc.sroa.30.1, %if.end16.i ], [ %pc.sroa.30.1, %if.then20.i ], [ %pc.sroa.30.1, %if.end34.i ], [ 1, %if.then39.i ], [ %pc.sroa.30.1, %if.end53.i ], [ %pc.sroa.30.1, %if.then58.i ], [ %pc.sroa.30.1, %if.end73.i ], [ %pc.sroa.30.1, %if.then78.i ], [ %pc.sroa.30.1, %if.end92.i ], [ %pc.sroa.30.1, %if.then97.i ]
  %pc.sroa.33.2 = phi i32 [ %pc.sroa.33.1, %if.end.i ], [ %pc.sroa.33.1, %if.end16.i ], [ %pc.sroa.33.1, %if.then20.i ], [ %pc.sroa.33.1, %if.end34.i ], [ %pc.sroa.33.1, %if.then39.i ], [ %pc.sroa.33.1, %if.end53.i ], [ 1, %if.then58.i ], [ %pc.sroa.33.1, %if.end73.i ], [ %pc.sroa.33.1, %if.then78.i ], [ %pc.sroa.33.1, %if.end92.i ], [ %pc.sroa.33.1, %if.then97.i ]
  %pc.sroa.36.2 = phi i32 [ %pc.sroa.36.1, %if.end.i ], [ %pc.sroa.36.1, %if.end16.i ], [ %pc.sroa.36.1, %if.then20.i ], [ %pc.sroa.36.1, %if.end34.i ], [ %pc.sroa.36.1, %if.then39.i ], [ %pc.sroa.36.1, %if.end53.i ], [ %pc.sroa.36.1, %if.then58.i ], [ %pc.sroa.36.1, %if.end73.i ], [ 1, %if.then78.i ], [ %pc.sroa.36.1, %if.end92.i ], [ %pc.sroa.36.1, %if.then97.i ]
  %pc.sroa.39.2 = phi i32 [ %pc.sroa.39.1, %if.end.i ], [ %pc.sroa.39.1, %if.end16.i ], [ %pc.sroa.39.1, %if.then20.i ], [ %pc.sroa.39.1, %if.end34.i ], [ %pc.sroa.39.1, %if.then39.i ], [ %pc.sroa.39.1, %if.end53.i ], [ %pc.sroa.39.1, %if.then58.i ], [ %pc.sroa.39.1, %if.end73.i ], [ %pc.sroa.39.1, %if.then78.i ], [ %pc.sroa.39.1, %if.end92.i ], [ 1, %if.then97.i ]
  %pc.sroa.0.2 = phi ptr [ %call4.i, %if.end.i ], [ %pc.sroa.0.1, %if.end16.i ], [ %pc.sroa.0.1, %if.then20.i ], [ %pc.sroa.0.1, %if.end34.i ], [ %pc.sroa.0.1, %if.then39.i ], [ %pc.sroa.0.1, %if.end53.i ], [ %pc.sroa.0.1, %if.then58.i ], [ %pc.sroa.0.1, %if.end73.i ], [ %pc.sroa.0.1, %if.then78.i ], [ %pc.sroa.0.1, %if.end92.i ], [ %pc.sroa.0.1, %if.then97.i ]
  %def_i32.1.i = phi i32 [ %def_i32.0150.i, %if.end.i ], [ 1, %if.end16.i ], [ 1, %if.then20.i ], [ %def_i32.0150.i, %if.end34.i ], [ %def_i32.0150.i, %if.then39.i ], [ %def_i32.0150.i, %if.end53.i ], [ %def_i32.0150.i, %if.then58.i ], [ %def_i32.0150.i, %if.end73.i ], [ %def_i32.0150.i, %if.then78.i ], [ %def_i32.0150.i, %if.end92.i ], [ %def_i32.0150.i, %if.then97.i ]
  %def_i64.1.i = phi i32 [ %def_i64.0151.i, %if.end.i ], [ %def_i64.0151.i, %if.end16.i ], [ %def_i64.0151.i, %if.then20.i ], [ 1, %if.end34.i ], [ 1, %if.then39.i ], [ %def_i64.0151.i, %if.end53.i ], [ %def_i64.0151.i, %if.then58.i ], [ %def_i64.0151.i, %if.end73.i ], [ %def_i64.0151.i, %if.then78.i ], [ %def_i64.0151.i, %if.end92.i ], [ %def_i64.0151.i, %if.then97.i ]
  %def_u32.1.i = phi i32 [ %def_u32.0152.i, %if.end.i ], [ %def_u32.0152.i, %if.end16.i ], [ %def_u32.0152.i, %if.then20.i ], [ %def_u32.0152.i, %if.end34.i ], [ %def_u32.0152.i, %if.then39.i ], [ 1, %if.end53.i ], [ 1, %if.then58.i ], [ %def_u32.0152.i, %if.end73.i ], [ %def_u32.0152.i, %if.then78.i ], [ %def_u32.0152.i, %if.end92.i ], [ %def_u32.0152.i, %if.then97.i ]
  %def_u64.1.i = phi i32 [ %def_u64.0153.i, %if.end.i ], [ %def_u64.0153.i, %if.end16.i ], [ %def_u64.0153.i, %if.then20.i ], [ %def_u64.0153.i, %if.end34.i ], [ %def_u64.0153.i, %if.then39.i ], [ %def_u64.0153.i, %if.end53.i ], [ %def_u64.0153.i, %if.then58.i ], [ 1, %if.end73.i ], [ 1, %if.then78.i ], [ %def_u64.0153.i, %if.end92.i ], [ %def_u64.0153.i, %if.then97.i ]
  %def_d.1.i = phi i32 [ %def_d.0154.i, %if.end.i ], [ %def_d.0154.i, %if.end16.i ], [ %def_d.0154.i, %if.then20.i ], [ %def_d.0154.i, %if.end34.i ], [ %def_d.0154.i, %if.then39.i ], [ %def_d.0154.i, %if.end53.i ], [ %def_d.0154.i, %if.then58.i ], [ %def_d.0154.i, %if.end73.i ], [ %def_d.0154.i, %if.then78.i ], [ 1, %if.end92.i ], [ 1, %if.then97.i ]
  %type.1.i = phi ptr [ %5, %if.end.i ], [ %type.0156.i, %if.end16.i ], [ %type.0156.i, %if.then20.i ], [ %type.0156.i, %if.end34.i ], [ %type.0156.i, %if.then39.i ], [ %type.0156.i, %if.end53.i ], [ %type.0156.i, %if.then58.i ], [ %type.0156.i, %if.end73.i ], [ %type.0156.i, %if.then78.i ], [ %type.0156.i, %if.end92.i ], [ %type.0156.i, %if.then97.i ]
  %29 = load ptr, ptr %p.i, align 8
  %30 = load i8, ptr %29, align 1
  %cmp111.not.i = icmp eq i8 %30, 0
  br i1 %cmp111.not.i, label %for.inc.i, label %if.then113.i

if.then113.i:                                     ; preds = %if.end109.i
  %31 = load i32, ptr %curr102.i, align 8
  %32 = load ptr, ptr %pp.0155.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 122, ptr noundef nonnull @.str.34, i32 noundef %31, ptr noundef nonnull %29, ptr noundef %32) #7
  br label %param_conversion_load_stanza.exit.thread

for.inc.i:                                        ; preds = %if.end109.i
  %inc117.i = add nuw nsw i32 %i.0157.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.pair_st, ptr %pp.0155.i, i64 1
  %33 = load i32, ptr %numpairs, align 4
  %cmp.i = icmp slt i32 %inc117.i, %33
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.inc.i
  %34 = icmp ne i32 %def_d.1.i, 0
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %def_u64.1.i, 0
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %def_u32.1.i, 0
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %def_i64.1.i, 0
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %def_i32.1.i, 0
  %43 = zext i1 %42 to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then15
  %pc.sroa.1554.3 = phi i64 [ %pc.sroa.1554.2, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %pc.sroa.18.3 = phi i32 [ %pc.sroa.18.2, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %pc.sroa.12.3 = phi i32 [ %pc.sroa.12.2, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %pc.sroa.2157.3 = phi i64 [ %pc.sroa.2157.2, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %pc.sroa.24.3 = phi double [ %pc.sroa.24.2, %for.end.loopexit.i ], [ 0.000000e+00, %if.then15 ]
  %pc.sroa.27.3 = phi i32 [ %pc.sroa.27.2, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %pc.sroa.30.3 = phi i32 [ %pc.sroa.30.2, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %pc.sroa.33.3 = phi i32 [ %pc.sroa.33.2, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %pc.sroa.36.3 = phi i32 [ %pc.sroa.36.2, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %pc.sroa.39.3 = phi i32 [ %pc.sroa.39.2, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %pc.sroa.0.3 = phi ptr [ %pc.sroa.0.2, %for.end.loopexit.i ], [ null, %if.then15 ]
  %def_i32.0.lcssa.i = phi i32 [ %43, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %def_i64.0.lcssa.i = phi i32 [ %41, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %def_u32.0.lcssa.i = phi i32 [ %39, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %def_u64.0.lcssa.i = phi i32 [ %37, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %def_d.0.lcssa.i = phi i32 [ %35, %for.end.loopexit.i ], [ 0, %if.then15 ]
  %type.0.lcssa.i = phi ptr [ %type.1.i, %for.end.loopexit.i ], [ null, %if.then15 ]
  %call118.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.24, ptr noundef %type.0.lcssa.i) #7
  %tobool119.not.i = icmp eq i32 %call118.i, 0
  br i1 %tobool119.not.i, label %if.then120.i, label %if.end122.i

if.then120.i:                                     ; preds = %for.end.i
  %44 = load i32, ptr %curr102.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.35, i32 noundef %44) #7
  br label %param_conversion_load_stanza.exit.thread

if.end122.i:                                      ; preds = %for.end.i
  %call123.i = call i32 @OPENSSL_strcasecmp(ptr noundef %type.0.lcssa.i, ptr noundef nonnull @.str.18) #7
  %cmp124.i = icmp eq i32 %call123.i, 0
  br i1 %cmp124.i, label %if.then126.i, label %if.else140.i

if.then126.i:                                     ; preds = %if.end122.i
  %call129.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.36, i32 noundef %def_i32.0.lcssa.i) #7
  %tobool130.not.i = icmp eq i32 %call129.i, 0
  br i1 %tobool130.not.i, label %if.then136.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then126.i
  %cmp132.i = icmp ne i32 %pc.sroa.27.3, 0
  %conv133.i = zext i1 %cmp132.i to i32
  %call134.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.37, i32 noundef %conv133.i) #7
  %tobool135.not.i = icmp eq i32 %call134.i, 0
  br i1 %tobool135.not.i, label %if.then136.i, label %if.end138.i

if.then136.i:                                     ; preds = %lor.lhs.false.i, %if.then126.i
  %45 = load i32, ptr %curr102.i, align 8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.38, i32 noundef %45) #7
  br label %param_conversion_load_stanza.exit.thread

if.end138.i:                                      ; preds = %lor.lhs.false.i
  store i32 %pc.sroa.12.3, ptr @param_conversion_load_stanza.ref_i32, align 4
  store i32 %pc.sroa.12.3, ptr @param_conversion_load_stanza.datum_i32, align 4
  br label %lor.lhs.false

if.else140.i:                                     ; preds = %if.end122.i
  %call141.i = call i32 @OPENSSL_strcasecmp(ptr noundef %type.0.lcssa.i, ptr noundef nonnull @.str.19) #7
  %cmp142.i = icmp eq i32 %call141.i, 0
  br i1 %cmp142.i, label %if.then144.i, label %if.else162.i

if.then144.i:                                     ; preds = %if.else140.i
  %call147.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.39, i32 noundef %def_i64.0.lcssa.i) #7
  %tobool148.not.i = icmp eq i32 %call147.i, 0
  br i1 %tobool148.not.i, label %if.then155.i, label %lor.lhs.false149.i

lor.lhs.false149.i:                               ; preds = %if.then144.i
  %cmp151.i = icmp ne i32 %pc.sroa.30.3, 0
  %conv152.i = zext i1 %cmp151.i to i32
  %call153.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.40, i32 noundef %conv152.i) #7
  %tobool154.not.i = icmp eq i32 %call153.i, 0
  br i1 %tobool154.not.i, label %if.then155.i, label %if.end157.i

if.then155.i:                                     ; preds = %lor.lhs.false149.i, %if.then144.i
  %46 = load i32, ptr %curr102.i, align 8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.41, i32 noundef %46) #7
  br label %param_conversion_load_stanza.exit.thread

if.end157.i:                                      ; preds = %lor.lhs.false149.i
  store i64 %pc.sroa.1554.3, ptr @param_conversion_load_stanza.ref_i64, align 8
  store i64 %pc.sroa.1554.3, ptr @param_conversion_load_stanza.datum_i64, align 8
  br label %lor.lhs.false

if.else162.i:                                     ; preds = %if.else140.i
  %call163.i = call i32 @OPENSSL_strcasecmp(ptr noundef %type.0.lcssa.i, ptr noundef nonnull @.str.20) #7
  %cmp164.i = icmp eq i32 %call163.i, 0
  br i1 %cmp164.i, label %if.then166.i, label %if.else184.i

if.then166.i:                                     ; preds = %if.else162.i
  %call169.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.42, i32 noundef %def_u32.0.lcssa.i) #7
  %tobool170.not.i = icmp eq i32 %call169.i, 0
  br i1 %tobool170.not.i, label %if.then177.i, label %lor.lhs.false171.i

lor.lhs.false171.i:                               ; preds = %if.then166.i
  %cmp173.i = icmp ne i32 %pc.sroa.33.3, 0
  %conv174.i = zext i1 %cmp173.i to i32
  %call175.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.43, i32 noundef %conv174.i) #7
  %tobool176.not.i = icmp eq i32 %call175.i, 0
  br i1 %tobool176.not.i, label %if.then177.i, label %if.end179.i

if.then177.i:                                     ; preds = %lor.lhs.false171.i, %if.then166.i
  %47 = load i32, ptr %curr102.i, align 8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.44, i32 noundef %47) #7
  br label %param_conversion_load_stanza.exit.thread

if.end179.i:                                      ; preds = %lor.lhs.false171.i
  store i32 %pc.sroa.18.3, ptr @param_conversion_load_stanza.ref_u32, align 4
  store i32 %pc.sroa.18.3, ptr @param_conversion_load_stanza.datum_u32, align 4
  br label %lor.lhs.false

if.else184.i:                                     ; preds = %if.else162.i
  %call185.i = call i32 @OPENSSL_strcasecmp(ptr noundef %type.0.lcssa.i, ptr noundef nonnull @.str.21) #7
  %cmp186.i = icmp eq i32 %call185.i, 0
  br i1 %cmp186.i, label %if.then188.i, label %if.else206.i

if.then188.i:                                     ; preds = %if.else184.i
  %call191.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.45, i32 noundef %def_u64.0.lcssa.i) #7
  %tobool192.not.i = icmp eq i32 %call191.i, 0
  br i1 %tobool192.not.i, label %if.then199.i, label %lor.lhs.false193.i

lor.lhs.false193.i:                               ; preds = %if.then188.i
  %cmp195.i = icmp ne i32 %pc.sroa.36.3, 0
  %conv196.i = zext i1 %cmp195.i to i32
  %call197.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.46, i32 noundef %conv196.i) #7
  %tobool198.not.i = icmp eq i32 %call197.i, 0
  br i1 %tobool198.not.i, label %if.then199.i, label %if.end201.i

if.then199.i:                                     ; preds = %lor.lhs.false193.i, %if.then188.i
  %48 = load i32, ptr %curr102.i, align 8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.47, i32 noundef %48) #7
  br label %param_conversion_load_stanza.exit.thread

if.end201.i:                                      ; preds = %lor.lhs.false193.i
  store i64 %pc.sroa.2157.3, ptr @param_conversion_load_stanza.ref_u64, align 8
  store i64 %pc.sroa.2157.3, ptr @param_conversion_load_stanza.datum_u64, align 8
  br label %lor.lhs.false

if.else206.i:                                     ; preds = %if.else184.i
  %call207.i = call i32 @OPENSSL_strcasecmp(ptr noundef %type.0.lcssa.i, ptr noundef nonnull @.str.22) #7
  %cmp208.i = icmp eq i32 %call207.i, 0
  br i1 %cmp208.i, label %if.then210.i, label %if.else228.i

if.then210.i:                                     ; preds = %if.else206.i
  %call213.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.48, i32 noundef %def_d.0.lcssa.i) #7
  %tobool214.not.i = icmp eq i32 %call213.i, 0
  br i1 %tobool214.not.i, label %if.then221.i, label %lor.lhs.false215.i

lor.lhs.false215.i:                               ; preds = %if.then210.i
  %cmp217.i = icmp ne i32 %pc.sroa.39.3, 0
  %conv218.i = zext i1 %cmp217.i to i32
  %call219.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.49, i32 noundef %conv218.i) #7
  %tobool220.not.i = icmp eq i32 %call219.i, 0
  br i1 %tobool220.not.i, label %if.then221.i, label %if.end223.i

if.then221.i:                                     ; preds = %lor.lhs.false215.i, %if.then210.i
  %49 = load i32, ptr %curr102.i, align 8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.50, i32 noundef %49) #7
  br label %param_conversion_load_stanza.exit.thread

if.end223.i:                                      ; preds = %lor.lhs.false215.i
  store double %pc.sroa.24.3, ptr @param_conversion_load_stanza.ref_d, align 8
  store double %pc.sroa.24.3, ptr @param_conversion_load_stanza.datum_d, align 8
  br label %lor.lhs.false

if.else228.i:                                     ; preds = %if.else206.i
  %50 = load i32, ptr %curr102.i, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 178, ptr noundef nonnull @.str.51, i32 noundef %50) #7
  br label %param_conversion_load_stanza.exit.thread

param_conversion_load_stanza.exit.thread:         ; preds = %if.then3.i, %if.then7.i, %if.then113.i, %if.then14.i, %if.then32.i, %if.then51.i, %if.then71.i, %if.then90.i, %if.else101.i, %if.then136.i, %if.then155.i, %if.then177.i, %if.then199.i, %if.then221.i, %if.else228.i, %if.then120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.end22

lor.lhs.false:                                    ; preds = %if.end223.i, %if.end201.i, %if.end179.i, %if.end157.i, %if.end138.i
  %pc.sroa.4265.1 = phi ptr [ @param_conversion_load_stanza.ref_i32, %if.end138.i ], [ @param_conversion_load_stanza.ref_i64, %if.end157.i ], [ @param_conversion_load_stanza.ref_u32, %if.end179.i ], [ @param_conversion_load_stanza.ref_u64, %if.end201.i ], [ @param_conversion_load_stanza.ref_d, %if.end223.i ]
  %pc.sroa.52.1 = phi ptr [ @param_conversion_load_stanza.datum_i32, %if.end138.i ], [ @param_conversion_load_stanza.datum_i64, %if.end157.i ], [ @param_conversion_load_stanza.datum_u32, %if.end179.i ], [ @param_conversion_load_stanza.datum_u64, %if.end201.i ], [ @param_conversion_load_stanza.datum_d, %if.end223.i ]
  %pc.sroa.67.1 = phi i64 [ 4, %if.end138.i ], [ 8, %if.end157.i ], [ 4, %if.end179.i ], [ 8, %if.end201.i ], [ 8, %if.end223.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %51 = load i32, ptr %curr102.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i32.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i64.i11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u32.i12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u64.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i14)
  %tobool.not.i16 = icmp eq i32 %pc.sroa.27.3, 0
  %call.i17 = call i32 @OSSL_PARAM_get_int32(ptr noundef %pc.sroa.0.3, ptr noundef nonnull %i32.i10) #7
  %cmp.i18 = icmp ne i32 %call.i17, 0
  %conv.i19 = zext i1 %cmp.i18 to i32
  br i1 %tobool.not.i16, label %if.then.i41, label %if.else.i20

if.then.i41:                                      ; preds = %lor.lhs.false
  %call1.i = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.52, i32 noundef %conv.i19) #7
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %param_conversion_test.exit, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.then.i41
  %call3.i = call i64 @ERR_get_error() #7
  %call4.i43 = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 194, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %call3.i, i64 noundef 0) #7
  %tobool5.not.i = icmp eq i32 %call4.i43, 0
  br i1 %tobool5.not.i, label %param_conversion_test.exit, label %if.end37.i

if.else.i20:                                      ; preds = %lor.lhs.false
  %call11.i21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 199, ptr noundef nonnull @.str.52, i32 noundef %conv.i19) #7
  %tobool12.not.i = icmp eq i32 %call11.i21, 0
  br i1 %tobool12.not.i, label %param_conversion_test.exit, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.else.i20
  %52 = load i32, ptr %i32.i10, align 4
  %cmp15.i = icmp eq i32 %52, %pc.sroa.12.3
  %conv16.i = zext i1 %cmp15.i to i32
  %call19.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 200, ptr noundef nonnull @.str.56, i32 noundef %conv16.i) #7
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %param_conversion_test.exit, label %if.end22.i

if.end22.i:                                       ; preds = %lor.lhs.false13.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %pc.sroa.52.1, i8 44, i64 %pc.sroa.67.1, i1 false)
  %53 = load i32, ptr %i32.i10, align 4
  %call24.i = call i32 @OSSL_PARAM_set_int32(ptr noundef %pc.sroa.0.3, i32 noundef %53) #7
  %cmp25.i = icmp ne i32 %call24.i, 0
  %conv26.i = zext i1 %cmp25.i to i32
  %call27.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.58, i32 noundef %conv26.i) #7
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %param_conversion_test.exit, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %if.end22.i
  %call33.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %pc.sroa.52.1, i64 noundef %pc.sroa.67.1, ptr noundef nonnull %pc.sroa.4265.1, i64 noundef %pc.sroa.67.1) #7
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %param_conversion_test.exit, label %if.end37.i

if.end37.i:                                       ; preds = %lor.lhs.false29.i, %lor.lhs.false.i42
  %tobool38.not.i = icmp eq i32 %pc.sroa.30.3, 0
  %call41.i26 = call i32 @OSSL_PARAM_get_int64(ptr noundef %pc.sroa.0.3, ptr noundef nonnull %i64.i11) #7
  %cmp42.i = icmp ne i32 %call41.i26, 0
  %conv43.i = zext i1 %cmp42.i to i32
  br i1 %tobool38.not.i, label %if.then39.i40, label %if.else52.i

if.then39.i40:                                    ; preds = %if.end37.i
  %call44.i = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 214, ptr noundef nonnull @.str.62, i32 noundef %conv43.i) #7
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %param_conversion_test.exit, label %lor.lhs.false46.i

lor.lhs.false46.i:                                ; preds = %if.then39.i40
  %call47.i = call i64 @ERR_get_error() #7
  %call48.i = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 215, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %call47.i, i64 noundef 0) #7
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %param_conversion_test.exit, label %if.end86.i

if.else52.i:                                      ; preds = %if.end37.i
  %call57.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.62, i32 noundef %conv43.i) #7
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %param_conversion_test.exit, label %lor.lhs.false59.i

lor.lhs.false59.i:                                ; preds = %if.else52.i
  %54 = load i64, ptr %i64.i11, align 8
  %cmp61.i = icmp eq i64 %54, %pc.sroa.1554.3
  %conv62.i = zext i1 %cmp61.i to i32
  %call65.i27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 221, ptr noundef nonnull @.str.64, i32 noundef %conv62.i) #7
  %tobool66.not.i = icmp eq i32 %call65.i27, 0
  br i1 %tobool66.not.i, label %param_conversion_test.exit, label %if.end68.i

if.end68.i:                                       ; preds = %lor.lhs.false59.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %pc.sroa.52.1, i8 44, i64 %pc.sroa.67.1, i1 false)
  %55 = load i64, ptr %i64.i11, align 8
  %call72.i = call i32 @OSSL_PARAM_set_int64(ptr noundef %pc.sroa.0.3, i64 noundef %55) #7
  %cmp73.i = icmp ne i32 %call72.i, 0
  %conv74.i = zext i1 %cmp73.i to i32
  %call75.i28 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.66, i32 noundef %conv74.i) #7
  %tobool76.not.i = icmp eq i32 %call75.i28, 0
  br i1 %tobool76.not.i, label %param_conversion_test.exit, label %lor.lhs.false77.i

lor.lhs.false77.i:                                ; preds = %if.end68.i
  %call82.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %pc.sroa.52.1, i64 noundef %pc.sroa.67.1, ptr noundef nonnull %pc.sroa.4265.1, i64 noundef %pc.sroa.67.1) #7
  %tobool83.not.i = icmp eq i32 %call82.i, 0
  br i1 %tobool83.not.i, label %param_conversion_test.exit, label %if.end86.i

if.end86.i:                                       ; preds = %lor.lhs.false77.i, %lor.lhs.false46.i
  %tobool87.not.i = icmp eq i32 %pc.sroa.33.3, 0
  %call90.i = call i32 @OSSL_PARAM_get_uint32(ptr noundef %pc.sroa.0.3, ptr noundef nonnull %u32.i12) #7
  %cmp91.i = icmp ne i32 %call90.i, 0
  %conv92.i = zext i1 %cmp91.i to i32
  br i1 %tobool87.not.i, label %if.then88.i, label %if.else101.i30

if.then88.i:                                      ; preds = %if.end86.i
  %call93.i = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @.str.68, i32 noundef %conv92.i) #7
  %tobool94.not.i = icmp eq i32 %call93.i, 0
  br i1 %tobool94.not.i, label %param_conversion_test.exit, label %lor.lhs.false95.i

lor.lhs.false95.i:                                ; preds = %if.then88.i
  %call96.i = call i64 @ERR_get_error() #7
  %call97.i = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %call96.i, i64 noundef 0) #7
  %tobool98.not.i = icmp eq i32 %call97.i, 0
  br i1 %tobool98.not.i, label %param_conversion_test.exit, label %if.end135.i

if.else101.i30:                                   ; preds = %if.end86.i
  %call106.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 241, ptr noundef nonnull @.str.68, i32 noundef %conv92.i) #7
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  br i1 %tobool107.not.i, label %param_conversion_test.exit, label %lor.lhs.false108.i

lor.lhs.false108.i:                               ; preds = %if.else101.i30
  %56 = load i32, ptr %u32.i12, align 4
  %cmp110.i = icmp eq i32 %56, %pc.sroa.18.3
  %conv111.i = zext i1 %cmp110.i to i32
  %call114.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 242, ptr noundef nonnull @.str.70, i32 noundef %conv111.i) #7
  %tobool115.not.i = icmp eq i32 %call114.i, 0
  br i1 %tobool115.not.i, label %param_conversion_test.exit, label %if.end117.i

if.end117.i:                                      ; preds = %lor.lhs.false108.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %pc.sroa.52.1, i8 44, i64 %pc.sroa.67.1, i1 false)
  %57 = load i32, ptr %u32.i12, align 4
  %call121.i = call i32 @OSSL_PARAM_set_uint32(ptr noundef %pc.sroa.0.3, i32 noundef %57) #7
  %cmp122.i = icmp ne i32 %call121.i, 0
  %conv123.i = zext i1 %cmp122.i to i32
  %call124.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.72, i32 noundef %conv123.i) #7
  %tobool125.not.i = icmp eq i32 %call124.i, 0
  br i1 %tobool125.not.i, label %param_conversion_test.exit, label %lor.lhs.false126.i

lor.lhs.false126.i:                               ; preds = %if.end117.i
  %call131.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 248, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %pc.sroa.52.1, i64 noundef %pc.sroa.67.1, ptr noundef nonnull %pc.sroa.4265.1, i64 noundef %pc.sroa.67.1) #7
  %tobool132.not.i = icmp eq i32 %call131.i, 0
  br i1 %tobool132.not.i, label %param_conversion_test.exit, label %if.end135.i

if.end135.i:                                      ; preds = %lor.lhs.false126.i, %lor.lhs.false95.i
  %tobool136.not.i = icmp eq i32 %pc.sroa.36.3, 0
  %call139.i = call i32 @OSSL_PARAM_get_uint64(ptr noundef %pc.sroa.0.3, ptr noundef nonnull %u64.i13) #7
  %cmp140.i = icmp ne i32 %call139.i, 0
  %conv141.i = zext i1 %cmp140.i to i32
  br i1 %tobool136.not.i, label %if.then137.i, label %if.else150.i

if.then137.i:                                     ; preds = %if.end135.i
  %call142.i = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 256, ptr noundef nonnull @.str.74, i32 noundef %conv141.i) #7
  %tobool143.not.i = icmp eq i32 %call142.i, 0
  br i1 %tobool143.not.i, label %param_conversion_test.exit, label %lor.lhs.false144.i

lor.lhs.false144.i:                               ; preds = %if.then137.i
  %call145.i = call i64 @ERR_get_error() #7
  %call146.i = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 257, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %call145.i, i64 noundef 0) #7
  %tobool147.not.i = icmp eq i32 %call146.i, 0
  br i1 %tobool147.not.i, label %param_conversion_test.exit, label %if.end184.i

if.else150.i:                                     ; preds = %if.end135.i
  %call155.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.74, i32 noundef %conv141.i) #7
  %tobool156.not.i = icmp eq i32 %call155.i, 0
  br i1 %tobool156.not.i, label %param_conversion_test.exit, label %lor.lhs.false157.i

lor.lhs.false157.i:                               ; preds = %if.else150.i
  %58 = load i64, ptr %u64.i13, align 8
  %cmp159.i = icmp eq i64 %58, %pc.sroa.2157.3
  %conv160.i = zext i1 %cmp159.i to i32
  %call163.i32 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 263, ptr noundef nonnull @.str.76, i32 noundef %conv160.i) #7
  %tobool164.not.i = icmp eq i32 %call163.i32, 0
  br i1 %tobool164.not.i, label %param_conversion_test.exit, label %if.end166.i

if.end166.i:                                      ; preds = %lor.lhs.false157.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %pc.sroa.52.1, i8 44, i64 %pc.sroa.67.1, i1 false)
  %59 = load i64, ptr %u64.i13, align 8
  %call170.i = call i32 @OSSL_PARAM_set_uint64(ptr noundef %pc.sroa.0.3, i64 noundef %59) #7
  %cmp171.i = icmp ne i32 %call170.i, 0
  %conv172.i = zext i1 %cmp171.i to i32
  %call173.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 268, ptr noundef nonnull @.str.78, i32 noundef %conv172.i) #7
  %tobool174.not.i = icmp eq i32 %call173.i, 0
  br i1 %tobool174.not.i, label %param_conversion_test.exit, label %lor.lhs.false175.i

lor.lhs.false175.i:                               ; preds = %if.end166.i
  %call180.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %pc.sroa.52.1, i64 noundef %pc.sroa.67.1, ptr noundef nonnull %pc.sroa.4265.1, i64 noundef %pc.sroa.67.1) #7
  %tobool181.not.i = icmp eq i32 %call180.i, 0
  br i1 %tobool181.not.i, label %param_conversion_test.exit, label %if.end184.i

if.end184.i:                                      ; preds = %lor.lhs.false175.i, %lor.lhs.false144.i
  %tobool185.not.i = icmp eq i32 %pc.sroa.39.3, 0
  %call188.i = call i32 @OSSL_PARAM_get_double(ptr noundef %pc.sroa.0.3, ptr noundef nonnull %d.i14) #7
  %cmp189.i = icmp ne i32 %call188.i, 0
  %conv190.i = zext i1 %cmp189.i to i32
  br i1 %tobool185.not.i, label %if.then186.i, label %if.else199.i

if.then186.i:                                     ; preds = %if.end184.i
  %call191.i37 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 277, ptr noundef nonnull @.str.80, i32 noundef %conv190.i) #7
  %tobool192.not.i38 = icmp eq i32 %call191.i37, 0
  br i1 %tobool192.not.i38, label %param_conversion_test.exit, label %lor.lhs.false193.i39

lor.lhs.false193.i39:                             ; preds = %if.then186.i
  %call194.i = call i64 @ERR_get_error() #7
  %call195.i = call i32 @test_ulong_ne(ptr noundef nonnull @.str.14, i32 noundef 278, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %call194.i, i64 noundef 0) #7
  %tobool196.not.i = icmp eq i32 %call195.i, 0
  br i1 %tobool196.not.i, label %param_conversion_test.exit, label %param_conversion_test.exit.thread

if.else199.i:                                     ; preds = %if.end184.i
  %call204.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 283, ptr noundef nonnull @.str.80, i32 noundef %conv190.i) #7
  %tobool205.not.i = icmp eq i32 %call204.i, 0
  br i1 %tobool205.not.i, label %param_conversion_test.exit, label %if.end207.i

if.end207.i:                                      ; preds = %if.else199.i
  %60 = load double, ptr %d.i14, align 8
  %cmp208.i34 = fcmp ord double %60, 0.000000e+00
  br i1 %cmp208.i34, label %if.else221.i, label %if.then210.i35

if.then210.i35:                                   ; preds = %if.end207.i
  %cmp213.i = fcmp ord double %pc.sroa.24.3, 0.000000e+00
  %conv214.i = zext i1 %cmp213.i to i32
  %call217.i = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 300, ptr noundef nonnull @.str.83, i32 noundef %conv214.i) #7
  %tobool218.not.i = icmp eq i32 %call217.i, 0
  br i1 %tobool218.not.i, label %param_conversion_test.exit, label %if.end231.i

if.else221.i:                                     ; preds = %if.end207.i
  %cmp223.i = fcmp oeq double %60, %pc.sroa.24.3
  %conv224.i = zext i1 %cmp223.i to i32
  %call227.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.85, i32 noundef %conv224.i) #7
  %tobool228.not.i = icmp eq i32 %call227.i, 0
  br i1 %tobool228.not.i, label %param_conversion_test.exit, label %if.end231.i

if.end231.i:                                      ; preds = %if.else221.i, %if.then210.i35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %pc.sroa.52.1, i8 44, i64 %pc.sroa.67.1, i1 false)
  %61 = load double, ptr %d.i14, align 8
  %call235.i = call i32 @OSSL_PARAM_set_double(ptr noundef %pc.sroa.0.3, double noundef %61) #7
  %cmp236.i = icmp ne i32 %call235.i, 0
  %conv237.i = zext i1 %cmp236.i to i32
  %call238.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 309, ptr noundef nonnull @.str.87, i32 noundef %conv237.i) #7
  %tobool239.not.i = icmp eq i32 %call238.i, 0
  br i1 %tobool239.not.i, label %param_conversion_test.exit, label %lor.lhs.false240.i

lor.lhs.false240.i:                               ; preds = %if.end231.i
  %call245.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 310, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %pc.sroa.52.1, i64 noundef %pc.sroa.67.1, ptr noundef nonnull %pc.sroa.4265.1, i64 noundef %pc.sroa.67.1) #7
  %tobool246.not.i = icmp eq i32 %call245.i, 0
  br i1 %tobool246.not.i, label %param_conversion_test.exit, label %param_conversion_test.exit.thread

param_conversion_test.exit.thread:                ; preds = %lor.lhs.false240.i, %lor.lhs.false193.i39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i32.i10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i64.i11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u32.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u64.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i14)
  br label %if.end22

param_conversion_test.exit:                       ; preds = %if.then.i41, %lor.lhs.false.i42, %if.else.i20, %lor.lhs.false13.i, %if.end22.i, %lor.lhs.false29.i, %if.then39.i40, %lor.lhs.false46.i, %if.else52.i, %lor.lhs.false59.i, %if.end68.i, %lor.lhs.false77.i, %if.then88.i, %lor.lhs.false95.i, %if.else101.i30, %lor.lhs.false108.i, %if.end117.i, %lor.lhs.false126.i, %if.then137.i, %lor.lhs.false144.i, %if.else150.i, %lor.lhs.false157.i, %if.end166.i, %lor.lhs.false175.i, %if.then186.i, %lor.lhs.false193.i39, %if.else199.i, %if.then210.i35, %if.else221.i, %if.end231.i, %lor.lhs.false240.i
  %.str.88.sink.i = phi ptr [ @.str.55, %lor.lhs.false.i42 ], [ @.str.55, %if.then.i41 ], [ @.str.57, %lor.lhs.false13.i ], [ @.str.57, %if.else.i20 ], [ @.str.61, %lor.lhs.false29.i ], [ @.str.61, %if.end22.i ], [ @.str.63, %lor.lhs.false46.i ], [ @.str.63, %if.then39.i40 ], [ @.str.65, %lor.lhs.false59.i ], [ @.str.65, %if.else52.i ], [ @.str.67, %lor.lhs.false77.i ], [ @.str.67, %if.end68.i ], [ @.str.69, %lor.lhs.false95.i ], [ @.str.69, %if.then88.i ], [ @.str.71, %lor.lhs.false108.i ], [ @.str.71, %if.else101.i30 ], [ @.str.73, %lor.lhs.false126.i ], [ @.str.73, %if.end117.i ], [ @.str.75, %lor.lhs.false144.i ], [ @.str.75, %if.then137.i ], [ @.str.77, %lor.lhs.false157.i ], [ @.str.77, %if.else150.i ], [ @.str.79, %lor.lhs.false175.i ], [ @.str.79, %if.end166.i ], [ @.str.81, %lor.lhs.false193.i39 ], [ @.str.81, %if.then186.i ], [ @.str.82, %if.else199.i ], [ @.str.84, %if.then210.i35 ], [ @.str.86, %if.else221.i ], [ @.str.88, %lor.lhs.false240.i ], [ @.str.88, %if.end231.i ]
  call void (ptr, ...) @test_note(ptr noundef nonnull %.str.88.sink.i, i32 noundef %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i32.i10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i64.i11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u32.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u64.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i14)
  br label %if.end22

if.end22:                                         ; preds = %param_conversion_load_stanza.exit.thread, %param_conversion_test.exit, %param_conversion_test.exit.thread, %if.end13
  %res.1 = phi i32 [ %res.0158, %if.end13 ], [ %res.0158, %param_conversion_test.exit.thread ], [ 0, %param_conversion_test.exit ], [ 0, %param_conversion_load_stanza.exit.thread ]
  call void @test_clearstanza(ptr noundef nonnull %call1) #7
  %62 = load ptr, ptr %fp, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %62, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %63 = and i64 %call7, 4294967295
  %tobool9.not = icmp eq i64 %63, 0
  br i1 %tobool9.not, label %while.body, label %end, !llvm.loop !7

end:                                              ; preds = %if.end22, %while.body, %while.cond.preheader
  %res.2 = phi i32 [ 1, %while.cond.preheader ], [ 0, %while.body ], [ %res.1, %if.end22 ]
  %call23 = call i32 @test_end_file(ptr noundef nonnull %call1) #7
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.14, i32 noundef 347) #7
  br label %return

return:                                           ; preds = %entry, %end, %if.then5
  %retval.0 = phi i32 [ %res.2, %end ], [ 0, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_start_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_readstanza(ptr noundef) local_unnamed_addr #2

declare void @test_clearstanza(ptr noundef) local_unnamed_addr #2

declare i32 @test_end_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
