target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.SS = type { i32, i8 }
%union.SU = type { i32 }

@.str = private unnamed_addr constant [15 x i8] c"test_int_stack\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"test_uchar_stack\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_SS_stack\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"test_SU_stack\00", align 1
@test_int_stack.v = internal global [9 x i32] [i32 1, i32 2, i32 -4, i32 16, i32 999, i32 1, i32 -173, i32 1, i32 9], align 16
@test_int_stack.notpresent = internal global i32 -1, align 4
@test_int_stack.finds = internal global [5 x %struct.anon] [%struct.anon { i32 2, i32 1, i32 5, i32 5 }, %struct.anon { i32 9, i32 7, i32 6, i32 6 }, %struct.anon { i32 -173, i32 5, i32 0, i32 0 }, %struct.anon { i32 999, i32 3, i32 8, i32 8 }, %struct.anon { i32 0, i32 -1, i32 -1, i32 1 }], align 16
@test_int_stack.exfinds = internal global [6 x %struct.anon.0] [%struct.anon.0 { i32 3, i32 5 }, %struct.anon.0 { i32 1000, i32 8 }, %struct.anon.0 { i32 20, i32 8 }, %struct.anon.0 { i32 -999, i32 0 }, %struct.anon.0 { i32 -5, i32 0 }, %struct.anon.0 { i32 8, i32 5 }], align 16
@.str.4 = private unnamed_addr constant [29 x i8] c"../openssl/test/stack_test.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"sk_sint_reserve(s, 5 * reserve)\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sk_sint_num(s)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"int stack size %d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"sk_sint_value(s, i)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"v + i\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"int value %d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"sk_sint_find(s, val)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"finds[i].unsorted\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"int unsorted find %d\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"sk_sint_find_ex(s, val)\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"int unsorted find_ex %d\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"sk_sint_is_sorted(s)\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"sk_sint_find(s, &finds[i].value)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"finds[i].sorted\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"int sorted find %d\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"sk_sint_find_ex(s, &finds[i].value)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"finds[i].ex\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"int sorted find_ex present %d\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"sk_sint_find_ex(s, &exfinds[i].value)\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"exfinds[i].ex\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"int sorted find_ex absent %d\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"sk_sint_shift(s)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"v + 6\00", align 1
@test_uchar_stack.v = internal constant [6 x i8] c"\01\03\07\05\FF\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"sk_uchar_reserve(s, 5 * reserve)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"sk_uchar_num(s)\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"uchar stack size %d\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"sk_uchar_num(r)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"sk_uchar_pop(s)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"uchar pop %d\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"sk_uchar_value(r, i)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"uchar insert %d\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"sk_uchar_delete(r, 12)\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"sk_uchar_delete(r, 1)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"v + 1\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"uchar set %d\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"v[i]\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"sk_SS_num(s)\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SS stack size %d\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"SS deepcopy non-copy %d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"p->n\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"v[i]->n\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"test SS deepcopy int %d\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"p->c\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"v[i]->c\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"SS deepcopy char %d\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"n - 1\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"sk_SS_value(s, i)\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"v[i<3 ? i : 1+i]\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"SS delete ptr item %d\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"sk_SU_num(s)\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"SU stack size %d\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"sk_SU_value(s, i)\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"SU pointer check %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_int_stack, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_uchar_stack, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_SS_stack)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_SU_stack)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_stack(i32 noundef %reserve) #0 {
entry:
  %reserve.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %n_finds = alloca i32, align 4
  %n_exfinds = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  %val = alloca ptr, align 8
  %val59 = alloca ptr, align 8
  store i32 %reserve, ptr %reserve.addr, align 4
  store i32 9, ptr %n, align 4
  store i32 5, ptr %n_finds, align 4
  store i32 6, ptr %n_exfinds, align 4
  %call = call ptr @sk_sint_new_null()
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %s, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 87, ptr noundef @.str.5, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %reserve.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %reserve.addr, align 4
  %mul = mul nsw i32 5, %3
  %call2 = call i32 @sk_sint_reserve(ptr noundef %2, i32 noundef %mul)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 88, ptr noundef @.str.6, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %4, 9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %call8 = call i32 @sk_sint_num(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call9 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 93, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %call8, i32 noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 94, ptr noundef @.str.9, i32 noundef %7)
  br label %end

