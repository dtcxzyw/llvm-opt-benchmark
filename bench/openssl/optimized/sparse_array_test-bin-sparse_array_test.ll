; ModuleID = 'bench/openssl/original/sparse_array_test-bin-sparse_array_test.ll'
source_filename = "bench/openssl/original/sparse_array_test-bin-sparse_array_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, ptr }
%struct.anon.0 = type { i64, i64, ptr }
%struct.index_cases_st = type { i64, ptr, i32 }
%struct.doall_st = type { ptr, i64, ptr, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"test_sparse_array\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_sparse_array_num\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_sparse_array_doall\00", align 1
@test_sparse_array.cases = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i64 22, ptr @.str.3 }, %struct.anon { i64 0, ptr @.str.4 }, %struct.anon { i64 1, ptr @.str.5 }, %struct.anon { i64 290, ptr @.str.6 }, %struct.anon { i64 2147483647, ptr @.str.7 }, %struct.anon { i64 6666666, ptr @.str.8 }, %struct.anon { i64 -1, ptr @.str.9 }, %struct.anon { i64 99, ptr @.str.10 }], align 16
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
@test_sparse_array_num.cases = internal unnamed_addr constant [16 x %struct.anon.0] [%struct.anon.0 { i64 1, i64 22, ptr @.str.3 }, %struct.anon.0 { i64 2, i64 1021, ptr @.str.5 }, %struct.anon.0 { i64 3, i64 3, ptr @.str.6 }, %struct.anon.0 { i64 2, i64 22, ptr null }, %struct.anon.0 { i64 2, i64 3, ptr @.str.8 }, %struct.anon.0 { i64 3, i64 22, ptr @.str.10 }, %struct.anon.0 { i64 3, i64 666, ptr null }, %struct.anon.0 { i64 4, i64 666, ptr @.str.21 }, %struct.anon.0 { i64 3, i64 3, ptr null }, %struct.anon.0 { i64 2, i64 22, ptr null }, %struct.anon.0 { i64 1, i64 666, ptr null }, %struct.anon.0 { i64 2, i64 64000, ptr @.str.22 }, %struct.anon.0 { i64 1, i64 1021, ptr null }, %struct.anon.0 { i64 0, i64 64000, ptr null }, %struct.anon.0 { i64 1, i64 23, ptr @.str.23 }, %struct.anon.0 { i64 0, i64 23, ptr null }], align 16
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sparse_array) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sparse_array_num) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_sparse_array_doall) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array() #0 {
entry:
  %call.i = tail call ptr @ossl_sa_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 43, ptr noundef nonnull @.str.12, ptr noundef %call.i) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i16 = tail call ptr @ossl_sa_get(ptr noundef %call.i, i64 noundef 3) #3
  %call3 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.11, i32 noundef 44, ptr noundef nonnull @.str.13, ptr noundef %call.i16) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call.i17 = tail call ptr @ossl_sa_get(ptr noundef %call.i, i64 noundef 0) #3
  %call7 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.11, i32 noundef 45, ptr noundef nonnull @.str.14, ptr noundef %call.i17) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call.i18 = tail call ptr @ossl_sa_get(ptr noundef %call.i, i64 noundef 4294967295) #3
  %call11 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.11, i32 noundef 46, ptr noundef nonnull @.str.15, ptr noundef %call.i18) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false9, %for.inc35
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc35 ], [ 1, %lor.lhs.false9 ]
  %i.025 = phi i64 [ %inc36, %for.inc35 ], [ 0, %lor.lhs.false9 ]
  %arrayidx = getelementptr inbounds [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %i.025
  %0 = load i64, ptr %arrayidx, align 16
  %v = getelementptr inbounds [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %i.025, i32 1
  %1 = load ptr, ptr %v, align 8
  %call.i19 = tail call i32 @ossl_sa_set(ptr noundef %call.i, i64 noundef %0, ptr noundef %1) #3
  %cmp15 = icmp ne i32 %call.i19, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 50, ptr noundef nonnull @.str.16, i32 noundef %conv) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %for.body23

if.then18:                                        ; preds = %for.body
  %add = add nuw nsw i64 %i.025, 1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.17, i64 noundef %add) #3
  br label %err

