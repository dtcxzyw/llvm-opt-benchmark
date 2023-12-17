target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"test_cfq\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/quic_cfq_test.c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cfq = ossl_quic_cfq_new()\00", align 1
@g_free = internal global ptr null, align 8
@g_free_len = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [123 x i8] c"item = ossl_quic_cfq_add_frame(cfq, ref_priority[i], ref_pn_space[i], ref_frame_type[i], 0, ref_buf + i, 1, free_cb, NULL)\00", align 1
@ref_priority = internal constant [10 x i32] [i32 90, i32 80, i32 70, i32 60, i32 95, i32 40, i32 94, i32 20, i32 10, i32 0], align 16
@ref_pn_space = internal constant [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2], align 16
@ref_frame_type = internal constant [10 x i64] [i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 25], align 16
@ref_buf = internal constant [10 x i8] c"\10\11\12\13\14\15\16\17\18\19", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ossl_quic_cfq_item_get_state(item)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"QUIC_CFQ_STATE_NEW\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"ossl_quic_cfq_item_get_pn_space(item)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ref_pn_space[i]\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"ossl_quic_cfq_item_get_frame_type(item)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ref_frame_type[i]\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"ossl_quic_cfq_item_get_encoded(item)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ref_buf + i\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"ossl_quic_cfq_item_get_encoded_len(item)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"ossl_quic_cfq_get_priority_head(cfq, pn_space)\00", align 1
@items = internal global [3 x [10 x ptr]] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"ref_buf + expect[pn_space][i]\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"pn_space\00", align 1
@expect = internal constant <{ [11 x i32], <{ i32, i32, i32, [8 x i32] }>, <{ i32, i32, i32, [8 x i32] }> }> <{ [11 x i32] [i32 4, i32 6, i32 0, i32 3, i32 5, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0], <{ i32, i32, i32, [8 x i32] }> <{ i32 1, i32 2, i32 -1, [8 x i32] zeroinitializer }>, <{ i32, i32, i32, [8 x i32] }> <{ i32 8, i32 9, i32 -1, [8 x i32] zeroinitializer }> }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_cfq)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cfq() #0 {
entry:
  %testresult = alloca i32, align 4
  %cfq = alloca ptr, align 8
  %item = alloca ptr, align 8
  %inext = alloca ptr, align 8
  %i = alloca i64, align 8
  %pn_space = alloca i32, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %cfq, align 8
  %call = call ptr @ossl_quic_cfq_new()
  store ptr %call, ptr %cfq, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 108, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store ptr null, ptr @g_free, align 8
  store i64 0, ptr @g_free_len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cfq, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [10 x i32], ptr @ref_priority, i64 0, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], ptr @ref_pn_space, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx2, align 4
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [10 x i64], ptr @ref_frame_type, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx3, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr @ref_buf, i64 %8
  %call4 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %1, i32 noundef %3, i32 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef %add.ptr, i64 noundef 1, ptr noundef @free_cb, ptr noundef null)
  store ptr %call4, ptr %item, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 121, ptr noundef @.str.3, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %item, align 8
  %call7 = call i32 @ossl_quic_cfq_item_get_state(ptr noundef %9)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 123, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then29

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %item, align 8
  %call11 = call i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef %10)
  %11 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [10 x i32], ptr @ref_pn_space, i64 0, i64 %11
  %12 = load i32, ptr %arrayidx12, align 4
  %call13 = call i32 @test_uint_eq(ptr noundef @.str.1, i32 noundef 125, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %call11, i32 noundef %12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then29

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %item, align 8
  %call16 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef %13)
  %14 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds [10 x i64], ptr @ref_frame_type, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx17, align 8
  %call18 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 127, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %call16, i64 noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then29

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %16 = load ptr, ptr %item, align 8
  %call21 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %16)
  %17 = load i64, ptr %i, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr @ref_buf, i64 %17
  %call23 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 129, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %call21, ptr noundef %add.ptr22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %18 = load ptr, ptr %item, align 8
  %call26 = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef %18)
  %call27 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 131, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %call26, i64 noundef 1)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false, %for.body
  br label %err