if.end12:                                         ; preds = %for.body
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %idx.ext
  %call13 = call i32 @sk_sint_push(ptr noundef %8, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %s, align 8
  %call14 = call i32 @sk_sint_num(ptr noundef %11)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 99, ptr noundef @.str.7, ptr noundef @.str.10, i32 noundef %call14, i32 noundef 9)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.end
  br label %end

if.end18:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc30, %if.end18
  %12 = load i32, ptr %i, align 4
  %cmp20 = icmp slt i32 %12, 9
  br i1 %cmp20, label %for.body22, label %for.end32

for.body22:                                       ; preds = %for.cond19
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %i, align 4
  %call23 = call ptr @sk_sint_value(ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %i, align 4
  %idx.ext24 = sext i32 %15 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %idx.ext24
  %call26 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 104, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %call23, ptr noundef %add.ptr25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.body22
  %16 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 105, ptr noundef @.str.13, i32 noundef %16)
  br label %end

if.end29:                                         ; preds = %for.body22
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %17 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %17, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond19, !llvm.loop !7

for.end32:                                        ; preds = %for.cond19
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc52, %for.end32
  %18 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %18, 5
  br i1 %cmp34, label %for.body36, label %for.end54

for.body36:                                       ; preds = %for.cond33
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom
  %unsorted = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %20 = load i32, ptr %unsorted, align 4
  %cmp37 = icmp eq i32 %20, -1
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body36
  br label %cond.end

cond.false:                                       ; preds = %for.body36
  %21 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %21 to i64
  %arrayidx40 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom39
  %unsorted41 = getelementptr inbounds %struct.anon, ptr %arrayidx40, i32 0, i32 1
  %22 = load i32, ptr %unsorted41, align 4
  %idx.ext42 = sext i32 %22 to i64
  %add.ptr43 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %idx.ext42
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @test_int_stack.notpresent, %cond.true ], [ %add.ptr43, %cond.false ]
  store ptr %cond, ptr %val, align 8
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %val, align 8
  %call44 = call i32 @sk_sint_find(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %25 to i64
  %arrayidx46 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom45
  %unsorted47 = getelementptr inbounds %struct.anon, ptr %arrayidx46, i32 0, i32 1
  %26 = load i32, ptr %unsorted47, align 4
  %call48 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 114, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %call44, i32 noundef %26)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %cond.end
  %27 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 115, ptr noundef @.str.16, i32 noundef %27)
  br label %end

if.end51:                                         ; preds = %cond.end
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %28 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %28, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond33, !llvm.loop !8

for.end54:                                        ; preds = %for.cond33
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc82, %for.end54
  %29 = load i32, ptr %i, align 4
  %cmp56 = icmp slt i32 %29, 5
  br i1 %cmp56, label %for.body58, label %for.end84

for.body58:                                       ; preds = %for.cond55
  %30 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %30 to i64
  %arrayidx61 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom60
  %unsorted62 = getelementptr inbounds %struct.anon, ptr %arrayidx61, i32 0, i32 1
  %31 = load i32, ptr %unsorted62, align 4
  %cmp63 = icmp eq i32 %31, -1
  br i1 %cmp63, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %for.body58
  br label %cond.end72

cond.false66:                                     ; preds = %for.body58
  %32 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %32 to i64
  %arrayidx68 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom67
  %unsorted69 = getelementptr inbounds %struct.anon, ptr %arrayidx68, i32 0, i32 1
  %33 = load i32, ptr %unsorted69, align 4
  %idx.ext70 = sext i32 %33 to i64
  %add.ptr71 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %idx.ext70
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false66, %cond.true65
  %cond73 = phi ptr [ @test_int_stack.notpresent, %cond.true65 ], [ %add.ptr71, %cond.false66 ]
  store ptr %cond73, ptr %val59, align 8
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %val59, align 8
  %call74 = call i32 @sk_sint_find_ex(ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %36 to i64
  %arrayidx76 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom75
  %unsorted77 = getelementptr inbounds %struct.anon, ptr %arrayidx76, i32 0, i32 1
  %37 = load i32, ptr %unsorted77, align 4
  %call78 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 125, ptr noundef @.str.17, ptr noundef @.str.15, i32 noundef %call74, i32 noundef %37)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %cond.end72
  %38 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 126, ptr noundef @.str.18, i32 noundef %38)
  br label %end

