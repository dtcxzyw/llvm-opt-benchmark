target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"test_int_lhash\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_stress\00", align 1
@test_int_lhash.dels = internal global [6 x %struct.anon] [%struct.anon { i32 65537, i32 0 }, %struct.anon { i32 173, i32 0 }, %struct.anon { i32 999, i32 1 }, %struct.anon { i32 37, i32 0 }, %struct.anon { i32 1, i32 0 }, %struct.anon { i32 34, i32 1 }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"../openssl/test/lhash_test.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"lh_int_insert(h, int_tests + i)\00", align 1
@int_tests = internal global [21 x i32] [i32 65537, i32 13, i32 1, i32 3, i32 -5, i32 6, i32 7, i32 4, i32 -10, i32 -12, i32 -14, i32 22, i32 9, i32 -17, i32 16, i32 17, i32 -23, i32 35, i32 37, i32 173, i32 11], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"int insert %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"lh_int_num_items(h)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"n_int_tests\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"*lh_int_retrieve(h, int_tests + i)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"int_tests[i]\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"lhash int retrieve value %d\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"lh_int_retrieve(h, int_tests + i)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"int_tests + i\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"lhash int retrieve address %d\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"lh_int_retrieve(h, &j)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"int_tests + 2\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"p = lh_int_insert(h, &j)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"int_tests + 1\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"lh_int_retrieve(h, int_tests + 1)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"&j\00", align 1
@int_found = internal global [21 x i16] zeroinitializer, align 16
@int_not_found = internal global i16 0, align 2
@.str.21 = private unnamed_addr constant [14 x i8] c"int_not_found\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"lhash int doall encountered a not found condition\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"int_found[i]\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"lhash int doall %d\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"lhash int doall arg encountered a not found condition\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"lhash int doall arg %d\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"b ^ dels[i].null\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"lhash int delete %d\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"lh_int_error(h)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"lhash stress out of memory %d\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"p = lh_int_delete(h, &j)\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"lhash stress delete %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"*p\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"lhash stress bad value %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_int_lhash)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_stress)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_lhash() #0 {
entry:
  %n_dels = alloca i32, align 4
  %h = alloca ptr, align 8
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  %b = alloca i32, align 4
  store i32 6, ptr %n_dels, align 4
  %call = call ptr @lh_int_new(ptr noundef @int_hash, ptr noundef @int_cmp)
  store ptr %call, ptr %h, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %h, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 98, ptr noundef @.str.3, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %h, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr @int_tests, i64 %idx.ext
  %call2 = call ptr @lh_int_insert(ptr noundef %2, ptr noundef %add.ptr)
  %call3 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 103, ptr noundef @.str.4, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 104, ptr noundef @.str.5, i32 noundef %4)
  br label %end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %h, align 8
  %call7 = call i64 @lh_int_num_items(ptr noundef %6)
  %conv = trunc i64 %call7 to i32
  %call8 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 109, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %conv, i32 noundef 21)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  br label %end

if.end11:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %if.end11
  %7 = load i32, ptr %i, align 4
  %cmp13 = icmp ult i32 %7, 21
  br i1 %cmp13, label %for.body15, label %for.end25

for.body15:                                       ; preds = %for.cond12
  %8 = load ptr, ptr %h, align 8
  %9 = load i32, ptr %i, align 4
  %idx.ext16 = zext i32 %9 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr @int_tests, i64 %idx.ext16
  %call18 = call ptr @lh_int_retrieve(ptr noundef %8, ptr noundef %add.ptr17)
  %10 = load i32, ptr %call18, align 4
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [21 x i32], ptr @int_tests, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %call19 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 114, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %10, i32 noundef %12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.body15
  %13 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 115, ptr noundef @.str.10, i32 noundef %13)
  br label %end

if.end22:                                         ; preds = %for.body15
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %14 = load i32, ptr %i, align 4
  %inc24 = add i32 %14, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond12, !llvm.loop !7

