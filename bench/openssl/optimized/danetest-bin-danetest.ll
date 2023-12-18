; ModuleID = 'bench/openssl/original/danetest-bin-danetest.ll'
source_filename = "bench/openssl/original/danetest-bin-danetest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tlsa_field = type { ptr, ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [48 x i8] c"Usage: %s [options] basedomain CAfile tlsafile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [27 x i8] c"../openssl/test/danetest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"basedomain = test_get_argument(0)\00", align 1
@basedomain = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"CAfile = test_get_argument(1)\00", align 1
@CAfile = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"tlsafile = test_get_argument(2)\00", align 1
@tlsafile = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"run_tlsatest\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"f = BIO_new_file(tlsafile, \22r\22)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"SSL_CTX_dane_enable(ctx)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"SSL_CTX_load_verify_file(ctx, CAfile)\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha512(), 2, 1)\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha256(), 1, 2)\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"test_tlsafile(ctx, basedomain, f, tlsafile)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d%n\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Malformed line for test %d\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"chain = load_chain(f, ncert)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"want\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Verification failure in test %d: %d=%s\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Unexpected error in test %d\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"want == 0 && ok == 0\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Verification failure in test %d: ok=0\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"mdpth\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"want_depth\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"In test test %d\00", align 1
@read_to_eol.buf = internal global [4096 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"input too long\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"EOF before newline\00", align 1
@tlsa_import_rr.usage = internal global i8 0, align 1
@tlsa_import_rr.selector = internal global i8 0, align 1
@tlsa_import_rr.mtype = internal global i8 0, align 1
@tlsa_import_rr.data = internal global ptr null, align 8
@tlsa_import_rr.tlsa_fields = internal unnamed_addr constant [5 x %struct.tlsa_field] [%struct.tlsa_field { ptr @tlsa_import_rr.usage, ptr @.str.44, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.selector, ptr @.str.45, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.mtype, ptr @.str.46, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.data, ptr @.str.47, ptr @hexdecode }, %struct.tlsa_field zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"mtype\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"bad TLSA %s field in: %s\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"unusable TLSA rrdata: %s\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"error loading TLSA rrdata: %s\00", align 1
@saved_errno = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"ret = OPENSSL_malloc(strlen(in) / 2)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"chain = sk_X509_new_null()\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"cert = d(0, &p, len)\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"p - data\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Certificate parsing error\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"sk_X509_push(chain, cert)\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Unknown chain file object %s\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"store_ctx = X509_STORE_CTX_new()\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"ssl_ctx = SSL_get_SSL_CTX(ssl)\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"store = SSL_CTX_get_cert_store(ssl_ctx)\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"X509_STORE_CTX_init(store_ctx, store, NULL, chain)\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"X509_STORE_CTX_set_ex_data(store_ctx, store_ctx_idx, ssl)\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"ret = X509_STORE_CTX_verify(store_ctx)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.15) #9
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #9
  store ptr %call1, ptr @basedomain, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 416, ptr noundef nonnull @.str.16, ptr noundef %call1) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #9
  store ptr %call4, ptr @CAfile, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 417, ptr noundef nonnull @.str.17, ptr noundef %call4) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call ptr @test_get_argument(i64 noundef 2) #9
  store ptr %call8, ptr @tlsafile, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 418, ptr noundef nonnull @.str.18, ptr noundef %call8) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false7
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @run_tlsatest) #9
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %lor.lhs.false7, %if.end12, %if.then
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %if.then ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @run_tlsatest() #1 {
entry:
  %name.i34.i = alloca ptr, align 8
  %header.i.i = alloca ptr, align 8
  %data.i.i = alloca ptr, align 8
  %len.i.i = alloca i64, align 8
  %p.i.i = alloca ptr, align 8
  %ntlsa.i = alloca i32, align 4
  %ncert.i = alloca i32, align 4
  %noncheck.i = alloca i32, align 4
  %want.i = alloca i32, align 4
  %want_depth.i = alloca i32, align 4
  %off.i = alloca i32, align 4
  %0 = load ptr, ptr @tlsafile, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.21) #9
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 390, ptr noundef nonnull @.str.20, ptr noundef %call) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @TLS_client_method() #9
  %call3 = tail call ptr @SSL_CTX_new(ptr noundef %call2) #9
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.22, ptr noundef %call3) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @SSL_CTX_dane_enable(ptr noundef %call3) #9
  %call8 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 392, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %call7, i32 noundef 0) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %1 = load ptr, ptr @CAfile, align 8
  %call11 = tail call i32 @SSL_CTX_load_verify_file(ptr noundef %call3, ptr noundef %1) #9
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 393, ptr noundef nonnull @.str.25, i32 noundef %conv) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @EVP_sha512() #9
  %call16 = tail call i32 @SSL_CTX_dane_mtype_set(ptr noundef %call3, ptr noundef %call15, i8 noundef zeroext 2, i8 noundef zeroext 1) #9
  %call17 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 394, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef %call16, i32 noundef 0) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %call20 = tail call ptr @EVP_sha256() #9
  %call21 = tail call i32 @SSL_CTX_dane_mtype_set(ptr noundef %call3, ptr noundef %call20, i8 noundef zeroext 1, i8 noundef zeroext 2) #9
  %call22 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 395, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef %call21, i32 noundef 0) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %2 = load ptr, ptr @basedomain, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ntlsa.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ncert.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %noncheck.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %want.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %want_depth.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %off.i)
  br label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end70.i, %lor.lhs.false24
  %testno.0.ph49.i = phi i32 [ 0, %lor.lhs.false24 ], [ %inc.i, %if.end70.i ]
  %call41.i = call fastcc ptr @read_to_eol(ptr noundef %call)
  %cmp1.not42.i = icmp eq ptr %call41.i, null
  br i1 %cmp1.not42.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.lr.ph.i, %if.then.i
  %call43.i = phi ptr [ %call.i, %if.then.i ], [ %call41.i, %land.rhs.lr.ph.i ]
  %3 = load i8, ptr %call43.i, align 1
  switch i8 %3, label %if.end.i [
    i8 0, label %if.then.i
    i8 35, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.body.i, %while.body.i
  %call.i = call fastcc ptr @read_to_eol(ptr noundef %call)
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %while.end.i, label %while.body.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw nsw i32 %testno.0.ph49.i, 1
  %call7.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call43.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %ntlsa.i, ptr noundef nonnull %ncert.i, ptr noundef nonnull %noncheck.i, ptr noundef nonnull %want.i, ptr noundef nonnull %want_depth.i, ptr noundef nonnull %off.i) #9
  %cmp8.not.i = icmp eq i32 %call7.i, 5
  br i1 %cmp8.not.i, label %lor.lhs.false10.i, label %if.then12.i