if.end81:                                         ; preds = %cond.end72
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %39 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %39, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond55, !llvm.loop !9

for.end84:                                        ; preds = %for.cond55
  %40 = load ptr, ptr %s, align 8
  %call85 = call i32 @sk_sint_is_sorted(ptr noundef %40)
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 132, ptr noundef @.str.19, i32 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %for.end84
  br label %end

if.end91:                                         ; preds = %for.end84
  %41 = load ptr, ptr %s, align 8
  %call92 = call ptr @sk_sint_set_cmp_func(ptr noundef %41, ptr noundef @int_compare)
  %42 = load ptr, ptr %s, align 8
  call void @sk_sint_sort(ptr noundef %42)
  %43 = load ptr, ptr %s, align 8
  %call93 = call i32 @sk_sint_is_sorted(ptr noundef %43)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 136, ptr noundef @.str.19, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end91
  br label %end

if.end99:                                         ; preds = %if.end91
  store i32 0, ptr %i, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc113, %if.end99
  %44 = load i32, ptr %i, align 4
  %cmp101 = icmp slt i32 %44, 5
  br i1 %cmp101, label %for.body103, label %for.end115

for.body103:                                      ; preds = %for.cond100
  %45 = load ptr, ptr %s, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %46 to i64
  %arrayidx105 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom104
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx105, i32 0, i32 0
  %call106 = call i32 @sk_sint_find(ptr noundef %45, ptr noundef %value)
  %47 = load i32, ptr %i, align 4
  %idxprom107 = sext i32 %47 to i64
  %arrayidx108 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom107
  %sorted = getelementptr inbounds %struct.anon, ptr %arrayidx108, i32 0, i32 2
  %48 = load i32, ptr %sorted, align 8
  %call109 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 141, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %call106, i32 noundef %48)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %for.body103
  %49 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 142, ptr noundef @.str.22, i32 noundef %49)
  br label %end

if.end112:                                        ; preds = %for.body103
  br label %for.inc113

for.inc113:                                       ; preds = %if.end112
  %50 = load i32, ptr %i, align 4
  %inc114 = add nsw i32 %50, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond100, !llvm.loop !10

for.end115:                                       ; preds = %for.cond100
  store i32 0, ptr %i, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc130, %for.end115
  %51 = load i32, ptr %i, align 4
  %cmp117 = icmp slt i32 %51, 5
  br i1 %cmp117, label %for.body119, label %for.end132

for.body119:                                      ; preds = %for.cond116
  %52 = load ptr, ptr %s, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %53 to i64
  %arrayidx121 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom120
  %value122 = getelementptr inbounds %struct.anon, ptr %arrayidx121, i32 0, i32 0
  %call123 = call i32 @sk_sint_find_ex(ptr noundef %52, ptr noundef %value122)
  %54 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %54 to i64
  %arrayidx125 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %idxprom124
  %ex = getelementptr inbounds %struct.anon, ptr %arrayidx125, i32 0, i32 3
  %55 = load i32, ptr %ex, align 4
  %call126 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 148, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %call123, i32 noundef %55)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %for.body119
  %56 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 149, ptr noundef @.str.25, i32 noundef %56)
  br label %end

if.end129:                                        ; preds = %for.body119
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129
  %57 = load i32, ptr %i, align 4
  %inc131 = add nsw i32 %57, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond116, !llvm.loop !11

for.end132:                                       ; preds = %for.cond116
  store i32 0, ptr %i, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc148, %for.end132
  %58 = load i32, ptr %i, align 4
  %cmp134 = icmp slt i32 %58, 6
  br i1 %cmp134, label %for.body136, label %for.end150

for.body136:                                      ; preds = %for.cond133
  %59 = load ptr, ptr %s, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %60 to i64
  %arrayidx138 = getelementptr inbounds [6 x %struct.anon.0], ptr @test_int_stack.exfinds, i64 0, i64 %idxprom137
  %value139 = getelementptr inbounds %struct.anon.0, ptr %arrayidx138, i32 0, i32 0
  %call140 = call i32 @sk_sint_find_ex(ptr noundef %59, ptr noundef %value139)
  %61 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %61 to i64
  %arrayidx142 = getelementptr inbounds [6 x %struct.anon.0], ptr @test_int_stack.exfinds, i64 0, i64 %idxprom141
  %ex143 = getelementptr inbounds %struct.anon.0, ptr %arrayidx142, i32 0, i32 1
  %62 = load i32, ptr %ex143, align 4
  %call144 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 153, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %call140, i32 noundef %62)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %for.body136
  %63 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 154, ptr noundef @.str.28, i32 noundef %63)
  br label %end

