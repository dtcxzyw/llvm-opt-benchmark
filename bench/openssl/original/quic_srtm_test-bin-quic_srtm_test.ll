target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"test_srtm\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/test/quic_srtm_test.c\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"srtm = ossl_quic_srtm_new(NULL, NULL)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 0, 0, &token_1)\00", align 1
@ptrs = internal global [8 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"ossl_quic_srtm_remove(srtm, ptrs + 0, 1)\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"ossl_quic_srtm_remove(srtm, ptrs + 3, 0)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ossl_quic_srtm_cull(srtm, ptrs + 3)\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 0, 1, &token_1)\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 0, 2, &token_1)\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 0, 3, &token_1)\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 1, 0, &token_1)\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 2, 0, &token_2)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"ossl_quic_srtm_add(srtm, ptrs + 3, 3, &token_2)\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"ossl_quic_srtm_remove(srtm, ptrs + 3, 3)\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 0, &opaque, &seq_num)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ptrs + 1\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"seq_num\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 1, &opaque, &seq_num)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ptrs + 0\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 2, &opaque, &seq_num)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 3, &opaque, &seq_num)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 4, &opaque, &seq_num)\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_1, 5, &opaque, &seq_num)\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"ossl_quic_srtm_cull(srtm, ptrs + 0)\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"ossl_quic_srtm_lookup(srtm, &token_2, 0, &opaque, &seq_num)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ptrs + 2\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"ossl_quic_srtm_remove(srtm, ptrs + 2, 0)\00", align 1
@token_1 = internal constant { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 2, i8 3, i8 4, [12 x i8] zeroinitializer }> }, align 1
@token_2 = internal constant { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 2, i8 3, i8 5, [12 x i8] zeroinitializer }> }, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_srtm)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_srtm() #0 {
entry:
  %testresult = alloca i32, align 4
  %srtm = alloca ptr, align 8
  %opaque = alloca ptr, align 8
  %seq_num = alloca i64, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %opaque, align 8
  store i64 0, ptr %seq_num, align 8
  %call = call ptr @ossl_quic_srtm_new(ptr noundef null, ptr noundef null)
  store ptr %call, ptr %srtm, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 30, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %srtm, align 8
  %call2 = call i32 @ossl_quic_srtm_add(ptr noundef %0, ptr noundef @ptrs, i64 noundef 0, ptr noundef @token_1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 33, ptr noundef @.str.3, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then184

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %srtm, align 8
  %call5 = call i32 @ossl_quic_srtm_add(ptr noundef %1, ptr noundef @ptrs, i64 noundef 0, ptr noundef @token_1)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 34, ptr noundef @.str.3, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then184

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr %srtm, align 8
  %call11 = call i32 @ossl_quic_srtm_remove(ptr noundef %2, ptr noundef @ptrs, i64 noundef 1)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.4, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then184

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %3 = load ptr, ptr %srtm, align 8
  %call17 = call i32 @ossl_quic_srtm_remove(ptr noundef %3, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3), i64 noundef 0)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 36, ptr noundef @.str.5, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then184

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %4 = load ptr, ptr %srtm, align 8
  %call23 = call i32 @ossl_quic_srtm_cull(ptr noundef %4, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3))
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 37, ptr noundef @.str.6, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then184

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %5 = load ptr, ptr %srtm, align 8
  %call29 = call i32 @ossl_quic_srtm_cull(ptr noundef %5, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3))
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.6, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then184

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %6 = load ptr, ptr %srtm, align 8
  %call35 = call i32 @ossl_quic_srtm_add(ptr noundef %6, ptr noundef @ptrs, i64 noundef 1, ptr noundef @token_1)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.7, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then184

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %7 = load ptr, ptr %srtm, align 8
  %call41 = call i32 @ossl_quic_srtm_add(ptr noundef %7, ptr noundef @ptrs, i64 noundef 2, ptr noundef @token_1)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 40, ptr noundef @.str.8, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then184

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %8 = load ptr, ptr %srtm, align 8
  %call47 = call i32 @ossl_quic_srtm_add(ptr noundef %8, ptr noundef @ptrs, i64 noundef 3, ptr noundef @token_1)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.9, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then184

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %9 = load ptr, ptr %srtm, align 8
  %call53 = call i32 @ossl_quic_srtm_add(ptr noundef %9, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1), i64 noundef 0, ptr noundef @token_1)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.10, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then184

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %10 = load ptr, ptr %srtm, align 8
  %call59 = call i32 @ossl_quic_srtm_add(ptr noundef %10, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 0, ptr noundef @token_2)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.11, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then184

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %11 = load ptr, ptr %srtm, align 8
  %call65 = call i32 @ossl_quic_srtm_add(ptr noundef %11, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3), i64 noundef 3, ptr noundef @token_2)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.12, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then184

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %12 = load ptr, ptr %srtm, align 8
  %call71 = call i32 @ossl_quic_srtm_remove(ptr noundef %12, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 3), i64 noundef 3)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.13, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then184

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %13 = load ptr, ptr %srtm, align 8
  %call77 = call i32 @ossl_quic_srtm_lookup(ptr noundef %13, ptr noundef @token_1, i64 noundef 0, ptr noundef %opaque, ptr noundef %seq_num)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 46, ptr noundef @.str.14, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then184

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %14 = load ptr, ptr %opaque, align 8
  %call83 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %14, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1))
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then184

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %15 = load i64, ptr %seq_num, align 8
  %call86 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %15, i64 noundef 0)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then184

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %16 = load ptr, ptr %srtm, align 8
  %call89 = call i32 @ossl_quic_srtm_lookup(ptr noundef %16, ptr noundef @token_1, i64 noundef 1, ptr noundef %opaque, ptr noundef %seq_num)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.19, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then184

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %17 = load ptr, ptr %opaque, align 8
  %call95 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 50, ptr noundef @.str.15, ptr noundef @.str.20, ptr noundef %17, ptr noundef @ptrs)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then184

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %18 = load i64, ptr %seq_num, align 8
  %call98 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 51, ptr noundef @.str.17, ptr noundef @.str.21, i64 noundef %18, i64 noundef 3)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then184

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %19 = load ptr, ptr %srtm, align 8
  %call101 = call i32 @ossl_quic_srtm_lookup(ptr noundef %19, ptr noundef @token_1, i64 noundef 2, ptr noundef %opaque, ptr noundef %seq_num)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 52, ptr noundef @.str.22, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then184

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %20 = load ptr, ptr %opaque, align 8
  %call107 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 53, ptr noundef @.str.15, ptr noundef @.str.20, ptr noundef %20, ptr noundef @ptrs)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then184

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %21 = load i64, ptr %seq_num, align 8
  %call110 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 54, ptr noundef @.str.17, ptr noundef @.str.23, i64 noundef %21, i64 noundef 2)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then184

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %22 = load ptr, ptr %srtm, align 8
  %call113 = call i32 @ossl_quic_srtm_lookup(ptr noundef %22, ptr noundef @token_1, i64 noundef 3, ptr noundef %opaque, ptr noundef %seq_num)
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.24, i32 noundef %conv115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then184

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %23 = load ptr, ptr %opaque, align 8
  %call119 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 56, ptr noundef @.str.15, ptr noundef @.str.20, ptr noundef %23, ptr noundef @ptrs)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then184

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %24 = load i64, ptr %seq_num, align 8
  %call122 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.17, ptr noundef @.str.25, i64 noundef %24, i64 noundef 1)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then184

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %25 = load ptr, ptr %srtm, align 8
  %call125 = call i32 @ossl_quic_srtm_lookup(ptr noundef %25, ptr noundef @token_1, i64 noundef 4, ptr noundef %opaque, ptr noundef %seq_num)
  %cmp126 = icmp ne i32 %call125, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.26, i32 noundef %conv127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %lor.lhs.false130, label %if.then184

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %26 = load ptr, ptr %opaque, align 8
  %call131 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 59, ptr noundef @.str.15, ptr noundef @.str.20, ptr noundef %26, ptr noundef @ptrs)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then184

