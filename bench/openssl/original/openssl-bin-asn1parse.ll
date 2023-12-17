target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"file of extra oid definitions\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"I/O options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"input format - one of DER PEM B64\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"output file (output format is always DER)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"do not produce any output\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"offset into file\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"length of section in file\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"strparse\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"offset; a series of these can be used to 'dig'\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"genstr\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"string to generate ASN1 structure from\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"into multiple ASN1 blob wrappings\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"genconf\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"file to generate ASN1 structure from\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"strictpem\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"equivalent to '-inform pem' (obsolete)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"item to parse and print\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"(-inform  will be ignored)\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Formatting options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"indents the output\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"unknown data in hex form\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"dlimit\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"dump the first arg bytes of unknown data in hex form\00", align 1
@asn1parse_options = dso_local constant [22 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 7, i32 60, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 65, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 3, i32 60, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 4, i32 62, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 0, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 8, i32 112, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 9, i32 112, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 12, i32 112, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 13, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 14, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 15, i32 0, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 115, ptr @.str.28 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 5, i32 0, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 10, i32 0, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 11, i32 112, ptr @.str.36 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.37 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Unknown item name %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Supported types:\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Error reading PEM file\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"'%s' is out of range\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Error parsing structure\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Can't parse %s type\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Error: offset out of range\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Error writing output\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Error parsing item %s\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"../openssl/apps/asn1parse.c\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Can't find 'asn1' in '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @asn1parse_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %at = alloca ptr, align 8
  %in = alloca ptr, align 8
  %b64 = alloca ptr, align 8
  %derout = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %osk = alloca ptr, align 8
  %genstr = alloca ptr, align 8
  %genconf = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %oidfile = alloca ptr, align 8
  %derfile = alloca ptr, align 8
  %str = alloca ptr, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %ctmpbuf = alloca ptr, align 8
  %indent = alloca i32, align 4
  %noout = alloca i32, align 4
  %dump = alloca i32, align 4
  %informat = alloca i32, align 4
  %offset = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i64, align 8
  %tmplen = alloca i64, align 8
  %tmpbuf = alloca ptr, align 8
  %length = alloca i32, align 4
  %o = alloca i32, align 4
  %it = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %tmp122 = alloca ptr, align 8
  %atmp = alloca ptr, align 8
  %typ = alloca i32, align 4
  %p = alloca ptr, align 8
  %value238 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %at, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %b64, align 8
  store ptr null, ptr %derout, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %osk, align 8
  store ptr null, ptr %genstr, align 8
  store ptr null, ptr %genconf, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %oidfile, align 8
  store ptr null, ptr %derfile, align 8
  store ptr null, ptr %str, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store i32 0, ptr %indent, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %dump, align 4
  store i32 32773, ptr %informat, align 4
  store i32 0, ptr %offset, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %length, align 4
  store ptr null, ptr %it, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @asn1parse_options)
  store ptr %call, ptr %prog, align 8
  %call1 = call ptr @OPENSSL_sk_new_null()
  store ptr %call1, ptr %osk, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.37, ptr noundef %3)
  br label %end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call3 = call i32 @opt_next()
  store i32 %call3, ptr %o, align 4
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %o, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
    i32 4, label %sw.bb14
    i32 5, label %sw.bb16
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 8, label %sw.bb20
    i32 9, label %sw.bb23
    i32 10, label %sw.bb27
    i32 11, label %sw.bb28
    i32 12, label %sw.bb32
    i32 13, label %sw.bb37
    i32 14, label %sw.bb39
    i32 15, label %sw.bb41
    i32 16, label %sw.bb42
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then60, %if.then10, %sw.bb
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %prog, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.38, ptr noundef %6)
  br label %end