if.end147:                                        ; preds = %for.body136
  br label %for.inc148

for.inc148:                                       ; preds = %if.end147
  %64 = load i32, ptr %i, align 4
  %inc149 = add nsw i32 %64, 1
  store i32 %inc149, ptr %i, align 4
  br label %for.cond133, !llvm.loop !12

for.end150:                                       ; preds = %for.cond133
  %65 = load ptr, ptr %s, align 8
  %call151 = call ptr @sk_sint_shift(ptr noundef %65)
  %call152 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 159, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %call151, ptr noundef getelementptr inbounds (i32, ptr @test_int_stack.v, i64 6))
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %for.end150
  br label %end

if.end155:                                        ; preds = %for.end150
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end155, %if.then154, %if.then146, %if.then128, %if.then111, %if.then98, %if.then90, %if.then80, %if.then50, %if.then28, %if.then17, %if.then11, %if.then
  %66 = load ptr, ptr %s, align 8
  call void @sk_sint_free(ptr noundef %66)
  %67 = load i32, ptr %testresult, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uchar_stack(i32 noundef %reserve) #0 {
entry:
  %reserve.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  store i32 %reserve, ptr %reserve.addr, align 4
  store i32 6, ptr %n, align 4
  %call = call ptr @sk_uchar_new(ptr noundef @uchar_compare)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %r, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %s, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 182, ptr noundef @.str.5, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %reserve.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %reserve.addr, align 4
  %mul = mul nsw i32 5, %3
  %call2 = call i32 @sk_uchar_reserve(ptr noundef %2, i32 noundef %mul)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 183, ptr noundef @.str.31, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %4, 6
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %call8 = call i32 @sk_uchar_num(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call9 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 188, ptr noundef @.str.32, ptr noundef @.str.8, i32 noundef %call8, i32 noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 189, ptr noundef @.str.33, i32 noundef %7)
  br label %end

if.end12:                                         ; preds = %for.body
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %idx.ext
  %call13 = call i32 @sk_uchar_unshift(ptr noundef %8, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %s, align 8
  %call14 = call i32 @sk_uchar_num(ptr noundef %11)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 194, ptr noundef @.str.32, ptr noundef @.str.10, i32 noundef %call14, i32 noundef 6)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.end
  br label %end

if.end18:                                         ; preds = %for.end
  %call19 = call ptr @sk_uchar_dup(ptr noundef null)
  store ptr %call19, ptr %r, align 8
  %12 = load ptr, ptr %r, align 8
  %call20 = call i32 @sk_uchar_num(ptr noundef %12)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  br label %end

if.end24:                                         ; preds = %if.end18
  %13 = load ptr, ptr %r, align 8
  call void @sk_uchar_free(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %call25 = call ptr @sk_uchar_dup(ptr noundef %14)
  store ptr %call25, ptr %r, align 8
  %15 = load ptr, ptr %r, align 8
  %call26 = call i32 @sk_uchar_num(ptr noundef %15)
  %call27 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 203, ptr noundef @.str.34, ptr noundef @.str.10, i32 noundef %call26, i32 noundef 6)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  br label %end

if.end30:                                         ; preds = %if.end24
  %16 = load ptr, ptr %r, align 8
  call void @sk_uchar_sort(ptr noundef %16)
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %if.end30
  %17 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %17, 6
  br i1 %cmp32, label %for.body34, label %for.end44

for.body34:                                       ; preds = %for.cond31
  %18 = load ptr, ptr %s, align 8
  %call35 = call ptr @sk_uchar_pop(ptr noundef %18)
  %19 = load i32, ptr %i, align 4
  %idx.ext36 = sext i32 %19 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %idx.ext36
  %call38 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 209, ptr noundef @.str.35, ptr noundef @.str.12, ptr noundef %call35, ptr noundef %add.ptr37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %for.body34
  %20 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 210, ptr noundef @.str.36, i32 noundef %20)
  br label %end

if.end41:                                         ; preds = %for.body34
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %21 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %21, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond31, !llvm.loop !14

