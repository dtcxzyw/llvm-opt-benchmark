; ModuleID = 'bench/openssl/original/openssl-bin-pkcs7.ll'
source_filename = "bench/openssl/original/openssl-bin-pkcs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_signedandenveloped_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Don't output encoded data\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Print full details of certificates\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Print out all fields of the PKCS7 structure\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"print_certs\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Print_certs  print any certs or crl in the input\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"When used with -print_certs, it produces a cleaner output\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkcs7_options = dso_local constant [19 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 11, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 70, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 8, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 9, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 10, i32 45, ptr @.str.24 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 1602, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1601, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1603, i32 115, ptr @.str.31 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"unable to allocate PKCS7 object\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"unable to load PKCS7 object\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkcs7_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %p7 = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  store ptr null, ptr %p7, align 8
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  %call = tail call ptr @app_get0_libctx() #2
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @pkcs7_options) #2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %print_certs.0 = phi i32 [ 0, %entry ], [ %print_certs.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %p7_print.0 = phi i32 [ 0, %entry ], [ %p7_print.0.be, %while.cond.backedge ]
  %quiet.0 = phi i32 [ 0, %entry ], [ %quiet.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %call2 = call i32 @opt_next() #2
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb27
    i32 -1, label %opthelp
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb14
    i32 5, label %sw.bb16
    i32 6, label %sw.bb18
    i32 7, label %sw.bb19
    i32 8, label %sw.bb20
    i32 9, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb23
    i32 1603, label %sw.bb27
    i32 1602, label %sw.bb27
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb27, %sw.bb8, %sw.bb5, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb16, %sw.bb14
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb23 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %outfile.0, %sw.bb14 ], [ %outfile.0, %sw.bb8 ], [ %outfile.0, %sw.bb5 ], [ %outfile.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb23 ], [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb19 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %infile.0, %sw.bb8 ], [ %infile.0, %sw.bb5 ], [ %infile.0, %while.cond ]
  %print_certs.0.be = phi i32 [ %print_certs.0, %sw.bb27 ], [ %print_certs.0, %sw.bb23 ], [ %print_certs.0, %sw.bb22 ], [ 1, %sw.bb21 ], [ %print_certs.0, %sw.bb20 ], [ %print_certs.0, %sw.bb19 ], [ %print_certs.0, %sw.bb18 ], [ %print_certs.0, %sw.bb16 ], [ %print_certs.0, %sw.bb14 ], [ %print_certs.0, %sw.bb8 ], [ %print_certs.0, %sw.bb5 ], [ %print_certs.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb27 ], [ %text.0, %sw.bb23 ], [ %text.0, %sw.bb22 ], [ %text.0, %sw.bb21 ], [ %text.0, %sw.bb20 ], [ 1, %sw.bb19 ], [ %text.0, %sw.bb18 ], [ %text.0, %sw.bb16 ], [ %text.0, %sw.bb14 ], [ %text.0, %sw.bb8 ], [ %text.0, %sw.bb5 ], [ %text.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb27 ], [ %noout.0, %sw.bb23 ], [ %noout.0, %sw.bb22 ], [ %noout.0, %sw.bb21 ], [ %noout.0, %sw.bb20 ], [ %noout.0, %sw.bb19 ], [ 1, %sw.bb18 ], [ %noout.0, %sw.bb16 ], [ %noout.0, %sw.bb14 ], [ %noout.0, %sw.bb8 ], [ %noout.0, %sw.bb5 ], [ %noout.0, %while.cond ]
  %p7_print.0.be = phi i32 [ %p7_print.0, %sw.bb27 ], [ %p7_print.0, %sw.bb23 ], [ %p7_print.0, %sw.bb22 ], [ %p7_print.0, %sw.bb21 ], [ 1, %sw.bb20 ], [ %p7_print.0, %sw.bb19 ], [ %p7_print.0, %sw.bb18 ], [ %p7_print.0, %sw.bb16 ], [ %p7_print.0, %sw.bb14 ], [ %p7_print.0, %sw.bb8 ], [ %p7_print.0, %sw.bb5 ], [ %p7_print.0, %while.cond ]
  %quiet.0.be = phi i32 [ %quiet.0, %sw.bb27 ], [ %quiet.0, %sw.bb23 ], [ 1, %sw.bb22 ], [ %quiet.0, %sw.bb21 ], [ %quiet.0, %sw.bb20 ], [ %quiet.0, %sw.bb19 ], [ %quiet.0, %sw.bb18 ], [ %quiet.0, %sw.bb16 ], [ %quiet.0, %sw.bb14 ], [ %quiet.0, %sw.bb8 ], [ %quiet.0, %sw.bb5 ], [ %quiet.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb27 ], [ %call25, %sw.bb23 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb19 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb16 ], [ %e.0, %sw.bb14 ], [ %e.0, %sw.bb8 ], [ %e.0, %sw.bb5 ], [ %e.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb8, %sw.bb5, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %call1) #2
  br label %end

