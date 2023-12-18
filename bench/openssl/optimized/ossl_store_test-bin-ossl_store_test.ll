; ModuleID = 'bench/openssl/original/ossl_store_test-bin-ossl_store_test.ll'
source_filename = "bench/openssl/original/ossl_store_test-bin-ossl_store_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 47, ptr null }, %struct.options_st { ptr @.str.15, i32 2, i32 60, ptr null }, %struct.options_st { ptr @.str.16, i32 3, i32 60, ptr null }, %struct.options_st { ptr @.str.17, i32 4, i32 115, ptr null }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@inputdir = internal unnamed_addr global ptr null, align 8
@infile = internal unnamed_addr global ptr null, align 8
@sm2file = internal unnamed_addr global ptr null, align 8
@datadir = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"../openssl/test/ossl_store_test.c\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"No data directory specified\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"No input directory specified\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"test_store_open\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"test_store_search_by_key_fingerprint_fail\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"test_store_get_params\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"test_store_attach_unregistered_scheme\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"search = OSSL_STORE_SEARCH_by_alias(\22nothing\22)\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"ui_method= UI_create_method(\22DummyUI\22)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DummyUI\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"sctx = OSSL_STORE_open_ex(input, NULL, NULL, ui_method, NULL, NULL, NULL, NULL)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"OSSL_STORE_find(sctx, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"OSSL_STORE_find(sctx, search)\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"search = OSSL_STORE_SEARCH_by_key_fingerprint( EVP_sha256(), NULL, 0)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Invalid test index\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%s/%s-params.pem\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"BIO_snprintf(uri, sizeof(uri), urifmt, datadir, type)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Testing uri: %s\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"get_params(uri, type)\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"libctx = OSSL_LIB_CTX_new()\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"provider = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"bio = BIO_new_file(input, \22r\22)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [87 x i8] c"store_ctx = OSSL_STORE_attach(bio, \22file\22, libctx, NULL, NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"ERR_GET_LIB(ERR_peek_error())\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"ERR_LIB_OSSL_STORE\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"ERR_GET_REASON(ERR_peek_error())\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"OSSL_STORE_R_UNREGISTERED_SCHEME\00", align 1
@switch.table.test_store_get_params = private unnamed_addr constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = tail call i32 @opt_next() #3
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

sw.bb2:                                           ; preds = %while.cond
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %while.cond
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %while.cond
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %while.cond, %sw.bb2, %sw.bb4, %sw.bb6
  %datadir.sink = phi ptr [ @datadir, %sw.bb6 ], [ @sm2file, %sw.bb4 ], [ @infile, %sw.bb2 ], [ @inputdir, %while.cond ]
  %call7 = tail call ptr @opt_arg() #3
  store ptr %call7, ptr %datadir.sink, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.epilog.sink.split, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr @datadir, align 8
  %cmp10 = icmp eq ptr %0, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.18, i32 noundef 223, ptr noundef nonnull @.str.19) #3
  br label %return

if.end:                                           ; preds = %while.end
  %1 = load ptr, ptr @inputdir, align 8
  %cmp11 = icmp eq ptr %1, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.18, i32 noundef 227, ptr noundef nonnull @.str.20) #3
  br label %return

if.end13:                                         ; preds = %if.end
  %2 = load ptr, ptr @infile, align 8
  %cmp14.not = icmp eq ptr %2, null
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_store_open) #3
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_store_search_by_key_fingerprint_fail) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_store_get_params, i32 noundef 3, i32 noundef 1) #3
  %3 = load ptr, ptr @sm2file, align 8
  %cmp17.not = icmp eq ptr %3, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_store_attach_unregistered_scheme) #3
  br label %return

