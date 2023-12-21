; ModuleID = 'bench/openssl/original/openssl-bin-crl2pkcs7.ll'
source_filename = "bench/openssl/original/openssl-bin-crl2pkcs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nocrl\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"No crl to load, just certs from '-certfile'\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"File of chain of certs to a trusted CA; can be repeated\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@crl2pkcs7_options = dso_local constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 60, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 70, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 60, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 70, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1602, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1601, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1603, i32 115, ptr @.str.23 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unable to load CRL\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"error loading certificates\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"error opening the file, %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"error reading the file, %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @crl2pkcs7_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @crl2pkcs7_options) #2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %certflst.0 = phi ptr [ null, %entry ], [ %certflst.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %nocrl.0 = phi i32 [ 0, %entry ], [ %nocrl.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #2
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb32
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 1603, label %sw.bb32
    i32 1602, label %sw.bb32
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb32, %if.end23, %sw.bb7, %sw.bb4, %sw.bb17, %sw.bb15, %sw.bb13
  %certflst.0.be = phi ptr [ %certflst.0, %sw.bb32 ], [ %certflst.1, %if.end23 ], [ %certflst.0, %sw.bb17 ], [ %certflst.0, %sw.bb15 ], [ %certflst.0, %sw.bb13 ], [ %certflst.0, %sw.bb7 ], [ %certflst.0, %sw.bb4 ], [ %certflst.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb32 ], [ %infile.0, %if.end23 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %infile.0, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb32 ], [ %outfile.0, %if.end23 ], [ %outfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outfile.0, %sw.bb13 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %nocrl.0.be = phi i32 [ %nocrl.0, %sw.bb32 ], [ %nocrl.0, %if.end23 ], [ 1, %sw.bb17 ], [ %nocrl.0, %sw.bb15 ], [ %nocrl.0, %sw.bb13 ], [ %nocrl.0, %sw.bb7 ], [ %nocrl.0, %sw.bb4 ], [ %nocrl.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb7, %sw.bb4, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %call) #2
  br label %end

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @crl2pkcs7_options) #2
  br label %end

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #2
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef nonnull %informat) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #2
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 6, ptr noundef nonnull %outformat) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %opthelp, label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  %call14 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %cmp19 = icmp eq ptr %certflst.0, null
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %sw.bb18
  %call20 = call ptr @OPENSSL_sk_new_null() #2
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %end, label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %sw.bb18
  %certflst.1 = phi ptr [ %call20, %land.lhs.true ], [ %certflst.0, %sw.bb18 ]
  %call25 = call ptr @opt_arg() #2
  %call27 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %certflst.1, ptr noundef %call25) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call33 = call i32 @opt_provider(i32 noundef %call1) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call37 = call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %opthelp, label %if.end40

if.end40:                                         ; preds = %while.end
  %tobool41.not = icmp eq i32 %nocrl.0, 0
  br i1 %tobool41.not, label %if.then42, label %if.end59

if.then42:                                        ; preds = %if.end40
  %1 = load i32, ptr %informat, align 4
  %call43 = call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef %1) #2
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %end, label %if.end46

if.end46:                                         ; preds = %if.then42
  %2 = load i32, ptr %informat, align 4
  switch i32 %2, label %if.then56 [
    i32 4, label %if.then48
    i32 32773, label %if.then51
  ]

if.then48:                                        ; preds = %if.end46
  %call49 = call ptr @d2i_X509_CRL_bio(ptr noundef nonnull %call43, ptr noundef null) #2
  br label %if.end54

if.then51:                                        ; preds = %if.end46
  %call52 = call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %call43, ptr noundef null, ptr noundef null, ptr noundef null) #2
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then48
  %crl.0 = phi ptr [ %call49, %if.then48 ], [ %call52, %if.then51 ]
  %cmp55 = icmp eq ptr %crl.0, null
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end46, %if.end54
  %3 = load ptr, ptr @bio_err, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.25) #2
  %4 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %4) #2
  br label %end

if.end59:                                         ; preds = %if.end54, %if.end40
  %crl.1 = phi ptr [ null, %if.end40 ], [ %crl.0, %if.end54 ]
  %in.0 = phi ptr [ null, %if.end40 ], [ %call43, %if.end54 ]
  %call60 = call ptr @PKCS7_new() #2
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %end, label %if.end63

if.end63:                                         ; preds = %if.end59
  %call64 = call ptr @PKCS7_SIGNED_new() #2
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %end, label %if.end67

if.end67:                                         ; preds = %if.end63
  %call68 = call ptr @OBJ_nid2obj(i32 noundef 22) #2
  %type = getelementptr inbounds i8, ptr %call60, i64 24
  store ptr %call68, ptr %type, align 8
  %d = getelementptr inbounds i8, ptr %call60, i64 32
  store ptr %call64, ptr %d, align 8
  %call69 = call ptr @OBJ_nid2obj(i32 noundef 21) #2
  %contents = getelementptr inbounds i8, ptr %call64, i64 40
  %5 = load ptr, ptr %contents, align 8
  %type70 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %call69, ptr %type70, align 8
  %6 = load ptr, ptr %call64, align 8
  %call71 = call i32 @ASN1_INTEGER_set(ptr noundef %6, i64 noundef 1) #2
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %if.end74