if.end30:                                         ; preds = %lor.lhs.false25
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %cfq, align 8
  %call31 = call i32 @check(ptr noundef %20)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.end
  br label %err

if.end34:                                         ; preds = %for.end
  store i32 0, ptr %pn_space, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc45, %if.end34
  %21 = load i32, ptr %pn_space, align 4
  %cmp36 = icmp ult i32 %21, 3
  br i1 %cmp36, label %for.body37, label %for.end47

for.body37:                                       ; preds = %for.cond35
  %22 = load ptr, ptr %cfq, align 8
  %23 = load i32, ptr %pn_space, align 4
  %call38 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %22, i32 noundef %23)
  store ptr %call38, ptr %item, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc43, %for.body37
  %24 = load ptr, ptr %item, align 8
  %cmp40 = icmp ne ptr %24, null
  br i1 %cmp40, label %for.body41, label %for.end44

for.body41:                                       ; preds = %for.cond39
  %25 = load ptr, ptr %item, align 8
  %26 = load i32, ptr %pn_space, align 4
  %call42 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %25, i32 noundef %26)
  store ptr %call42, ptr %inext, align 8
  %27 = load ptr, ptr %cfq, align 8
  %28 = load ptr, ptr %item, align 8
  call void @ossl_quic_cfq_mark_tx(ptr noundef %27, ptr noundef %28)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body41
  %29 = load ptr, ptr %inext, align 8
  store ptr %29, ptr %item, align 8
  br label %for.cond39, !llvm.loop !7

for.end44:                                        ; preds = %for.cond39
  br label %for.inc45

for.inc45:                                        ; preds = %for.end44
  %30 = load i32, ptr %pn_space, align 4
  %inc46 = add i32 %30, 1
  store i32 %inc46, ptr %pn_space, align 4
  br label %for.cond35, !llvm.loop !8

for.end47:                                        ; preds = %for.cond35
  store i32 0, ptr %pn_space, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc56, %for.end47
  %31 = load i32, ptr %pn_space, align 4
  %cmp49 = icmp ult i32 %31, 3
  br i1 %cmp49, label %for.body50, label %for.end58

for.body50:                                       ; preds = %for.cond48
  %32 = load ptr, ptr %cfq, align 8
  %33 = load i32, ptr %pn_space, align 4
  %call51 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %32, i32 noundef %33)
  %call52 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 147, ptr noundef @.str.14, ptr noundef %call51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %for.body50
  br label %err

if.end55:                                         ; preds = %for.body50
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %34 = load i32, ptr %pn_space, align 4
  %inc57 = add i32 %34, 1
  store i32 %inc57, ptr %pn_space, align 4
  br label %for.cond48, !llvm.loop !9

for.end58:                                        ; preds = %for.cond48
  store i32 0, ptr %pn_space, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc76, %for.end58
  %35 = load i32, ptr %pn_space, align 4
  %cmp60 = icmp ult i32 %35, 3
  br i1 %cmp60, label %for.body61, label %for.end78

for.body61:                                       ; preds = %for.cond59
  store i64 0, ptr %i, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc73, %for.body61
  %36 = load i64, ptr %i, align 8
  %cmp63 = icmp ult i64 %36, 10
  br i1 %cmp63, label %for.body64, label %for.end75

for.body64:                                       ; preds = %for.cond62
  %37 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %37 to i64
  %arrayidx65 = getelementptr inbounds [3 x [10 x ptr]], ptr @items, i64 0, i64 %idxprom
  %38 = load i64, ptr %i, align 8
  %arrayidx66 = getelementptr inbounds [10 x ptr], ptr %arrayidx65, i64 0, i64 %38
  %39 = load ptr, ptr %arrayidx66, align 8
  %cmp67 = icmp ne ptr %39, null
  br i1 %cmp67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %for.body64
  %40 = load ptr, ptr %cfq, align 8
  %41 = load i32, ptr %pn_space, align 4
  %idxprom69 = zext i32 %41 to i64
  %arrayidx70 = getelementptr inbounds [3 x [10 x ptr]], ptr @items, i64 0, i64 %idxprom69
  %42 = load i64, ptr %i, align 8
  %arrayidx71 = getelementptr inbounds [10 x ptr], ptr %arrayidx70, i64 0, i64 %42
  %43 = load ptr, ptr %arrayidx71, align 8
  call void @ossl_quic_cfq_mark_lost(ptr noundef %40, ptr noundef %43, i32 noundef -1)
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %for.body64
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %44 = load i64, ptr %i, align 8
  %inc74 = add i64 %44, 1
  store i64 %inc74, ptr %i, align 8
  br label %for.cond62, !llvm.loop !10