sw.bb4:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @pkcs7_options) #2
  br label %end

sw.bb5:                                           ; preds = %while.cond
  %call6 = call ptr @opt_arg() #2
  %call7 = call i32 @opt_format(ptr noundef %call6, i64 noundef 6, ptr noundef nonnull %informat) #2
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %call9 = call ptr @opt_arg() #2
  %call10 = call i32 @opt_format(ptr noundef %call9, i64 noundef 6, ptr noundef nonnull %outformat) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %opthelp, label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %call15 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  %call17 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  %call24 = call ptr @opt_arg() #2
  %call25 = call ptr @setup_engine_methods(ptr noundef %call24, i32 noundef -1, i32 noundef 0) #2
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call28 = call i32 @opt_provider(i32 noundef %call2) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call32 = call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %opthelp, label %if.end35

if.end35:                                         ; preds = %while.end
  %1 = load i32, ptr %informat, align 4
  %call36 = call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef %1) #2
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %end, label %if.end39

if.end39:                                         ; preds = %if.end35
  %call40 = call ptr @app_get0_propq() #2
  %call41 = call ptr @PKCS7_new_ex(ptr noundef %call, ptr noundef %call40) #2
  store ptr %call41, ptr %p7, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %2 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.33) #2
  %3 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %3) #2
  br label %end

if.end45:                                         ; preds = %if.end39
  %4 = load i32, ptr %informat, align 4
  %cmp46 = icmp eq i32 %4, 4
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end45
  %call48 = call ptr @d2i_PKCS7_bio(ptr noundef nonnull %call36, ptr noundef nonnull %p7) #2
  br label %if.end50

if.else:                                          ; preds = %if.end45
  %call49 = call ptr @PEM_read_bio_PKCS7(ptr noundef nonnull %call36, ptr noundef nonnull %p7, ptr noundef null, ptr noundef null) #2
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then47
  %p7i.0 = phi ptr [ %call48, %if.then47 ], [ %call49, %if.else ]
  %cmp51 = icmp eq ptr %p7i.0, null
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %5 = load ptr, ptr @bio_err, align 8
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.34) #2
  %6 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %6) #2
  br label %end

if.end54:                                         ; preds = %if.end50
  %7 = load i32, ptr %outformat, align 4
  %call55 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %7) #2
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %end, label %if.end58

if.end58:                                         ; preds = %if.end54
  %tobool59.not = icmp eq i32 %p7_print.0, 0
  br i1 %tobool59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.end58
  %8 = load ptr, ptr %p7, align 8
  %call61 = call i32 @PKCS7_print_ctx(ptr noundef nonnull %call55, ptr noundef %8, i32 noundef 0, ptr noundef null) #2
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end58
  %tobool63.not = icmp eq i32 %print_certs.0, 0
  br i1 %tobool63.not, label %if.end124, label %if.then64

if.then64:                                        ; preds = %if.end62
  %9 = load ptr, ptr %p7, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %type, align 8
  %call65 = call i32 @OBJ_obj2nid(ptr noundef %10) #2
  switch i32 %call65, label %end [
    i32 22, label %sw.bb66
    i32 24, label %sw.bb72
  ]

sw.bb66:                                          ; preds = %if.then64
  %11 = load ptr, ptr %p7, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %d, align 8
  %cmp67.not = icmp eq ptr %12, null
  br i1 %cmp67.not, label %end, label %if.then68

