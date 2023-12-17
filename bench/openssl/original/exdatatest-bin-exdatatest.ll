target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.myobj_st = type { %struct.crypto_ex_data_st, i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.myobj_ex_data_st = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"test_exdata\00", align 1
@gbl_result = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/exdatatest.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"p = OPENSSL_strdup(\22hello world\22)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@saved_argl = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"saved_argp = OPENSSL_malloc(1)\00", align 1
@saved_argp = internal global ptr null, align 8
@saved_idx = internal global i32 0, align 4
@saved_idx2 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"t1->st\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"t2->st\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"CRYPTO_get_ex_data(&t1->ex_data, saved_idx2)\00", align 1
@saved_idx3 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [45 x i8] c"CRYPTO_get_ex_data(&t1->ex_data, saved_idx3)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"t3->st\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ex_data\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ex_data->dup\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"saved_idx\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"argl\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"saved_argl\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"argp\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"saved_argp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"from_d\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"idx == saved_idx2 || idx == saved_idx3\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"CRYPTO_set_ex_data(ad, idx, ex_data)\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"*update_ex_data\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"ex_data = CRYPTO_get_ex_data(to, idx)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ex_data->new\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"CRYPTO_set_ex_data(ad, idx, NULL)\00", align 1
@MYOBJ_new.count = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"obj->st\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"ex_data = CRYPTO_get_ex_data(&obj->ex_data, saved_idx3)\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"CRYPTO_alloc_ex_data(CRYPTO_EX_INDEX_APP, obj, &obj->ex_data, saved_idx3)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_exdata)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exdata() #0 {
entry:
  %retval = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %t3 = alloca ptr, align 8
  %ex_data = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr null, ptr %t1, align 8
  store ptr null, ptr %t2, align 8
  store ptr null, ptr %t3, align 8
  store ptr null, ptr %ex_data, align 8
  store i32 0, ptr %res, align 4
  store i32 1, ptr @gbl_result, align 4
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 230)
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 230, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 21, ptr @saved_argl, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str.1, i32 noundef 233)
  store ptr %call2, ptr @saved_argp, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 233, ptr noundef @.str.4, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %0 = load i64, ptr @saved_argl, align 8
  %1 = load ptr, ptr @saved_argp, align 8
  %call7 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef %0, ptr noundef %1, ptr noundef @exnew, ptr noundef @exdup, ptr noundef @exfree)
  store i32 %call7, ptr @saved_idx, align 4
  %2 = load i64, ptr @saved_argl, align 8
  %3 = load ptr, ptr @saved_argp, align 8
  %call8 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef %2, ptr noundef %3, ptr noundef @exnew2, ptr noundef @exdup2, ptr noundef @exfree2)
  store i32 %call8, ptr @saved_idx2, align 4
  %call9 = call ptr @MYOBJ_new()
  store ptr %call9, ptr %t1, align 8
  %call10 = call ptr @MYOBJ_new()
  store ptr %call10, ptr %t2, align 8
  %4 = load ptr, ptr %t1, align 8
  %st = getelementptr inbounds %struct.myobj_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %st, align 4
  %call11 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 243, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %5, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load ptr, ptr %t2, align 8
  %st13 = getelementptr inbounds %struct.myobj_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %st13, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 243, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef %7, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end6
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %t1, align 8
  %ex_data18 = getelementptr inbounds %struct.myobj_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr @saved_idx2, align 4
  %call19 = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data18, i32 noundef %9)
  %call20 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 245, ptr noundef @.str.8, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  br label %err

if.end23:                                         ; preds = %if.end17
  %10 = load i64, ptr @saved_argl, align 8
  %11 = load ptr, ptr @saved_argp, align 8
  %call24 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef %10, ptr noundef %11, ptr noundef @exnew2, ptr noundef @exdup2, ptr noundef @exfree2)
  store i32 %call24, ptr @saved_idx3, align 4
  %12 = load ptr, ptr %t1, align 8
  %ex_data25 = getelementptr inbounds %struct.myobj_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr @saved_idx3, align 4
  %call26 = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data25, i32 noundef %13)
  %call27 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 255, ptr noundef @.str.9, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %err