for.end75:                                        ; preds = %for.cond62
  br label %for.inc76

for.inc76:                                        ; preds = %for.end75
  %45 = load i32, ptr %pn_space, align 4
  %inc77 = add i32 %45, 1
  store i32 %inc77, ptr %pn_space, align 4
  br label %for.cond59, !llvm.loop !11

for.end78:                                        ; preds = %for.cond59
  %46 = load ptr, ptr %cfq, align 8
  %call79 = call i32 @check(ptr noundef %46)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %for.end78
  br label %err

if.end82:                                         ; preds = %for.end78
  store i32 0, ptr %pn_space, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc101, %if.end82
  %47 = load i32, ptr %pn_space, align 4
  %cmp84 = icmp ult i32 %47, 3
  br i1 %cmp84, label %for.body85, label %for.end103

for.body85:                                       ; preds = %for.cond83
  store i64 0, ptr %i, align 8
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc98, %for.body85
  %48 = load i64, ptr %i, align 8
  %cmp87 = icmp ult i64 %48, 10
  br i1 %cmp87, label %for.body88, label %for.end100

for.body88:                                       ; preds = %for.cond86
  %49 = load i32, ptr %pn_space, align 4
  %idxprom89 = zext i32 %49 to i64
  %arrayidx90 = getelementptr inbounds [3 x [10 x ptr]], ptr @items, i64 0, i64 %idxprom89
  %50 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr inbounds [10 x ptr], ptr %arrayidx90, i64 0, i64 %50
  %51 = load ptr, ptr %arrayidx91, align 8
  %cmp92 = icmp ne ptr %51, null
  br i1 %cmp92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %for.body88
  %52 = load ptr, ptr %cfq, align 8
  %53 = load i32, ptr %pn_space, align 4
  %idxprom94 = zext i32 %53 to i64
  %arrayidx95 = getelementptr inbounds [3 x [10 x ptr]], ptr @items, i64 0, i64 %idxprom94
  %54 = load i64, ptr %i, align 8
  %arrayidx96 = getelementptr inbounds [10 x ptr], ptr %arrayidx95, i64 0, i64 %54
  %55 = load ptr, ptr %arrayidx96, align 8
  call void @ossl_quic_cfq_release(ptr noundef %52, ptr noundef %55)
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %for.body88
  br label %for.inc98

for.inc98:                                        ; preds = %if.end97
  %56 = load i64, ptr %i, align 8
  %inc99 = add i64 %56, 1
  store i64 %inc99, ptr %i, align 8
  br label %for.cond86, !llvm.loop !12

for.end100:                                       ; preds = %for.cond86
  br label %for.inc101

for.inc101:                                       ; preds = %for.end100
  %57 = load i32, ptr %pn_space, align 4
  %inc102 = add i32 %57, 1
  store i32 %inc102, ptr %pn_space, align 4
  br label %for.cond83, !llvm.loop !13

for.end103:                                       ; preds = %for.cond83
  store i32 0, ptr %pn_space, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc112, %for.end103
  %58 = load i32, ptr %pn_space, align 4
  %cmp105 = icmp ult i32 %58, 3
  br i1 %cmp105, label %for.body106, label %for.end114

for.body106:                                      ; preds = %for.cond104
  %59 = load ptr, ptr %cfq, align 8
  %60 = load i32, ptr %pn_space, align 4
  %call107 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %59, i32 noundef %60)
  %call108 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 164, ptr noundef @.str.14, ptr noundef %call107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %for.body106
  br label %err