return:                                           ; preds = %while.cond, %if.end16, %if.then18, %if.then12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then12 ], [ 1, %if.then18 ], [ 1, %if.end16 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_store_open() #1 {
entry:
  %0 = load ptr, ptr @inputdir, align 8
  %1 = load ptr, ptr @infile, align 8
  %call = tail call ptr @test_mk_file_path(ptr noundef %0, ptr noundef %1) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 47, ptr noundef nonnull @.str.25, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef nonnull @.str.27) #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @UI_create_method(ptr noundef nonnull @.str.29) #3
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 49, ptr noundef nonnull @.str.28, ptr noundef %call6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call ptr @OSSL_STORE_open_ex(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 51, ptr noundef nonnull @.str.30, ptr noundef %call10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call i32 @OSSL_STORE_find(ptr noundef %call10, ptr noundef null) #3
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = tail call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 52, ptr noundef nonnull @.str.31, i32 noundef %conv) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true13
  %call17 = tail call i32 @OSSL_STORE_find(ptr noundef %call10, ptr noundef %call2) #3
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 53, ptr noundef nonnull @.str.32, i32 noundef %conv19) #3
  %tobool21 = icmp ne i32 %call20, 0
  %2 = zext i1 %tobool21 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %sctx.0 = phi ptr [ %call10, %land.rhs ], [ %call10, %land.lhs.true13 ], [ %call10, %land.lhs.true9 ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %search.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %ui_method.0 = phi ptr [ %call6, %land.rhs ], [ %call6, %land.lhs.true13 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %2, %land.rhs ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @UI_destroy_method(ptr noundef %ui_method.0) #3
  tail call void @OSSL_STORE_SEARCH_free(ptr noundef %search.0) #3
  %call22 = tail call i32 @OSSL_STORE_close(ptr noundef %sctx.0) #3
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.18, i32 noundef 57) #3
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_search_by_key_fingerprint_fail() #1 {
entry:
  %call = tail call ptr @EVP_sha256() #3
  %call1 = tail call ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %call, ptr noundef null, i64 noundef 0) #3
  %call2 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 67, ptr noundef nonnull @.str.33, ptr noundef %call1) #3
  tail call void @OSSL_STORE_SEARCH_free(ptr noundef %call1) #3
  ret i32 %call2
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_store_get_params(i32 noundef %idx) #1 {
entry:
  %uri = alloca [4096 x i8], align 16
  %0 = icmp ult i32 %idx, 3
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.18, i32 noundef 129, ptr noundef nonnull @.str.37) #3
  br label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %idx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.test_store_get_params, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = load ptr, ptr @datadir, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %uri, i64 noundef 4096, ptr noundef nonnull @.str.38, ptr noundef %2, ptr noundef nonnull %switch.load) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 142, ptr noundef nonnull @.str.39, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %switch.lookup
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 145, ptr noundef nonnull @.str.40, ptr noundef nonnull %uri) #3
  %call.i = call ptr @OSSL_STORE_open_ex(ptr noundef nonnull %uri, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 80, ptr noundef nonnull @.str.42, ptr noundef %call.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %get_params.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %call29.i = call i32 @OSSL_STORE_eof(ptr noundef %call.i) #3
  %tobool3.not10.i = icmp eq i32 %call29.i, 0
  br i1 %tobool3.not10.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %while.cond.preheader.i, %if.end10.i
  %pkey.011.i = phi ptr [ %pkey.1.i, %if.end10.i ], [ null, %while.cond.preheader.i ]
  %call4.i = call ptr @OSSL_STORE_load(ptr noundef %call.i) #3
  %cmp.i = icmp ne ptr %call4.i, null
  %cmp5.i = icmp eq ptr %pkey.011.i, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.lhs.true.i
  %call6.i = call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %call4.i) #3
  %cmp7.i = icmp eq i32 %call6.i, 2
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %while.body.i
  %call9.i = call ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef nonnull %call4.i) #3
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %while.body.i
  %pkey.1.i = phi ptr [ %call9.i, %if.then8.i ], [ null, %while.body.i ]
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call4.i) #3
  %call2.i = call i32 @OSSL_STORE_eof(ptr noundef %call.i) #3
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end10.i, %land.lhs.true.i
  %pkey.0.lcssa.i = phi ptr [ %pkey.1.i, %if.end10.i ], [ %pkey.011.i, %land.lhs.true.i ]
  %cmp11.not.i = icmp eq ptr %pkey.0.lcssa.i, null
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %while.end.i
  %call13.i = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %pkey.0.lcssa.i, ptr noundef nonnull %switch.load) #3
  %3 = icmp ne i32 %call13.i, 0
  %4 = zext i1 %3 to i32
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %while.end.i, %while.cond.preheader.i
  %pkey.0.lcssa15.i = phi ptr [ %pkey.0.lcssa.i, %if.then12.i ], [ null, %while.end.i ], [ null, %while.cond.preheader.i ]
  %ret.0.i = phi i32 [ %4, %if.then12.i ], [ 0, %while.end.i ], [ 0, %while.cond.preheader.i ]
  call void @EVP_PKEY_free(ptr noundef %pkey.0.lcssa15.i) #3
  br label %get_params.exit

