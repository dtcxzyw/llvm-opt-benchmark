target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, ptr }
%struct.anon.0 = type { i64, i64, ptr }
%struct.index_cases_st = type { i64, ptr, i32 }
%struct.doall_st = type { ptr, i64, ptr, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"test_sparse_array\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_sparse_array_num\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_sparse_array_doall\00", align 1
@test_sparse_array.cases = internal constant [8 x %struct.anon] [%struct.anon { i64 22, ptr @.str.3 }, %struct.anon { i64 0, ptr @.str.4 }, %struct.anon { i64 1, ptr @.str.5 }, %struct.anon { i64 290, ptr @.str.6 }, %struct.anon { i64 2147483647, ptr @.str.7 }, %struct.anon { i64 6666666, ptr @.str.8 }, %struct.anon { i64 -1, ptr @.str.9 }, %struct.anon { i64 99, ptr @.str.10 }], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"../openssl/test/sparse_array_test.c\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sa = ossl_sa_char_new()\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ossl_sa_char_get(sa, 3)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"ossl_sa_char_get(sa, 0)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"ossl_sa_char_get(sa, UINT_MAX)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"ossl_sa_char_set(sa, cases[i].n, cases[i].v)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"iteration %zu\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"ossl_sa_char_get(sa, cases[j].n)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"cases[j].v\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"iteration %zu / %zu\00", align 1
@test_sparse_array_num.cases = internal constant [16 x %struct.anon.0] [%struct.anon.0 { i64 1, i64 22, ptr @.str.3 }, %struct.anon.0 { i64 2, i64 1021, ptr @.str.5 }, %struct.anon.0 { i64 3, i64 3, ptr @.str.6 }, %struct.anon.0 { i64 2, i64 22, ptr null }, %struct.anon.0 { i64 2, i64 3, ptr @.str.8 }, %struct.anon.0 { i64 3, i64 22, ptr @.str.10 }, %struct.anon.0 { i64 3, i64 666, ptr null }, %struct.anon.0 { i64 4, i64 666, ptr @.str.21 }, %struct.anon.0 { i64 3, i64 3, ptr null }, %struct.anon.0 { i64 2, i64 22, ptr null }, %struct.anon.0 { i64 1, i64 666, ptr null }, %struct.anon.0 { i64 2, i64 64000, ptr @.str.22 }, %struct.anon.0 { i64 1, i64 1021, ptr null }, %struct.anon.0 { i64 0, i64 64000, ptr null }, %struct.anon.0 { i64 1, i64 23, ptr @.str.23 }, %struct.anon.0 { i64 0, i64 23, ptr null }], align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ossl_sa_char_num(NULL)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ossl_sa_char_num(sa)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"cases[i].num\00", align 1
@test_sparse_array_doall.cases = internal constant [8 x %struct.index_cases_st] [%struct.index_cases_st { i64 22, ptr @.str.28, i32 1 }, %struct.index_cases_st { i64 1021, ptr @.str.5, i32 0 }, %struct.index_cases_st { i64 3, ptr @.str.6, i32 0 }, %struct.index_cases_st { i64 2147483647, ptr @.str.8, i32 1 }, %struct.index_cases_st { i64 -1, ptr @.str.9, i32 0 }, %struct.index_cases_st { i64 -2, ptr @.str.29, i32 1 }, %struct.index_cases_st { i64 666666666, ptr @.str.30, i32 1 }, %struct.index_cases_st { i64 1234567890, ptr @.str.31, i32 0 }], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"failed at iteration %zu\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"while checking all elements\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"while deleting selected elements\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"while checking for deleted elements\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Index %ju with value %s not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_sparse_array)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_sparse_array_num)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_sparse_array_doall)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array() #0 {
entry:
  %sa = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %res = alloca i32, align 4
  store i32 0, ptr %res, align 4
  %call = call ptr @ossl_sa_char_new()
  store ptr %call, ptr %sa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 43, ptr noundef @.str.12, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %sa, align 8
  %call2 = call ptr @ossl_sa_char_get(ptr noundef %0, i64 noundef 3)
  %call3 = call i32 @test_ptr_null(ptr noundef @.str.11, i32 noundef 44, ptr noundef @.str.13, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %sa, align 8
  %call6 = call ptr @ossl_sa_char_get(ptr noundef %1, i64 noundef 0)
  %call7 = call i32 @test_ptr_null(ptr noundef @.str.11, i32 noundef 45, ptr noundef @.str.14, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %sa, align 8
  %call10 = call ptr @ossl_sa_char_get(ptr noundef %2, i64 noundef 4294967295)
  %call11 = call i32 @test_ptr_null(ptr noundef @.str.11, i32 noundef 46, ptr noundef @.str.15, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 8
  br i1 %cmp, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sa, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %5
  %n = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %n, align 16
  %7 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %7
  %v = getelementptr inbounds %struct.anon, ptr %arrayidx13, i32 0, i32 1
  %8 = load ptr, ptr %v, align 8
  %call14 = call i32 @ossl_sa_char_set(ptr noundef %4, i64 noundef %6, ptr noundef %8)
  %cmp15 = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 50, ptr noundef @.str.16, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.17, i64 noundef %add)
  br label %err

if.end19:                                         ; preds = %for.body
  store i64 0, ptr %j, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %if.end19
  %10 = load i64, ptr %j, align 8
  %11 = load i64, ptr %i, align 8
  %cmp21 = icmp ule i64 %10, %11
  br i1 %cmp21, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond20
  %12 = load ptr, ptr %sa, align 8
  %13 = load i64, ptr %j, align 8
  %arrayidx24 = getelementptr inbounds [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %13
  %n25 = getelementptr inbounds %struct.anon, ptr %arrayidx24, i32 0, i32 0
  %14 = load i64, ptr %n25, align 16
  %call26 = call ptr @ossl_sa_char_get(ptr noundef %12, i64 noundef %14)
  %15 = load i64, ptr %j, align 8
  %arrayidx27 = getelementptr inbounds [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %15
  %v28 = getelementptr inbounds %struct.anon, ptr %arrayidx27, i32 0, i32 1
  %16 = load ptr, ptr %v28, align 8
  %call29 = call i32 @test_str_eq(ptr noundef @.str.11, i32 noundef 55, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %call26, ptr noundef %16)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %for.body23
  %17 = load i64, ptr %i, align 8
  %add32 = add i64 %17, 1
  %18 = load i64, ptr %j, align 8
  %add33 = add i64 %18, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.20, i64 noundef %add32, i64 noundef %add33)
  br label %err

if.end34:                                         ; preds = %for.body23
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %19 = load i64, ptr %j, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond20, !llvm.loop !5

for.end:                                          ; preds = %for.cond20
  br label %for.inc35

for.inc35:                                        ; preds = %for.end
  %20 = load i64, ptr %i, align 8
  %inc36 = add i64 %20, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end37:                                        ; preds = %for.cond
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %for.end37, %if.then31, %if.then18, %if.then
  %21 = load ptr, ptr %sa, align 8
  call void @ossl_sa_char_free(ptr noundef %21)
  %22 = load i32, ptr %res, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array_num() #0 {
entry:
  %sa = alloca ptr, align 8
  %i = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr null, ptr %sa, align 8
  store i32 0, ptr %res, align 4
  %call = call i64 @ossl_sa_char_num(ptr noundef null)
  %call1 = call i32 @test_size_t_eq(ptr noundef @.str.11, i32 noundef 83, ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %call, i64 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @ossl_sa_char_new()
  store ptr %call2, ptr %sa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 84, ptr noundef @.str.12, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %sa, align 8
  %call6 = call i64 @ossl_sa_char_num(ptr noundef %0)
  %call7 = call i32 @test_size_t_eq(ptr noundef @.str.11, i32 noundef 85, ptr noundef @.str.26, ptr noundef @.str.25, i64 noundef %call6, i64 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sa, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x %struct.anon.0], ptr @test_sparse_array_num.cases, i64 0, i64 %3
  %n = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %n, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [16 x %struct.anon.0], ptr @test_sparse_array_num.cases, i64 0, i64 %5
  %v = getelementptr inbounds %struct.anon.0, ptr %arrayidx9, i32 0, i32 2
  %6 = load ptr, ptr %v, align 8
  %call10 = call i32 @ossl_sa_char_set(ptr noundef %2, i64 noundef %4, ptr noundef %6)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 88, ptr noundef @.str.16, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then19

lor.lhs.false14:                                  ; preds = %for.body
  %7 = load ptr, ptr %sa, align 8
  %call15 = call i64 @ossl_sa_char_num(ptr noundef %7)
  %8 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds [16 x %struct.anon.0], ptr @test_sparse_array_num.cases, i64 0, i64 %8
  %num = getelementptr inbounds %struct.anon.0, ptr %arrayidx16, i32 0, i32 0
  %9 = load i64, ptr %num, align 8
  %call17 = call i32 @test_size_t_eq(ptr noundef @.str.11, i32 noundef 89, ptr noundef @.str.26, ptr noundef @.str.27, i64 noundef %call15, i64 noundef %9)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false14, %for.body
  br label %err

if.end20:                                         ; preds = %lor.lhs.false14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then19, %if.then
  %11 = load ptr, ptr %sa, align 8
  call void @ossl_sa_char_free(ptr noundef %11)
  %12 = load i32, ptr %res, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array_doall() #0 {
entry:
  %doall_data = alloca %struct.doall_st, align 8
  %i = alloca i64, align 8
  %sa = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr null, ptr %sa, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @ossl_sa_char_new()
  store ptr %call, ptr %sa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 155, ptr noundef @.str.12, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %num_cases = getelementptr inbounds %struct.doall_st, ptr %doall_data, i32 0, i32 1
  store i64 8, ptr %num_cases, align 8
  %cases = getelementptr inbounds %struct.doall_st, ptr %doall_data, i32 0, i32 2
  store ptr @test_sparse_array_doall.cases, ptr %cases, align 8
  %all = getelementptr inbounds %struct.doall_st, ptr %doall_data, i32 0, i32 4
  store i32 1, ptr %all, align 4
  %sa2 = getelementptr inbounds %struct.doall_st, ptr %doall_data, i32 0, i32 0
  store ptr null, ptr %sa2, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %sa, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x %struct.index_cases_st], ptr @test_sparse_array_doall.cases, i64 0, i64 %2
  %n = getelementptr inbounds %struct.index_cases_st, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %n, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [8 x %struct.index_cases_st], ptr @test_sparse_array_doall.cases, i64 0, i64 %4
  %v = getelementptr inbounds %struct.index_cases_st, ptr %arrayidx3, i32 0, i32 1
  %5 = load ptr, ptr %v, align 8
  %call4 = call i32 @ossl_sa_char_set(ptr noundef %1, i64 noundef %3, ptr noundef %5)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 162, ptr noundef @.str.16, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %add = add i64 %6, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.32, i64 noundef %add)
  br label %err

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %sa, align 8
  call void @ossl_sa_char_doall_arg(ptr noundef %8, ptr noundef @leaf_check_all, ptr noundef %doall_data)
  %res10 = getelementptr inbounds %struct.doall_st, ptr %doall_data, i32 0, i32 3
  %9 = load i32, ptr %res10, align 8
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.11, i32 noundef 169, ptr noundef @.str.33)
  br label %err

if.end14:                                         ; preds = %for.end
  %all15 = getelementptr inbounds %struct.doall_st, ptr %doall_data, i32 0, i32 4
  store i32 0, ptr %all15, align 4
  %10 = load ptr, ptr %sa, align 8
  %sa16 = getelementptr inbounds %struct.doall_st, ptr %doall_data, i32 0, i32 0
  store ptr %10, ptr %sa16, align 8
  %11 = load ptr, ptr %sa, align 8
  call void @ossl_sa_char_doall_arg(ptr noundef %11, ptr noundef @leaf_delete, ptr noundef %doall_data)
  %res17 = getelementptr inbounds %struct.doall_st, ptr %doall_data, i32 0, i32 3
  %12 = load i32, ptr %res17, align 8
  %cmp18 = icmp eq i32 %12, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.11, i32 noundef 176, ptr noundef @.str.34)
  br label %err