lor.lhs.false10.i:                                ; preds = %if.end.i
  %4 = load i32, ptr %off.i, align 4
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call43.i, i64 %idx.ext.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %lor.lhs.false10.i
  %cp.addr.0.i.i = phi ptr [ %add.ptr.i, %lor.lhs.false10.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %5 = load i8, ptr %cp.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end13.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call.i.i = tail call ptr @__ctype_b_loc() #10
  %6 = load ptr, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %cp.addr.0.i.i, i64 1
  %idxprom.i.i = zext i8 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i.i
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %8 = and i16 %7, 8192
  %tobool2.not.i.i = icmp eq i16 %8, 0
  br i1 %tobool2.not.i.i, label %if.then12.i, label %while.cond.i.i, !llvm.loop !5

if.then12.i:                                      ; preds = %if.end.i, %while.body.i.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.30, i32 noundef %inc.i) #9
  br label %test_tlsafile.exit

if.end13.i:                                       ; preds = %while.cond.i.i
  %call14.i = call ptr @SSL_new(ptr noundef %call3) #9
  %call15.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 322, ptr noundef nonnull @.str.31, ptr noundef %call14.i) #9
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %test_tlsafile.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  call void @SSL_set_connect_state(ptr noundef %call14.i) #9
  %call19.i = call i32 @SSL_dane_enable(ptr noundef %call14.i, ptr noundef %2) #9
  %cmp20.i = icmp slt i32 %call19.i, 1
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  call void @SSL_free(ptr noundef %call14.i) #9
  br label %test_tlsafile.exit

if.end23.i:                                       ; preds = %if.end18.i
  %9 = load i32, ptr %noncheck.i, align 4
  %tobool24.not.i = icmp eq i32 %9, 0
  br i1 %tobool24.not.i, label %if.end27.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  %call26.i = call i64 @SSL_dane_set_flags(ptr noundef %call14.i, i64 noundef 1) #9
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then25.i, %if.end23.i
  %10 = load i32, ptr %ntlsa.i, align 4
  %cmp2846.i = icmp sgt i32 %10, 0
  br i1 %cmp2846.i, label %for.body.i, label %for.end.i

