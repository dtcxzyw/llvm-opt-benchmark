target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_list_st_fizz = type { ptr, ptr, i64 }
%struct.ossl_list_st_buzz = type { ptr, ptr, i64 }
%struct.testl_st = type { i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.ossl_list_st_int = type { ptr, ptr, i64 }
%struct.int_st = type { i32, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"test_fizzbuzz\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_insert\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../openssl/test/list_test.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ossl_list_fizz_is_empty(&a)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ossl_list_fizz_num(&a)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ossl_list_buzz_num(&b)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ossl_list_fizz_head(&a)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ossl_list_fizz_tail(&a)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ossl_list_buzz_head(&b)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ossl_list_buzz_tail(&b)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ossl_list_fizz_head(&a)->n\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"ossl_list_fizz_tail(&a)->n\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"na * 3\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ossl_list_buzz_head(&b)->n\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nb * 5\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"ossl_list_buzz_tail(&b)->n\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"--na\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"--nb\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"ossl_list_fizz_next(ossl_list_fizz_head(&a))\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"ossl_list_fizz_prev(ossl_list_fizz_tail(&a))\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"ossl_list_fizz_next(ossl_list_fizz_head(&a))->n\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"ossl_list_fizz_prev(ossl_list_fizz_tail(&a))->n\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ossl_list_int_num(&l)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"c->n\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"d->n\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"8 - n\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"7 - n\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ossl_list_int_head(&l)\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ossl_list_int_tail(&l)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ossl_list_int_head(&l)->n\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"ossl_list_int_tail(&l)->n\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_fizzbuzz)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_insert)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fizzbuzz() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.ossl_list_st_fizz, align 8
  %b = alloca %struct.ossl_list_st_buzz, align 8
  %elem = alloca [20 x %struct.testl_st], align 16
  %nelem = alloca i32, align 4
  %i = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  store i32 20, ptr %nelem, align 4
  store i32 0, ptr %na, align 4
  store i32 0, ptr %nb, align 4
  call void @ossl_list_fizz_init(ptr noundef %a)
  call void @ossl_list_buzz_init(ptr noundef %b)
  %call = call i32 @ossl_list_fizz_is_empty(ptr noundef %a)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.3, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %0, 20
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [20 x %struct.testl_st], ptr %elem, i64 0, i64 0
  %1 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.testl_st, ptr %arraydecay, i64 %idx.ext
  call void @ossl_list_fizz_init_elem(ptr noundef %add.ptr)
  %arraydecay4 = getelementptr inbounds [20 x %struct.testl_st], ptr %elem, i64 0, i64 0
  %2 = load i32, ptr %i, align 4
  %idx.ext5 = sext i32 %2 to i64
  %add.ptr6 = getelementptr inbounds %struct.testl_st, ptr %arraydecay4, i64 %idx.ext5
  call void @ossl_list_buzz_init_elem(ptr noundef %add.ptr6)
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.testl_st], ptr %elem, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.testl_st, ptr %arrayidx, i32 0, i32 0
  store i32 %3, ptr %n, align 8
  %5 = load i32, ptr %i, align 4
  %rem = srem i32 %5, 3
  %cmp7 = icmp eq i32 %rem, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %for.body
  %arraydecay10 = getelementptr inbounds [20 x %struct.testl_st], ptr %elem, i64 0, i64 0
  %6 = load i32, ptr %i, align 4
  %idx.ext11 = sext i32 %6 to i64
  %add.ptr12 = getelementptr inbounds %struct.testl_st, ptr %arraydecay10, i64 %idx.ext11
  call void @ossl_list_fizz_insert_tail(ptr noundef %a, ptr noundef %add.ptr12)
  %7 = load i32, ptr %na, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %na, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %for.body
  %8 = load i32, ptr %i, align 4
  %rem14 = srem i32 %8, 5
  %cmp15 = icmp eq i32 %rem14, 0
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end13
  %arraydecay18 = getelementptr inbounds [20 x %struct.testl_st], ptr %elem, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %idx.ext19 = sext i32 %9 to i64
  %add.ptr20 = getelementptr inbounds %struct.testl_st, ptr %arraydecay18, i64 %idx.ext19
  call void @ossl_list_buzz_insert_head(ptr noundef %b, ptr noundef %add.ptr20)
  %10 = load i32, ptr %nb, align 4
  %inc21 = add nsw i32 %10, 1
  store i32 %inc21, ptr %nb, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %11 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %11, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call24 = call i32 @ossl_list_fizz_is_empty(ptr noundef %a)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 59, ptr noundef @.str.3, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false, label %if.then75

lor.lhs.false:                                    ; preds = %for.end
  %call29 = call i64 @ossl_list_fizz_num(ptr noundef %a)
  %12 = load i32, ptr %na, align 4
  %conv30 = sext i32 %12 to i64
  %call31 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 60, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %call29, i64 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then75

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %call34 = call i64 @ossl_list_buzz_num(ptr noundef %b)
  %13 = load i32, ptr %nb, align 4
  %conv35 = sext i32 %13 to i64
  %call36 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 61, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef %call34, i64 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then75

lor.lhs.false38:                                  ; preds = %lor.lhs.false33
  %call39 = call ptr @ossl_list_fizz_head(ptr noundef %a)
  %call40 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 62, ptr noundef @.str.8, ptr noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then75

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %call43 = call ptr @ossl_list_fizz_tail(ptr noundef %a)
  %call44 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.9, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then75

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %call47 = call ptr @ossl_list_buzz_head(ptr noundef %b)
  %call48 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.10, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then75

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %call51 = call ptr @ossl_list_buzz_tail(ptr noundef %b)
  %call52 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 65, ptr noundef @.str.11, ptr noundef %call51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then75

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %call55 = call ptr @ossl_list_fizz_head(ptr noundef %a)
  %n56 = getelementptr inbounds %struct.testl_st, ptr %call55, i32 0, i32 0
  %14 = load i32, ptr %n56, align 8
  %call57 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 66, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %14, i32 noundef 3)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then75