sw.bb6:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @asn1parse_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 14, ptr noundef %informat)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  br label %opthelp

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %call13 = call ptr @opt_arg()
  store ptr %call13, ptr %infile, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg()
  store ptr %call15, ptr %derfile, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  store i32 1, ptr %indent, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call19 = call ptr @opt_arg()
  store ptr %call19, ptr %oidfile, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg()
  %call22 = call i64 @strtol(ptr noundef %call21, ptr noundef null, i32 noundef 0) #3
  %conv = trunc i64 %call22 to i32
  store i32 %conv, ptr %offset, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %call24 = call ptr @opt_arg()
  %call25 = call i64 @strtol(ptr noundef %call24, ptr noundef null, i32 noundef 0) #3
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, ptr %length, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 -1, ptr %dump, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_arg()
  %call30 = call i64 @strtol(ptr noundef %call29, ptr noundef null, i32 noundef 0) #3
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %dump, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %7 = load ptr, ptr %osk, align 8
  %call33 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %7)
  %call34 = call ptr @opt_arg()
  %call35 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call34)
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %call33, ptr noundef %call35)
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %call38 = call ptr @opt_arg()
  store ptr %call38, ptr %genstr, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  %call40 = call ptr @opt_arg()
  store ptr %call40, ptr %genconf, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  store i32 32773, ptr %informat, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %call43 = call ptr @opt_arg()
  %call44 = call ptr @ASN1_ITEM_lookup(ptr noundef %call43)
  store ptr %call44, ptr %it, align 8
  %8 = load ptr, ptr %it, align 8
  %cmp45 = icmp eq ptr %8, null
  br i1 %cmp45, label %if.then47, label %if.end57

if.then47:                                        ; preds = %sw.bb42
  %9 = load ptr, ptr @bio_err, align 8
  %call48 = call ptr @opt_arg()
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.39, ptr noundef %call48)
  %10 = load ptr, ptr @bio_err, align 8
  %call50 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.40)
  store i64 0, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then47
  %11 = load i64, ptr %tmp, align 8
  %call51 = call ptr @ASN1_ITEM_get(i64 noundef %11)
  store ptr %call51, ptr %it, align 8
  %12 = load ptr, ptr %it, align 8
  %cmp52 = icmp eq ptr %12, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.cond
  br label %for.end

if.end55:                                         ; preds = %for.cond
  %13 = load ptr, ptr @bio_err, align 8
  %14 = load ptr, ptr %it, align 8
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sname, align 8
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.41, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %16 = load i64, ptr %tmp, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %tmp, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then54
  br label %end

if.end57:                                         ; preds = %sw.bb42
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end57, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb32, %sw.bb28, %sw.bb27, %sw.bb23, %sw.bb20, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb14, %sw.bb12, %if.end11, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call58 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %while.end
  br label %opthelp

if.end61:                                         ; preds = %while.end
  %17 = load ptr, ptr %oidfile, align 8
  %cmp62 = icmp ne ptr %17, null
  br i1 %cmp62, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.end61
  %18 = load ptr, ptr %oidfile, align 8
  %call65 = call ptr @bio_open_default(ptr noundef %18, i8 noundef signext 114, i32 noundef 32769)
  store ptr %call65, ptr %in, align 8
  %19 = load ptr, ptr %in, align 8
  %cmp66 = icmp eq ptr %19, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  br label %end

if.end69:                                         ; preds = %if.then64
  %20 = load ptr, ptr %in, align 8
  %call70 = call i32 @OBJ_create_objects(ptr noundef %20)
  %21 = load ptr, ptr %in, align 8
  %call71 = call i32 @BIO_free(ptr noundef %21)
  br label %if.end72

if.end72:                                         ; preds = %if.end69, %if.end61
  %22 = load ptr, ptr %infile, align 8
  %23 = load i32, ptr %informat, align 4
  %call73 = call ptr @bio_open_default(ptr noundef %22, i8 noundef signext 114, i32 noundef %23)
  store ptr %call73, ptr %in, align 8
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  br label %end

if.end77:                                         ; preds = %if.end72
  %24 = load ptr, ptr %derfile, align 8
  %tobool78 = icmp ne ptr %24, null
  br i1 %tobool78, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.end77
  %25 = load ptr, ptr %derfile, align 8
  %call79 = call ptr @bio_open_default(ptr noundef %25, i8 noundef signext 119, i32 noundef 4)
  store ptr %call79, ptr %derout, align 8
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true
  br label %end

if.end83:                                         ; preds = %land.lhs.true, %if.end77
  %call84 = call ptr @BUF_MEM_new()
  store ptr %call84, ptr %buf, align 8
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  br label %end

