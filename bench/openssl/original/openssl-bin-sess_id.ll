target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Set the session ID context\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Output format - default PEM (PEM, DER or NSS)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Print ssl session id details\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Output certificate \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Don't output the encoded session info\00", align 1
@sess_id_options = dso_local constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 9, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 62, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 3, i32 102, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 8, i32 45, ptr @.str.20 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Context too long\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Error setting id context\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"No certificate present\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unable to write SSL_SESSION\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to write X509\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unable to load SSL_SESSION\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sess_id_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %out = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %context = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %cert = alloca i32, align 4
  %noout = alloca i32, align 4
  %text = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %o = alloca i32, align 4
  %ctx_len = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %peer, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %context, align 8
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %cert, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %text, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %num, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @sess_id_options)
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
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 8, label %sw.bb20
    i32 9, label %sw.bb22
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then26, %if.then11, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.21, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @sess_id_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef %informat)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb4
  br label %opthelp

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 262, ptr noundef %outformat)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  br label %opthelp

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg()
  store ptr %call14, ptr %infile, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call16 = call ptr @opt_arg()
  store ptr %call16, ptr %outfile, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %5 = load i32, ptr %num, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %num, align 4
  store i32 %inc, ptr %text, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %6 = load i32, ptr %num, align 4
  %inc19 = add nsw i32 %6, 1
  store i32 %inc19, ptr %num, align 4
  store i32 %inc19, ptr %cert, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %7 = load i32, ptr %num, align 4
  %inc21 = add nsw i32 %7, 1
  store i32 %inc21, ptr %num, align 4
  store i32 %inc21, ptr %noout, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call23 = call ptr @opt_arg()
  store ptr %call23, ptr %context, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call24 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.end
  br label %opthelp

if.end27:                                         ; preds = %while.end
  %8 = load ptr, ptr %infile, align 8
  %9 = load i32, ptr %informat, align 4
  %call28 = call ptr @load_sess_id(ptr noundef %8, i32 noundef %9)
  store ptr %call28, ptr %x, align 8
  %10 = load ptr, ptr %x, align 8
  %cmp29 = icmp eq ptr %10, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %end

if.end31:                                         ; preds = %if.end27
  %11 = load ptr, ptr %x, align 8
  %call32 = call ptr @SSL_SESSION_get0_peer(ptr noundef %11)
  store ptr %call32, ptr %peer, align 8
  %12 = load ptr, ptr %context, align 8
  %cmp33 = icmp ne ptr %12, null
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end31
  %13 = load ptr, ptr %context, align 8
  %call35 = call i64 @strlen(ptr noundef %13) #3
  store i64 %call35, ptr %ctx_len, align 8
  %14 = load i64, ptr %ctx_len, align 8
  %cmp36 = icmp ugt i64 %14, 32
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then34
  %15 = load ptr, ptr @bio_err, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.22)
  br label %end

if.end39:                                         ; preds = %if.then34
  %16 = load ptr, ptr %x, align 8
  %17 = load ptr, ptr %context, align 8
  %18 = load i64, ptr %ctx_len, align 8
  %conv = trunc i64 %18 to i32
  %call40 = call i32 @SSL_SESSION_set1_id_context(ptr noundef %16, ptr noundef %17, i32 noundef %conv)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end39
  %19 = load ptr, ptr @bio_err, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.23)
  br label %end

if.end44:                                         ; preds = %if.end39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end31
  %20 = load i32, ptr %noout, align 4
  %tobool46 = icmp ne i32 %20, 0
  br i1 %tobool46, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.end45
  %21 = load i32, ptr %text, align 4
  %tobool47 = icmp ne i32 %21, 0
  br i1 %tobool47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %lor.lhs.false, %if.end45
  %22 = load ptr, ptr %outfile, align 8
  %23 = load i32, ptr %outformat, align 4
  %call49 = call ptr @bio_open_default(ptr noundef %22, i8 noundef signext 119, i32 noundef %23)
  store ptr %call49, ptr %out, align 8
  %24 = load ptr, ptr %out, align 8
  %cmp50 = icmp eq ptr %24, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then48
  br label %end

if.end53:                                         ; preds = %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %lor.lhs.false
  %25 = load i32, ptr %text, align 4
  %tobool55 = icmp ne i32 %25, 0
  br i1 %tobool55, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.end54
  %26 = load ptr, ptr %out, align 8
  %27 = load ptr, ptr %x, align 8
  %call57 = call i32 @SSL_SESSION_print(ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %cert, align 4
  %tobool58 = icmp ne i32 %28, 0
  br i1 %tobool58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.then56
  %29 = load ptr, ptr %peer, align 8
  %cmp60 = icmp eq ptr %29, null
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.then59
  %30 = load ptr, ptr %out, align 8
  %call63 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.24)
  br label %if.end65

if.else:                                          ; preds = %if.then59
  %31 = load ptr, ptr %out, align 8
  %32 = load ptr, ptr %peer, align 8
  %call64 = call i32 @X509_print(ptr noundef %31, ptr noundef %32)
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then56
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end54
  %33 = load i32, ptr %noout, align 4
  %tobool68 = icmp ne i32 %33, 0
  br i1 %tobool68, label %if.else94, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end67
  %34 = load i32, ptr %cert, align 4
  %tobool69 = icmp ne i32 %34, 0
  br i1 %tobool69, label %if.else94, label %if.then70