for.end44:                                        ; preds = %for.cond31
  %22 = load ptr, ptr %s, align 8
  call void @sk_uchar_free(ptr noundef %22)
  store ptr null, ptr %s, align 8
  %23 = load ptr, ptr %r, align 8
  %call45 = call i32 @sk_uchar_num(ptr noundef %23)
  %call46 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 219, ptr noundef @.str.34, ptr noundef @.str.10, i32 noundef %call45, i32 noundef 6)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %for.end44
  br label %end

if.end49:                                         ; preds = %for.end44
  %24 = load ptr, ptr %r, align 8
  call void @sk_uchar_zero(ptr noundef %24)
  %25 = load ptr, ptr %r, align 8
  %call50 = call i32 @sk_uchar_num(ptr noundef %25)
  %call51 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 224, ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef %call50, i32 noundef 0)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end49
  br label %end

if.end54:                                         ; preds = %if.end49
  %26 = load ptr, ptr %r, align 8
  %call55 = call i32 @sk_uchar_insert(ptr noundef %26, ptr noundef @test_uchar_stack.v, i32 noundef 0)
  %27 = load ptr, ptr %r, align 8
  %call56 = call i32 @sk_uchar_insert(ptr noundef %27, ptr noundef getelementptr inbounds (i8, ptr @test_uchar_stack.v, i64 2), i32 noundef -1)
  %28 = load ptr, ptr %r, align 8
  %call57 = call i32 @sk_uchar_insert(ptr noundef %28, ptr noundef getelementptr inbounds (i8, ptr @test_uchar_stack.v, i64 1), i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc69, %if.end54
  %29 = load i32, ptr %i, align 4
  %cmp59 = icmp slt i32 %29, 3
  br i1 %cmp59, label %for.body61, label %for.end71

for.body61:                                       ; preds = %for.cond58
  %30 = load ptr, ptr %r, align 8
  %31 = load i32, ptr %i, align 4
  %call62 = call ptr @sk_uchar_value(ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %i, align 4
  %idx.ext63 = sext i32 %32 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %idx.ext63
  %call65 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 232, ptr noundef @.str.38, ptr noundef @.str.12, ptr noundef %call62, ptr noundef %add.ptr64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %for.body61
  %33 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 233, ptr noundef @.str.39, i32 noundef %33)
  br label %end

if.end68:                                         ; preds = %for.body61
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %34 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %34, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond58, !llvm.loop !15

for.end71:                                        ; preds = %for.cond58
  %35 = load ptr, ptr %r, align 8
  %call72 = call ptr @sk_uchar_delete(ptr noundef %35, i32 noundef 12)
  %call73 = call i32 @test_ptr_null(ptr noundef @.str.4, i32 noundef 238, ptr noundef @.str.40, ptr noundef %call72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.end71
  br label %end

if.end76:                                         ; preds = %for.end71
  %36 = load ptr, ptr %r, align 8
  %call77 = call ptr @sk_uchar_delete(ptr noundef %36, i32 noundef 1)
  %call78 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 240, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %call77, ptr noundef getelementptr inbounds (i8, ptr @test_uchar_stack.v, i64 1))
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end76
  br label %end

if.end81:                                         ; preds = %if.end76
  %37 = load ptr, ptr %r, align 8
  %call82 = call ptr @sk_uchar_set(ptr noundef %37, i32 noundef 1, ptr noundef getelementptr inbounds (i8, ptr @test_uchar_stack.v, i64 1))
  store i32 0, ptr %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc94, %if.end81
  %38 = load i32, ptr %i, align 4
  %cmp84 = icmp slt i32 %38, 2
  br i1 %cmp84, label %for.body86, label %for.end96

for.body86:                                       ; preds = %for.cond83
  %39 = load ptr, ptr %r, align 8
  %40 = load i32, ptr %i, align 4
  %call87 = call ptr @sk_uchar_value(ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %i, align 4
  %idx.ext88 = sext i32 %41 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %idx.ext88
  %call90 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 246, ptr noundef @.str.38, ptr noundef @.str.12, ptr noundef %call87, ptr noundef %add.ptr89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %for.body86
  %42 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 247, ptr noundef @.str.43, i32 noundef %42)
  br label %end

if.end93:                                         ; preds = %for.body86
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93
  %43 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %43, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond83, !llvm.loop !16

for.end96:                                        ; preds = %for.cond83
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %for.end96, %if.then92, %if.then80, %if.then75, %if.then67, %if.then53, %if.then48, %if.then40, %if.then29, %if.then23, %if.then17, %if.then11, %if.then
  %44 = load ptr, ptr %r, align 8
  call void @sk_uchar_free(ptr noundef %44)
  %45 = load ptr, ptr %s, align 8
  call void @sk_uchar_free(ptr noundef %45)
  %46 = load i32, ptr %testresult, align 4
  ret i32 %46
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_SS_stack() #0 {
entry:
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %v = alloca [10 x ptr], align 16
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  %call = call ptr @sk_SS_new_null()
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %r, align 8
  store i32 10, ptr %n, align 4
  store i32 0, ptr %testresult, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str.4, i32 noundef 282)
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom
  store ptr %call1, ptr %arrayidx, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom2
  %3 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 284, ptr noundef @.str.44, ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %end