for.cond.i:                                       ; preds = %if.end5.i.i
  %inc38.i = add nuw nsw i32 %i.047.i, 1
  %11 = load i32, ptr %ntlsa.i, align 4
  %cmp28.i = icmp slt i32 %inc38.i, %11
  br i1 %cmp28.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.body.i:                                       ; preds = %if.end27.i, %for.cond.i
  %i.047.i = phi i32 [ %inc38.i, %for.cond.i ], [ 0, %if.end27.i ]
  %call30.i = call fastcc ptr @read_to_eol(ptr noundef %call)
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then36.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %12 = phi ptr [ %15, %for.inc.i.i ], [ @tlsa_import_rr.usage, %for.body.i ]
  %len.015.i.i = phi i64 [ %call.i30.i, %for.inc.i.i ], [ 0, %for.body.i ]
  %cp.014.i.i = phi ptr [ %add.ptr.i.i, %for.inc.i.i ], [ %call30.i, %for.body.i ]
  %f.013.i.i = phi ptr [ %incdec.ptr.i31.i, %for.inc.i.i ], [ @tlsa_import_rr.tlsa_fields, %for.body.i ]
  %parser.i.i = getelementptr inbounds %struct.tlsa_field, ptr %f.013.i.i, i64 0, i32 2
  %13 = load ptr, ptr %parser.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cp.014.i.i, i64 %len.015.i.i
  %call.i30.i = call i64 %13(ptr noundef %add.ptr.i.i, ptr noundef nonnull %12) #9
  %cmp.i.i = icmp slt i64 %call.i30.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %name.i.i = getelementptr inbounds %struct.tlsa_field, ptr %f.013.i.i, i64 0, i32 1
  %14 = load ptr, ptr %name.i.i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 263, ptr noundef nonnull @.str.48, ptr noundef %14, ptr noundef nonnull %call30.i) #9
  br label %if.then36.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i31.i = getelementptr inbounds %struct.tlsa_field, ptr %f.013.i.i, i64 1
  %15 = load ptr, ptr %incdec.ptr.i31.i, align 8
  %tobool.not.i32.i = icmp eq ptr %15, null
  br i1 %tobool.not.i32.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %16 = load i8, ptr @tlsa_import_rr.usage, align 1
  %17 = load i8, ptr @tlsa_import_rr.selector, align 1
  %18 = load i8, ptr @tlsa_import_rr.mtype, align 1
  %19 = load ptr, ptr @tlsa_import_rr.data, align 8
  %call2.i.i = call i32 @SSL_dane_tlsa_add(ptr noundef %call14.i, i8 noundef zeroext %16, i8 noundef zeroext %17, i8 noundef zeroext %18, ptr noundef %19, i64 noundef %call.i30.i) #9
  %20 = load ptr, ptr @tlsa_import_rr.data, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.14, i32 noundef 269) #9
  %cmp3.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %for.end.i.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 271, ptr noundef nonnull @.str.49, ptr noundef nonnull %call30.i) #9
  br label %if.then36.i

if.end5.i.i:                                      ; preds = %for.end.i.i
  %cmp6.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp6.i.i, label %if.then7.i.i, label %for.cond.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 275, ptr noundef nonnull @.str.50, ptr noundef nonnull %call30.i) #9
  br label %if.then36.i

if.then36.i:                                      ; preds = %for.body.i, %if.then7.i.i, %if.then4.i.i, %if.then.i.i
  call void @SSL_free(ptr noundef %call14.i) #9
  br label %test_tlsafile.exit

for.end.i:                                        ; preds = %for.cond.i, %if.end27.i
  call void @ERR_clear_error() #9
  %21 = load i32, ptr %ncert.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i34.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %header.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  store ptr null, ptr %name.i34.i, align 8
  store ptr null, ptr %header.i.i, align 8
  store ptr null, ptr %data.i.i, align 8
  %call.i35.i = call ptr @OPENSSL_sk_new_null() #9
  %call1.i.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.52, ptr noundef %call.i35.i) #9
  %tobool.not.i36.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i36.i, label %err.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end.i
  %cmp12.i.i = icmp sgt i32 %21, 0
  br i1 %cmp12.i.i, label %land.rhs.i.i, label %for.end.i37.i

land.rhs.i.i:                                     ; preds = %for.cond.preheader.i.i, %if.end31.i.i
  %count.013.i.i = phi i32 [ %inc.i.i, %if.end31.i.i ], [ 0, %for.cond.preheader.i.i ]
  %call3.i.i = call i32 @PEM_read_bio(ptr noundef %call, ptr noundef nonnull %name.i34.i, ptr noundef nonnull %header.i.i, ptr noundef nonnull %data.i.i, ptr noundef nonnull %len.i.i) #9
  %cmp4.i.i = icmp eq i32 %call3.i.i, 1
  br i1 %cmp4.i.i, label %for.body.i39.i, label %for.end.i37.i