for.body23:                                       ; preds = %for.body, %for.inc
  %j.024 = phi i64 [ %inc, %for.inc ], [ 0, %for.body ]
  %arrayidx24 = getelementptr inbounds [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %j.024
  %2 = load i64, ptr %arrayidx24, align 16
  %call.i20 = tail call ptr @ossl_sa_get(ptr noundef %call.i, i64 noundef %2) #3
  %v28 = getelementptr inbounds [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %j.024, i32 1
  %3 = load ptr, ptr %v28, align 8
  %call29 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.11, i32 noundef 55, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %call.i20, ptr noundef %3) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %for.inc

if.then31:                                        ; preds = %for.body23
  %add32 = add nuw nsw i64 %i.025, 1
  %add33 = add nuw nsw i64 %j.024, 1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.20, i64 noundef %add32, i64 noundef %add33) #3
  br label %err

for.inc:                                          ; preds = %for.body23
  %inc = add nuw nsw i64 %j.024, 1
  %exitcond.not = icmp eq i64 %inc, %indvars.iv
  br i1 %exitcond.not, label %for.inc35, label %for.body23, !llvm.loop !5

for.inc35:                                        ; preds = %for.inc
  %inc36 = add nuw nsw i64 %i.025, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %inc36, 8
  br i1 %exitcond29.not, label %err, label %for.body, !llvm.loop !7

err:                                              ; preds = %for.inc35, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %if.then31, %if.then18
  %res.0 = phi i32 [ 0, %if.then31 ], [ 0, %if.then18 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.inc35 ]
  tail call void @ossl_sa_free(ptr noundef %call.i) #3
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array_num() #0 {
entry:
  %call.i = tail call i64 @ossl_sa_num(ptr noundef null) #3
  %call1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.11, i32 noundef 83, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %call.i, i64 noundef 0) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i8 = tail call ptr @ossl_sa_new() #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 84, ptr noundef nonnull @.str.12, ptr noundef %call.i8) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call.i9 = tail call i64 @ossl_sa_num(ptr noundef %call.i8) #3
  %call7 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.11, i32 noundef 85, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %call.i9, i64 noundef 0) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %for.body

for.cond:                                         ; preds = %lor.lhs.false14
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %lor.lhs.false5, %for.cond
  %i.012 = phi i64 [ %inc, %for.cond ], [ 0, %lor.lhs.false5 ]
  %n = getelementptr inbounds [16 x %struct.anon.0], ptr @test_sparse_array_num.cases, i64 0, i64 %i.012, i32 1
  %0 = load i64, ptr %n, align 8
  %v = getelementptr inbounds [16 x %struct.anon.0], ptr @test_sparse_array_num.cases, i64 0, i64 %i.012, i32 2
  %1 = load ptr, ptr %v, align 8
  %call.i10 = tail call i32 @ossl_sa_set(ptr noundef %call.i8, i64 noundef %0, ptr noundef %1) #3
  %cmp11 = icmp ne i32 %call.i10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 88, ptr noundef nonnull @.str.16, i32 noundef %conv) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds [16 x %struct.anon.0], ptr @test_sparse_array_num.cases, i64 0, i64 %i.012
  %call.i11 = tail call i64 @ossl_sa_num(ptr noundef %call.i8) #3
  %2 = load i64, ptr %arrayidx, align 8
  %call17 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.11, i32 noundef 89, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i64 noundef %call.i11, i64 noundef %2) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %for.cond