if.then68:                                        ; preds = %sw.bb66
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %12, i64 0, i32 2
  %crl = getelementptr inbounds %struct.pkcs7_signed_st, ptr %12, i64 0, i32 3
  br label %sw.epilog81

sw.bb72:                                          ; preds = %if.then64
  %13 = load ptr, ptr %p7, align 8
  %d73 = getelementptr inbounds %struct.pkcs7_st, ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %d73, align 8
  %cmp74.not = icmp eq ptr %14, null
  br i1 %cmp74.not, label %end, label %if.then75

if.then75:                                        ; preds = %sw.bb72
  %cert77 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %14, i64 0, i32 2
  %crl79 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %14, i64 0, i32 3
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %if.then75, %if.then68
  %certs.0.in = phi ptr [ %cert77, %if.then75 ], [ %cert, %if.then68 ]
  %crls.0.in = phi ptr [ %crl79, %if.then75 ], [ %crl, %if.then68 ]
  %crls.0 = load ptr, ptr %crls.0.in, align 8
  %certs.0 = load ptr, ptr %certs.0.in, align 8
  %cmp82.not = icmp eq ptr %certs.0, null
  br i1 %cmp82.not, label %if.end102, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.epilog81
  %call8566 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs.0) #2
  %cmp8667 = icmp sgt i32 %call8566, 0
  br i1 %cmp8667, label %for.body.lr.ph, label %if.end102

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool89.not = icmp eq i32 %text.0, 0
  %tobool97.not = icmp eq i32 %noout.0, 0
  br i1 %tobool89.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %tobool93.not = icmp eq i32 %quiet.0, 0
  br i1 %tobool93.not, label %for.body.lr.ph.split.us.split.us, label %for.body.lr.ph.split.us.split

for.body.lr.ph.split.us.split.us:                 ; preds = %for.body.lr.ph.split.us
  br i1 %tobool97.not, label %for.body.us.us.us, label %for.body.us.us

for.body.us.us.us:                                ; preds = %for.body.lr.ph.split.us.split.us, %for.body.us.us.us
  %i.068.us.us.us = phi i32 [ %inc.us.us.us, %for.body.us.us.us ], [ 0, %for.body.lr.ph.split.us.split.us ]
  %call88.us.us.us = call ptr @OPENSSL_sk_value(ptr noundef nonnull %certs.0, i32 noundef %i.068.us.us.us) #2
  call void @dump_cert_text(ptr noundef nonnull %call55, ptr noundef %call88.us.us.us) #2
  %call99.us.us.us = call i32 @PEM_write_bio_X509(ptr noundef nonnull %call55, ptr noundef %call88.us.us.us) #2
  %call101.us.us.us = call i32 @BIO_puts(ptr noundef nonnull %call55, ptr noundef nonnull @.str.35) #2
  %inc.us.us.us = add nuw nsw i32 %i.068.us.us.us, 1
  %call85.us.us.us = call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs.0) #2
  %cmp86.us.us.us = icmp slt i32 %inc.us.us.us, %call85.us.us.us
  br i1 %cmp86.us.us.us, label %for.body.us.us.us, label %if.end102, !llvm.loop !7

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us.split.us, %for.body.us.us
  %i.068.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us.split.us ]
  %call88.us.us = call ptr @OPENSSL_sk_value(ptr noundef nonnull %certs.0, i32 noundef %i.068.us.us) #2
  call void @dump_cert_text(ptr noundef nonnull %call55, ptr noundef %call88.us.us) #2
  %call101.us.us = call i32 @BIO_puts(ptr noundef nonnull %call55, ptr noundef nonnull @.str.35) #2
  %inc.us.us = add nuw nsw i32 %i.068.us.us, 1
  %call85.us.us = call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs.0) #2
  %cmp86.us.us = icmp slt i32 %inc.us.us, %call85.us.us
  br i1 %cmp86.us.us, label %for.body.us.us, label %if.end102, !llvm.loop !7

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph.split.us
  br i1 %tobool97.not, label %for.body.us.us79, label %for.body.us