for.body.i39.i:                                   ; preds = %land.rhs.i.i
  %22 = load ptr, ptr %name.i34.i, align 8
  %call5.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(12) @.str.53) #11
  %cmp6.i40.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp6.i40.i, label %if.then12.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i39.i
  %call7.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(20) @.str.54) #11
  %cmp8.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp8.i.i, label %if.then12.i.i, label %lor.lhs.false9.i.i

lor.lhs.false9.i.i:                               ; preds = %lor.lhs.false.i.i
  %call10.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(17) @.str.55) #11
  %cmp11.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %lor.lhs.false9.i.i, %lor.lhs.false.i.i, %for.body.i39.i
  %call13.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(20) @.str.54) #11
  %cmp14.not.i.i = icmp eq i32 %call13.i.i, 0
  %cond.i.i = select i1 %cmp14.not.i.i, ptr @d2i_X509, ptr @d2i_X509_AUX
  %23 = load ptr, ptr %data.i.i, align 8
  store ptr %23, ptr %p.i.i, align 8
  %24 = load i64, ptr %len.i.i, align 8
  %call15.i.i = call ptr %cond.i.i(ptr noundef null, ptr noundef nonnull %p.i.i, i64 noundef %24) #9, !callees !9
  %call16.i.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.56, ptr noundef %call15.i.i) #9
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %if.then21.i.i, label %lor.lhs.false18.i.i

lor.lhs.false18.i.i:                              ; preds = %if.then12.i.i
  %25 = load ptr, ptr %p.i.i, align 8
  %26 = load ptr, ptr %data.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %27 = load i64, ptr %len.i.i, align 8
  %call19.i.i = call i32 @test_long_eq(ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i64 noundef %sub.ptr.sub.i.i, i64 noundef %27) #9
  %tobool20.not.i.i = icmp eq i32 %call19.i.i, 0
  br i1 %tobool20.not.i.i, label %if.then21.i.i, label %if.end22.i.i

if.then21.i.i:                                    ; preds = %lor.lhs.false18.i.i, %if.then12.i.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 119, ptr noundef nonnull @.str.59) #9
  br label %err.i.i

if.end22.i.i:                                     ; preds = %lor.lhs.false18.i.i
  %call25.i.i = call i32 @OPENSSL_sk_push(ptr noundef %call.i35.i, ptr noundef %call15.i.i) #9
  %cmp26.i.i = icmp ne i32 %call25.i.i, 0
  %conv.i.i = zext i1 %cmp26.i.i to i32
  %call27.i.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.60, i32 noundef %conv.i.i) #9
  %tobool28.not.i.i = icmp eq i32 %call27.i.i, 0
  br i1 %tobool28.not.i.i, label %err.i.i, label %if.end31.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false9.i.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @.str.61, ptr noundef %22) #9
  br label %err.i.i

if.end31.i.i:                                     ; preds = %if.end22.i.i
  %28 = load ptr, ptr %name.i34.i, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.14, i32 noundef 130) #9
  %29 = load ptr, ptr %header.i.i, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.14, i32 noundef 131) #9
  %30 = load ptr, ptr %data.i.i, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.14, i32 noundef 132) #9
  store ptr null, ptr %header.i.i, align 8
  store ptr null, ptr %name.i34.i, align 8
  store ptr null, ptr %data.i.i, align 8
  %inc.i.i = add nuw nsw i32 %count.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %21
  br i1 %exitcond.not.i.i, label %if.then34.i.i, label %land.rhs.i.i, !llvm.loop !10

for.end.i37.i:                                    ; preds = %land.rhs.i.i, %for.cond.preheader.i.i
  %count.0.lcssa.i.i = phi i32 [ 0, %for.cond.preheader.i.i ], [ %count.013.i.i, %land.rhs.i.i ]
  %cmp32.i.i = icmp eq i32 %count.0.lcssa.i.i, %21
  br i1 %cmp32.i.i, label %if.then34.i.i, label %err.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i, %for.end.i37.i
  call void @ERR_clear_error() #9
  br label %load_chain.exit.i

err.i.i:                                          ; preds = %if.end22.i.i, %for.end.i37.i, %if.else.i.i, %if.then21.i.i, %for.end.i
  %31 = load ptr, ptr %name.i34.i, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str.14, i32 noundef 143) #9
  %32 = load ptr, ptr %header.i.i, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.14, i32 noundef 144) #9
  %33 = load ptr, ptr %data.i.i, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str.14, i32 noundef 145) #9
  call void @OSSL_STACK_OF_X509_free(ptr noundef %call.i35.i) #9
  br label %load_chain.exit.i