if.end:                                           ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom5
  %6 = load ptr, ptr %arrayidx6, align 8
  %n7 = getelementptr inbounds %struct.SS, ptr %6, i32 0, i32 0
  store i32 %4, ptr %n7, align 4
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 65, %7
  %conv = trunc i32 %add to i8
  %8 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8
  %c = getelementptr inbounds %struct.SS, ptr %9, i32 0, i32 1
  store i8 %conv, ptr %c, align 4
  %10 = load ptr, ptr %s, align 8
  %call10 = call i32 @sk_SS_num(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call11 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 288, ptr noundef @.str.45, ptr noundef @.str.8, i32 noundef %call10, i32 noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 289, ptr noundef @.str.46, i32 noundef %12)
  br label %end

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom15
  %15 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @sk_SS_push(ptr noundef %13, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %s, align 8
  %call18 = call i32 @sk_SS_num(ptr noundef %17)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 294, ptr noundef @.str.45, ptr noundef @.str.10, i32 noundef %call18, i32 noundef 10)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.end
  br label %end

if.end22:                                         ; preds = %for.end
  %call23 = call ptr @sk_SS_deep_copy(ptr noundef null, ptr noundef @SS_copy, ptr noundef @SS_free)
  store ptr %call23, ptr %r, align 8
  %18 = load ptr, ptr %r, align 8
  %call24 = call i32 @sk_SS_num(ptr noundef %18)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %end

if.end28:                                         ; preds = %if.end22
  %19 = load ptr, ptr %r, align 8
  call void @sk_SS_free(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %call29 = call ptr @sk_SS_deep_copy(ptr noundef %20, ptr noundef @SS_copy, ptr noundef @SS_free)
  store ptr %call29, ptr %r, align 8
  %21 = load ptr, ptr %r, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 303, ptr noundef @.str.47, ptr noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %end

if.end33:                                         ; preds = %if.end28
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc61, %if.end33
  %22 = load i32, ptr %i, align 4
  %cmp35 = icmp slt i32 %22, 10
  br i1 %cmp35, label %for.body37, label %for.end63

for.body37:                                       ; preds = %for.cond34
  %23 = load ptr, ptr %r, align 8
  %24 = load i32, ptr %i, align 4
  %call38 = call ptr @sk_SS_value(ptr noundef %23, i32 noundef %24)
  store ptr %call38, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %26 to i64
  %arrayidx40 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom39
  %27 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 @test_ptr_ne(ptr noundef @.str.4, i32 noundef 307, ptr noundef @.str.48, ptr noundef @.str.44, ptr noundef %25, ptr noundef %27)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %for.body37
  %28 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 308, ptr noundef @.str.49, i32 noundef %28)
  br label %end

if.end44:                                         ; preds = %for.body37
  %29 = load ptr, ptr %p, align 8
  %n45 = getelementptr inbounds %struct.SS, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %n45, align 4
  %31 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %31 to i64
  %arrayidx47 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom46
  %32 = load ptr, ptr %arrayidx47, align 8
  %n48 = getelementptr inbounds %struct.SS, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %n48, align 4
  %call49 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 311, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %30, i32 noundef %33)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end44
  %34 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 312, ptr noundef @.str.52, i32 noundef %34)
  br label %end