if.end30:                                         ; preds = %if.end23
  %14 = load ptr, ptr %t1, align 8
  %15 = load ptr, ptr %p, align 8
  call void @MYOBJ_sethello(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %t1, align 8
  %call31 = call ptr @MYOBJ_gethello(ptr noundef %16)
  store ptr %call31, ptr %cp, align 8
  %17 = load ptr, ptr %cp, align 8
  %18 = load ptr, ptr %p, align 8
  %call32 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 260, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %17, ptr noundef %18)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  %19 = load ptr, ptr %t1, align 8
  %20 = load ptr, ptr %p, align 8
  call void @MYOBJ_sethello2(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %t1, align 8
  %call36 = call ptr @MYOBJ_gethello2(ptr noundef %21)
  store ptr %call36, ptr %cp, align 8
  %22 = load ptr, ptr %cp, align 8
  %23 = load ptr, ptr %p, align 8
  %call37 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 265, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %22, ptr noundef %23)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  br label %err

if.end40:                                         ; preds = %if.end35
  %24 = load ptr, ptr %t1, align 8
  %25 = load ptr, ptr %p, align 8
  call void @MYOBJ_allochello3(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %t1, align 8
  %call41 = call ptr @MYOBJ_gethello3(ptr noundef %26)
  store ptr %call41, ptr %cp, align 8
  %27 = load ptr, ptr %cp, align 8
  %28 = load ptr, ptr %p, align 8
  %call42 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 270, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %27, ptr noundef %28)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  br label %err

if.end45:                                         ; preds = %if.end40
  %29 = load ptr, ptr %t2, align 8
  %call46 = call ptr @MYOBJ_gethello(ptr noundef %29)
  store ptr %call46, ptr %cp, align 8
  %30 = load ptr, ptr %cp, align 8
  %call47 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 274, ptr noundef @.str.10, ptr noundef %30)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  br label %err

if.end50:                                         ; preds = %if.end45
  %31 = load ptr, ptr %t2, align 8
  %call51 = call ptr @MYOBJ_gethello2(ptr noundef %31)
  store ptr %call51, ptr %cp, align 8
  %32 = load ptr, ptr %cp, align 8
  %call52 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 278, ptr noundef @.str.10, ptr noundef %32)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  br label %err

if.end55:                                         ; preds = %if.end50
  %33 = load ptr, ptr %t1, align 8
  %call56 = call ptr @MYOBJ_dup(ptr noundef %33)
  store ptr %call56, ptr %t3, align 8
  %34 = load ptr, ptr %t3, align 8
  %st57 = getelementptr inbounds %struct.myobj_st, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %st57, align 4
  %call58 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 282, ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef %35, i32 noundef 1)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  br label %err

if.end61:                                         ; preds = %if.end55
  %36 = load ptr, ptr %t3, align 8
  %ex_data62 = getelementptr inbounds %struct.myobj_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr @saved_idx2, align 4
  %call63 = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data62, i32 noundef %37)
  store ptr %call63, ptr %ex_data, align 8
  %38 = load ptr, ptr %ex_data, align 8
  %call64 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 286, ptr noundef @.str.13, ptr noundef %38)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end61
  br label %err

if.end67:                                         ; preds = %if.end61
  %39 = load ptr, ptr %ex_data, align 8
  %dup = getelementptr inbounds %struct.myobj_ex_data_st, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %dup, align 4
  %call68 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 288, ptr noundef @.str.14, ptr noundef @.str.6, i32 noundef %40, i32 noundef 1)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  br label %err

if.end71:                                         ; preds = %if.end67
  %41 = load ptr, ptr %t3, align 8
  %call72 = call ptr @MYOBJ_gethello(ptr noundef %41)
  store ptr %call72, ptr %cp, align 8
  %42 = load ptr, ptr %cp, align 8
  %43 = load ptr, ptr %p, align 8
  %call73 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 292, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %42, ptr noundef %43)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end71
  br label %err

if.end76:                                         ; preds = %if.end71
  %44 = load ptr, ptr %t3, align 8
  %call77 = call ptr @MYOBJ_gethello2(ptr noundef %44)
  store ptr %call77, ptr %cp, align 8
  %45 = load ptr, ptr %cp, align 8
  %46 = load ptr, ptr %p, align 8
  %call78 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 296, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %45, ptr noundef %46)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end76
  br label %err