load_chain.exit.i:                                ; preds = %err.i.i, %if.then34.i.i
  %retval.0.i38.i = phi ptr [ null, %err.i.i ], [ %call.i35.i, %if.then34.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i34.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %header.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  %call40.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 341, ptr noundef nonnull @.str.32, ptr noundef %retval.0.i38.i) #9
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %load_chain.exit.i
  call void @SSL_free(ptr noundef %call14.i) #9
  br label %test_tlsafile.exit

if.end43.i:                                       ; preds = %load_chain.exit.i
  %call.i41.i = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #9
  %call1.i42.i = call ptr @X509_STORE_CTX_new() #9
  %call2.i43.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.62, ptr noundef %call1.i42.i) #9
  %tobool.not.i44.i = icmp eq i32 %call2.i43.i, 0
  br i1 %tobool.not.i44.i, label %verify_chain.exit.i, label %lor.lhs.false.i45.i

lor.lhs.false.i45.i:                              ; preds = %if.end43.i
  %call3.i46.i = call ptr @SSL_get_SSL_CTX(ptr noundef %call14.i) #9
  %call4.i.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 64, ptr noundef nonnull @.str.63, ptr noundef %call3.i46.i) #9
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %verify_chain.exit.i, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i45.i
  %call7.i47.i = call ptr @SSL_CTX_get_cert_store(ptr noundef %call3.i46.i) #9
  %call8.i.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 65, ptr noundef nonnull @.str.64, ptr noundef %call7.i47.i) #9
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %verify_chain.exit.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false6.i.i
  %call11.i.i = call i32 @X509_STORE_CTX_init(ptr noundef %call1.i42.i, ptr noundef %call7.i47.i, ptr noundef null, ptr noundef %retval.0.i38.i) #9
  %cmp.i48.i = icmp ne i32 %call11.i.i, 0
  %conv.i49.i = zext i1 %cmp.i48.i to i32
  %call12.i.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 66, ptr noundef nonnull @.str.65, i32 noundef %conv.i49.i) #9
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %verify_chain.exit.i, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %lor.lhs.false10.i.i
  %call15.i50.i = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %call1.i42.i, i32 noundef %call.i41.i, ptr noundef %call14.i) #9
  %cmp16.i.i = icmp ne i32 %call15.i50.i, 0
  %conv17.i.i = zext i1 %cmp16.i.i to i32
  %call18.i.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.66, i32 noundef %conv17.i.i) #9
  %tobool19.not.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %tobool19.not.i.i, label %verify_chain.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false14.i.i
  %call20.i.i = call i32 @SSL_is_server(ptr noundef %call14.i) #9
  %tobool21.not.i.i = icmp eq i32 %call20.i.i, 0
  %cond.i51.i = select i1 %tobool21.not.i.i, ptr @.str.68, ptr @.str.67
  %call22.i.i = call i32 @X509_STORE_CTX_set_default(ptr noundef %call1.i42.i, ptr noundef nonnull %cond.i51.i) #9
  %call23.i.i = call ptr @X509_STORE_CTX_get0_param(ptr noundef %call1.i42.i) #9
  %call24.i.i = call ptr @SSL_get0_param(ptr noundef %call14.i) #9
  %call25.i52.i = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %call23.i.i, ptr noundef %call24.i.i) #9
  %call.i.i.i = call ptr @SSL_get0_dane(ptr noundef %call14.i) #9
  call void @X509_STORE_CTX_set0_dane(ptr noundef %call1.i42.i, ptr noundef %call.i.i.i) #9
  %call26.i.i = call ptr @SSL_get_verify_callback(ptr noundef %call14.i) #9
  %cmp27.not.i.i = icmp eq ptr %call26.i.i, null
  br i1 %cmp27.not.i.i, label %if.end31.i53.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.end.i.i
  %call30.i.i = call ptr @SSL_get_verify_callback(ptr noundef %call14.i) #9
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %call1.i42.i, ptr noundef %call30.i.i) #9
  br label %if.end31.i53.i

if.end31.i53.i:                                   ; preds = %if.then29.i.i, %if.end.i.i
  %call32.i.i = call i32 @X509_STORE_CTX_verify(ptr noundef %call1.i42.i) #9
  %call33.i.i = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.24, i32 noundef %call32.i.i, i32 noundef 0) #9
  %tobool34.not.i.i = icmp eq i32 %call33.i.i, 0
  %spec.select.i.i = select i1 %tobool34.not.i.i, i32 0, i32 %call32.i.i
  %call37.i.i = call i32 @X509_STORE_CTX_get_error(ptr noundef %call1.i42.i) #9
  %conv38.i.i = sext i32 %call37.i.i to i64
  call void @SSL_set_verify_result(ptr noundef %call14.i, i64 noundef %conv38.i.i) #9
  br label %verify_chain.exit.i