lor.lhs.false133:                                 ; preds = %lor.lhs.false130
  %27 = load i64, ptr %seq_num, align 8
  %call134 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 60, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %27, i64 noundef 0)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %lor.lhs.false136, label %if.then184

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %28 = load ptr, ptr %srtm, align 8
  %call137 = call i32 @ossl_quic_srtm_lookup(ptr noundef %28, ptr noundef @token_1, i64 noundef 5, ptr noundef %opaque, ptr noundef %seq_num)
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 61, ptr noundef @.str.27, i32 noundef %conv139)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then184

lor.lhs.false142:                                 ; preds = %lor.lhs.false136
  %29 = load ptr, ptr %srtm, align 8
  %call143 = call i32 @ossl_quic_srtm_cull(ptr noundef %29, ptr noundef @ptrs)
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.28, i32 noundef %conv145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then184

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %30 = load ptr, ptr %srtm, align 8
  %call149 = call i32 @ossl_quic_srtm_lookup(ptr noundef %30, ptr noundef @token_1, i64 noundef 0, ptr noundef %opaque, ptr noundef %seq_num)
  %cmp150 = icmp ne i32 %call149, 0
  %conv151 = zext i1 %cmp150 to i32
  %call152 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.14, i32 noundef %conv151)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %lor.lhs.false154, label %if.then184