get_params.exit:                                  ; preds = %if.end, %if.end14.i
  %ret.1.i = phi i32 [ %ret.0.i, %if.end14.i ], [ 0, %if.end ]
  %call15.i = call i32 @OSSL_STORE_close(ptr noundef %call.i) #3
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 146, ptr noundef nonnull @.str.41, i32 noundef %ret.1.i) #3
  %tobool10.not = icmp ne i32 %call9, 0
  %. = zext i1 %tobool10.not to i32
  br label %return

return:                                           ; preds = %get_params.exit, %switch.lookup, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %switch.lookup ], [ %., %get_params.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_attach_unregistered_scheme() #1 {
entry:
  %0 = load ptr, ptr @inputdir, align 8
  %1 = load ptr, ptr @sm2file, align 8
  %call = tail call ptr @test_mk_file_path(ptr noundef %0, ptr noundef %1) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 165, ptr noundef nonnull @.str.25, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_LIB_CTX_new() #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 166, ptr noundef nonnull @.str.43, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call2, ptr noundef nonnull @.str.45) #3
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.44, ptr noundef %call6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call ptr @BIO_new_file(ptr noundef %call, ptr noundef nonnull @.str.47) #3
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 168, ptr noundef nonnull @.str.46, ptr noundef %call10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call ptr @OSSL_STORE_attach(ptr noundef %call10, ptr noundef nonnull @.str.49, ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 170, ptr noundef nonnull @.str.48, ptr noundef %call14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = tail call i64 @ERR_peek_error() #3
  %and.i = and i64 %call18, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %2 = trunc i64 %call18 to i32
  %3 = lshr i32 %2, 23
  %retval.0.i = select i1 %cmp.not.i, i32 %3, i32 2
  %call20 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.18, i32 noundef 171, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %retval.0.i, i32 noundef 44) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true17
  %call22 = tail call i64 @ERR_peek_error() #3
  %and.i6 = and i64 %call22, 2147483648
  %cmp.not.i7 = icmp eq i64 %and.i6, 0
  %4 = trunc i64 %call22 to i32
  %retval.0.v.i = select i1 %cmp.not.i7, i32 8388607, i32 2147483647
  %retval.0.i8 = and i32 %retval.0.v.i, %4
  %call24 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.18, i32 noundef 173, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %retval.0.i8, i32 noundef 105) #3
  %tobool25 = icmp ne i32 %call24, 0
  %5 = zext i1 %tobool25 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %provider.0 = phi ptr [ %call6, %land.rhs ], [ %call6, %land.lhs.true17 ], [ %call6, %land.lhs.true13 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %libctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true17 ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %bio.0 = phi ptr [ %call10, %land.rhs ], [ %call10, %land.lhs.true17 ], [ %call10, %land.lhs.true13 ], [ %call10, %land.lhs.true9 ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %store_ctx.0 = phi ptr [ %call14, %land.rhs ], [ %call14, %land.lhs.true17 ], [ %call14, %land.lhs.true13 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %5, %land.rhs ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %call26 = tail call i32 @BIO_free(ptr noundef %bio.0) #3
  %call27 = tail call i32 @OSSL_STORE_close(ptr noundef %store_ctx.0) #3
  %call28 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %provider.0) #3
  tail call void @OSSL_LIB_CTX_free(ptr noundef %libctx.0) #3
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.18, i32 noundef 179) #3
  ret i32 %land.ext
}

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef) local_unnamed_addr #2

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_SEARCH_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_attach(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