verify_chain.exit.i:                              ; preds = %if.end31.i53.i, %lor.lhs.false14.i.i, %lor.lhs.false10.i.i, %lor.lhs.false6.i.i, %lor.lhs.false.i45.i, %if.end43.i
  %ret.1.i.i = phi i32 [ %spec.select.i.i, %if.end31.i53.i ], [ 0, %lor.lhs.false14.i.i ], [ 0, %lor.lhs.false10.i.i ], [ 0, %lor.lhs.false6.i.i ], [ 0, %lor.lhs.false.i45.i ], [ 0, %if.end43.i ]
  call void @X509_STORE_CTX_free(ptr noundef %call1.i42.i) #9
  call void @OSSL_STACK_OF_X509_free(ptr noundef %retval.0.i38.i) #9
  %call45.i = call i64 @SSL_get_verify_result(ptr noundef %call14.i) #9
  %conv46.i = trunc i64 %call45.i to i32
  call void @SSL_set_verify_result(ptr noundef %call14.i, i64 noundef 0) #9
  %call47.i = call i32 @SSL_get0_dane_authority(ptr noundef %call14.i, ptr noundef null, ptr noundef null) #9
  %sext.i = shl i64 %call45.i, 32
  %conv48.i = ashr exact i64 %sext.i, 32
  call void @SSL_set_verify_result(ptr noundef %call14.i, i64 noundef %conv48.i) #9
  call void @SSL_free(ptr noundef %call14.i) #9
  %34 = load i32, ptr %want.i, align 4
  %call49.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 360, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %conv46.i, i32 noundef %34) #9
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  %35 = load i32, ptr %want.i, align 4
  %cmp52.i = icmp eq i32 %35, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end58.i

if.then51.i:                                      ; preds = %verify_chain.exit.i
  br i1 %cmp52.i, label %if.then54.i, label %if.else.i

if.then54.i:                                      ; preds = %if.then51.i
  %call56.i = call ptr @X509_verify_cert_error_string(i64 noundef %conv48.i) #9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 363, ptr noundef nonnull @.str.35, i32 noundef %inc.i, i32 noundef %conv46.i, ptr noundef %call56.i) #9
  br label %while.end.i

if.else.i:                                        ; preds = %if.then51.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.36, i32 noundef %inc.i) #9
  br label %while.end.i

if.end58.i:                                       ; preds = %verify_chain.exit.i
  %cmp62.i = icmp eq i32 %ret.1.i.i, 0
  %36 = select i1 %cmp52.i, i1 %cmp62.i, i1 false
  %land.ext.i = zext i1 %36 to i32
  %call67.i = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 369, ptr noundef nonnull @.str.37, i32 noundef %land.ext.i) #9
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end58.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 370, ptr noundef nonnull @.str.38, i32 noundef %inc.i) #9
  br label %while.end.i

if.end70.i:                                       ; preds = %if.end58.i
  %37 = load i32, ptr %want_depth.i, align 4
  %call71.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 374, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %call47.i, i32 noundef %37) #9
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %land.rhs.lr.ph.i, !llvm.loop !11

if.then73.i:                                      ; preds = %if.end70.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 375, ptr noundef nonnull @.str.41, i32 noundef %inc.i) #9
  br label %while.end.i

while.end.i:                                      ; preds = %land.rhs.lr.ph.i, %if.then.i, %if.then73.i, %if.then69.i, %if.else.i, %if.then54.i
  %ret.0.lcssa.i = phi i32 [ 0, %if.then69.i ], [ 0, %if.else.i ], [ 0, %if.then54.i ], [ 0, %if.then73.i ], [ 1, %if.then.i ], [ 1, %land.rhs.lr.ph.i ]
  call void @ERR_clear_error() #9
  br label %test_tlsafile.exit

test_tlsafile.exit:                               ; preds = %if.end13.i, %if.then12.i, %if.then22.i, %if.then36.i, %if.then42.i, %while.end.i
  %retval.0.i = phi i32 [ 0, %if.then12.i ], [ 0, %if.then22.i ], [ 0, %if.then36.i ], [ 0, %if.then42.i ], [ %ret.0.lcssa.i, %while.end.i ], [ 0, %if.end13.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ntlsa.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncert.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %noncheck.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %want.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %want_depth.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %off.i)
  %call26 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 396, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24, i32 noundef %retval.0.i, i32 noundef 0) #9
  %tobool27.not = icmp ne i32 %call26, 0
  %spec.select = zext i1 %tobool27.not to i32
  br label %end