lor.lhs.false59:                                  ; preds = %lor.lhs.false54
  %call60 = call ptr @ossl_list_fizz_tail(ptr noundef %a)
  %n61 = getelementptr inbounds %struct.testl_st, ptr %call60, i32 0, i32 0
  %15 = load i32, ptr %n61, align 8
  %16 = load i32, ptr %na, align 4
  %mul = mul nsw i32 %16, 3
  %call62 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %15, i32 noundef %mul)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then75

lor.lhs.false64:                                  ; preds = %lor.lhs.false59
  %call65 = call ptr @ossl_list_buzz_head(ptr noundef %b)
  %n66 = getelementptr inbounds %struct.testl_st, ptr %call65, i32 0, i32 0
  %17 = load i32, ptr %n66, align 8
  %18 = load i32, ptr %nb, align 4
  %mul67 = mul nsw i32 %18, 5
  %call68 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 68, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %17, i32 noundef %mul67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then75

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call ptr @ossl_list_buzz_tail(ptr noundef %b)
  %n72 = getelementptr inbounds %struct.testl_st, ptr %call71, i32 0, i32 0
  %19 = load i32, ptr %n72, align 8
  %call73 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %19, i32 noundef 5)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false59, %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false33, %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %lor.lhs.false70
  %call77 = call ptr @ossl_list_fizz_head(ptr noundef %a)
  call void @ossl_list_fizz_remove(ptr noundef %a, ptr noundef %call77)
  %call78 = call ptr @ossl_list_buzz_tail(ptr noundef %b)
  call void @ossl_list_buzz_remove(ptr noundef %b, ptr noundef %call78)
  %call79 = call i64 @ossl_list_fizz_num(ptr noundef %a)
  %20 = load i32, ptr %na, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %na, align 4
  %conv80 = sext i32 %dec to i64
  %call81 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.4, ptr noundef @.str.20, i64 noundef %call79, i64 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then129

lor.lhs.false83:                                  ; preds = %if.end76
  %call84 = call i64 @ossl_list_buzz_num(ptr noundef %b)
  %21 = load i32, ptr %nb, align 4
  %dec85 = add nsw i32 %21, -1
  store i32 %dec85, ptr %nb, align 4
  %conv86 = sext i32 %dec85 to i64
  %call87 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.6, ptr noundef @.str.21, i64 noundef %call84, i64 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then129

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %call90 = call ptr @ossl_list_fizz_head(ptr noundef %a)
  %call91 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 75, ptr noundef @.str.8, ptr noundef %call90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then129