if.end88:                                         ; preds = %if.end83
  %26 = load ptr, ptr %genconf, align 8
  %cmp89 = icmp eq ptr %26, null
  br i1 %cmp89, label %land.lhs.true91, label %if.else

land.lhs.true91:                                  ; preds = %if.end88
  %27 = load ptr, ptr %genstr, align 8
  %cmp92 = icmp eq ptr %27, null
  br i1 %cmp92, label %land.lhs.true94, label %if.else

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %28 = load i32, ptr %informat, align 4
  %cmp95 = icmp eq i32 %28, 32773
  br i1 %cmp95, label %if.then97, label %if.else

if.then97:                                        ; preds = %land.lhs.true94
  %29 = load ptr, ptr %in, align 8
  %call98 = call i32 @PEM_read_bio(ptr noundef %29, ptr noundef %name, ptr noundef %header, ptr noundef %str, ptr noundef %num)
  %cmp99 = icmp ne i32 %call98, 1
  br i1 %cmp99, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.then97
  %30 = load ptr, ptr @bio_err, align 8
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.42)
  %31 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %31)
  br label %end

if.end103:                                        ; preds = %if.then97
  %32 = load ptr, ptr %str, align 8
  %33 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %33, i32 0, i32 1
  store ptr %32, ptr %data, align 8
  %34 = load i64, ptr %num, align 8
  %35 = load ptr, ptr %buf, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %35, i32 0, i32 2
  store i64 %34, ptr %max, align 8
  %36 = load ptr, ptr %buf, align 8
  %length104 = getelementptr inbounds %struct.buf_mem_st, ptr %36, i32 0, i32 0
  store i64 %34, ptr %length104, align 8
  br label %if.end147

if.else:                                          ; preds = %land.lhs.true94, %land.lhs.true91, %if.end88
  %37 = load ptr, ptr %buf, align 8
  %call105 = call i64 @BUF_MEM_grow(ptr noundef %37, i64 noundef 65536)
  %tobool106 = icmp ne i64 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.else
  br label %end

if.end108:                                        ; preds = %if.else
  %38 = load ptr, ptr %genstr, align 8
  %tobool109 = icmp ne ptr %38, null
  br i1 %tobool109, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end108
  %39 = load ptr, ptr %genconf, align 8
  %tobool110 = icmp ne ptr %39, null
  br i1 %tobool110, label %if.then111, label %if.else118

if.then111:                                       ; preds = %lor.lhs.false, %if.end108
  %40 = load ptr, ptr %genstr, align 8
  %41 = load ptr, ptr %genconf, align 8
  %42 = load ptr, ptr %buf, align 8
  %call112 = call i32 @do_generate(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %conv113 = sext i32 %call112 to i64
  store i64 %conv113, ptr %num, align 8
  %43 = load i64, ptr %num, align 8
  %cmp114 = icmp slt i64 %43, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then111
  %44 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %44)
  br label %end

if.end117:                                        ; preds = %if.then111
  br label %if.end145

if.else118:                                       ; preds = %lor.lhs.false
  %45 = load i32, ptr %informat, align 4
  %cmp119 = icmp eq i32 %45, 32771
  br i1 %cmp119, label %if.then121, label %if.end130

if.then121:                                       ; preds = %if.else118
  %call123 = call ptr @BIO_f_base64()
  %call124 = call ptr @BIO_new(ptr noundef %call123)
  store ptr %call124, ptr %b64, align 8
  %cmp125 = icmp eq ptr %call124, null
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then121
  br label %end