end:                                              ; preds = %test_tlsafile.exit, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false19
  %ctx.0 = phi ptr [ %call3, %lor.lhs.false19 ], [ %call3, %lor.lhs.false14 ], [ %call3, %lor.lhs.false10 ], [ %call3, %lor.lhs.false6 ], [ %call3, %lor.lhs.false ], [ null, %entry ], [ %call3, %test_tlsafile.exit ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %test_tlsafile.exit ]
  %call28 = call i32 @BIO_free(ptr noundef %call) #9
  call void @SSL_CTX_free(ptr noundef %ctx.0) #9
  ret i32 %ret.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_dane_enable(ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_dane_mtype_set(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @EVP_sha512() local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_to_eol(ptr noundef %f) unnamed_addr #1 {
entry:
  %call = tail call i32 @BIO_gets(ptr noundef %f, ptr noundef nonnull @read_to_eol.buf, i32 noundef 4096) #9
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_to_eol.buf) #11
  %sub = shl i64 %call1, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [4096 x i8], ptr @read_to_eol.buf, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %0, 10
  br i1 %cmp3.not, label %while.cond.preheader, label %if.then5

while.cond.preheader:                             ; preds = %if.end
  %conv = trunc i64 %call1 to i32
  %cmp126 = icmp sgt i32 %conv, 0
  br i1 %cmp126, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %call14 = tail call ptr @__ctype_b_loc() #10
  %1 = and i64 %call1, 4294967295
  br label %land.rhs

if.then5:                                         ; preds = %if.end
  %add.mask = and i64 %call1, 4294967295
  %cmp7 = icmp eq i64 %add.mask, 4095
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 161, ptr noundef nonnull @.str.42) #9
  br label %return

if.else:                                          ; preds = %if.then5
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 163, ptr noundef nonnull @.str.43) #9
  br label %return

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %2 = load ptr, ptr %call14, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx17 = getelementptr inbounds [4096 x i8], ptr @read_to_eol.buf, i64 0, i64 %indvars.iv.next
  %3 = load i8, ptr %arrayidx17, align 1
  %idxprom19 = zext i8 %3 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %2, i64 %idxprom19
  %4 = load i16, ptr %arrayidx20, align 2
  %5 = and i16 %4, 8192
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  store i8 0, ptr %arrayidx17, align 1
  %cmp12 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %land.rhs, label %return, !llvm.loop !12