lor.lhs.false93:                                  ; preds = %lor.lhs.false89
  %call94 = call ptr @ossl_list_buzz_tail(ptr noundef %b)
  %call95 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 76, ptr noundef @.str.11, ptr noundef %call94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then129

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %call98 = call ptr @ossl_list_fizz_head(ptr noundef %a)
  %n99 = getelementptr inbounds %struct.testl_st, ptr %call98, i32 0, i32 0
  %22 = load i32, ptr %n99, align 8
  %call100 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef %22, i32 noundef 6)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then129

lor.lhs.false102:                                 ; preds = %lor.lhs.false97
  %call103 = call ptr @ossl_list_buzz_tail(ptr noundef %b)
  %n104 = getelementptr inbounds %struct.testl_st, ptr %call103, i32 0, i32 0
  %23 = load i32, ptr %n104, align 8
  %call105 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.18, ptr noundef @.str.23, i32 noundef %23, i32 noundef 10)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then129

lor.lhs.false107:                                 ; preds = %lor.lhs.false102
  %call108 = call ptr @ossl_list_fizz_head(ptr noundef %a)
  %call109 = call ptr @ossl_list_fizz_next(ptr noundef %call108)
  %call110 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 79, ptr noundef @.str.24, ptr noundef %call109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then129

lor.lhs.false112:                                 ; preds = %lor.lhs.false107
  %call113 = call ptr @ossl_list_fizz_tail(ptr noundef %a)
  %call114 = call ptr @ossl_list_fizz_prev(ptr noundef %call113)
  %call115 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 80, ptr noundef @.str.25, ptr noundef %call114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then129

lor.lhs.false117:                                 ; preds = %lor.lhs.false112
  %call118 = call ptr @ossl_list_fizz_head(ptr noundef %a)
  %call119 = call ptr @ossl_list_fizz_next(ptr noundef %call118)
  %n120 = getelementptr inbounds %struct.testl_st, ptr %call119, i32 0, i32 0
  %24 = load i32, ptr %n120, align 8
  %call121 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 81, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %24, i32 noundef 9)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then129