if.end128:                                        ; preds = %if.then121
  %46 = load ptr, ptr %b64, align 8
  %47 = load ptr, ptr %in, align 8
  %call129 = call ptr @BIO_push(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %in, align 8
  store ptr %48, ptr %tmp122, align 8
  %49 = load ptr, ptr %b64, align 8
  store ptr %49, ptr %in, align 8
  %50 = load ptr, ptr %tmp122, align 8
  store ptr %50, ptr %b64, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.end128, %if.else118
  store i64 0, ptr %num, align 8
  br label %for.cond131

for.cond131:                                      ; preds = %if.end141, %if.end130
  %51 = load ptr, ptr %buf, align 8
  %52 = load i64, ptr %num, align 8
  %add = add nsw i64 %52, 8192
  %call132 = call i64 @BUF_MEM_grow(ptr noundef %51, i64 noundef %add)
  %tobool133 = icmp ne i64 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %for.cond131
  br label %end

if.end135:                                        ; preds = %for.cond131
  %53 = load ptr, ptr %in, align 8
  %54 = load ptr, ptr %buf, align 8
  %data136 = getelementptr inbounds %struct.buf_mem_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %data136, align 8
  %56 = load i64, ptr %num, align 8
  %arrayidx = getelementptr inbounds i8, ptr %55, i64 %56
  %call137 = call i32 @BIO_read(ptr noundef %53, ptr noundef %arrayidx, i32 noundef 8192)
  store i32 %call137, ptr %i, align 4
  %57 = load i32, ptr %i, align 4
  %cmp138 = icmp sle i32 %57, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end135
  br label %for.end144

if.end141:                                        ; preds = %if.end135
  %58 = load i32, ptr %i, align 4
  %conv142 = sext i32 %58 to i64
  %59 = load i64, ptr %num, align 8
  %add143 = add nsw i64 %59, %conv142
  store i64 %add143, ptr %num, align 8
  br label %for.cond131

for.end144:                                       ; preds = %if.then140
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %if.end117
  %60 = load ptr, ptr %buf, align 8
  %data146 = getelementptr inbounds %struct.buf_mem_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %data146, align 8
  store ptr %61, ptr %str, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end145, %if.end103
  %62 = load ptr, ptr %osk, align 8
  %call148 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %62)
  %call149 = call i32 @OPENSSL_sk_num(ptr noundef %call148)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.then151, label %if.end198

if.then151:                                       ; preds = %if.end147
  %63 = load ptr, ptr %str, align 8
  store ptr %63, ptr %tmpbuf, align 8
  %64 = load i64, ptr %num, align 8
  store i64 %64, ptr %tmplen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc195, %if.then151
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %osk, align 8
  %call153 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %66)
  %call154 = call i32 @OPENSSL_sk_num(ptr noundef %call153)
  %cmp155 = icmp slt i32 %65, %call154
  br i1 %cmp155, label %for.body, label %for.end197

for.body:                                         ; preds = %for.cond152
  %67 = load ptr, ptr %osk, align 8
  %call157 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %67)
  %68 = load i32, ptr %i, align 4
  %call158 = call ptr @OPENSSL_sk_value(ptr noundef %call157, i32 noundef %68)
  %call159 = call i64 @strtol(ptr noundef %call158, ptr noundef null, i32 noundef 0) #3
  %conv160 = trunc i64 %call159 to i32
  store i32 %conv160, ptr %j, align 4
  %69 = load i32, ptr %j, align 4
  %cmp161 = icmp sle i32 %69, 0
  br i1 %cmp161, label %if.then167, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %for.body
  %70 = load i32, ptr %j, align 4
  %conv164 = sext i32 %70 to i64
  %71 = load i64, ptr %tmplen, align 8
  %cmp165 = icmp sge i64 %conv164, %71
  br i1 %cmp165, label %if.then167, label %if.end171

if.then167:                                       ; preds = %lor.lhs.false163, %for.body
  %72 = load ptr, ptr @bio_err, align 8
  %73 = load ptr, ptr %osk, align 8
  %call168 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %73)
  %74 = load i32, ptr %i, align 4
  %call169 = call ptr @OPENSSL_sk_value(ptr noundef %call168, i32 noundef %74)
  %call170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.43, ptr noundef %call169)
  br label %for.inc195

if.end171:                                        ; preds = %lor.lhs.false163
  %75 = load i32, ptr %j, align 4
  %76 = load ptr, ptr %tmpbuf, align 8
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, ptr %76, i64 %idx.ext
  store ptr %add.ptr, ptr %tmpbuf, align 8
  %77 = load i32, ptr %j, align 4
  %conv172 = sext i32 %77 to i64
  %78 = load i64, ptr %tmplen, align 8
  %sub = sub nsw i64 %78, %conv172
  store i64 %sub, ptr %tmplen, align 8
  %79 = load ptr, ptr %at, align 8
  store ptr %79, ptr %atmp, align 8
  %80 = load ptr, ptr %tmpbuf, align 8
  store ptr %80, ptr %ctmpbuf, align 8
  %81 = load i64, ptr %tmplen, align 8
  %call173 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %ctmpbuf, i64 noundef %81)
  store ptr %call173, ptr %at, align 8
  %82 = load ptr, ptr %atmp, align 8
  call void @ASN1_TYPE_free(ptr noundef %82)
  %83 = load ptr, ptr %at, align 8
  %tobool174 = icmp ne ptr %83, null
  br i1 %tobool174, label %if.end177, label %if.then175