return:                                           ; preds = %while.body, %land.rhs, %while.cond.preheader, %if.then9, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.else ], [ null, %if.then9 ], [ @read_to_eol.buf, %while.cond.preheader ], [ @read_to_eol.buf, %land.rhs ], [ @read_to_eol.buf, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_dane_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_dane_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_verify_result(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_get0_dane_authority(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal i64 @checked_uint8(ptr noundef %in, ptr nocapture noundef writeonly %out) #6 {
entry:
  %endp = alloca ptr, align 8
  %call.i = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call.i, align 4
  store i32 %0, ptr @saved_errno, align 4
  %call = call i64 @strtol(ptr noundef %in, ptr noundef nonnull %endp, i32 noundef 10) #9
  %1 = load i32, ptr %call.i, align 4
  %2 = load i32, ptr @saved_errno, align 4
  store i32 %2, ptr %call.i, align 4
  %3 = add i64 %call, -9223372036854775807
  %or.cond = icmp ult i64 %3, 2
  %cmp3 = icmp eq i32 %1, 34
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  br i1 %or.cond1, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %4 = load ptr, ptr %endp, align 8
  %cmp5 = icmp eq ptr %4, %in
  br i1 %cmp5, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = tail call ptr @__ctype_b_loc() #10
  %5 = load ptr, ptr %call7, align 8
  %6 = load i8, ptr %4, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %8 = and i16 %7, 8192
  %tobool.not = icmp eq i16 %8, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %conv10 = trunc i64 %call to i8
  store i8 %conv10, ptr %out, align 1
  %cmp12.not = icmp ult i64 %call, 256
  br i1 %cmp12.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %call7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %for.cond.preheader
  %cp.0 = phi ptr [ %incdec.ptr, %for.cond ], [ %4, %for.cond.preheader ]
  %10 = load i8, ptr %cp.0, align 1
  %idxprom16 = zext i8 %10 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %9, i64 %idxprom16
  %11 = load i16, ptr %arrayidx17, align 2
  %12 = and i16 %11, 8192
  %tobool20.not = icmp eq i16 %12, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0, i64 1
  br i1 %tobool20.not, label %for.end, label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %in to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %lor.lhs.false4, %lor.lhs.false6, %lor.lhs.false9, %entry, %for.end
  %retval.0 = phi i64 [ %sub.ptr.sub, %for.end ], [ -1, %entry ], [ -1, %lor.lhs.false9 ], [ -1, %lor.lhs.false6 ], [ -1, %lor.lhs.false4 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @hexdecode(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %result) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #11
  %div13 = lshr i64 %call, 1
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %div13, ptr noundef nonnull @.str.14, i32 noundef 185) #9
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 185, ptr noundef nonnull @.str.51, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i8, ptr %in, align 1
  %tobool3.not16 = icmp eq i8 %0, 0
  br i1 %tobool3.not16, label %if.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %call4 = tail call ptr @__ctype_b_loc() #10
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.inc, %for.body.lr.ph
  %.ph = phi i8 [ %6, %for.inc ], [ %0, %for.body.lr.ph ]
  %nibble.020.ph = phi i32 [ %nibble.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %byte.019.ph = phi i8 [ %byte.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %cp.018.ph = phi ptr [ %cp.1, %for.inc ], [ %call1, %for.body.lr.ph ]
  %in.addr.017.ph = phi ptr [ %incdec.ptr23, %for.inc ], [ %in, %for.body.lr.ph ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc.thread
  %1 = phi i8 [ %7, %for.inc.thread ], [ %.ph, %for.body.outer ]
  %nibble.020 = phi i32 [ 1, %for.inc.thread ], [ %nibble.020.ph, %for.body.outer ]
  %byte.019 = phi i8 [ %shl, %for.inc.thread ], [ %byte.019.ph, %for.body.outer ]
  %in.addr.017 = phi ptr [ %incdec.ptr2328, %for.inc.thread ], [ %in.addr.017.ph, %for.body.outer ]
  %2 = load ptr, ptr %call4, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, 8192
  %tobool6.not = icmp eq i16 %4, 0
  br i1 %tobool6.not, label %if.end8, label %for.inc

if.end8:                                          ; preds = %for.body
  %call9 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %1) #9
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.14, i32 noundef 196) #9
  br label %return

if.end12:                                         ; preds = %if.end8
  %5 = trunc i32 %call9 to i8
  %conv16 = or i8 %byte.019, %5
  %cmp17 = icmp eq i32 %nibble.020, 1
  br i1 %cmp17, label %if.then19, label %for.inc.thread

if.then19:                                        ; preds = %if.end12
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.018.ph, i64 1
  store i8 %conv16, ptr %cp.018.ph, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then19
  %cp.1 = phi ptr [ %incdec.ptr, %if.then19 ], [ %cp.018.ph, %for.body ]
  %byte.1 = phi i8 [ 0, %if.then19 ], [ %byte.019, %for.body ]
  %nibble.1 = phi i32 [ 0, %if.then19 ], [ %nibble.020, %for.body ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %in.addr.017, i64 1
  %6 = load i8, ptr %incdec.ptr23, align 1
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %for.end, label %for.body.outer, !llvm.loop !14

for.inc.thread:                                   ; preds = %if.end12
  %shl = shl i8 %conv16, 4
  %incdec.ptr2328 = getelementptr inbounds i8, ptr %in.addr.017, i64 1
  %7 = load i8, ptr %incdec.ptr2328, align 1
  %tobool3.not29 = icmp eq i8 %7, 0
  br i1 %tobool3.not29, label %if.then26, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %8 = icmp eq i32 %nibble.1, 0
  br i1 %8, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.inc.thread, %for.end
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.14, i32 noundef 208) #9
  br label %return

if.end27:                                         ; preds = %for.cond.preheader, %for.end
  %cp.0.lcssa24 = phi ptr [ %cp.1, %for.end ], [ %call1, %for.cond.preheader ]
  store ptr %call1, ptr %result, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.0.lcssa24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %entry, %if.end27, %if.then26, %if.then11
  %retval.0 = phi i64 [ 0, %if.then11 ], [ 0, %if.then26 ], [ %sub.ptr.sub, %if.end27 ], [ -1, %entry ]
  ret i64 %retval.0
}

declare i32 @SSL_dane_tlsa_add(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #2

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #2

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_param(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_verify_callback(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_verify(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_set0_dane(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_dane(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{ptr @d2i_X509, ptr @d2i_X509_AUX}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