lor.lhs.false154:                                 ; preds = %lor.lhs.false148
  %31 = load ptr, ptr %opaque, align 8
  %call155 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %31, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 1))
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then184

lor.lhs.false157:                                 ; preds = %lor.lhs.false154
  %32 = load i64, ptr %seq_num, align 8
  %call158 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %32, i64 noundef 0)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then184

lor.lhs.false160:                                 ; preds = %lor.lhs.false157
  %33 = load ptr, ptr %srtm, align 8
  %call161 = call i32 @ossl_quic_srtm_lookup(ptr noundef %33, ptr noundef @token_2, i64 noundef 0, ptr noundef %opaque, ptr noundef %seq_num)
  %cmp162 = icmp ne i32 %call161, 0
  %conv163 = zext i1 %cmp162 to i32
  %call164 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 66, ptr noundef @.str.29, i32 noundef %conv163)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then184

lor.lhs.false166:                                 ; preds = %lor.lhs.false160
  %34 = load ptr, ptr %opaque, align 8
  %call167 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.15, ptr noundef @.str.30, ptr noundef %34, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2))
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then184

lor.lhs.false169:                                 ; preds = %lor.lhs.false166
  %35 = load i64, ptr %seq_num, align 8
  %call170 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 68, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %35, i64 noundef 0)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then184

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %36 = load ptr, ptr %srtm, align 8
  %call173 = call i32 @ossl_quic_srtm_remove(ptr noundef %36, ptr noundef getelementptr inbounds (i8, ptr @ptrs, i64 2), i64 noundef 0)
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 69, ptr noundef @.str.31, i32 noundef %conv175)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then184

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %37 = load ptr, ptr %srtm, align 8
  %call179 = call i32 @ossl_quic_srtm_lookup(ptr noundef %37, ptr noundef @token_2, i64 noundef 0, ptr noundef %opaque, ptr noundef %seq_num)
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 70, ptr noundef @.str.29, i32 noundef %conv181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %lor.lhs.false178, %lor.lhs.false172, %lor.lhs.false169, %lor.lhs.false166, %lor.lhs.false160, %lor.lhs.false157, %lor.lhs.false154, %lor.lhs.false148, %lor.lhs.false142, %lor.lhs.false136, %lor.lhs.false133, %lor.lhs.false130, %lor.lhs.false124, %lor.lhs.false121, %lor.lhs.false118, %lor.lhs.false112, %lor.lhs.false109, %lor.lhs.false106, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false88, %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %if.end
  br label %err

if.end185:                                        ; preds = %lor.lhs.false178
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end185, %if.then184, %if.then
  %38 = load ptr, ptr %srtm, align 8
  call void @ossl_quic_srtm_free(ptr noundef %38)
  %39 = load i32, ptr %testresult, align 4
  ret i32 %39
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ossl_quic_srtm_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