if.end52:                                         ; preds = %if.end44
  %35 = load ptr, ptr %p, align 8
  %c53 = getelementptr inbounds %struct.SS, ptr %35, i32 0, i32 1
  %36 = load i8, ptr %c53, align 4
  %37 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %37 to i64
  %arrayidx55 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom54
  %38 = load ptr, ptr %arrayidx55, align 8
  %c56 = getelementptr inbounds %struct.SS, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %c56, align 4
  %call57 = call i32 @test_char_eq(ptr noundef @.str.4, i32 noundef 315, ptr noundef @.str.53, ptr noundef @.str.54, i8 noundef signext %36, i8 noundef signext %39)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end52
  %40 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 316, ptr noundef @.str.55, i32 noundef %40)
  br label %end

if.end60:                                         ; preds = %if.end52
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %41 = load i32, ptr %i, align 4
  %inc62 = add nsw i32 %41, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond34, !llvm.loop !18

for.end63:                                        ; preds = %for.cond34
  %42 = load ptr, ptr %r, align 8
  call void @sk_SS_pop_free(ptr noundef %42, ptr noundef @SS_free)
  store ptr null, ptr %r, align 8
  %43 = load ptr, ptr %s, align 8
  %arrayidx64 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 3
  %44 = load ptr, ptr %arrayidx64, align 8
  %call65 = call ptr @sk_SS_delete_ptr(ptr noundef %43, ptr noundef %44)
  store ptr %call65, ptr %p, align 8
  %45 = load ptr, ptr %p, align 8
  %call66 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 327, ptr noundef @.str.48, ptr noundef %45)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end63
  br label %end

if.end69:                                         ; preds = %for.end63
  %46 = load ptr, ptr %p, align 8
  call void @SS_free(ptr noundef %46)
  %47 = load ptr, ptr %s, align 8
  %call70 = call i32 @sk_SS_num(ptr noundef %47)
  %call71 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 330, ptr noundef @.str.45, ptr noundef @.str.56, i32 noundef %call70, i32 noundef 9)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  br label %end

if.end74:                                         ; preds = %if.end69
  store i32 0, ptr %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc89, %if.end74
  %48 = load i32, ptr %i, align 4
  %cmp76 = icmp slt i32 %48, 9
  br i1 %cmp76, label %for.body78, label %for.end91

for.body78:                                       ; preds = %for.cond75
  %49 = load ptr, ptr %s, align 8
  %50 = load i32, ptr %i, align 4
  %call79 = call ptr @sk_SS_value(ptr noundef %49, i32 noundef %50)
  %51 = load i32, ptr %i, align 4
  %cmp80 = icmp slt i32 %51, 3
  br i1 %cmp80, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body78
  %52 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body78
  %53 = load i32, ptr %i, align 4
  %add82 = add nsw i32 1, %53
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %52, %cond.true ], [ %add82, %cond.false ]
  %idxprom83 = sext i32 %cond to i64
  %arrayidx84 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom83
  %54 = load ptr, ptr %arrayidx84, align 8
  %call85 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 333, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %call79, ptr noundef %54)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %cond.end
  %55 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 334, ptr noundef @.str.59, i32 noundef %55)
  br label %end

if.end88:                                         ; preds = %cond.end
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %56 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %56, 1
  store i32 %inc90, ptr %i, align 4
  br label %for.cond75, !llvm.loop !19

for.end91:                                        ; preds = %for.cond75
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %for.end91, %if.then87, %if.then73, %if.then68, %if.then59, %if.then51, %if.then43, %if.then32, %if.then27, %if.then21, %if.then13, %if.then
  %57 = load ptr, ptr %r, align 8
  call void @sk_SS_pop_free(ptr noundef %57, ptr noundef @SS_free)
  %58 = load ptr, ptr %s, align 8
  call void @sk_SS_pop_free(ptr noundef %58, ptr noundef @SS_free)
  %59 = load i32, ptr %testresult, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_SU_stack() #0 {
