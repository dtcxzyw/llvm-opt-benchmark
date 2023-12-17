target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stanza_st = type { ptr, ptr, i32, i32, i32, i32, i32, i32, [150 x %struct.pair_st], ptr, [4096 x i8] }
%struct.pair_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/stanza.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Reading %s\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"s->fp = BIO_new_file(testfile, \22r\22)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Completed %d tests with %d errors and %d skipped\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"p = strchr(s->buff, '\\n')\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Line %d too long\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"equals = strchr(s->buff, '=')\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Missing = at line %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"key = strip_spaces(s->buff)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Empty field at line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Starting \22%s\22 tests at line %d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"PublicKey\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"s->numpairs++\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"TESTMAXPAIRS\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"pp->key = OPENSSL_strdup(key)\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"pp->value = OPENSSL_strdup(value)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"s->key = BIO_new(BIO_s_mem())\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"BIO_reset(s->key)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"BIO_puts(s->key, tmpbuf)\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-----END\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Can't find key end\00", align 1

; Function Attrs: nounwind uwtable
define i32 @test_start_file(ptr noundef %s, ptr noundef %testfile) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %testfile.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %testfile, ptr %testfile.addr, align 8
  %0 = load ptr, ptr %testfile.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 21, ptr noundef @.str.1, ptr noundef %0)
  %1 = load ptr, ptr %testfile.addr, align 8
  call void @set_test_title(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 6544, i1 false)
  %3 = load ptr, ptr %testfile.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %3, ptr noundef @.str.3)
  %4 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.stanza_st, ptr %4, i32 0, i32 1
  store ptr %call, ptr %fp, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 24, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %testfile.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %test_file = getelementptr inbounds %struct.stanza_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %test_file, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @set_test_title(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_end_file(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %numtests = getelementptr inbounds %struct.stanza_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %numtests, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %errors = getelementptr inbounds %struct.stanza_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %errors, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %numskip = getelementptr inbounds %struct.stanza_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %numskip, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.4, i32 noundef %1, i32 noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.stanza_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fp, align 8
  %call = call i32 @BIO_free(ptr noundef %7)
  ret i32 1
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_readstanza(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %equals = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pairs = getelementptr inbounds %struct.stanza_st, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [150 x %struct.pair_st], ptr %pairs, i64 0, i64 0
  store ptr %arraydecay, ptr %pp, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %numpairs = getelementptr inbounds %struct.stanza_st, ptr %1, i32 0, i32 7
  store i32 0, ptr %numpairs, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end84, %if.then43, %if.then17, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.stanza_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fp, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %buff = getelementptr inbounds %struct.stanza_st, ptr %4, i32 0, i32 10
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %buff, i64 0, i64 0
  %call = call i32 @BIO_gets(ptr noundef %3, ptr noundef %arraydecay1, i32 noundef 4096)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %curr = getelementptr inbounds %struct.stanza_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %curr, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %curr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %buff2 = getelementptr inbounds %struct.stanza_st, ptr %7, i32 0, i32 10
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %buff2, i64 0, i64 0
  %call4 = call ptr @strchr(ptr noundef %arraydecay3, i32 noundef 10) #5
  store ptr %call4, ptr %p, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 94, ptr noundef @.str.5, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %s.addr, align 8
  %curr7 = getelementptr inbounds %struct.stanza_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %curr7, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.6, i32 noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %buff8 = getelementptr inbounds %struct.stanza_st, ptr %11, i32 0, i32 10
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buff8, i64 0, i64 0
  %12 = load i8, ptr %arrayidx, align 8
  %conv = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %for.end

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %buff12 = getelementptr inbounds %struct.stanza_st, ptr %13, i32 0, i32 10
  %arrayidx13 = getelementptr inbounds [4096 x i8], ptr %buff12, i64 0, i64 0
  %14 = load i8, ptr %arrayidx13, align 8
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 35
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  br label %for.cond, !llvm.loop !4

if.end18:                                         ; preds = %if.end11
  %15 = load ptr, ptr %s.addr, align 8
  %buff19 = getelementptr inbounds %struct.stanza_st, ptr %15, i32 0, i32 10
  %arraydecay20 = getelementptr inbounds [4096 x i8], ptr %buff19, i64 0, i64 0
  %call21 = call ptr @strchr(ptr noundef %arraydecay20, i32 noundef 61) #5
  store ptr %call21, ptr %equals, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.7, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end18
  %16 = load ptr, ptr %s.addr, align 8
  %curr25 = getelementptr inbounds %struct.stanza_st, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %curr25, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.8, i32 noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %18 = load ptr, ptr %equals, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %equals, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %buff27 = getelementptr inbounds %struct.stanza_st, ptr %19, i32 0, i32 10
  %arraydecay28 = getelementptr inbounds [4096 x i8], ptr %buff27, i64 0, i64 0
  %call29 = call ptr @strip_spaces(ptr noundef %arraydecay28)
  store ptr %call29, ptr %key, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.9, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end26
  %20 = load ptr, ptr %s.addr, align 8
  %curr33 = getelementptr inbounds %struct.stanza_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %curr33, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 115, ptr noundef @.str.10, i32 noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end26
  %22 = load ptr, ptr %equals, align 8
  %call35 = call ptr @strip_spaces(ptr noundef %22)
  store ptr %call35, ptr %value, align 8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  store ptr @.str.11, ptr %value, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  %23 = load ptr, ptr %key, align 8
  %call40 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.12) #5
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %24 = load ptr, ptr %value, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %curr44 = getelementptr inbounds %struct.stanza_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %curr44, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.13, ptr noundef %24, i32 noundef %26)
  br label %for.cond, !llvm.loop !4

if.end45:                                         ; preds = %if.end39
  %27 = load ptr, ptr %s.addr, align 8
  %numpairs46 = getelementptr inbounds %struct.stanza_st, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %numpairs46, align 4
  %cmp47 = icmp eq i32 %28, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end45
  %29 = load ptr, ptr %s.addr, align 8
  %curr50 = getelementptr inbounds %struct.stanza_st, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %curr50, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %start = getelementptr inbounds %struct.stanza_st, ptr %31, i32 0, i32 3
  store i32 %30, ptr %start, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end45
  %32 = load ptr, ptr %key, align 8
  %call52 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.14) #5
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end51
  %33 = load ptr, ptr %s.addr, align 8
  %call56 = call i32 @read_key(ptr noundef %33)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then55
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end51
  %34 = load ptr, ptr %key, align 8
  %call61 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.15) #5
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end60
  %35 = load ptr, ptr %s.addr, align 8
  %call65 = call i32 @read_key(ptr noundef %35)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then64
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end60
  %36 = load ptr, ptr %s.addr, align 8
  %numpairs70 = getelementptr inbounds %struct.stanza_st, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %numpairs70, align 4
  %inc71 = add nsw i32 %37, 1
  store i32 %inc71, ptr %numpairs70, align 4
  %call72 = call i32 @test_int_lt(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %37, i32 noundef 150)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false, label %if.then83

