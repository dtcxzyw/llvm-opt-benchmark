; ModuleID = 'bench/openssl/original/quic_srtm_test-bin-quic_srtm_test.ll'
source_filename = "bench/openssl/original/quic_srtm_test-bin-quic_srtm_test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_srtm) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_srtm() #0 {
entry:
  %opaque = alloca ptr, align 8
  %seq_num = alloca i64, align 8
  store ptr null, ptr %opaque, align 8
  store i64 0, ptr %seq_num, align 8
  %call = tail call ptr @ossl_quic_srtm_new(ptr noundef null, ptr noundef null) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @.str.2, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ossl_quic_srtm_add(ptr noundef %call, ptr noundef nonnull @ptrs, i64 noundef 0, ptr noundef nonnull @token_1) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.3, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @ossl_quic_srtm_add(ptr noundef %call, ptr noundef nonnull @ptrs, i64 noundef 0, ptr noundef nonnull @token_1) #2
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @.str.3, i32 noundef %conv7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call i32 @ossl_quic_srtm_remove(ptr noundef %call, ptr noundef nonnull @ptrs, i64 noundef 1) #2
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.4, i32 noundef %conv13) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = tail call i32 @ossl_quic_srtm_remove(ptr noundef %call, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 3), i64 noundef 0) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @.str.5, i32 noundef %conv19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %call23 = tail call i32 @ossl_quic_srtm_cull(ptr noundef %call, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 3)) #2
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @.str.6, i32 noundef %conv25) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %call29 = tail call i32 @ossl_quic_srtm_cull(ptr noundef %call, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 3)) #2
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.6, i32 noundef %conv31) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call35 = tail call i32 @ossl_quic_srtm_add(ptr noundef %call, ptr noundef nonnull @ptrs, i64 noundef 1, ptr noundef nonnull @token_1) #2
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.7, i32 noundef %conv37) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %call41 = tail call i32 @ossl_quic_srtm_add(ptr noundef %call, ptr noundef nonnull @ptrs, i64 noundef 2, ptr noundef nonnull @token_1) #2
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @.str.8, i32 noundef %conv43) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = tail call i32 @ossl_quic_srtm_add(ptr noundef %call, ptr noundef nonnull @ptrs, i64 noundef 3, ptr noundef nonnull @token_1) #2
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.9, i32 noundef %conv49) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %call53 = tail call i32 @ossl_quic_srtm_add(ptr noundef %call, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 1), i64 noundef 0, ptr noundef nonnull @token_1) #2
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.10, i32 noundef %conv55) #2
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = tail call i32 @ossl_quic_srtm_add(ptr noundef %call, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 2), i64 noundef 0, ptr noundef nonnull @token_2) #2
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.11, i32 noundef %conv61) #2
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = tail call i32 @ossl_quic_srtm_add(ptr noundef %call, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 3), i64 noundef 3, ptr noundef nonnull @token_2) #2
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.12, i32 noundef %conv67) #2
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = tail call i32 @ossl_quic_srtm_remove(ptr noundef %call, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 3), i64 noundef 3) #2
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.13, i32 noundef %conv73) #2
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @ossl_quic_srtm_lookup(ptr noundef %call, ptr noundef nonnull @token_1, i64 noundef 0, ptr noundef nonnull %opaque, ptr noundef nonnull %seq_num) #2
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @.str.14, i32 noundef %conv79) #2
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %0 = load ptr, ptr %opaque, align 8
  %call83 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 1)) #2
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %1 = load i64, ptr %seq_num, align 8
  %call86 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %1, i64 noundef 0) #2
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %call89 = call i32 @ossl_quic_srtm_lookup(ptr noundef %call, ptr noundef nonnull @token_1, i64 noundef 1, ptr noundef nonnull %opaque, ptr noundef nonnull %seq_num) #2
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @.str.19, i32 noundef %conv91) #2
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %2 = load ptr, ptr %opaque, align 8
  %call95 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef nonnull @ptrs) #2
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %3 = load i64, ptr %seq_num, align 8
  %call98 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, i64 noundef %3, i64 noundef 3) #2
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %call101 = call i32 @ossl_quic_srtm_lookup(ptr noundef %call, ptr noundef nonnull @token_1, i64 noundef 2, ptr noundef nonnull %opaque, ptr noundef nonnull %seq_num) #2
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @.str.22, i32 noundef %conv103) #2
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %4 = load ptr, ptr %opaque, align 8
  %call107 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef nonnull @ptrs) #2
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %5 = load i64, ptr %seq_num, align 8
  %call110 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, i64 noundef %5, i64 noundef 2) #2
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %call113 = call i32 @ossl_quic_srtm_lookup(ptr noundef %call, ptr noundef nonnull @token_1, i64 noundef 3, ptr noundef nonnull %opaque, ptr noundef nonnull %seq_num) #2
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.24, i32 noundef %conv115) #2
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %6 = load ptr, ptr %opaque, align 8
  %call119 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, ptr noundef %6, ptr noundef nonnull @ptrs) #2
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %7 = load i64, ptr %seq_num, align 8
  %call122 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, i64 noundef %7, i64 noundef 1) #2
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %call125 = call i32 @ossl_quic_srtm_lookup(ptr noundef %call, ptr noundef nonnull @token_1, i64 noundef 4, ptr noundef nonnull %opaque, ptr noundef nonnull %seq_num) #2
  %cmp126 = icmp ne i32 %call125, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @.str.26, i32 noundef %conv127) #2
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %8 = load ptr, ptr %opaque, align 8
  %call131 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, ptr noundef %8, ptr noundef nonnull @ptrs) #2
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false130
  %9 = load i64, ptr %seq_num, align 8
  %call134 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %9, i64 noundef 0) #2
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %call137 = call i32 @ossl_quic_srtm_lookup(ptr noundef %call, ptr noundef nonnull @token_1, i64 noundef 5, ptr noundef nonnull %opaque, ptr noundef nonnull %seq_num) #2
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @.str.27, i32 noundef %conv139) #2
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false136
  %call143 = call i32 @ossl_quic_srtm_cull(ptr noundef %call, ptr noundef nonnull @ptrs) #2
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.28, i32 noundef %conv145) #2
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %call149 = call i32 @ossl_quic_srtm_lookup(ptr noundef %call, ptr noundef nonnull @token_1, i64 noundef 0, ptr noundef nonnull %opaque, ptr noundef nonnull %seq_num) #2
  %cmp150 = icmp ne i32 %call149, 0
  %conv151 = zext i1 %cmp150 to i32
  %call152 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.14, i32 noundef %conv151) #2
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %err, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false148
  %10 = load ptr, ptr %opaque, align 8
  %call155 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %10, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 1)) #2
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %err, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %lor.lhs.false154
  %11 = load i64, ptr %seq_num, align 8
  %call158 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %11, i64 noundef 0) #2
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false157
  %call161 = call i32 @ossl_quic_srtm_lookup(ptr noundef %call, ptr noundef nonnull @token_2, i64 noundef 0, ptr noundef nonnull %opaque, ptr noundef nonnull %seq_num) #2
  %cmp162 = icmp ne i32 %call161, 0
  %conv163 = zext i1 %cmp162 to i32
  %call164 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @.str.29, i32 noundef %conv163) #2
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %err, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false160
  %12 = load ptr, ptr %opaque, align 8
  %call167 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.30, ptr noundef %12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 2)) #2
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false166
  %13 = load i64, ptr %seq_num, align 8
  %call170 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %13, i64 noundef 0) #2
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %call173 = call i32 @ossl_quic_srtm_remove(ptr noundef %call, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @ptrs, i64 0, i64 2), i64 noundef 0) #2
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.31, i32 noundef %conv175) #2
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %err, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %call179 = call i32 @ossl_quic_srtm_lookup(ptr noundef %call, ptr noundef nonnull @token_2, i64 noundef 0, ptr noundef nonnull %opaque, ptr noundef nonnull %seq_num) #2
  %cmp180 = icmp ne i32 %call179, 0
  %conv181 = zext i1 %cmp180 to i32
  %call182 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.29, i32 noundef %conv181) #2
  %tobool183.not = icmp ne i32 %call182, 0
  %spec.select = zext i1 %tobool183.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false178, %if.end, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false16, %lor.lhs.false22, %lor.lhs.false28, %lor.lhs.false34, %lor.lhs.false40, %lor.lhs.false46, %lor.lhs.false52, %lor.lhs.false58, %lor.lhs.false64, %lor.lhs.false70, %lor.lhs.false76, %lor.lhs.false82, %lor.lhs.false85, %lor.lhs.false88, %lor.lhs.false94, %lor.lhs.false97, %lor.lhs.false100, %lor.lhs.false106, %lor.lhs.false109, %lor.lhs.false112, %lor.lhs.false118, %lor.lhs.false121, %lor.lhs.false124, %lor.lhs.false130, %lor.lhs.false133, %lor.lhs.false136, %lor.lhs.false142, %lor.lhs.false148, %lor.lhs.false154, %lor.lhs.false157, %lor.lhs.false160, %lor.lhs.false166, %lor.lhs.false169, %lor.lhs.false172, %entry
  %testresult.0 = phi i32 [ 0, %lor.lhs.false172 ], [ 0, %lor.lhs.false169 ], [ 0, %lor.lhs.false166 ], [ 0, %lor.lhs.false160 ], [ 0, %lor.lhs.false157 ], [ 0, %lor.lhs.false154 ], [ 0, %lor.lhs.false148 ], [ 0, %lor.lhs.false142 ], [ 0, %lor.lhs.false136 ], [ 0, %lor.lhs.false133 ], [ 0, %lor.lhs.false130 ], [ 0, %lor.lhs.false124 ], [ 0, %lor.lhs.false121 ], [ 0, %lor.lhs.false118 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false109 ], [ 0, %lor.lhs.false106 ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false76 ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false52 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false178 ]
  call void @ossl_quic_srtm_free(ptr noundef %call) #2
  ret i32 %testresult.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_srtm_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