if.then175:                                       ; preds = %if.end171
  %84 = load ptr, ptr @bio_err, align 8
  %call176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.44)
  %85 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %85)
  br label %end

if.end177:                                        ; preds = %if.end171
  %86 = load ptr, ptr %at, align 8
  %call178 = call i32 @ASN1_TYPE_get(ptr noundef %86)
  store i32 %call178, ptr %typ, align 4
  %87 = load i32, ptr %typ, align 4
  %cmp179 = icmp eq i32 %87, 6
  br i1 %cmp179, label %if.then187, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.end177
  %88 = load i32, ptr %typ, align 4
  %cmp182 = icmp eq i32 %88, 1
  br i1 %cmp182, label %if.then187, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false181
  %89 = load i32, ptr %typ, align 4
  %cmp185 = icmp eq i32 %89, 5
  br i1 %cmp185, label %if.then187, label %if.end190

if.then187:                                       ; preds = %lor.lhs.false184, %lor.lhs.false181, %if.end177
  %90 = load ptr, ptr @bio_err, align 8
  %91 = load i32, ptr %typ, align 4
  %call188 = call ptr @ASN1_tag2str(i32 noundef %91)
  %call189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.45, ptr noundef %call188)
  %92 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %92)
  br label %end

if.end190:                                        ; preds = %lor.lhs.false184
  %93 = load ptr, ptr %at, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %value, align 8
  %data191 = getelementptr inbounds %struct.asn1_string_st, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %data191, align 8
  store ptr %95, ptr %tmpbuf, align 8
  %96 = load ptr, ptr %at, align 8
  %value192 = getelementptr inbounds %struct.asn1_type_st, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %value192, align 8
  %length193 = getelementptr inbounds %struct.asn1_string_st, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %length193, align 8
  %conv194 = sext i32 %98 to i64
  store i64 %conv194, ptr %tmplen, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %if.end190, %if.then167
  %99 = load i32, ptr %i, align 4
  %inc196 = add nsw i32 %99, 1
  store i32 %inc196, ptr %i, align 4
  br label %for.cond152, !llvm.loop !7

for.end197:                                       ; preds = %for.cond152
  %100 = load ptr, ptr %tmpbuf, align 8
  store ptr %100, ptr %str, align 8
  %101 = load i64, ptr %tmplen, align 8
  store i64 %101, ptr %num, align 8
  br label %if.end198

if.end198:                                        ; preds = %for.end197, %if.end147
  %102 = load i32, ptr %offset, align 4
  %cmp199 = icmp slt i32 %102, 0
  br i1 %cmp199, label %if.then205, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %if.end198
  %103 = load i32, ptr %offset, align 4
  %conv202 = sext i32 %103 to i64
  %104 = load i64, ptr %num, align 8
  %cmp203 = icmp sge i64 %conv202, %104
  br i1 %cmp203, label %if.then205, label %if.end207

if.then205:                                       ; preds = %lor.lhs.false201, %if.end198
  %105 = load ptr, ptr @bio_err, align 8
  %call206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.46)
  br label %end

if.end207:                                        ; preds = %lor.lhs.false201
  %106 = load i32, ptr %offset, align 4
  %conv208 = sext i32 %106 to i64
  %107 = load i64, ptr %num, align 8
  %sub209 = sub nsw i64 %107, %conv208
  store i64 %sub209, ptr %num, align 8
  %108 = load i32, ptr %length, align 4
  %cmp210 = icmp eq i32 %108, 0
  br i1 %cmp210, label %if.then216, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %if.end207
  %109 = load i32, ptr %length, align 4
  %110 = load i64, ptr %num, align 8
  %conv213 = trunc i64 %110 to i32
  %cmp214 = icmp ugt i32 %109, %conv213
  br i1 %cmp214, label %if.then216, label %if.end218