lor.lhs.false:                                    ; preds = %if.end69
  %38 = load ptr, ptr %key, align 8
  %call74 = call noalias ptr @CRYPTO_strdup(ptr noundef %38, ptr noundef @.str, i32 noundef 139)
  %39 = load ptr, ptr %pp, align 8
  %key75 = getelementptr inbounds %struct.pair_st, ptr %39, i32 0, i32 0
  store ptr %call74, ptr %key75, align 8
  %call76 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 139, ptr noundef @.str.18, ptr noundef %call74)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then83

lor.lhs.false78:                                  ; preds = %lor.lhs.false
  %40 = load ptr, ptr %value, align 8
  %call79 = call noalias ptr @CRYPTO_strdup(ptr noundef %40, ptr noundef @.str, i32 noundef 140)
  %41 = load ptr, ptr %pp, align 8
  %value80 = getelementptr inbounds %struct.pair_st, ptr %41, i32 0, i32 1
  store ptr %call79, ptr %value80, align 8
  %call81 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 140, ptr noundef @.str.19, ptr noundef %call79)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false78, %lor.lhs.false, %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %lor.lhs.false78
  %42 = load ptr, ptr %pp, align 8
  %incdec.ptr85 = getelementptr inbounds %struct.pair_st, ptr %42, i32 1
  store ptr %incdec.ptr85, ptr %pp, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then10, %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then83, %if.then67, %if.then58, %if.then32, %if.then24, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @strip_spaces(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #6
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = zext i8 %4 to i32
  %idxprom = sext i32 %conv1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %5 to i32
  %and = and i32 %conv2, 8192
  %tobool3 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %11) #5
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr7, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %12 = load ptr, ptr %q, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %cmp8 = icmp ne ptr %12, %13
  br i1 %cmp8, label %land.rhs10, label %land.end18