for.end25:                                        ; preds = %for.cond12
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc39, %for.end25
  %15 = load i32, ptr %i, align 4
  %cmp27 = icmp ult i32 %15, 21
  br i1 %cmp27, label %for.body29, label %for.end41

for.body29:                                       ; preds = %for.cond26
  %16 = load ptr, ptr %h, align 8
  %17 = load i32, ptr %i, align 4
  %idx.ext30 = zext i32 %17 to i64
  %add.ptr31 = getelementptr inbounds i32, ptr @int_tests, i64 %idx.ext30
  %call32 = call ptr @lh_int_retrieve(ptr noundef %16, ptr noundef %add.ptr31)
  %18 = load i32, ptr %i, align 4
  %idx.ext33 = zext i32 %18 to i64
  %add.ptr34 = getelementptr inbounds i32, ptr @int_tests, i64 %idx.ext33
  %call35 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 119, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %call32, ptr noundef %add.ptr34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body29
  %19 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 120, ptr noundef @.str.13, i32 noundef %19)
  br label %end

if.end38:                                         ; preds = %for.body29
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %20 = load i32, ptr %i, align 4
  %inc40 = add i32 %20, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond26, !llvm.loop !8

for.end41:                                        ; preds = %for.cond26
  store i32 1, ptr %j, align 4
  %21 = load ptr, ptr %h, align 8
  %call42 = call ptr @lh_int_retrieve(ptr noundef %21, ptr noundef %j)
  %call43 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 124, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %call42, ptr noundef getelementptr inbounds (i32, ptr @int_tests, i64 2))
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.end41
  br label %end

if.end46:                                         ; preds = %for.end41
  store i32 13, ptr %j, align 4
  %22 = load ptr, ptr %h, align 8
  %call47 = call ptr @lh_int_insert(ptr noundef %22, ptr noundef %j)
  store ptr %call47, ptr %p, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 129, ptr noundef @.str.16, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  br label %end

if.end51:                                         ; preds = %if.end46
  %23 = load ptr, ptr %p, align 8
  %call52 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 131, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %23, ptr noundef getelementptr inbounds (i32, ptr @int_tests, i64 1))
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  br label %end

if.end55:                                         ; preds = %if.end51
  %24 = load ptr, ptr %h, align 8
  %call56 = call ptr @lh_int_retrieve(ptr noundef %24, ptr noundef getelementptr inbounds (i32, ptr @int_tests, i64 1))
  %call57 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 133, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %call56, ptr noundef %j)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end55
  br label %end

if.end60:                                         ; preds = %if.end55
  call void @llvm.memset.p0.i64(ptr align 16 @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2
  %25 = load ptr, ptr %h, align 8
  call void @lh_int_doall(ptr noundef %25, ptr noundef @int_doall)
  %26 = load i16, ptr @int_not_found, align 2
  %conv61 = sext i16 %26 to i32
  %call62 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 140, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %conv61, i32 noundef 0)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 141, ptr noundef @.str.23)
  br label %end

if.end65:                                         ; preds = %if.end60
  store i32 0, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc77, %if.end65
  %27 = load i32, ptr %i, align 4
  %cmp67 = icmp ult i32 %27, 21
  br i1 %cmp67, label %for.body69, label %for.end79

for.body69:                                       ; preds = %for.cond66
  %28 = load i32, ptr %i, align 4
  %idxprom70 = zext i32 %28 to i64
  %arrayidx71 = getelementptr inbounds [21 x i16], ptr @int_found, i64 0, i64 %idxprom70
  %29 = load i16, ptr %arrayidx71, align 2
  %conv72 = sext i16 %29 to i32
  %call73 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %conv72, i32 noundef 1)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.body69
  %30 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 146, ptr noundef @.str.26, i32 noundef %30)
  br label %end

if.end76:                                         ; preds = %for.body69
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %31 = load i32, ptr %i, align 4
  %inc78 = add i32 %31, 1
  store i32 %inc78, ptr %i, align 4
  br label %for.cond66, !llvm.loop !9