if.end74:                                         ; preds = %if.end67
  %cmp75.not = icmp eq ptr %crl.1, null
  br i1 %cmp75.not, label %if.end85, label %if.then76

if.then76:                                        ; preds = %if.end74
  %call77 = call ptr @OPENSSL_sk_new_null() #2
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %end, label %if.end80

if.end80:                                         ; preds = %if.then76
  %crl81 = getelementptr inbounds i8, ptr %call64, i64 24
  store ptr %call77, ptr %crl81, align 8
  %call84 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call77, ptr noundef nonnull %crl.1) #2
  br label %if.end85

if.end85:                                         ; preds = %if.end80, %if.end74
  %cmp86.not = icmp eq ptr %certflst.0, null
  br i1 %cmp86.not, label %if.end102, label %if.then87

if.then87:                                        ; preds = %if.end85
  %call88 = call ptr @OPENSSL_sk_new_null() #2
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %end, label %if.end91

if.end91:                                         ; preds = %if.then87
  %cert = getelementptr inbounds i8, ptr %call64, i64 16
  store ptr %call88, ptr %cert, align 8
  %call9346 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %certflst.0) #2
  %cmp9447 = icmp sgt i32 %call9346, 0
  br i1 %cmp9447, label %for.body, label %if.end102

for.body:                                         ; preds = %if.end91, %for.inc
  %i.048 = phi i32 [ %inc, %for.inc ], [ 0, %if.end91 ]
  %call96 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %certflst.0, i32 noundef %i.048) #2
  %call.i = call ptr @BIO_new_file(ptr noundef %call96, ptr noundef nonnull @.str.28) #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %end.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call2.i = call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %end.sink.split.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %call814.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call2.i) #2
  %tobool.not15.i = icmp eq i32 %call814.i, 0
  br i1 %tobool.not15.i, label %add_certs_from_file.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end18.i
  %count.016.i = phi i32 [ %count.1.i, %if.end18.i ], [ 0, %while.cond.preheader.i ]
  %call10.i = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %call2.i) #2
  %7 = load ptr, ptr %call10.i, align 8
  %cmp11.not.i = icmp eq ptr %7, null
  br i1 %cmp11.not.i, label %if.end18.i, label %if.then12.i

if.then12.i:                                      ; preds = %while.body.i
  %call16.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call88, ptr noundef nonnull %7) #2
  store ptr null, ptr %call10.i, align 8
  %inc.i = add nsw i32 %count.016.i, 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then12.i, %while.body.i
  %count.1.i = phi i32 [ %inc.i, %if.then12.i ], [ %count.016.i, %while.body.i ]
  call void @X509_INFO_free(ptr noundef nonnull %call10.i) #2
  %call8.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call2.i) #2
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %add_certs_from_file.exit, label %while.body.i, !llvm.loop !7

end.sink.split.i:                                 ; preds = %if.end.i, %for.body
  %.str.30.sink.i = phi ptr [ @.str.29, %for.body ], [ @.str.30, %if.end.i ]
  %8 = load ptr, ptr @bio_err, align 8
  %call5.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull %.str.30.sink.i, ptr noundef %call96) #2
  br label %add_certs_from_file.exit

add_certs_from_file.exit:                         ; preds = %if.end18.i, %while.cond.preheader.i, %end.sink.split.i
  %ret.0.i = phi i32 [ 0, %while.cond.preheader.i ], [ -1, %end.sink.split.i ], [ %count.1.i, %if.end18.i ]
  %sk.0.i = phi ptr [ %call2.i, %while.cond.preheader.i ], [ null, %end.sink.split.i ], [ %call2.i, %if.end18.i ]
  %call19.i = call i32 @BIO_free(ptr noundef %call.i) #2
  call void @OPENSSL_sk_free(ptr noundef %sk.0.i) #2
  %cmp98 = icmp slt i32 %ret.0.i, 0
  br i1 %cmp98, label %if.then99, label %for.inc

if.then99:                                        ; preds = %add_certs_from_file.exit
  %9 = load ptr, ptr @bio_err, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.26) #2
  %10 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %10) #2
  br label %end

for.inc:                                          ; preds = %add_certs_from_file.exit
  %inc = add nuw nsw i32 %i.048, 1
  %call93 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %certflst.0) #2
  %cmp94 = icmp slt i32 %inc, %call93
  br i1 %cmp94, label %for.body, label %if.end102, !llvm.loop !8

if.end102:                                        ; preds = %for.inc, %if.end91, %if.end85
  %i.1 = phi i32 [ 0, %if.end85 ], [ 0, %if.end91 ], [ %inc, %for.inc ]
  %11 = load i32, ptr %outformat, align 4
  %call103 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %11) #2
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %end, label %if.end106