for.body.us.us79:                                 ; preds = %for.body.lr.ph.split.us.split, %for.body.us.us79
  %i.068.us.us80 = phi i32 [ %inc.us.us86, %for.body.us.us79 ], [ 0, %for.body.lr.ph.split.us.split ]
  %call88.us.us81 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %certs.0, i32 noundef %i.068.us.us80) #2
  %call99.us.us83 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %call55, ptr noundef %call88.us.us81) #2
  %call101.us.us85 = call i32 @BIO_puts(ptr noundef nonnull %call55, ptr noundef nonnull @.str.35) #2
  %inc.us.us86 = add nuw nsw i32 %i.068.us.us80, 1
  %call85.us.us87 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs.0) #2
  %cmp86.us.us88 = icmp slt i32 %inc.us.us86, %call85.us.us87
  br i1 %cmp86.us.us88, label %for.body.us.us79, label %if.end102, !llvm.loop !7

for.body.us:                                      ; preds = %for.body.lr.ph.split.us.split, %for.body.us
  %i.068.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph.split.us.split ]
  %call88.us = call ptr @OPENSSL_sk_value(ptr noundef nonnull %certs.0, i32 noundef %i.068.us) #2
  %call101.us = call i32 @BIO_puts(ptr noundef nonnull %call55, ptr noundef nonnull @.str.35) #2
  %inc.us = add nuw nsw i32 %i.068.us, 1
  %call85.us = call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs.0) #2
  %cmp86.us = icmp slt i32 %inc.us, %call85.us
  br i1 %cmp86.us, label %for.body.us, label %if.end102, !llvm.loop !7

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool97.not, label %for.body.us69, label %for.body

for.body.us69:                                    ; preds = %for.body.lr.ph.split, %for.body.us69
  %i.068.us70 = phi i32 [ %inc.us76, %for.body.us69 ], [ 0, %for.body.lr.ph.split ]
  %call88.us71 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %certs.0, i32 noundef %i.068.us70) #2
  %call91.us = call i32 @X509_print(ptr noundef nonnull %call55, ptr noundef %call88.us71) #2
  %call99.us73 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %call55, ptr noundef %call88.us71) #2
  %call101.us75 = call i32 @BIO_puts(ptr noundef nonnull %call55, ptr noundef nonnull @.str.35) #2
  %inc.us76 = add nuw nsw i32 %i.068.us70, 1
  %call85.us77 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs.0) #2
  %cmp86.us78 = icmp slt i32 %inc.us76, %call85.us77
  br i1 %cmp86.us78, label %for.body.us69, label %if.end102, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %i.068 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph.split ]
  %call88 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %certs.0, i32 noundef %i.068) #2
  %call91 = call i32 @X509_print(ptr noundef nonnull %call55, ptr noundef %call88) #2
  %call101 = call i32 @BIO_puts(ptr noundef nonnull %call55, ptr noundef nonnull @.str.35) #2
  %inc = add nuw nsw i32 %i.068, 1
  %call85 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs.0) #2
  %cmp86 = icmp slt i32 %inc, %call85
  br i1 %cmp86, label %for.body, label %if.end102, !llvm.loop !7

if.end102:                                        ; preds = %for.body, %for.body.us69, %for.body.us, %for.body.us.us79, %for.body.us.us, %for.body.us.us.us, %for.cond.preheader, %sw.epilog81
  %cmp103.not = icmp eq ptr %crls.0, null
  br i1 %cmp103.not, label %end, label %for.cond106.preheader

for.cond106.preheader:                            ; preds = %if.end102
  %call10891 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %crls.0) #2
  %cmp10992 = icmp sgt i32 %call10891, 0
  br i1 %cmp10992, label %for.body110.lr.ph, label %end

for.body110.lr.ph:                                ; preds = %for.cond106.preheader
  %tobool115.not = icmp eq i32 %noout.0, 0
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %if.end118
  %i.193 = phi i32 [ 0, %for.body110.lr.ph ], [ %inc121, %if.end118 ]
  %call112 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %crls.0, i32 noundef %i.193) #2
  %call113 = call i64 @get_nameopt() #2
  %call114 = call i32 @X509_CRL_print_ex(ptr noundef nonnull %call55, ptr noundef %call112, i64 noundef %call113) #2
  br i1 %tobool115.not, label %if.then116, label %if.end118