if.then70:                                        ; preds = %land.lhs.true
  %35 = load i32, ptr %outformat, align 4
  %cmp71 = icmp eq i32 %35, 4
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.then70
  %36 = load ptr, ptr %out, align 8
  %37 = load ptr, ptr %x, align 8
  %call74 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_SSL_SESSION, ptr noundef %36, ptr noundef %37)
  store i32 %call74, ptr %i, align 4
  br label %if.end89

if.else75:                                        ; preds = %if.then70
  %38 = load i32, ptr %outformat, align 4
  %cmp76 = icmp eq i32 %38, 32773
  br i1 %cmp76, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.else75
  %39 = load ptr, ptr %out, align 8
  %40 = load ptr, ptr %x, align 8
  %call79 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %39, ptr noundef %40)
  store i32 %call79, ptr %i, align 4
  br label %if.end88

if.else80:                                        ; preds = %if.else75
  %41 = load i32, ptr %outformat, align 4
  %cmp81 = icmp eq i32 %41, 14
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else80
  %42 = load ptr, ptr %out, align 8
  %43 = load ptr, ptr %x, align 8
  %call84 = call i32 @SSL_SESSION_print_keylog(ptr noundef %42, ptr noundef %43)
  store i32 %call84, ptr %i, align 4
  br label %if.end87

if.else85:                                        ; preds = %if.else80
  %44 = load ptr, ptr @bio_err, align 8
  %call86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.25)
  br label %end

if.end87:                                         ; preds = %if.then83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then78
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then73
  %45 = load i32, ptr %i, align 4
  %tobool90 = icmp ne i32 %45, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.end89
  %46 = load ptr, ptr @bio_err, align 8
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.26)
  br label %end

if.end93:                                         ; preds = %if.end89
  br label %if.end118

if.else94:                                        ; preds = %land.lhs.true, %if.end67
  %47 = load i32, ptr %noout, align 4
  %tobool95 = icmp ne i32 %47, 0
  br i1 %tobool95, label %if.end117, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.else94
  %48 = load ptr, ptr %peer, align 8
  %cmp97 = icmp ne ptr %48, null
  br i1 %cmp97, label %if.then99, label %if.end117

if.then99:                                        ; preds = %land.lhs.true96
  %49 = load i32, ptr %outformat, align 4
  %cmp100 = icmp eq i32 %49, 4
  br i1 %cmp100, label %if.then102, label %if.else104

if.then102:                                       ; preds = %if.then99
  %50 = load ptr, ptr %out, align 8
  %51 = load ptr, ptr %peer, align 8
  %call103 = call i32 @i2d_X509_bio(ptr noundef %50, ptr noundef %51)
  store i32 %call103, ptr %i, align 4
  br label %if.end112

if.else104:                                       ; preds = %if.then99
  %52 = load i32, ptr %outformat, align 4
  %cmp105 = icmp eq i32 %52, 32773
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.else104
  %53 = load ptr, ptr %out, align 8
  %54 = load ptr, ptr %peer, align 8
  %call108 = call i32 @PEM_write_bio_X509(ptr noundef %53, ptr noundef %54)
  store i32 %call108, ptr %i, align 4
  br label %if.end111

if.else109:                                       ; preds = %if.else104
  %55 = load ptr, ptr @bio_err, align 8
  %call110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.25)
  br label %end

if.end111:                                        ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then102
  %56 = load i32, ptr %i, align 4
  %tobool113 = icmp ne i32 %56, 0
  br i1 %tobool113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end112
  %57 = load ptr, ptr @bio_err, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.27)
  br label %end

if.end116:                                        ; preds = %if.end112
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %land.lhs.true96, %if.else94
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end93
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end118, %if.then114, %if.else109, %if.then91, %if.else85, %if.then52, %if.then42, %if.then37, %if.then30, %sw.bb3, %opthelp
  %58 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %58)
  %59 = load ptr, ptr %x, align 8
  call void @SSL_SESSION_free(ptr noundef %59)
  %60 = load i32, ptr %ret, align 4
  ret i32 %60
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_sess_id(ptr noundef %infile, i32 noundef %format) #0 {
entry:
  %infile.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %x = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %infile, ptr %infile.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr null, ptr %x, align 8
  store ptr null, ptr %in, align 8
  %0 = load ptr, ptr %infile.addr, align 8
  %1 = load i32, ptr %format.addr, align 4
  %call = call ptr @bio_open_default(ptr noundef %0, i8 noundef signext 114, i32 noundef %1)
  store ptr %call, ptr %in, align 8
  %2 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %format.addr, align 4
  %cmp1 = icmp eq i32 %3, 4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %in, align 8
  %call3 = call ptr @ASN1_d2i_bio(ptr noundef @SSL_SESSION_new, ptr noundef @d2i_SSL_SESSION, ptr noundef %4, ptr noundef null)
  store ptr %call3, ptr %x, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %in, align 8
  %call4 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %x, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %6 = load ptr, ptr %x, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.28)
  %8 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %8)
  br label %end

if.end9:                                          ; preds = %if.end5
  br label %end

end:                                              ; preds = %if.end9, %if.then7, %if.then
  %9 = load ptr, ptr %in, align 8
  %call10 = call i32 @BIO_free(ptr noundef %9)
  %10 = load ptr, ptr %x, align 8
  ret ptr %10
}

declare ptr @SSL_SESSION_get0_peer(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @SSL_SESSION_set1_id_context(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @X509_print(ptr noundef, ptr noundef) #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_print_keylog(ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