entry:
  %s = alloca ptr, align 8
  %v = alloca [10 x %union.SU], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %testresult = alloca i32, align 4
  %call = call ptr @sk_SU_new_null()
  store ptr %call, ptr %s, align 8
  store i32 10, ptr %n, align 4
  store i32 0, ptr %testresult, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %union.SU], ptr %v, i64 0, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 65, %4
  %conv = trunc i32 %add to i8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x %union.SU], ptr %v, i64 0, i64 %idxprom2
  store i8 %conv, ptr %arrayidx3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %s, align 8
  %call4 = call i32 @sk_SU_num(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call5 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 359, ptr noundef @.str.60, ptr noundef @.str.8, i32 noundef %call4, i32 noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 360, ptr noundef @.str.61, i32 noundef %8)
  br label %end

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [10 x %union.SU], ptr %v, i64 0, i64 0
  %10 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds %union.SU, ptr %arraydecay, i64 %idx.ext
  %call8 = call i32 @sk_SU_push(ptr noundef %9, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %s, align 8
  %call9 = call i32 @sk_SU_num(ptr noundef %12)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 365, ptr noundef @.str.60, ptr noundef @.str.10, i32 noundef %call9, i32 noundef 10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  br label %end

if.end13:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc26, %if.end13
  %13 = load i32, ptr %i, align 4
  %cmp15 = icmp slt i32 %13, 10
  br i1 %cmp15, label %for.body17, label %for.end28

for.body17:                                       ; preds = %for.cond14
  %14 = load ptr, ptr %s, align 8
  %15 = load i32, ptr %i, align 4
  %call18 = call ptr @sk_SU_value(ptr noundef %14, i32 noundef %15)
  %arraydecay19 = getelementptr inbounds [10 x %union.SU], ptr %v, i64 0, i64 0
  %16 = load i32, ptr %i, align 4
  %idx.ext20 = sext i32 %16 to i64
  %add.ptr21 = getelementptr inbounds %union.SU, ptr %arraydecay19, i64 %idx.ext20
  %call22 = call i32 @test_ptr_eq(ptr noundef @.str.4, i32 noundef 370, ptr noundef @.str.62, ptr noundef @.str.12, ptr noundef %call18, ptr noundef %add.ptr21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body17
  %17 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 371, ptr noundef @.str.63, i32 noundef %17)
  br label %end

if.end25:                                         ; preds = %for.body17
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %18 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %18, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond14, !llvm.loop !21

for.end28:                                        ; preds = %for.cond14
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %for.end28, %if.then24, %if.then12, %if.then6
  %19 = load ptr, ptr %s, align 8
  call void @sk_SU_free(ptr noundef %19)
  %20 = load i32, ptr %testresult, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_sint_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_sint_reserve(ptr noundef %sk, i32 noundef %n) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call i32 @OPENSSL_sk_reserve(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_sint_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_sint_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_sint_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_sint_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_sint_find_ex(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find_ex(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_sint_is_sorted(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_is_sorted(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_sint_set_cmp_func(ptr noundef %sk, ptr noundef %compare) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp slt i32 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %cmp1 = icmp sgt i32 %8, %11
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @sk_sint_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_sint_shift(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_shift(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_sint_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_find_ex(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) #1

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_uchar_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uchar_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv, %conv1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_uchar_reserve(ptr noundef %sk, i32 noundef %n) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call i32 @OPENSSL_sk_reserve(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_uchar_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_uchar_unshift(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_unshift(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_uchar_dup(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_dup(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_uchar_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_uchar_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_uchar_pop(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_pop(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_uchar_zero(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_zero(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_uchar_insert(ptr noundef %sk, ptr noundef %ptr, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = call i32 @OPENSSL_sk_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_uchar_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_uchar_delete(ptr noundef %sk, i32 noundef %i) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @OPENSSL_sk_delete(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_uchar_set(ptr noundef %sk, i32 noundef %idx, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @OPENSSL_sk_set(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @OPENSSL_sk_unshift(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare void @OPENSSL_sk_zero(ptr noundef) #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_SS_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_SS_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_SS_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_SS_deep_copy(ptr noundef %sk, ptr noundef %copyfunc, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %copyfunc.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %copyfunc, ptr %copyfunc.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %copyfunc.addr, align 8
  %2 = load ptr, ptr %freefunc.addr, align 8
  %call = call ptr @OPENSSL_sk_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SS_copy(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str.4, i32 noundef 260)
  store ptr %call, ptr %q, align 8
  %0 = load ptr, ptr %q, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %q, align 8
  %2 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %q, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @SS_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.4, i32 noundef 268)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_SS_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_SS_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @sk_SS_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_SS_delete_ptr(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_SU_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_SU_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_SU_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_SU_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_SU_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