err:                                              ; preds = %for.cond, %for.body, %lor.lhs.false14, %entry, %lor.lhs.false, %lor.lhs.false5
  %sa.0 = phi ptr [ %call.i8, %lor.lhs.false5 ], [ %call.i8, %lor.lhs.false ], [ null, %entry ], [ %call.i8, %lor.lhs.false14 ], [ %call.i8, %for.body ], [ %call.i8, %for.cond ]
  %res.0 = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond ], [ 0, %for.body ], [ 0, %lor.lhs.false14 ]
  tail call void @ossl_sa_free(ptr noundef %sa.0) #3
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array_doall() #0 {
entry:
  %doall_data = alloca %struct.doall_st, align 8
  %call.i = tail call ptr @ossl_sa_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 155, ptr noundef nonnull @.str.12, ptr noundef %call.i) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %num_cases = getelementptr inbounds %struct.doall_st, ptr %doall_data, i64 0, i32 1
  store i64 8, ptr %num_cases, align 8
  %cases = getelementptr inbounds %struct.doall_st, ptr %doall_data, i64 0, i32 2
  store ptr @test_sparse_array_doall.cases, ptr %cases, align 8
  %all = getelementptr inbounds %struct.doall_st, ptr %doall_data, i64 0, i32 4
  store i32 1, ptr %all, align 4
  store ptr null, ptr %doall_data, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.012 = phi i64 [ 0, %if.end ], [ %add, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x %struct.index_cases_st], ptr @test_sparse_array_doall.cases, i64 0, i64 %i.012
  %0 = load i64, ptr %arrayidx, align 8
  %v = getelementptr inbounds [8 x %struct.index_cases_st], ptr @test_sparse_array_doall.cases, i64 0, i64 %i.012, i32 1
  %1 = load ptr, ptr %v, align 8
  %call.i10 = tail call i32 @ossl_sa_set(ptr noundef %call.i, i64 noundef %0, ptr noundef %1) #3
  %cmp5 = icmp ne i32 %call.i10, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 162, ptr noundef nonnull @.str.16, i32 noundef %conv) #3
  %tobool7.not = icmp eq i32 %call6, 0
  %add = add nuw nsw i64 %i.012, 1
  br i1 %tobool7.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.32, i64 noundef %add) #3
  br label %err

for.inc:                                          ; preds = %for.body
  %exitcond.not = icmp eq i64 %add, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  call void @ossl_sa_doall_arg(ptr noundef %call.i, ptr noundef nonnull @leaf_check_all, ptr noundef nonnull %doall_data) #3
  %res10 = getelementptr inbounds %struct.doall_st, ptr %doall_data, i64 0, i32 3
  %2 = load i32, ptr %res10, align 8
  %cmp11 = icmp eq i32 %2, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.11, i32 noundef 169, ptr noundef nonnull @.str.33) #3
  br label %err

if.end14:                                         ; preds = %for.end
  store i32 0, ptr %all, align 4
  store ptr %call.i, ptr %doall_data, align 8
  call void @ossl_sa_doall_arg(ptr noundef %call.i, ptr noundef nonnull @leaf_delete, ptr noundef nonnull %doall_data) #3
  %3 = load i32, ptr %res10, align 8
  %cmp18 = icmp eq i32 %3, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.11, i32 noundef 176, ptr noundef nonnull @.str.34) #3
  br label %err

if.end21:                                         ; preds = %if.end14
  call void @ossl_sa_doall_arg(ptr noundef %call.i, ptr noundef nonnull @leaf_check_all, ptr noundef nonnull %doall_data) #3
  %4 = load i32, ptr %res10, align 8
  %cmp23 = icmp eq i32 %4, 0
  br i1 %cmp23, label %if.then25, label %err

if.then25:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.11, i32 noundef 181, ptr noundef nonnull @.str.35) #3
  br label %err

err:                                              ; preds = %if.end21, %entry, %if.then25, %if.then20, %if.then13, %if.then8
  %res.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then13 ], [ 0, %if.then20 ], [ 0, %if.then25 ], [ 0, %entry ], [ 1, %if.end21 ]
  call void @ossl_sa_free(ptr noundef %call.i) #3
  ret i32 %res.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_sa_new() local_unnamed_addr #1