if.end21:                                         ; preds = %if.end14
  %13 = load ptr, ptr %sa, align 8
  call void @ossl_sa_char_doall_arg(ptr noundef %13, ptr noundef @leaf_check_all, ptr noundef %doall_data)
  %res22 = getelementptr inbounds %struct.doall_st, ptr %doall_data, i32 0, i32 3
  %14 = load i32, ptr %res22, align 8
  %cmp23 = icmp eq i32 %14, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.11, i32 noundef 181, ptr noundef @.str.35)
  br label %err

if.end26:                                         ; preds = %if.end21
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then20, %if.then13, %if.then8, %if.then
  %15 = load ptr, ptr %sa, align 8
  call void @ossl_sa_char_free(ptr noundef %15)
  %16 = load i32, ptr %res, align 4
  ret i32 %16
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_sa_char_new() #0 {
entry:
  %call = call ptr @ossl_sa_new()
  ret ptr %call
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_sa_char_get(ptr noundef %sa, i64 noundef %n) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call ptr @ossl_sa_get(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_sa_char_set(ptr noundef %sa, i64 noundef %n, ptr noundef %val) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @ossl_sa_set(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare void @test_note(ptr noundef, ...) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_sa_char_free(ptr noundef %sa) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  call void @ossl_sa_free(ptr noundef %0)
  ret void
}

declare ptr @ossl_sa_new() #1

declare ptr @ossl_sa_get(ptr noundef, i64 noundef) #1

declare i32 @ossl_sa_set(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ossl_sa_free(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_sa_char_num(ptr noundef %sa) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %call = call i64 @ossl_sa_num(ptr noundef %0)
  ret i64 %call
}

declare i64 @ossl_sa_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_sa_char_doall_arg(ptr noundef %sa, ptr noundef %leaf, ptr noundef %arg) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %1 = load ptr, ptr %leaf.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @ossl_sa_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @leaf_check_all(i64 noundef %n, ptr noundef %value, ptr noundef %arg) #0 {
entry:
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %doall_data = alloca ptr, align 8
  %cases = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %doall_data, align 8
  %1 = load ptr, ptr %doall_data, align 8
  %cases1 = getelementptr inbounds %struct.doall_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cases1, align 8
  store ptr %2, ptr %cases, align 8
  %3 = load ptr, ptr %doall_data, align 8
  %res = getelementptr inbounds %struct.doall_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %res, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %doall_data, align 8
  %num_cases = getelementptr inbounds %struct.doall_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %num_cases, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %doall_data, align 8
  %all = getelementptr inbounds %struct.doall_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %all, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %cases, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.index_cases_st, ptr %9, i64 %10
  %del = getelementptr inbounds %struct.index_cases_st, ptr %arrayidx, i32 0, i32 2
  %11 = load i32, ptr %del, align 8
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %12 = load i64, ptr %n.addr, align 8
  %13 = load ptr, ptr %cases, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.index_cases_st, ptr %13, i64 %14
  %n4 = getelementptr inbounds %struct.index_cases_st, ptr %arrayidx3, i32 0, i32 0
  %15 = load i64, ptr %n4, align 8
  %cmp5 = icmp eq i64 %12, %15
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %cases, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.index_cases_st, ptr %17, i64 %18
  %v = getelementptr inbounds %struct.index_cases_st, ptr %arrayidx7, i32 0, i32 1
  %19 = load ptr, ptr %v, align 8
  %call = call i32 @strcmp(ptr noundef %16, ptr noundef %19) #3
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %20 = load ptr, ptr %doall_data, align 8
  %res9 = getelementptr inbounds %struct.doall_st, ptr %20, i32 0, i32 3
  store i32 1, ptr %res9, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %n.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.11, i32 noundef 124, ptr noundef @.str.36, i64 noundef %22, ptr noundef %23)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @leaf_delete(i64 noundef %n, ptr noundef %value, ptr noundef %arg) #0 {
entry:
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %doall_data = alloca ptr, align 8
  %cases = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %doall_data, align 8
  %1 = load ptr, ptr %doall_data, align 8
  %cases1 = getelementptr inbounds %struct.doall_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cases1, align 8
  store ptr %2, ptr %cases, align 8
  %3 = load ptr, ptr %doall_data, align 8
  %res = getelementptr inbounds %struct.doall_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %res, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %doall_data, align 8
  %num_cases = getelementptr inbounds %struct.doall_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %num_cases, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %n.addr, align 8
  %8 = load ptr, ptr %cases, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.index_cases_st, ptr %8, i64 %9
  %n2 = getelementptr inbounds %struct.index_cases_st, ptr %arrayidx, i32 0, i32 0
  %10 = load i64, ptr %n2, align 8
  %cmp3 = icmp eq i64 %7, %10
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %cases, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.index_cases_st, ptr %12, i64 %13
  %v = getelementptr inbounds %struct.index_cases_st, ptr %arrayidx4, i32 0, i32 1
  %14 = load ptr, ptr %v, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #3
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %doall_data, align 8
  %res6 = getelementptr inbounds %struct.doall_st, ptr %15, i32 0, i32 3
  store i32 1, ptr %res6, align 8
  %16 = load ptr, ptr %doall_data, align 8
  %sa = getelementptr inbounds %struct.doall_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %sa, align 8
  %18 = load i64, ptr %n.addr, align 8
  %call7 = call i32 @ossl_sa_char_set(ptr noundef %17, i64 noundef %18, ptr noundef null)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %n.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.11, i32 noundef 140, ptr noundef @.str.36, i64 noundef %20, ptr noundef %21)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @ossl_sa_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