if.then216:                                       ; preds = %lor.lhs.false212, %if.end207
  %111 = load i64, ptr %num, align 8
  %conv217 = trunc i64 %111 to i32
  store i32 %conv217, ptr %length, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %lor.lhs.false212
  %112 = load ptr, ptr %derout, align 8
  %cmp219 = icmp ne ptr %112, null
  br i1 %cmp219, label %if.then221, label %if.end230

if.then221:                                       ; preds = %if.end218
  %113 = load ptr, ptr %derout, align 8
  %114 = load ptr, ptr %str, align 8
  %115 = load i32, ptr %offset, align 4
  %idx.ext222 = sext i32 %115 to i64
  %add.ptr223 = getelementptr inbounds i8, ptr %114, i64 %idx.ext222
  %116 = load i32, ptr %length, align 4
  %call224 = call i32 @BIO_write(ptr noundef %113, ptr noundef %add.ptr223, i32 noundef %116)
  %117 = load i32, ptr %length, align 4
  %cmp225 = icmp ne i32 %call224, %117
  br i1 %cmp225, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.then221
  %118 = load ptr, ptr @bio_err, align 8
  %call228 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef @.str.47)
  %119 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %119)
  br label %end

if.end229:                                        ; preds = %if.then221
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end218
  %120 = load i32, ptr %noout, align 4
  %tobool231 = icmp ne i32 %120, 0
  br i1 %tobool231, label %if.end255, label %if.then232

if.then232:                                       ; preds = %if.end230
  %121 = load ptr, ptr %str, align 8
  %122 = load i32, ptr %offset, align 4
  %idx.ext233 = sext i32 %122 to i64
  %add.ptr234 = getelementptr inbounds i8, ptr %121, i64 %idx.ext233
  store ptr %add.ptr234, ptr %p, align 8
  %123 = load ptr, ptr %it, align 8
  %cmp235 = icmp ne ptr %123, null
  br i1 %cmp235, label %if.then237, label %if.else248

if.then237:                                       ; preds = %if.then232
  %124 = load i32, ptr %length, align 4
  %conv239 = zext i32 %124 to i64
  %125 = load ptr, ptr %it, align 8
  %call240 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv239, ptr noundef %125)
  store ptr %call240, ptr %value238, align 8
  %126 = load ptr, ptr %value238, align 8
  %cmp241 = icmp eq ptr %126, null
  br i1 %cmp241, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.then237
  %127 = load ptr, ptr @bio_err, align 8
  %128 = load ptr, ptr %it, align 8
  %sname244 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %128, i32 0, i32 6
  %129 = load ptr, ptr %sname244, align 8
  %call245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.48, ptr noundef %129)
  %130 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %130)
  br label %end

if.end246:                                        ; preds = %if.then237
  %131 = load ptr, ptr @bio_out, align 8
  %132 = load ptr, ptr %value238, align 8
  %133 = load ptr, ptr %it, align 8
  %call247 = call i32 @ASN1_item_print(ptr noundef %131, ptr noundef %132, i32 noundef 0, ptr noundef %133, ptr noundef null)
  %134 = load ptr, ptr %value238, align 8
  %135 = load ptr, ptr %it, align 8
  call void @ASN1_item_free(ptr noundef %134, ptr noundef %135)
  br label %if.end254

if.else248:                                       ; preds = %if.then232
  %136 = load ptr, ptr @bio_out, align 8
  %137 = load ptr, ptr %p, align 8
  %138 = load i32, ptr %length, align 4
  %conv249 = zext i32 %138 to i64
  %139 = load i32, ptr %indent, align 4
  %140 = load i32, ptr %dump, align 4
  %call250 = call i32 @ASN1_parse_dump(ptr noundef %136, ptr noundef %137, i64 noundef %conv249, i32 noundef %139, i32 noundef %140)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.end253, label %if.then252

if.then252:                                       ; preds = %if.else248
  %141 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %141)
  br label %end