lor.lhs.false123:                                 ; preds = %lor.lhs.false117
  %call124 = call ptr @ossl_list_fizz_tail(ptr noundef %a)
  %call125 = call ptr @ossl_list_fizz_prev(ptr noundef %call124)
  %n126 = getelementptr inbounds %struct.testl_st, ptr %call125, i32 0, i32 0
  %25 = load i32, ptr %n126, align 8
  %call127 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 82, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %25, i32 noundef 15)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false123, %lor.lhs.false117, %lor.lhs.false112, %lor.lhs.false107, %lor.lhs.false102, %lor.lhs.false97, %lor.lhs.false93, %lor.lhs.false89, %lor.lhs.false83, %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %lor.lhs.false123
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end130, %if.then129, %if.then75, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @test_insert() #0 {
entry:
  %retval = alloca i32, align 4
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %l = alloca %struct.ossl_list_st_int, align 8
  %elem = alloca [20 x %struct.int_st], align 16
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  store i32 1, ptr %n, align 4
  call void @ossl_list_int_init(ptr noundef %l)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %1 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.int_st, ptr %arraydecay, i64 %1
  call void @ossl_list_int_init_elem(ptr noundef %add.ptr)
  %2 = load i64, ptr %i, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 %3
  %n1 = getelementptr inbounds %struct.int_st, ptr %arrayidx, i32 0, i32 0
  store i32 %conv, ptr %n1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr3 = getelementptr inbounds %struct.int_st, ptr %arraydecay2, i64 3
  call void @ossl_list_int_insert_head(ptr noundef %l, ptr noundef %add.ptr3)
  %arraydecay4 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr5 = getelementptr inbounds %struct.int_st, ptr %arraydecay4, i64 6
  call void @ossl_list_int_insert_tail(ptr noundef %l, ptr noundef %add.ptr5)
  %arraydecay6 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds %struct.int_st, ptr %arraydecay6, i64 6
  %arraydecay8 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr9 = getelementptr inbounds %struct.int_st, ptr %arraydecay8, i64 5
  call void @ossl_list_int_insert_before(ptr noundef %l, ptr noundef %add.ptr7, ptr noundef %add.ptr9)
  %arraydecay10 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr11 = getelementptr inbounds %struct.int_st, ptr %arraydecay10, i64 3
  %arraydecay12 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds %struct.int_st, ptr %arraydecay12, i64 1
  call void @ossl_list_int_insert_before(ptr noundef %l, ptr noundef %add.ptr11, ptr noundef %add.ptr13)
  %arraydecay14 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr15 = getelementptr inbounds %struct.int_st, ptr %arraydecay14, i64 1
  %arraydecay16 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr17 = getelementptr inbounds %struct.int_st, ptr %arraydecay16, i64 2
  call void @ossl_list_int_insert_after(ptr noundef %l, ptr noundef %add.ptr15, ptr noundef %add.ptr17)
  %arraydecay18 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr19 = getelementptr inbounds %struct.int_st, ptr %arraydecay18, i64 6
  %arraydecay20 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr21 = getelementptr inbounds %struct.int_st, ptr %arraydecay20, i64 7
  call void @ossl_list_int_insert_after(ptr noundef %l, ptr noundef %add.ptr19, ptr noundef %add.ptr21)
  %arraydecay22 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr23 = getelementptr inbounds %struct.int_st, ptr %arraydecay22, i64 3
  %arraydecay24 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds %struct.int_st, ptr %arraydecay24, i64 4
  call void @ossl_list_int_insert_after(ptr noundef %l, ptr noundef %add.ptr23, ptr noundef %add.ptr25)
  %call = call i64 @ossl_list_int_num(ptr noundef %l)
  %call26 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 117, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %call, i64 noundef 7)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %call27 = call ptr @ossl_list_int_head(ptr noundef %l)
  store ptr %call27, ptr %c, align 8
  %call28 = call ptr @ossl_list_int_tail(ptr noundef %l)
  store ptr %call28, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end
  %5 = load ptr, ptr %c, align 8
  %cmp29 = icmp ne ptr %5, null
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %d, align 8
  %cmp31 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp31, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %c, align 8
  %n33 = getelementptr inbounds %struct.int_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %n33, align 8
  %10 = load i32, ptr %n, align 4
  %call34 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 122, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %9, i32 noundef %10)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %while.body
  %11 = load ptr, ptr %d, align 8
  %n36 = getelementptr inbounds %struct.int_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %n36, align 8
  %13 = load i32, ptr %n, align 4
  %sub = sub nsw i32 8, %13
  %call37 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 122, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %12, i32 noundef %sub)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %c, align 8
  %call41 = call ptr @ossl_list_int_next(ptr noundef %14)
  store ptr %call41, ptr %c, align 8
  %15 = load ptr, ptr %d, align 8
  %call42 = call ptr @ossl_list_int_prev(ptr noundef %15)
  store ptr %call42, ptr %d, align 8
  %16 = load i32, ptr %n, align 4
  %inc43 = add nsw i32 %16, 1
  store i32 %inc43, ptr %n, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %c, align 8
  %call44 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 128, ptr noundef @.str.36, ptr noundef %17)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %while.end
  %18 = load ptr, ptr %d, align 8
  %call47 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 128, ptr noundef @.str.37, ptr noundef %18)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false46
  %arraydecay51 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr52 = getelementptr inbounds %struct.int_st, ptr %arraydecay51, i64 1
  call void @ossl_list_int_remove(ptr noundef %l, ptr noundef %add.ptr52)
  %arraydecay53 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr54 = getelementptr inbounds %struct.int_st, ptr %arraydecay53, i64 6
  call void @ossl_list_int_remove(ptr noundef %l, ptr noundef %add.ptr54)
  %arraydecay55 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr56 = getelementptr inbounds %struct.int_st, ptr %arraydecay55, i64 7
  call void @ossl_list_int_remove(ptr noundef %l, ptr noundef %add.ptr56)
  store i32 2, ptr %n, align 4
  %call57 = call ptr @ossl_list_int_head(ptr noundef %l)
  store ptr %call57, ptr %c, align 8
  %call58 = call ptr @ossl_list_int_tail(ptr noundef %l)
  store ptr %call58, ptr %d, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %if.end76, %if.end50
  %19 = load ptr, ptr %c, align 8
  %cmp60 = icmp ne ptr %19, null
  br i1 %cmp60, label %land.rhs62, label %land.end65