if.end111:                                        ; preds = %for.body106
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %61 = load i32, ptr %pn_space, align 4
  %inc113 = add i32 %61, 1
  store i32 %inc113, ptr %pn_space, align 4
  br label %for.cond104, !llvm.loop !14

for.end114:                                       ; preds = %for.cond104
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end114, %if.then110, %if.then81, %if.then54, %if.then33, %if.then29, %if.then
  %62 = load ptr, ptr %cfq, align 8
  call void @ossl_quic_cfq_free(ptr noundef %62)
  %63 = load i32, ptr %testresult, align 4
  ret i32 %63
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_new() #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_cb(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr @g_free, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  store i64 %1, ptr @g_free_len, align 8
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_quic_cfq_item_get_state(ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_item_get_encoded(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check(ptr noundef %cfq) #0 {
entry:
  %cfq.addr = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %item = alloca ptr, align 8
  %i = alloca i64, align 8
  %pn_space = alloca i32, align 4
  store ptr %cfq, ptr %cfq.addr, align 8
  store i32 0, ptr %testresult, align 4
  store i32 0, ptr %pn_space, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, ptr %pn_space, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %i, align 8
  %1 = load ptr, ptr %cfq.addr, align 8
  %2 = load i32, ptr %pn_space, align 4
  %call = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %item, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x [11 x i32]], ptr @expect, i64 0, i64 %idxprom
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [11 x i32], ptr %arrayidx, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %for.cond1
  %6 = load ptr, ptr %item, align 8
  %call4 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 78, ptr noundef @.str.15, ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %for.end

if.end6:                                          ; preds = %for.cond1
  %7 = load ptr, ptr %item, align 8
  %8 = load i32, ptr %pn_space, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [3 x [10 x ptr]], ptr @items, i64 0, i64 %idxprom7
  %9 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [10 x ptr], ptr %arrayidx8, i64 0, i64 %9
  store ptr %7, ptr %arrayidx9, align 8
  %10 = load ptr, ptr %item, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 86, ptr noundef @.str.15, ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end6
  %11 = load ptr, ptr %item, align 8
  %call12 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %11)
  %12 = load i32, ptr %pn_space, align 4
  %idxprom13 = zext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [3 x [11 x i32]], ptr @expect, i64 0, i64 %idxprom13
  %13 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds [11 x i32], ptr %arrayidx14, i64 0, i64 %13
  %14 = load i32, ptr %arrayidx15, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr @ref_buf, i64 %idx.ext
  %call16 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 88, ptr noundef @.str.10, ptr noundef @.str.16, ptr noundef %call12, ptr noundef %add.ptr)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then26

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %item, align 8
  %call19 = call i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef %15)
  %16 = load i32, ptr %pn_space, align 4
  %call20 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 89, ptr noundef @.str.6, ptr noundef @.str.17, i32 noundef %call19, i32 noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then26

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %17 = load ptr, ptr %item, align 8
  %call23 = call i32 @ossl_quic_cfq_item_get_state(ptr noundef %17)
  %call24 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %call23, i32 noundef 0)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false, %if.end6
  br label %err

if.end27:                                         ; preds = %lor.lhs.false22
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  %19 = load ptr, ptr %item, align 8
  %20 = load i32, ptr %pn_space, align 4
  %call28 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %19, i32 noundef %20)
  store ptr %call28, ptr %item, align 8
  br label %for.cond1

for.end:                                          ; preds = %if.end
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %21 = load i32, ptr %pn_space, align 4
  %inc30 = add i32 %21, 1
  store i32 %inc30, ptr %pn_space, align 4
  br label %for.cond, !llvm.loop !15

for.end31:                                        ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end31, %if.then26, %if.then5
  %22 = load i32, ptr %testresult, align 4
  ret i32 %22
}

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) #1

declare ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef, i32 noundef) #1

declare void @ossl_quic_cfq_mark_tx(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_cfq_mark_lost(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_quic_cfq_release(ptr noundef, ptr noundef) #1

declare void @ossl_quic_cfq_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