if.end253:                                        ; preds = %if.else248
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end246
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.end230
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end255, %if.then252, %if.then243, %if.then227, %if.then205, %if.then187, %if.then175, %if.then134, %if.then127, %if.then116, %if.then107, %if.then101, %if.then87, %if.then82, %if.then76, %if.then68, %for.end, %sw.bb6, %opthelp, %if.then
  %142 = load ptr, ptr %derout, align 8
  %call256 = call i32 @BIO_free(ptr noundef %142)
  %143 = load ptr, ptr %in, align 8
  %call257 = call i32 @BIO_free(ptr noundef %143)
  %144 = load ptr, ptr %b64, align 8
  %call258 = call i32 @BIO_free(ptr noundef %144)
  %145 = load i32, ptr %ret, align 4
  %cmp259 = icmp ne i32 %145, 0
  br i1 %cmp259, label %if.then261, label %if.end262

if.then261:                                       ; preds = %end
  %146 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %146)
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %end
  %147 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %147)
  %148 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %148, ptr noundef @.str.49, i32 noundef 310)
  %149 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %149, ptr noundef @.str.49, i32 noundef 311)
  %150 = load ptr, ptr %at, align 8
  call void @ASN1_TYPE_free(ptr noundef %150)
  %151 = load ptr, ptr %osk, align 8
  %call263 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %151)
  call void @OPENSSL_sk_free(ptr noundef %call263)
  %152 = load i32, ptr %ret, align 4
  ret i32 %152
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @opt_next() #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @ASN1_ITEM_lookup(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @ASN1_ITEM_get(i64 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare i32 @OBJ_create_objects(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @BUF_MEM_new() #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_generate(ptr noundef %genstr, ptr noundef %genconf, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %genstr.addr = alloca ptr, align 8
  %genconf.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %atyp = alloca ptr, align 8
  store ptr %genstr, ptr %genstr.addr, align 8
  store ptr %genconf, ptr %genconf.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr null, ptr %cnf, align 8
  store ptr null, ptr %atyp, align 8
  %0 = load ptr, ptr %genconf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %genconf.addr, align 8
  %call = call ptr @app_load_config_internal(ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %cnf, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %genstr.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %cnf, align 8
  %call5 = call ptr @NCONF_get_string(ptr noundef %3, ptr noundef @.str.50, ptr noundef @.str.51)
  store ptr %call5, ptr %genstr.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %genstr.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %genconf.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.52, ptr noundef %6)
  br label %err

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %7 = load ptr, ptr %genstr.addr, align 8
  %8 = load ptr, ptr %cnf, align 8
  %call12 = call ptr @ASN1_generate_nconf(ptr noundef %7, ptr noundef %8)
  store ptr %call12, ptr %atyp, align 8
  %9 = load ptr, ptr %cnf, align 8
  call void @NCONF_free(ptr noundef %9)
  store ptr null, ptr %cnf, align 8
  %10 = load ptr, ptr %atyp, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load ptr, ptr %atyp, align 8
  %call16 = call i32 @i2d_ASN1_TYPE(ptr noundef %11, ptr noundef null)
  store i32 %call16, ptr %len, align 4
  %12 = load i32, ptr %len, align 4
  %cmp17 = icmp sle i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %len, align 4
  %conv = sext i32 %14 to i64
  %call20 = call i64 @BUF_MEM_grow(ptr noundef %13, i64 noundef %conv)
  %tobool = icmp ne i64 %call20, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %err

if.end22:                                         ; preds = %if.end19
  %15 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  store ptr %16, ptr %p, align 8
  %17 = load ptr, ptr %atyp, align 8
  %call23 = call i32 @i2d_ASN1_TYPE(ptr noundef %17, ptr noundef %p)
  %18 = load ptr, ptr %atyp, align 8
  call void @ASN1_TYPE_free(ptr noundef %18)
  %19 = load i32, ptr %len, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then21, %if.then18, %if.then8, %if.then2
  %20 = load ptr, ptr %cnf, align 8
  call void @NCONF_free(ptr noundef %20)
  %21 = load ptr, ptr %atyp, align 8
  call void @ASN1_TYPE_free(ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end22, %if.then14
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_base64() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @ASN1_TYPE_get(ptr noundef) #1

declare ptr @ASN1_tag2str(i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_generate_nconf(ptr noundef, ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