land.rhs62:                                       ; preds = %while.cond59
  %20 = load ptr, ptr %d, align 8
  %cmp63 = icmp ne ptr %20, null
  br label %land.end65

land.end65:                                       ; preds = %land.rhs62, %while.cond59
  %21 = phi i1 [ false, %while.cond59 ], [ %cmp63, %land.rhs62 ]
  br i1 %21, label %while.body66, label %while.end80

while.body66:                                     ; preds = %land.end65
  %22 = load ptr, ptr %c, align 8
  %n67 = getelementptr inbounds %struct.int_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n67, align 8
  %24 = load i32, ptr %n, align 4
  %call68 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 139, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %23, i32 noundef %24)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then75

lor.lhs.false70:                                  ; preds = %while.body66
  %25 = load ptr, ptr %d, align 8
  %n71 = getelementptr inbounds %struct.int_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %n71, align 8
  %27 = load i32, ptr %n, align 4
  %sub72 = sub nsw i32 7, %27
  %call73 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 139, ptr noundef @.str.34, ptr noundef @.str.38, i32 noundef %26, i32 noundef %sub72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false70, %while.body66
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %lor.lhs.false70
  %28 = load ptr, ptr %c, align 8
  %call77 = call ptr @ossl_list_int_next(ptr noundef %28)
  store ptr %call77, ptr %c, align 8
  %29 = load ptr, ptr %d, align 8
  %call78 = call ptr @ossl_list_int_prev(ptr noundef %29)
  store ptr %call78, ptr %d, align 8
  %30 = load i32, ptr %n, align 4
  %inc79 = add nsw i32 %30, 1
  store i32 %inc79, ptr %n, align 4
  br label %while.cond59, !llvm.loop !9

while.end80:                                      ; preds = %land.end65
  %31 = load ptr, ptr %c, align 8
  %call81 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.36, ptr noundef %31)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then86

lor.lhs.false83:                                  ; preds = %while.end80
  %32 = load ptr, ptr %d, align 8
  %call84 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.37, ptr noundef %32)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false83, %while.end80
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %lor.lhs.false83
  %arraydecay88 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr89 = getelementptr inbounds %struct.int_st, ptr %arraydecay88, i64 2
  call void @ossl_list_int_remove(ptr noundef %l, ptr noundef %add.ptr89)
  %arraydecay90 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr91 = getelementptr inbounds %struct.int_st, ptr %arraydecay90, i64 4
  call void @ossl_list_int_remove(ptr noundef %l, ptr noundef %add.ptr91)
  %arraydecay92 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr93 = getelementptr inbounds %struct.int_st, ptr %arraydecay92, i64 3
  call void @ossl_list_int_remove(ptr noundef %l, ptr noundef %add.ptr93)
  %call94 = call ptr @ossl_list_int_head(ptr noundef %l)
  %call95 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 152, ptr noundef @.str.39, ptr noundef %call94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then111

lor.lhs.false97:                                  ; preds = %if.end87
  %call98 = call ptr @ossl_list_int_tail(ptr noundef %l)
  %call99 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 153, ptr noundef @.str.40, ptr noundef %call98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then111

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %call102 = call ptr @ossl_list_int_head(ptr noundef %l)
  %n103 = getelementptr inbounds %struct.int_st, ptr %call102, i32 0, i32 0
  %33 = load i32, ptr %n103, align 8
  %call104 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 154, ptr noundef @.str.41, ptr noundef @.str.19, i32 noundef %33, i32 noundef 5)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then111

lor.lhs.false106:                                 ; preds = %lor.lhs.false101
  %call107 = call ptr @ossl_list_int_tail(ptr noundef %l)
  %n108 = getelementptr inbounds %struct.int_st, ptr %call107, i32 0, i32 0
  %34 = load i32, ptr %n108, align 8
  %call109 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 155, ptr noundef @.str.42, ptr noundef @.str.19, i32 noundef %34, i32 noundef 5)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %lor.lhs.false106, %lor.lhs.false101, %lor.lhs.false97, %if.end87
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %lor.lhs.false106
  %arraydecay113 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  call void @ossl_list_int_insert_head(ptr noundef %l, ptr noundef %arraydecay113)
  %arraydecay114 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  %add.ptr115 = getelementptr inbounds %struct.int_st, ptr %arraydecay114, i64 5
  call void @ossl_list_int_remove(ptr noundef %l, ptr noundef %add.ptr115)
  %call116 = call ptr @ossl_list_int_head(ptr noundef %l)
  %call117 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 161, ptr noundef @.str.39, ptr noundef %call116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then133

