target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.Netscape_certificate_sequence = type { ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"toseq\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Output NS Sequence file\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@nseq_options = dso_local constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 60, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 62, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1602, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1601, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1603, i32 115, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%s: Error reading certs file %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"%s: Error reading sequence file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @nseq_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %o = alloca i32, align 4
  %toseq = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %seq, align 8
  store i32 0, ptr %toseq, align 4
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @nseq_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 1600, label %sw.bb9
    i32 1604, label %sw.bb9
    i32 1601, label %sw.bb10
    i32 1602, label %sw.bb10
    i32 1603, label %sw.bb10
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then14, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.18, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  store i32 0, ptr %ret, align 4
  call void @opt_help(ptr noundef @nseq_options)
  br label %end

sw.bb4:                                           ; preds = %while.body
  store i32 1, ptr %toseq, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call6 = call ptr @opt_arg()
  store ptr %call6, ptr %infile, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  store ptr %call8, ptr %outfile, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call11 = call i32 @opt_provider(i32 noundef %5)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb10
  br label %end

if.end:                                           ; preds = %sw.bb10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call12 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.end
  br label %opthelp

if.end15:                                         ; preds = %while.end
  %6 = load ptr, ptr %infile, align 8
  %call16 = call ptr @bio_open_default(ptr noundef %6, i8 noundef signext 114, i32 noundef 32773)
  store ptr %call16, ptr %in, align 8
  %7 = load ptr, ptr %in, align 8
  %cmp17 = icmp eq ptr %7, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %end

if.end19:                                         ; preds = %if.end15
  %8 = load ptr, ptr %outfile, align 8
  %call20 = call ptr @bio_open_default(ptr noundef %8, i8 noundef signext 119, i32 noundef 32773)
  store ptr %call20, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %end

if.end23:                                         ; preds = %if.end19
  %10 = load i32, ptr %toseq, align 4
  %tobool24 = icmp ne i32 %10, 0
  br i1 %tobool24, label %if.then25, label %if.end55

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @NETSCAPE_CERT_SEQUENCE_new()
  store ptr %call26, ptr %seq, align 8
  %11 = load ptr, ptr %seq, align 8
  %cmp27 = icmp eq ptr %11, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  br label %end

if.end29:                                         ; preds = %if.then25
  %call30 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %seq, align 8
  %certs = getelementptr inbounds %struct.Netscape_certificate_sequence, ptr %12, i32 0, i32 1
  store ptr %call30, ptr %certs, align 8
  %13 = load ptr, ptr %seq, align 8
  %certs31 = getelementptr inbounds %struct.Netscape_certificate_sequence, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %certs31, align 8
  %cmp32 = icmp eq ptr %14, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %end

if.end34:                                         ; preds = %if.end29
  br label %while.cond35

while.cond35:                                     ; preds = %if.end45, %if.end34
  %15 = load ptr, ptr %in, align 8
  %call36 = call ptr @PEM_read_bio_X509(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call36, ptr %x509, align 8
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %while.body38, label %while.end46

while.body38:                                     ; preds = %while.cond35
  %16 = load ptr, ptr %seq, align 8
  %certs39 = getelementptr inbounds %struct.Netscape_certificate_sequence, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %certs39, align 8
  %call40 = call ptr @ossl_check_X509_sk_type(ptr noundef %17)
  %18 = load ptr, ptr %x509, align 8
  %call41 = call ptr @ossl_check_X509_type(ptr noundef %18)
  %call42 = call i32 @OPENSSL_sk_push(ptr noundef %call40, ptr noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %while.body38
  br label %end

if.end45:                                         ; preds = %while.body38
  br label %while.cond35, !llvm.loop !7

while.end46:                                      ; preds = %while.cond35
  %19 = load ptr, ptr %seq, align 8
  %certs47 = getelementptr inbounds %struct.Netscape_certificate_sequence, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %certs47, align 8
  %call48 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %20)
  %call49 = call i32 @OPENSSL_sk_num(ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %while.end46
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr %prog, align 8
  %23 = load ptr, ptr %infile, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.19, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %24)
  br label %end

if.end53:                                         ; preds = %while.end46
  %25 = load ptr, ptr %out, align 8
  %26 = load ptr, ptr %seq, align 8
  %call54 = call i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %ret, align 4
  br label %end

if.end55:                                         ; preds = %if.end23
  %27 = load ptr, ptr %in, align 8
  %call56 = call ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call56, ptr %seq, align 8
  %28 = load ptr, ptr %seq, align 8
  %cmp57 = icmp eq ptr %28, null
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %29 = load ptr, ptr @bio_err, align 8
  %30 = load ptr, ptr %prog, align 8
  %31 = load ptr, ptr %infile, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.20, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %32)
  br label %end

if.end60:                                         ; preds = %if.end55
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end60
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %seq, align 8
  %certs61 = getelementptr inbounds %struct.Netscape_certificate_sequence, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %certs61, align 8
  %call62 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %35)
  %call63 = call i32 @OPENSSL_sk_num(ptr noundef %call62)
  %cmp64 = icmp slt i32 %33, %call63
  br i1 %cmp64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %seq, align 8
  %certs65 = getelementptr inbounds %struct.Netscape_certificate_sequence, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %certs65, align 8
  %call66 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %37)
  %38 = load i32, ptr %i, align 4
  %call67 = call ptr @OPENSSL_sk_value(ptr noundef %call66, i32 noundef %38)
  store ptr %call67, ptr %x509, align 8
  %39 = load ptr, ptr %out, align 8
  %40 = load ptr, ptr %x509, align 8
  call void @dump_cert_text(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %out, align 8
  %42 = load ptr, ptr %x509, align 8
  %call68 = call i32 @PEM_write_bio_X509(ptr noundef %41, ptr noundef %42)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then58, %if.end53, %if.then51, %if.then44, %if.then33, %if.then28, %if.then22, %if.then18, %if.then, %sw.bb3, %opthelp
  %44 = load ptr, ptr %in, align 8
  %call69 = call i32 @BIO_free(ptr noundef %44)
  %45 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %45)
  %46 = load ptr, ptr %seq, align 8
  call void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef %46)
  %47 = load i32, ptr %ret, align 4
  ret i32 %47
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @NETSCAPE_CERT_SEQUENCE_new() #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @dump_cert_text(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