if.then116:                                       ; preds = %for.body110
  %call117 = call i32 @PEM_write_bio_X509_CRL(ptr noundef nonnull %call55, ptr noundef %call112) #2
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %for.body110
  %call119 = call i32 @BIO_puts(ptr noundef nonnull %call55, ptr noundef nonnull @.str.35) #2
  %inc121 = add nuw nsw i32 %i.193, 1
  %call108 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %crls.0) #2
  %cmp109 = icmp slt i32 %inc121, %call108
  br i1 %cmp109, label %for.body110, label %end, !llvm.loop !8

if.end124:                                        ; preds = %if.end62
  %tobool125.not = icmp eq i32 %noout.0, 0
  br i1 %tobool125.not, label %if.then126, label %end

if.then126:                                       ; preds = %if.end124
  %15 = load i32, ptr %outformat, align 4
  %cmp127 = icmp eq i32 %15, 4
  %16 = load ptr, ptr %p7, align 8
  br i1 %cmp127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.then126
  %call129 = call i32 @i2d_PKCS7_bio(ptr noundef nonnull %call55, ptr noundef %16) #2
  br label %if.end132

if.else130:                                       ; preds = %if.then126
  %call131 = call i32 @PEM_write_bio_PKCS7(ptr noundef nonnull %call55, ptr noundef %16) #2
  br label %if.end132

if.end132:                                        ; preds = %if.else130, %if.then128
  %i.2 = phi i32 [ %call129, %if.then128 ], [ %call131, %if.else130 ]
  %tobool133.not = icmp eq i32 %i.2, 0
  br i1 %tobool133.not, label %if.then134, label %end

if.then134:                                       ; preds = %if.end132
  %17 = load ptr, ptr @bio_err, align 8
  %call135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.36) #2
  %18 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %18) #2
  br label %end

end:                                              ; preds = %sw.bb27, %if.end118, %for.cond106.preheader, %if.then64, %sw.bb72, %sw.bb66, %if.end124, %if.end132, %if.end102, %if.end54, %if.end35, %if.then134, %if.then52, %if.then43, %sw.bb4, %opthelp
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb4 ], [ 1, %if.end35 ], [ 1, %if.then43 ], [ 1, %if.then52 ], [ 1, %if.end54 ], [ 1, %if.then134 ], [ 0, %if.end102 ], [ 0, %if.end132 ], [ 0, %if.end124 ], [ 0, %sw.bb66 ], [ 0, %sw.bb72 ], [ 0, %if.then64 ], [ 0, %for.cond106.preheader ], [ 0, %if.end118 ], [ 1, %sw.bb27 ]
  %out.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb4 ], [ null, %if.end35 ], [ null, %if.then43 ], [ null, %if.then52 ], [ null, %if.end54 ], [ %call55, %if.then134 ], [ %call55, %if.end102 ], [ %call55, %if.end132 ], [ %call55, %if.end124 ], [ %call55, %sw.bb66 ], [ %call55, %sw.bb72 ], [ %call55, %if.then64 ], [ %call55, %for.cond106.preheader ], [ %call55, %if.end118 ], [ null, %sw.bb27 ]
  %in.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb4 ], [ null, %if.end35 ], [ %call36, %if.then43 ], [ %call36, %if.then52 ], [ %call36, %if.end54 ], [ %call36, %if.then134 ], [ %call36, %if.end102 ], [ %call36, %if.end132 ], [ %call36, %if.end124 ], [ %call36, %sw.bb66 ], [ %call36, %sw.bb72 ], [ %call36, %if.then64 ], [ %call36, %for.cond106.preheader ], [ %call36, %if.end118 ], [ null, %sw.bb27 ]
  %19 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %19) #2
  call void @release_engine(ptr noundef %e.0) #2
  %call138 = call i32 @BIO_free(ptr noundef %in.0) #2
  call void @BIO_free_all(ptr noundef %out.0) #2
  ret i32 %ret.0
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_print_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dump_cert_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @get_nameopt() local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