lor.lhs.false119:                                 ; preds = %if.end112
  %call120 = call ptr @ossl_list_int_tail(ptr noundef %l)
  %call121 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 162, ptr noundef @.str.40, ptr noundef %call120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then133

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %call124 = call ptr @ossl_list_int_head(ptr noundef %l)
  %n125 = getelementptr inbounds %struct.int_st, ptr %call124, i32 0, i32 0
  %35 = load i32, ptr %n125, align 8
  %call126 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 163, ptr noundef @.str.41, ptr noundef @.str.43, i32 noundef %35, i32 noundef 0)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then133

lor.lhs.false128:                                 ; preds = %lor.lhs.false123
  %call129 = call ptr @ossl_list_int_tail(ptr noundef %l)
  %n130 = getelementptr inbounds %struct.int_st, ptr %call129, i32 0, i32 0
  %36 = load i32, ptr %n130, align 8
  %call131 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 164, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %36, i32 noundef 0)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false128, %lor.lhs.false123, %lor.lhs.false119, %if.end112
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %lor.lhs.false128
  %arraydecay135 = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 0
  call void @ossl_list_int_remove(ptr noundef %l, ptr noundef %arraydecay135)
  %call136 = call ptr @ossl_list_int_head(ptr noundef %l)
  %call137 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 169, ptr noundef @.str.39, ptr noundef %call136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then143