if.end106:                                        ; preds = %if.end102
  %12 = load i32, ptr %outformat, align 4
  switch i32 %12, label %if.end115 [
    i32 4, label %if.then108
    i32 32773, label %if.then112
  ]

if.then108:                                       ; preds = %if.end106
  %call109 = call i32 @i2d_PKCS7_bio(ptr noundef nonnull %call103, ptr noundef nonnull %call60) #2
  br label %if.end115

if.then112:                                       ; preds = %if.end106
  %call113 = call i32 @PEM_write_bio_PKCS7(ptr noundef nonnull %call103, ptr noundef nonnull %call60) #2
  br label %if.end115

if.end115:                                        ; preds = %if.end106, %if.then112, %if.then108
  %i.2 = phi i32 [ %call109, %if.then108 ], [ %call113, %if.then112 ], [ %i.1, %if.end106 ]
  %tobool116.not = icmp eq i32 %i.2, 0
  br i1 %tobool116.not, label %if.then117, label %end

if.then117:                                       ; preds = %if.end115
  %13 = load ptr, ptr @bio_err, align 8
  %call118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.27) #2
  %14 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %14) #2
  br label %end

end:                                              ; preds = %sw.bb32, %if.end23, %land.lhs.true, %if.end115, %if.end102, %if.then87, %if.then76, %if.end67, %if.end63, %if.end59, %if.then42, %if.then117, %if.then99, %if.then56, %sw.bb3, %opthelp
  %certflst.3 = phi ptr [ %certflst.0, %opthelp ], [ %certflst.0, %sw.bb3 ], [ %certflst.0, %if.end59 ], [ %certflst.0, %if.end63 ], [ %certflst.0, %if.then76 ], [ %certflst.0, %if.then87 ], [ %certflst.0, %if.then99 ], [ %certflst.0, %if.end102 ], [ %certflst.0, %if.then117 ], [ %certflst.0, %if.end67 ], [ %certflst.0, %if.then42 ], [ %certflst.0, %if.then56 ], [ %certflst.0, %if.end115 ], [ %certflst.1, %if.end23 ], [ null, %land.lhs.true ], [ %certflst.0, %sw.bb32 ]
  %crl.3 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ %crl.1, %if.end59 ], [ %crl.1, %if.end63 ], [ %crl.1, %if.then76 ], [ null, %if.then87 ], [ null, %if.then99 ], [ null, %if.end102 ], [ null, %if.then117 ], [ %crl.1, %if.end67 ], [ null, %if.then42 ], [ null, %if.then56 ], [ null, %if.end115 ], [ null, %land.lhs.true ], [ null, %if.end23 ], [ null, %sw.bb32 ]
  %p7.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end59 ], [ %call60, %if.end63 ], [ %call60, %if.then76 ], [ %call60, %if.then87 ], [ %call60, %if.then99 ], [ %call60, %if.end102 ], [ %call60, %if.then117 ], [ %call60, %if.end67 ], [ null, %if.then42 ], [ null, %if.then56 ], [ %call60, %if.end115 ], [ null, %land.lhs.true ], [ null, %if.end23 ], [ null, %sw.bb32 ]
  %out.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end59 ], [ null, %if.end63 ], [ null, %if.then76 ], [ null, %if.then87 ], [ null, %if.then99 ], [ null, %if.end102 ], [ %call103, %if.then117 ], [ null, %if.end67 ], [ null, %if.then42 ], [ null, %if.then56 ], [ %call103, %if.end115 ], [ null, %land.lhs.true ], [ null, %if.end23 ], [ null, %sw.bb32 ]
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb3 ], [ 1, %if.end59 ], [ 1, %if.end63 ], [ 1, %if.then76 ], [ 1, %if.then87 ], [ 1, %if.then99 ], [ 1, %if.end102 ], [ 1, %if.then117 ], [ 1, %if.end67 ], [ 1, %if.then42 ], [ 1, %if.then56 ], [ 0, %if.end115 ], [ 1, %land.lhs.true ], [ 1, %if.end23 ], [ 1, %sw.bb32 ]
  %in.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ %in.0, %if.end59 ], [ %in.0, %if.end63 ], [ %in.0, %if.then76 ], [ %in.0, %if.then87 ], [ %in.0, %if.then99 ], [ %in.0, %if.end102 ], [ %in.0, %if.then117 ], [ %in.0, %if.end67 ], [ null, %if.then42 ], [ %call43, %if.then56 ], [ %in.0, %if.end115 ], [ null, %land.lhs.true ], [ null, %if.end23 ], [ null, %sw.bb32 ]
  call void @OPENSSL_sk_free(ptr noundef %certflst.3) #2
  %call121 = call i32 @BIO_free(ptr noundef %in.1) #2
  call void @BIO_free_all(ptr noundef %out.0) #2
  call void @PKCS7_free(ptr noundef %p7.0) #2
  call void @X509_CRL_free(ptr noundef %crl.3) #2
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_new() local_unnamed_addr #1

declare ptr @PKCS7_SIGNED_new() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare void @X509_INFO_free(ptr noundef) local_unnamed_addr #1

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