for.end79:                                        ; preds = %for.cond66
  call void @llvm.memset.p0.i64(ptr align 16 @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2
  %32 = load ptr, ptr %h, align 8
  call void @lh_int_doall_short(ptr noundef %32, ptr noundef @int_doall_arg, ptr noundef @int_found)
  %33 = load i16, ptr @int_not_found, align 2
  %conv80 = sext i16 %33 to i32
  %call81 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 154, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %conv80, i32 noundef 0)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %for.end79
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 155, ptr noundef @.str.27)
  br label %end

if.end84:                                         ; preds = %for.end79
  store i32 0, ptr %i, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc96, %if.end84
  %34 = load i32, ptr %i, align 4
  %cmp86 = icmp ult i32 %34, 21
  br i1 %cmp86, label %for.body88, label %for.end98

for.body88:                                       ; preds = %for.cond85
  %35 = load i32, ptr %i, align 4
  %idxprom89 = zext i32 %35 to i64
  %arrayidx90 = getelementptr inbounds [21 x i16], ptr @int_found, i64 0, i64 %idxprom89
  %36 = load i16, ptr %arrayidx90, align 2
  %conv91 = sext i16 %36 to i32
  %call92 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 159, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %conv91, i32 noundef 1)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %for.body88
  %37 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 160, ptr noundef @.str.28, i32 noundef %37)
  br label %end

if.end95:                                         ; preds = %for.body88
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %38 = load i32, ptr %i, align 4
  %inc97 = add i32 %38, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.cond85, !llvm.loop !10

for.end98:                                        ; preds = %for.cond85
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc114, %for.end98
  %39 = load i32, ptr %i, align 4
  %cmp100 = icmp ult i32 %39, 6
  br i1 %cmp100, label %for.body102, label %for.end116

for.body102:                                      ; preds = %for.cond99
  %40 = load ptr, ptr %h, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom103 = zext i32 %41 to i64
  %arrayidx104 = getelementptr inbounds [6 x %struct.anon], ptr @test_int_lhash.dels, i64 0, i64 %idxprom103
  %data = getelementptr inbounds %struct.anon, ptr %arrayidx104, i32 0, i32 0
  %call105 = call ptr @lh_int_delete(ptr noundef %40, ptr noundef %data)
  %cmp106 = icmp eq ptr %call105, null
  %conv107 = zext i1 %cmp106 to i32
  store i32 %conv107, ptr %b, align 4
  %42 = load i32, ptr %b, align 4
  %43 = load i32, ptr %i, align 4
  %idxprom108 = zext i32 %43 to i64
  %arrayidx109 = getelementptr inbounds [6 x %struct.anon], ptr @test_int_lhash.dels, i64 0, i64 %idxprom108
  %null = getelementptr inbounds %struct.anon, ptr %arrayidx109, i32 0, i32 1
  %44 = load i32, ptr %null, align 4
  %xor = xor i32 %42, %44
  %call110 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.29, ptr noundef @.str.22, i32 noundef %xor, i32 noundef 0)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %for.body102
  %45 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 168, ptr noundef @.str.30, i32 noundef %45)
  br label %end

if.end113:                                        ; preds = %for.body102
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %46 = load i32, ptr %i, align 4
  %inc115 = add i32 %46, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond99, !llvm.loop !11

for.end116:                                       ; preds = %for.cond99
  %47 = load ptr, ptr %h, align 8
  %call117 = call i32 @lh_int_error(ptr noundef %47)
  %call118 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 174, ptr noundef @.str.31, ptr noundef @.str.22, i32 noundef %call117, i32 noundef 0)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %for.end116
  br label %end

if.end121:                                        ; preds = %for.end116
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end121, %if.then120, %if.then112, %if.then94, %if.then83, %if.then75, %if.then64, %if.then59, %if.then54, %if.then50, %if.then45, %if.then37, %if.then21, %if.then10, %if.then5, %if.then
  %48 = load ptr, ptr %h, align 8
  call void @lh_int_free(ptr noundef %48)
  %49 = load i32, ptr %testresult, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stress() #0 {