lor.lhs.false139:                                 ; preds = %if.end134
  %call140 = call ptr @ossl_list_int_tail(ptr noundef %l)
  %call141 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 170, ptr noundef @.str.40, ptr noundef %call140)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false139, %if.end134
  store i32 0, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %lor.lhs.false139
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end144, %if.then143, %if.then133, %if.then111, %if.then86, %if.then75, %if.then49, %if.then39, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_fizz_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_buzz_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_list_fizz_is_empty(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_fizz_init_elem(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz = getelementptr inbounds %struct.testl_st, ptr %0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_fizz, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_buzz_init_elem(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz = getelementptr inbounds %struct.testl_st, ptr %0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_buzz, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_fizz_insert_tail(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %omega1 = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %omega1, align 8
  %ossl_list_fizz = getelementptr inbounds %struct.testl_st, ptr %4, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %omega2 = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %omega2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz3 = getelementptr inbounds %struct.testl_st, ptr %7, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz3, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz4 = getelementptr inbounds %struct.testl_st, ptr %8, i32 0, i32 1
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz4, i32 0, i32 0
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %omega6 = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %10, i32 0, i32 1
  store ptr %9, ptr %omega6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alpha, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %alpha9 = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %14, i32 0, i32 0
  store ptr %13, ptr %alpha9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_buzz_insert_head(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %alpha1, align 8
  %ossl_list_buzz = getelementptr inbounds %struct.testl_st, ptr %4, i32 0, i32 2
  %prev = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %alpha2 = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %alpha2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz3 = getelementptr inbounds %struct.testl_st, ptr %7, i32 0, i32 2
  %next = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz3, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz4 = getelementptr inbounds %struct.testl_st, ptr %8, i32 0, i32 2
  %prev5 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz4, i32 0, i32 1
  store ptr null, ptr %prev5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %alpha6 = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %10, i32 0, i32 0
  store ptr %9, ptr %alpha6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %omega, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %omega9 = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %14, i32 0, i32 1
  store ptr %13, ptr %omega9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_list_fizz_num(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_list_buzz_num(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  ret i64 %1
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_fizz_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_fizz_tail(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_buzz_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_buzz_tail(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  ret ptr %1
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_fizz_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz = getelementptr inbounds %struct.testl_st, ptr %3, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz4 = getelementptr inbounds %struct.testl_st, ptr %9, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz7 = getelementptr inbounds %struct.testl_st, ptr %12, i32 0, i32 1
  %prev8 = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz11 = getelementptr inbounds %struct.testl_st, ptr %14, i32 0, i32 1
  %next12 = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz13 = getelementptr inbounds %struct.testl_st, ptr %16, i32 0, i32 1
  %prev14 = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_fizz15 = getelementptr inbounds %struct.testl_st, ptr %17, i32 0, i32 1
  %next16 = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz18 = getelementptr inbounds %struct.testl_st, ptr %18, i32 0, i32 1
  %next19 = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz22 = getelementptr inbounds %struct.testl_st, ptr %20, i32 0, i32 1
  %prev23 = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz24 = getelementptr inbounds %struct.testl_st, ptr %22, i32 0, i32 1
  %next25 = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_fizz26 = getelementptr inbounds %struct.testl_st, ptr %23, i32 0, i32 1
  %prev27 = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_fizz, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz29 = getelementptr inbounds %struct.testl_st, ptr %26, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_fizz29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_buzz_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz = getelementptr inbounds %struct.testl_st, ptr %3, i32 0, i32 2
  %next = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz4 = getelementptr inbounds %struct.testl_st, ptr %9, i32 0, i32 2
  %prev = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz7 = getelementptr inbounds %struct.testl_st, ptr %12, i32 0, i32 2
  %prev8 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz11 = getelementptr inbounds %struct.testl_st, ptr %14, i32 0, i32 2
  %next12 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz13 = getelementptr inbounds %struct.testl_st, ptr %16, i32 0, i32 2
  %prev14 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_buzz15 = getelementptr inbounds %struct.testl_st, ptr %17, i32 0, i32 2
  %next16 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz18 = getelementptr inbounds %struct.testl_st, ptr %18, i32 0, i32 2
  %next19 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz22 = getelementptr inbounds %struct.testl_st, ptr %20, i32 0, i32 2
  %prev23 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz24 = getelementptr inbounds %struct.testl_st, ptr %22, i32 0, i32 2
  %next25 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_buzz26 = getelementptr inbounds %struct.testl_st, ptr %23, i32 0, i32 2
  %prev27 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_buzz26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_buzz, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_buzz29 = getelementptr inbounds %struct.testl_st, ptr %26, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_buzz29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_fizz_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz = getelementptr inbounds %struct.testl_st, ptr %0, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_fizz_prev(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_fizz = getelementptr inbounds %struct.testl_st, ptr %0, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_fizz, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_list_int_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_int_init_elem(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int = getelementptr inbounds %struct.int_st, ptr %0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_int, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_int_insert_head(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_int, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_int, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %alpha1, align 8
  %ossl_list_int = getelementptr inbounds %struct.int_st, ptr %4, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %alpha2 = getelementptr inbounds %struct.ossl_list_st_int, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %alpha2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int3 = getelementptr inbounds %struct.int_st, ptr %7, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int3, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int4 = getelementptr inbounds %struct.int_st, ptr %8, i32 0, i32 1
  %prev5 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int4, i32 0, i32 1
  store ptr null, ptr %prev5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %alpha6 = getelementptr inbounds %struct.ossl_list_st_int, ptr %10, i32 0, i32 0
  store ptr %9, ptr %alpha6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_int, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %omega, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %omega9 = getelementptr inbounds %struct.ossl_list_st_int, ptr %14, i32 0, i32 1
  store ptr %13, ptr %omega9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_int, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_int_insert_tail(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_int, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %omega1 = getelementptr inbounds %struct.ossl_list_st_int, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %omega1, align 8
  %ossl_list_int = getelementptr inbounds %struct.int_st, ptr %4, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %omega2 = getelementptr inbounds %struct.ossl_list_st_int, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %omega2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int3 = getelementptr inbounds %struct.int_st, ptr %7, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int3, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int4 = getelementptr inbounds %struct.int_st, ptr %8, i32 0, i32 1
  %next5 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int4, i32 0, i32 0
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %omega6 = getelementptr inbounds %struct.ossl_list_st_int, ptr %10, i32 0, i32 1
  store ptr %9, ptr %omega6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_int, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alpha, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %alpha9 = getelementptr inbounds %struct.ossl_list_st_int, ptr %14, i32 0, i32 0
  store ptr %13, ptr %alpha9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_int, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_int_insert_before(ptr noundef %list, ptr noundef %e, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int = getelementptr inbounds %struct.int_st, ptr %1, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %ossl_list_int1 = getelementptr inbounds %struct.int_st, ptr %2, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int1, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int2 = getelementptr inbounds %struct.int_st, ptr %4, i32 0, i32 1
  %prev3 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int2, i32 0, i32 1
  store ptr %3, ptr %prev3, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %ossl_list_int4 = getelementptr inbounds %struct.int_st, ptr %5, i32 0, i32 1
  %prev5 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int4, i32 0, i32 1
  %6 = load ptr, ptr %prev5, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %ossl_list_int6 = getelementptr inbounds %struct.int_st, ptr %8, i32 0, i32 1
  %prev7 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int6, i32 0, i32 1
  %9 = load ptr, ptr %prev7, align 8
  %ossl_list_int8 = getelementptr inbounds %struct.int_st, ptr %9, i32 0, i32 1
  %next9 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int8, i32 0, i32 0
  store ptr %7, ptr %next9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %ossl_list_int10 = getelementptr inbounds %struct.int_st, ptr %11, i32 0, i32 1
  %prev11 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int10, i32 0, i32 1
  store ptr %10, ptr %prev11, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_int, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %alpha, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %cmp12 = icmp eq ptr %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %elem.addr, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %alpha14 = getelementptr inbounds %struct.ossl_list_st_int, ptr %16, i32 0, i32 0
  store ptr %15, ptr %alpha14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_int, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_elems, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_int_insert_after(ptr noundef %list, ptr noundef %e, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int = getelementptr inbounds %struct.int_st, ptr %1, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int, i32 0, i32 1
  store ptr %0, ptr %prev, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %ossl_list_int1 = getelementptr inbounds %struct.int_st, ptr %2, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int1, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int2 = getelementptr inbounds %struct.int_st, ptr %4, i32 0, i32 1
  %next3 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int2, i32 0, i32 0
  store ptr %3, ptr %next3, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %ossl_list_int4 = getelementptr inbounds %struct.int_st, ptr %5, i32 0, i32 1
  %next5 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int4, i32 0, i32 0
  %6 = load ptr, ptr %next5, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %ossl_list_int6 = getelementptr inbounds %struct.int_st, ptr %8, i32 0, i32 1
  %next7 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int6, i32 0, i32 0
  %9 = load ptr, ptr %next7, align 8
  %ossl_list_int8 = getelementptr inbounds %struct.int_st, ptr %9, i32 0, i32 1
  %prev9 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int8, i32 0, i32 1
  store ptr %7, ptr %prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %ossl_list_int10 = getelementptr inbounds %struct.int_st, ptr %11, i32 0, i32 1
  %next11 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int10, i32 0, i32 0
  store ptr %10, ptr %next11, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_int, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %omega, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %cmp12 = icmp eq ptr %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %elem.addr, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %omega14 = getelementptr inbounds %struct.ossl_list_st_int, ptr %16, i32 0, i32 1
  store ptr %15, ptr %omega14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_int, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_elems, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_list_int_num(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_int, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_int_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_int, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_int_tail(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_int, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_int_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int = getelementptr inbounds %struct.int_st, ptr %0, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_int_prev(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int = getelementptr inbounds %struct.int_st, ptr %0, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  ret ptr %1
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_int_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_int, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int = getelementptr inbounds %struct.int_st, ptr %3, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_int, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_int, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int4 = getelementptr inbounds %struct.int_st, ptr %9, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_int, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int7 = getelementptr inbounds %struct.int_st, ptr %12, i32 0, i32 1
  %prev8 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int11 = getelementptr inbounds %struct.int_st, ptr %14, i32 0, i32 1
  %next12 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int13 = getelementptr inbounds %struct.int_st, ptr %16, i32 0, i32 1
  %prev14 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_int15 = getelementptr inbounds %struct.int_st, ptr %17, i32 0, i32 1
  %next16 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int18 = getelementptr inbounds %struct.int_st, ptr %18, i32 0, i32 1
  %next19 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int22 = getelementptr inbounds %struct.int_st, ptr %20, i32 0, i32 1
  %prev23 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int24 = getelementptr inbounds %struct.int_st, ptr %22, i32 0, i32 1
  %next25 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_int26 = getelementptr inbounds %struct.int_st, ptr %23, i32 0, i32 1
  %prev27 = getelementptr inbounds %struct.anon.1, ptr %ossl_list_int26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_int, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_int29 = getelementptr inbounds %struct.int_st, ptr %26, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_int29, i8 0, i64 16, i1 false)
  ret void
}

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