if.end81:                                         ; preds = %if.end76
  %47 = load ptr, ptr %t3, align 8
  %call82 = call ptr @MYOBJ_gethello3(ptr noundef %47)
  store ptr %call82, ptr %cp, align 8
  %48 = load ptr, ptr %cp, align 8
  %49 = load ptr, ptr %p, align 8
  %call83 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 300, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %48, ptr noundef %49)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end81
  br label %err

if.end86:                                         ; preds = %if.end81
  %50 = load i32, ptr @gbl_result, align 4
  %tobool87 = icmp ne i32 %50, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  store i32 1, ptr %res, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end86
  br label %err

err:                                              ; preds = %if.end89, %if.then85, %if.then80, %if.then75, %if.then70, %if.then66, %if.then60, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then22, %if.then16, %if.then5
  %51 = load ptr, ptr %t1, align 8
  call void @MYOBJ_free(ptr noundef %51)
  %52 = load ptr, ptr %t2, align 8
  call void @MYOBJ_free(ptr noundef %52)
  %53 = load ptr, ptr %t3, align 8
  call void @MYOBJ_free(ptr noundef %53)
  %54 = load ptr, ptr @saved_argp, align 8
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.1, i32 noundef 309)
  store ptr null, ptr @saved_argp, align 8
  %55 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.1, i32 noundef 311)
  %56 = load i32, ptr %res, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exnew(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load i32, ptr @saved_idx, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 32, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %argl.addr, align 8
  %3 = load i64, ptr @saved_argl, align 8
  %call1 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 33, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %2, i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argp.addr, align 8
  %5 = load ptr, ptr @saved_argp, align 8
  %call4 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 34, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %4, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %ptr.addr, align 8
  %call7 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.21, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr @gbl_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exdup(ptr noundef %to, ptr noundef %from, ptr noundef %from_d, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %from_d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %from_d, ptr %from_d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load i32, ptr @saved_idx, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %argl.addr, align 8
  %3 = load i64, ptr @saved_argl, align 8
  %call1 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %2, i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argp.addr, align 8
  %5 = load ptr, ptr @saved_argp, align 8
  %call4 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %4, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %from_d.addr, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.22, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr @gbl_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @exfree(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load i32, ptr @saved_idx, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 53, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %argl.addr, align 8
  %3 = load i64, ptr @saved_argl, align 8
  %call1 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 54, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %2, i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argp.addr, align 8
  %5 = load ptr, ptr @saved_argp, align 8
  %call4 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %4, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr @gbl_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exnew2(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %ex_data = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.1, i32 noundef 74)
  store ptr %call, ptr %ex_data, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load i32, ptr @saved_idx2, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load i32, ptr @saved_idx3, align 4
  %cmp1 = icmp eq i32 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 76, ptr noundef @.str.23, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.end
  %5 = load i64, ptr %argl.addr, align 8
  %6 = load i64, ptr @saved_argl, align 8
  %call4 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 77, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %5, i64 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %argp.addr, align 8
  %8 = load ptr, ptr @saved_argp, align 8
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 78, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %7, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %ptr.addr, align 8
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 79, ptr noundef @.str.21, ptr noundef %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %10 = load ptr, ptr %ex_data, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 80, ptr noundef @.str.13, ptr noundef %10)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %11 = load ptr, ptr %ad.addr, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %13 = load ptr, ptr %ex_data, align 8
  %call16 = call i32 @CRYPTO_set_ex_data(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 81, ptr noundef @.str.24, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %lor.end
  store i32 0, ptr @gbl_result, align 4
  %14 = load ptr, ptr %ex_data, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.1, i32 noundef 83)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %ex_data, align 8
  %new = getelementptr inbounds %struct.myobj_ex_data_st, ptr %15, i32 0, i32 1
  store i32 1, ptr %new, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exdup2(ptr noundef %to, ptr noundef %from, ptr noundef %from_d, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %from_d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %update_ex_data = alloca ptr, align 8
  %ex_data = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %from_d, ptr %from_d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load ptr, ptr %from_d.addr, align 8
  store ptr %0, ptr %update_ex_data, align 8
  store ptr null, ptr %ex_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load i32, ptr @saved_idx2, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  %4 = load i32, ptr @saved_idx3, align 4
  %cmp1 = icmp eq i32 %3, %4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp2 to i32
  %call = call i32 @test_true(ptr noundef @.str.1, i32 noundef 95, ptr noundef @.str.23, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.end
  %6 = load i64, ptr %argl.addr, align 8
  %7 = load i64, ptr @saved_argl, align 8
  %call3 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 96, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %6, i64 noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %argp.addr, align 8
  %9 = load ptr, ptr @saved_argp, align 8
  %call6 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 97, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %8, ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %10 = load ptr, ptr %from_d.addr, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.22, ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %update_ex_data, align 8
  %12 = load ptr, ptr %11, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 99, ptr noundef @.str.25, ptr noundef %12)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load i32, ptr %idx.addr, align 4
  %call15 = call ptr @CRYPTO_get_ex_data(ptr noundef %13, i32 noundef %14)
  store ptr %call15, ptr %ex_data, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.26, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %15 = load ptr, ptr %ex_data, align 8
  %new = getelementptr inbounds %struct.myobj_ex_data_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %new, align 8
  %cmp19 = icmp ne i32 %16, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.27, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %lor.end
  store i32 0, ptr @gbl_result, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false18
  %17 = load ptr, ptr %update_ex_data, align 8
  %18 = load ptr, ptr %17, align 8
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %hello, align 8
  %20 = load ptr, ptr %ex_data, align 8
  %hello23 = getelementptr inbounds %struct.myobj_ex_data_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %hello23, align 8
  %21 = load ptr, ptr %ex_data, align 8
  %dup = getelementptr inbounds %struct.myobj_ex_data_st, ptr %21, i32 0, i32 2
  store i32 1, ptr %dup, align 4
  %22 = load ptr, ptr %ex_data, align 8
  %23 = load ptr, ptr %update_ex_data, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @exfree2(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %ex_data = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %ex_data, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load i32, ptr @saved_idx2, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load i32, ptr @saved_idx3, align 4
  %cmp1 = icmp eq i32 %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 119, ptr noundef @.str.23, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.end
  %7 = load i64, ptr %argl.addr, align 8
  %8 = load i64, ptr @saved_argl, align 8
  %call4 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 120, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %7, i64 noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %argp.addr, align 8
  %10 = load ptr, ptr @saved_argp, align 8
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 121, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %ad.addr, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %call10 = call i32 @CRYPTO_set_ex_data(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 122, ptr noundef @.str.28, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %lor.end
  store i32 0, ptr @gbl_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false9
  %13 = load ptr, ptr %ex_data, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.1, i32 noundef 124)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_new() #0 {
entry:
  %obj = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 136)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @MYOBJ_new.count, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @MYOBJ_new.count, align 4
  %2 = load ptr, ptr %obj, align 8
  %id = getelementptr inbounds %struct.myobj_st, ptr %2, i32 0, i32 1
  store i32 %inc, ptr %id, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %obj, align 8
  %ex_data = getelementptr inbounds %struct.myobj_st, ptr %4, i32 0, i32 0
  %call1 = call i32 @CRYPTO_new_ex_data(i32 noundef 13, ptr noundef %3, ptr noundef %ex_data)
  %5 = load ptr, ptr %obj, align 8
  %st = getelementptr inbounds %struct.myobj_st, ptr %5, i32 0, i32 2
  store i32 %call1, ptr %st, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %obj, align 8
  ret ptr %6
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_sethello(ptr noundef %obj, ptr noundef %cp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %ex_data = getelementptr inbounds %struct.myobj_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr @saved_idx, align 4
  %2 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %obj.addr, align 8
  %st = getelementptr inbounds %struct.myobj_st, ptr %3, i32 0, i32 2
  store i32 %call, ptr %st, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  %st1 = getelementptr inbounds %struct.myobj_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %st1, align 4
  %call2 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 148, ptr noundef @.str.29, ptr noundef @.str.6, i32 noundef %5, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr @gbl_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_gethello(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %ex_data = getelementptr inbounds %struct.myobj_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr @saved_idx, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_sethello2(ptr noundef %obj, ptr noundef %cp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %ex_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %ex_data1 = getelementptr inbounds %struct.myobj_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr @saved_idx2, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data1, i32 noundef %1)
  store ptr %call, ptr %ex_data, align 8
  %2 = load ptr, ptr %ex_data, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 161, ptr noundef @.str.13, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cp.addr, align 8
  %4 = load ptr, ptr %ex_data, align 8
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %hello, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr @gbl_result, align 4
  %5 = load ptr, ptr %obj.addr, align 8
  %st = getelementptr inbounds %struct.myobj_st, ptr %5, i32 0, i32 2
  store i32 0, ptr %st, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_gethello2(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ex_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %ex_data1 = getelementptr inbounds %struct.myobj_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr @saved_idx2, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data1, i32 noundef %1)
  store ptr %call, ptr %ex_data, align 8
  %2 = load ptr, ptr %ex_data, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 171, ptr noundef @.str.13, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ex_data, align 8
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hello, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @gbl_result, align 4
  %5 = load ptr, ptr %obj.addr, align 8
  %st = getelementptr inbounds %struct.myobj_st, ptr %5, i32 0, i32 2
  store i32 0, ptr %st, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_allochello3(ptr noundef %obj, ptr noundef %cp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %ex_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr null, ptr %ex_data, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %ex_data1 = getelementptr inbounds %struct.myobj_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr @saved_idx3, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data1, i32 noundef %1)
  store ptr %call, ptr %ex_data, align 8
  %call2 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 182, ptr noundef @.str.30, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %ex_data3 = getelementptr inbounds %struct.myobj_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr @saved_idx3, align 4
  %call4 = call i32 @CRYPTO_alloc_ex_data(i32 noundef 13, ptr noundef %2, ptr noundef %ex_data3, i32 noundef %4)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 184, ptr noundef @.str.31, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %obj.addr, align 8
  %ex_data8 = getelementptr inbounds %struct.myobj_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr @saved_idx3, align 4
  %call9 = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data8, i32 noundef %6)
  store ptr %call9, ptr %ex_data, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 185, ptr noundef @.str.30, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true7
  %7 = load ptr, ptr %cp.addr, align 8
  %8 = load ptr, ptr %ex_data, align 8
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %hello, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %entry
  store i32 0, ptr @gbl_result, align 4
  %9 = load ptr, ptr %obj.addr, align 8
  %st = getelementptr inbounds %struct.myobj_st, ptr %9, i32 0, i32 2
  store i32 0, ptr %st, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_gethello3(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ex_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %ex_data1 = getelementptr inbounds %struct.myobj_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr @saved_idx3, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data1, i32 noundef %1)
  store ptr %call, ptr %ex_data, align 8
  %2 = load ptr, ptr %ex_data, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 195, ptr noundef @.str.13, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ex_data, align 8
  %hello = getelementptr inbounds %struct.myobj_ex_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hello, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @gbl_result, align 4
  %5 = load ptr, ptr %obj.addr, align 8
  %st = getelementptr inbounds %struct.myobj_st, ptr %5, i32 0, i32 2
  store i32 0, ptr %st, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @MYOBJ_dup(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %call = call ptr @MYOBJ_new()
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %ex_data = getelementptr inbounds %struct.myobj_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %in.addr, align 8
  %ex_data1 = getelementptr inbounds %struct.myobj_st, ptr %2, i32 0, i32 0
  %call2 = call i32 @CRYPTO_dup_ex_data(i32 noundef 13, ptr noundef %ex_data, ptr noundef %ex_data1)
  %3 = load ptr, ptr %obj, align 8
  %st = getelementptr inbounds %struct.myobj_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %st, align 4
  %or = or i32 %4, %call2
  store i32 %or, ptr %st, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %obj, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @MYOBJ_free(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %ex_data = getelementptr inbounds %struct.myobj_st, ptr %2, i32 0, i32 0
  call void @CRYPTO_free_ex_data(i32 noundef 13, ptr noundef %1, ptr noundef %ex_data)
  %3 = load ptr, ptr %obj.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 206)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_alloc_ex_data(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