entry:
  %h = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  %p = alloca ptr, align 8
  %j = alloca i32, align 4
  %call = call ptr @lh_int_new(ptr noundef @stress_hash, ptr noundef @int_cmp)
  store ptr %call, ptr %h, align 8
  store i32 2500000, ptr %n, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %h, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 195, ptr noundef @.str.3, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 2500000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef @.str.2, i32 noundef 200)
  store ptr %call2, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 201, ptr noundef @.str.17, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 202, ptr noundef @.str.32, i32 noundef %3)
  br label %end

if.end6:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %mul = mul i32 3, %4
  %add = add i32 %mul, 1
  %5 = load ptr, ptr %p, align 8
  store i32 %add, ptr %5, align 4
  %6 = load ptr, ptr %h, align 8
  %7 = load ptr, ptr %p, align 8
  %call7 = call ptr @lh_int_insert(ptr noundef %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %h, align 8
  %call8 = call i64 @lh_int_num_items(ptr noundef %9)
  %conv = trunc i64 %call8 to i32
  %call9 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 210, ptr noundef @.str.6, ptr noundef @.str.33, i32 noundef %conv, i32 noundef 2500000)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  br label %end

if.end12:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc30, %if.end12
  %10 = load i32, ptr %i, align 4
  %cmp14 = icmp ult i32 %10, 2500000
  br i1 %cmp14, label %for.body16, label %for.end32

for.body16:                                       ; preds = %for.cond13
  %11 = load i32, ptr %i, align 4
  %mul17 = mul i32 7, %11
  %add18 = add i32 %mul17, 4
  %rem = urem i32 %add18, 2500000
  %mul19 = mul i32 %rem, 3
  %add20 = add i32 %mul19, 1
  store i32 %add20, ptr %j, align 4
  %12 = load ptr, ptr %h, align 8
  %call21 = call ptr @lh_int_delete(ptr noundef %12, ptr noundef %j)
  store ptr %call21, ptr %p, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 217, ptr noundef @.str.34, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body16
  %13 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 218, ptr noundef @.str.35, i32 noundef %13)
  br label %end

if.end25:                                         ; preds = %for.body16
  %14 = load ptr, ptr %p, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %j, align 4
  %call26 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 221, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %15, i32 noundef %16)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  %17 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 222, ptr noundef @.str.38, i32 noundef %17)
  br label %end

if.end29:                                         ; preds = %if.end25
  %18 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 225)
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %19 = load i32, ptr %i, align 4
  %inc31 = add i32 %19, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond13, !llvm.loop !13

for.end32:                                        ; preds = %for.cond13
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %for.end32, %if.then28, %if.then24, %if.then11, %if.then5, %if.then
  %20 = load ptr, ptr %h, align 8
  call void @lh_int_free(ptr noundef %20)
  %21 = load i32, ptr %testresult, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_int_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @int_hash(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 3, %1
  %conv = sext i32 %and to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @int_cmp(ptr noundef %p, ptr noundef %q) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ne i32 %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_int_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_int_num_items(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i64 @OPENSSL_LH_num_items(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_int_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @lh_int_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_doall(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call i32 @int_find(i32 noundef %1)
  store i32 %call, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i16, ptr @int_not_found, align 2
  %inc = add i16 %3, 1
  store i16 %inc, ptr @int_not_found, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [21 x i16], ptr @int_found, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %inc1 = add i16 %5, 1
  store i16 %inc1, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_int_doall_short(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_doall_arg(ptr noundef %p, ptr noundef %f) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call i32 @int_find(i32 noundef %1)
  store i32 %call, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i16, ptr @int_not_found, align 2
  %inc = add i16 %3, 1
  store i16 %inc, ptr @int_not_found, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %inc1 = add i16 %6, 1
  store i16 %inc1, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_int_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_int_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @lh_int_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_find(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [21 x i32], ptr @int_tests, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @stress_hash(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