declare ptr @ossl_sa_get(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_sa_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_sa_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_sa_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @leaf_check_all(i64 noundef %n, ptr noundef %value, ptr nocapture noundef %arg) #0 {
entry:
  %cases1 = getelementptr inbounds %struct.doall_st, ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %cases1, align 8
  %res = getelementptr inbounds %struct.doall_st, ptr %arg, i64 0, i32 3
  store i32 0, ptr %res, align 8
  %num_cases = getelementptr inbounds %struct.doall_st, ptr %arg, i64 0, i32 1
  %1 = load i64, ptr %num_cases, align 8
  %cmp13.not = icmp eq i64 %1, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %all = getelementptr inbounds %struct.doall_st, ptr %arg, i64 0, i32 4
  %2 = load i32, ptr %all, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.014.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %del.us = getelementptr inbounds %struct.index_cases_st, ptr %0, i64 %i.014.us, i32 2
  %3 = load i32, ptr %del.us, align 8
  %tobool2.not.us = icmp eq i32 %3, 0
  br i1 %tobool2.not.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %arrayidx3.us = getelementptr inbounds %struct.index_cases_st, ptr %0, i64 %i.014.us
  %4 = load i64, ptr %arrayidx3.us, align 8
  %cmp5.us = icmp eq i64 %4, %n
  br i1 %cmp5.us, label %land.lhs.true6.us, label %for.inc.us

land.lhs.true6.us:                                ; preds = %land.lhs.true.us
  %v.us = getelementptr inbounds %struct.index_cases_st, ptr %0, i64 %i.014.us, i32 1
  %5 = load ptr, ptr %v.us, align 8
  %call.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(1) %5) #4
  %cmp8.us = icmp eq i32 %call.us, 0
  br i1 %cmp8.us, label %if.then, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true6.us, %land.lhs.true.us, %for.body.us
  %inc.us = add nuw i64 %i.014.us, 1
  %exitcond17.not = icmp eq i64 %inc.us, %1
  br i1 %exitcond17.not, label %for.end, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx3 = getelementptr inbounds %struct.index_cases_st, ptr %0, i64 %i.014
  %6 = load i64, ptr %arrayidx3, align 8
  %cmp5 = icmp eq i64 %6, %n
  br i1 %cmp5, label %land.lhs.true6, label %for.inc

land.lhs.true6:                                   ; preds = %for.body
  %v = getelementptr inbounds %struct.index_cases_st, ptr %0, i64 %i.014, i32 1
  %7 = load ptr, ptr %v, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(1) %7) #4
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true6.us
  store i32 1, ptr %res, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true6
  %inc = add nuw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.11, i32 noundef 124, ptr noundef nonnull @.str.36, i64 noundef %n, ptr noundef %value) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @leaf_delete(i64 noundef %n, ptr noundef %value, ptr nocapture noundef %arg) #0 {
entry:
  %cases1 = getelementptr inbounds %struct.doall_st, ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %cases1, align 8
  %res = getelementptr inbounds %struct.doall_st, ptr %arg, i64 0, i32 3
  store i32 0, ptr %res, align 8
  %num_cases = getelementptr inbounds %struct.doall_st, ptr %arg, i64 0, i32 1
  %1 = load i64, ptr %num_cases, align 8
  %cmp12.not = icmp eq i64 %1, 0
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.index_cases_st, ptr %0, i64 %i.013
  %2 = load i64, ptr %arrayidx, align 8
  %cmp3 = icmp eq i64 %2, %n
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %v = getelementptr inbounds %struct.index_cases_st, ptr %0, i64 %i.013, i32 1
  %3 = load ptr, ptr %v, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(1) %3) #4
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %res, align 8
  %4 = load ptr, ptr %arg, align 8
  %call.i = tail call i32 @ossl_sa_set(ptr noundef %4, i64 noundef %n, ptr noundef null) #3
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.11, i32 noundef 140, ptr noundef nonnull @.str.36, i64 noundef %n, ptr noundef %value) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @ossl_sa_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