land.rhs10:                                       ; preds = %for.cond
  %call11 = call ptr @__ctype_b_loc() #6
  %14 = load ptr, ptr %call11, align 8
  %15 = load ptr, ptr %q, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = zext i8 %16 to i32
  %idxprom13 = sext i32 %conv12 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %14, i64 %idxprom13
  %17 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %17 to i32
  %and16 = and i32 %conv15, 8192
  %tobool17 = icmp ne i32 %and16, 0
  br label %land.end18

land.end18:                                       ; preds = %land.rhs10, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %tobool17, %land.rhs10 ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end18
  %19 = load ptr, ptr %q, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %incdec.ptr19, ptr %q, align 8
  store i8 0, ptr %19, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end18
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv20 = sext i8 %21 to i32
  %tobool21 = icmp ne i32 %conv20, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %22 = load ptr, ptr %p.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %22, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_key(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %tmpbuf = alloca [128 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %key = getelementptr inbounds %struct.stanza_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  %2 = load ptr, ptr %s.addr, align 8
  %key2 = getelementptr inbounds %struct.stanza_st, ptr %2, i32 0, i32 9
  store ptr %call1, ptr %key2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.20, ptr noundef %call1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %key5 = getelementptr inbounds %struct.stanza_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %key5, align 8
  %call6 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call6 to i32
  %call7 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %conv, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end11
  %5 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.stanza_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fp, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %tmpbuf, i64 0, i64 0
  %call12 = call i32 @BIO_gets(ptr noundef %6, ptr noundef %arraydecay, i32 noundef 128)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %s.addr, align 8
  %curr = getelementptr inbounds %struct.stanza_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %curr, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %curr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %key14 = getelementptr inbounds %struct.stanza_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %key14, align 8
  %arraydecay15 = getelementptr inbounds [128 x i8], ptr %tmpbuf, i64 0, i64 0
  %call16 = call i32 @BIO_puts(ptr noundef %10, ptr noundef %arraydecay15)
  %call17 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.23, ptr noundef @.str.22, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.body
  %arraydecay21 = getelementptr inbounds [128 x i8], ptr %tmpbuf, i64 0, i64 0
  %call22 = call i32 @strncmp(ptr noundef %arraydecay21, ptr noundef @.str.24, i64 noundef 8) #5
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then25, %if.then19, %if.then9, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @test_clearstanza(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pairs = getelementptr inbounds %struct.stanza_st, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [150 x %struct.pair_st], ptr %pairs, i64 0, i64 0
  store ptr %arraydecay, ptr %pp, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %numpairs = getelementptr inbounds %struct.stanza_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %numpairs, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pp, align 8
  %key = getelementptr inbounds %struct.pair_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 155)
  %6 = load ptr, ptr %pp, align 8
  %value = getelementptr inbounds %struct.pair_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 156)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds %struct.pair_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %s.addr, align 8
  %numpairs1 = getelementptr inbounds %struct.stanza_st, ptr %9, i32 0, i32 7
  store i32 0, ptr %numpairs1, align 4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
