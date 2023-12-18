; ModuleID = 'bench/openssl/original/stack_test-bin-stack_test.ll'
source_filename = "bench/openssl/original/stack_test-bin-stack_test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_int_stack, i32 noundef 4, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_uchar_stack, i32 noundef 4, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_SS_stack) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_SU_stack) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_stack(i32 noundef %reserve) #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new_null() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @.str.5, ptr noundef %call.i) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp sgt i32 %reserve, 0
  br i1 %cmp, label %land.lhs.true, label %for.body.preheader

land.lhs.true:                                    ; preds = %lor.lhs.false
  %mul = mul nsw i32 %reserve, 5
  %call.i55 = tail call i32 @OPENSSL_sk_reserve(ptr noundef %call.i, i32 noundef %mul) #3
  %cmp3 = icmp ne i32 %call.i55, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @.str.6, i32 noundef %conv) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end12
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end12 ], [ 0, %for.body.preheader ]
  %call.i56 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %0 = trunc i64 %indvars.iv to i32
  %call9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %call.i56, i32 noundef %0) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 94, ptr noundef nonnull @.str.9, i32 noundef %0) #3
  br label %end

if.end12:                                         ; preds = %for.body
  %add.ptr = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %indvars.iv
  %call.i57 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i, ptr noundef nonnull %add.ptr) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end12
  %call.i58 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i32 noundef %call.i58, i32 noundef 9) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %for.body22

for.body22:                                       ; preds = %for.end, %for.inc30
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %for.inc30 ], [ 0, %for.end ]
  %1 = trunc i64 %indvars.iv91 to i32
  %call.i59 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %1) #3
  %add.ptr25 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %indvars.iv91
  %call26 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 104, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %call.i59, ptr noundef nonnull %add.ptr25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %for.inc30

if.then28:                                        ; preds = %for.body22
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef nonnull @.str.13, i32 noundef %1) #3
  br label %end

for.inc30:                                        ; preds = %for.body22
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 9
  br i1 %exitcond94.not, label %for.body36, label %for.body22, !llvm.loop !7

for.body36:                                       ; preds = %for.inc30, %for.inc52
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %for.inc52 ], [ 0, %for.inc30 ]
  %unsorted = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %indvars.iv95, i32 1
  %2 = load i32, ptr %unsorted, align 4
  %cmp37 = icmp eq i32 %2, -1
  %idx.ext42 = sext i32 %2 to i64
  %add.ptr43 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %idx.ext42
  %cond = select i1 %cmp37, ptr @test_int_stack.notpresent, ptr %add.ptr43
  %call.i60 = tail call i32 @OPENSSL_sk_find(ptr noundef %call.i, ptr noundef nonnull %cond) #3
  %3 = load i32, ptr %unsorted, align 4
  %call48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 114, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %call.i60, i32 noundef %3) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %for.inc52

if.then50:                                        ; preds = %for.body36
  %4 = trunc i64 %indvars.iv95 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 115, ptr noundef nonnull @.str.16, i32 noundef %4) #3
  br label %end

for.inc52:                                        ; preds = %for.body36
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 5
  br i1 %exitcond98.not, label %for.body58, label %for.body36, !llvm.loop !8

for.body58:                                       ; preds = %for.inc52, %for.inc82
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %for.inc82 ], [ 0, %for.inc52 ]
  %unsorted62 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %indvars.iv99, i32 1
  %5 = load i32, ptr %unsorted62, align 4
  %cmp63 = icmp eq i32 %5, -1
  %idx.ext70 = sext i32 %5 to i64
  %add.ptr71 = getelementptr inbounds i32, ptr @test_int_stack.v, i64 %idx.ext70
  %cond73 = select i1 %cmp63, ptr @test_int_stack.notpresent, ptr %add.ptr71
  %call.i61 = tail call i32 @OPENSSL_sk_find_ex(ptr noundef %call.i, ptr noundef nonnull %cond73) #3
  %6 = load i32, ptr %unsorted62, align 4
  %call78 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef %call.i61, i32 noundef %6) #3
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %for.inc82

if.then80:                                        ; preds = %for.body58
  %7 = trunc i64 %indvars.iv99 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @.str.18, i32 noundef %7) #3
  br label %end

for.inc82:                                        ; preds = %for.body58
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 5
  br i1 %exitcond102.not, label %for.end84, label %for.body58, !llvm.loop !9

for.end84:                                        ; preds = %for.inc82
  %call.i62 = tail call i32 @OPENSSL_sk_is_sorted(ptr noundef %call.i) #3
  %cmp86 = icmp ne i32 %call.i62, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = tail call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull @.str.19, i32 noundef %conv87) #3
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %end, label %if.end91

if.end91:                                         ; preds = %for.end84
  %call.i63 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call.i, ptr noundef nonnull @int_compare) #3
  tail call void @OPENSSL_sk_sort(ptr noundef %call.i) #3
  %call.i64 = tail call i32 @OPENSSL_sk_is_sorted(ptr noundef %call.i) #3
  %cmp94 = icmp ne i32 %call.i64, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef nonnull @.str.19, i32 noundef %conv95) #3
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %end, label %for.body103

for.body103:                                      ; preds = %if.end91, %for.inc113
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %for.inc113 ], [ 0, %if.end91 ]
  %arrayidx105 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %indvars.iv103
  %call.i65 = tail call i32 @OPENSSL_sk_find(ptr noundef %call.i, ptr noundef nonnull %arrayidx105) #3
  %sorted = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %indvars.iv103, i32 2
  %8 = load i32, ptr %sorted, align 8
  %call109 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %call.i65, i32 noundef %8) #3
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.then111, label %for.inc113

if.then111:                                       ; preds = %for.body103
  %9 = trunc i64 %indvars.iv103 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @.str.22, i32 noundef %9) #3
  br label %end

for.inc113:                                       ; preds = %for.body103
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 5
  br i1 %exitcond106.not, label %for.body119, label %for.body103, !llvm.loop !10

for.body119:                                      ; preds = %for.inc113, %for.inc130
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %for.inc130 ], [ 0, %for.inc113 ]
  %arrayidx121 = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %indvars.iv107
  %call.i66 = tail call i32 @OPENSSL_sk_find_ex(ptr noundef %call.i, ptr noundef nonnull %arrayidx121) #3
  %ex = getelementptr inbounds [5 x %struct.anon], ptr @test_int_stack.finds, i64 0, i64 %indvars.iv107, i32 3
  %10 = load i32, ptr %ex, align 4
  %call126 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %call.i66, i32 noundef %10) #3
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then128, label %for.inc130

if.then128:                                       ; preds = %for.body119
  %11 = trunc i64 %indvars.iv107 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef nonnull @.str.25, i32 noundef %11) #3
  br label %end

for.inc130:                                       ; preds = %for.body119
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 5
  br i1 %exitcond110.not, label %for.body136, label %for.body119, !llvm.loop !11

for.body136:                                      ; preds = %for.inc130, %for.inc148
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %for.inc148 ], [ 0, %for.inc130 ]
  %arrayidx138 = getelementptr inbounds [6 x %struct.anon.0], ptr @test_int_stack.exfinds, i64 0, i64 %indvars.iv111
  %call.i67 = tail call i32 @OPENSSL_sk_find_ex(ptr noundef %call.i, ptr noundef nonnull %arrayidx138) #3
  %ex143 = getelementptr inbounds [6 x %struct.anon.0], ptr @test_int_stack.exfinds, i64 0, i64 %indvars.iv111, i32 1
  %12 = load i32, ptr %ex143, align 4
  %call144 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %call.i67, i32 noundef %12) #3
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.then146, label %for.inc148

if.then146:                                       ; preds = %for.body136
  %13 = trunc i64 %indvars.iv111 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef nonnull @.str.28, i32 noundef %13) #3
  br label %end

for.inc148:                                       ; preds = %for.body136
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 6
  br i1 %exitcond114.not, label %for.end150, label %for.body136, !llvm.loop !12

for.end150:                                       ; preds = %for.inc148
  %call.i68 = tail call ptr @OPENSSL_sk_shift(ptr noundef %call.i) #3
  %call152 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %call.i68, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @test_int_stack.v, i64 0, i64 6)) #3
  %tobool153.not = icmp ne i32 %call152, 0
  %spec.select = zext i1 %tobool153.not to i32
  br label %end

end:                                              ; preds = %for.end150, %if.end91, %for.end84, %for.end, %entry, %land.lhs.true, %if.then146, %if.then128, %if.then111, %if.then80, %if.then50, %if.then28, %if.then11
  %testresult.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then28 ], [ 0, %if.then50 ], [ 0, %if.then80 ], [ 0, %if.then111 ], [ 0, %if.then128 ], [ 0, %if.then146 ], [ 0, %if.end91 ], [ 0, %for.end84 ], [ 0, %for.end ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %for.end150 ]
  tail call void @OPENSSL_sk_free(ptr noundef %call.i) #3
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uchar_stack(i32 noundef %reserve) #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @uchar_compare) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @.str.5, ptr noundef %call.i) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp sgt i32 %reserve, 0
  br i1 %cmp, label %land.lhs.true, label %for.body.preheader

land.lhs.true:                                    ; preds = %lor.lhs.false
  %mul = mul nsw i32 %reserve, 5
  %call.i43 = tail call i32 @OPENSSL_sk_reserve(ptr noundef %call.i, i32 noundef %mul) #3
  %cmp3 = icmp ne i32 %call.i43, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef nonnull @.str.31, i32 noundef %conv) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end12
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end12 ], [ 0, %for.body.preheader ]
  %call.i44 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %0 = trunc i64 %indvars.iv to i32
  %call9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 188, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, i32 noundef %call.i44, i32 noundef %0) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @.str.33, i32 noundef %0) #3
  br label %end

if.end12:                                         ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %indvars.iv
  %call.i45 = tail call i32 @OPENSSL_sk_unshift(ptr noundef %call.i, ptr noundef nonnull %add.ptr) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.end12
  %call.i46 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, i32 noundef %call.i46, i32 noundef 6) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %if.end18

if.end18:                                         ; preds = %for.end
  %call.i47 = tail call ptr @OPENSSL_sk_dup(ptr noundef null) #3
  %call.i48 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i47) #3
  %cmp21.not = icmp eq i32 %call.i48, 0
  br i1 %cmp21.not, label %if.end24, label %end

if.end24:                                         ; preds = %if.end18
  tail call void @OPENSSL_sk_free(ptr noundef %call.i47) #3
  %call.i49 = tail call ptr @OPENSSL_sk_dup(ptr noundef %call.i) #3
  %call.i50 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i49) #3
  %call27 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 203, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.10, i32 noundef %call.i50, i32 noundef 6) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %if.end30

if.end30:                                         ; preds = %if.end24
  tail call void @OPENSSL_sk_sort(ptr noundef %call.i49) #3
  br label %for.body34

for.body34:                                       ; preds = %if.end30, %for.inc42
  %indvars.iv75 = phi i64 [ 0, %if.end30 ], [ %indvars.iv.next76, %for.inc42 ]
  %call.i51 = tail call ptr @OPENSSL_sk_pop(ptr noundef %call.i) #3
  %add.ptr37 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %indvars.iv75
  %call38 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 209, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, ptr noundef %call.i51, ptr noundef nonnull %add.ptr37) #3
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %for.inc42

if.then40:                                        ; preds = %for.body34
  %1 = trunc i64 %indvars.iv75 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @.str.36, i32 noundef %1) #3
  br label %end

for.inc42:                                        ; preds = %for.body34
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 6
  br i1 %exitcond78.not, label %for.end44, label %for.body34, !llvm.loop !14

for.end44:                                        ; preds = %for.inc42
  tail call void @OPENSSL_sk_free(ptr noundef %call.i) #3
  %call.i52 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i49) #3
  %call46 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 219, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.10, i32 noundef %call.i52, i32 noundef 6) #3
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %if.end49

if.end49:                                         ; preds = %for.end44
  tail call void @OPENSSL_sk_zero(ptr noundef %call.i49) #3
  %call.i53 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i49) #3
  %call51 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 224, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef %call.i53, i32 noundef 0) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %end, label %if.end54

if.end54:                                         ; preds = %if.end49
  %call.i54 = tail call i32 @OPENSSL_sk_insert(ptr noundef %call.i49, ptr noundef nonnull @test_uchar_stack.v, i32 noundef 0) #3
  %call.i55 = tail call i32 @OPENSSL_sk_insert(ptr noundef %call.i49, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @test_uchar_stack.v, i64 0, i64 2), i32 noundef -1) #3
  %call.i56 = tail call i32 @OPENSSL_sk_insert(ptr noundef %call.i49, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @test_uchar_stack.v, i64 0, i64 1), i32 noundef 1) #3
  br label %for.body61

for.body61:                                       ; preds = %if.end54, %for.inc69
  %indvars.iv79 = phi i64 [ 0, %if.end54 ], [ %indvars.iv.next80, %for.inc69 ]
  %2 = trunc i64 %indvars.iv79 to i32
  %call.i57 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i49, i32 noundef %2) #3
  %add.ptr64 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %indvars.iv79
  %call65 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 232, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, ptr noundef %call.i57, ptr noundef nonnull %add.ptr64) #3
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %for.inc69

if.then67:                                        ; preds = %for.body61
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 233, ptr noundef nonnull @.str.39, i32 noundef %2) #3
  br label %end

for.inc69:                                        ; preds = %for.body61
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 3
  br i1 %exitcond82.not, label %for.end71, label %for.body61, !llvm.loop !15

for.end71:                                        ; preds = %for.inc69
  %call.i58 = tail call ptr @OPENSSL_sk_delete(ptr noundef %call.i49, i32 noundef 12) #3
  %call73 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.4, i32 noundef 238, ptr noundef nonnull @.str.40, ptr noundef %call.i58) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %end, label %if.end76

if.end76:                                         ; preds = %for.end71
  %call.i59 = tail call ptr @OPENSSL_sk_delete(ptr noundef %call.i49, i32 noundef 1) #3
  %call78 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %call.i59, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @test_uchar_stack.v, i64 0, i64 1)) #3
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %if.end81

if.end81:                                         ; preds = %if.end76
  %call.i60 = tail call ptr @OPENSSL_sk_set(ptr noundef %call.i49, i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @test_uchar_stack.v, i64 0, i64 1)) #3
  br label %for.body86

for.body86:                                       ; preds = %if.end81, %for.inc94
  %cmp84 = phi i1 [ true, %if.end81 ], [ false, %for.inc94 ]
  %indvars.iv83 = phi i64 [ 0, %if.end81 ], [ 1, %for.inc94 ]
  %3 = trunc i64 %indvars.iv83 to i32
  %call.i61 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i49, i32 noundef %3) #3
  %add.ptr89 = getelementptr inbounds i8, ptr @test_uchar_stack.v, i64 %indvars.iv83
  %call90 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, ptr noundef %call.i61, ptr noundef nonnull %add.ptr89) #3
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.then92, label %for.inc94

if.then92:                                        ; preds = %for.body86
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @.str.43, i32 noundef %3) #3
  br label %end

for.inc94:                                        ; preds = %for.body86
  br i1 %cmp84, label %for.body86, label %end, !llvm.loop !16

end:                                              ; preds = %for.inc94, %if.end76, %for.end71, %if.end49, %for.end44, %if.end24, %if.end18, %for.end, %entry, %land.lhs.true, %if.then92, %if.then67, %if.then40, %if.then11
  %s.0 = phi ptr [ %call.i, %if.then11 ], [ %call.i, %if.end18 ], [ %call.i, %if.then40 ], [ null, %if.then67 ], [ null, %if.then92 ], [ null, %if.end76 ], [ null, %for.end71 ], [ null, %if.end49 ], [ null, %for.end44 ], [ %call.i, %if.end24 ], [ %call.i, %for.end ], [ %call.i, %land.lhs.true ], [ %call.i, %entry ], [ null, %for.inc94 ]
  %r.0 = phi ptr [ null, %if.then11 ], [ %call.i47, %if.end18 ], [ %call.i49, %if.then40 ], [ %call.i49, %if.then67 ], [ %call.i49, %if.then92 ], [ %call.i49, %if.end76 ], [ %call.i49, %for.end71 ], [ %call.i49, %if.end49 ], [ %call.i49, %for.end44 ], [ %call.i49, %if.end24 ], [ null, %for.end ], [ null, %land.lhs.true ], [ null, %entry ], [ %call.i49, %for.inc94 ]
  %testresult.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.end18 ], [ 0, %if.then40 ], [ 0, %if.then67 ], [ 0, %if.then92 ], [ 0, %if.end76 ], [ 0, %for.end71 ], [ 0, %if.end49 ], [ 0, %for.end44 ], [ 0, %if.end24 ], [ 0, %for.end ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 1, %for.inc94 ]
  tail call void @OPENSSL_sk_free(ptr noundef %r.0) #3
  tail call void @OPENSSL_sk_free(ptr noundef %s.0) #3
  ret i32 %testresult.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_SS_stack() #0 {
entry:
  %v = alloca [10 x ptr], align 16
  %call.i = tail call ptr @OPENSSL_sk_new_null() #3
  br label %for.body

for.body:                                         ; preds = %entry, %if.end14
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end14 ]
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 282) #3
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %indvars.iv
  store ptr %call1, ptr %arrayidx, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 284, ptr noundef nonnull @.str.44, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %for.body
  %0 = trunc i64 %indvars.iv to i32
  store i32 %0, ptr %call1, align 4
  %1 = trunc i64 %indvars.iv to i8
  %conv = add nuw nsw i8 %1, 65
  %c = getelementptr inbounds %struct.SS, ptr %call1, i64 0, i32 1
  store i8 %conv, ptr %c, align 4
  %call.i43 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.8, i32 noundef %call.i43, i32 noundef %0) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 289, ptr noundef nonnull @.str.46, i32 noundef %0) #3
  br label %end

if.end14:                                         ; preds = %if.end
  %call.i44 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i, ptr noundef nonnull %call1) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %if.end14
  %call.i45 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %call19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 294, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.10, i32 noundef %call.i45, i32 noundef 10) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %end, label %if.end22

if.end22:                                         ; preds = %for.end
  %call.i46 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef null, ptr noundef nonnull @SS_copy, ptr noundef nonnull @SS_free) #3
  %call.i47 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i46) #3
  %cmp25.not = icmp eq i32 %call.i47, 0
  br i1 %cmp25.not, label %if.end28, label %end

if.end28:                                         ; preds = %if.end22
  tail call void @OPENSSL_sk_free(ptr noundef %call.i46) #3
  %call.i48 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %call.i, ptr noundef nonnull @SS_copy, ptr noundef nonnull @SS_free) #3
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 303, ptr noundef nonnull @.str.47, ptr noundef %call.i48) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %end, label %for.body37

for.body37:                                       ; preds = %if.end28, %for.inc61
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.inc61 ], [ 0, %if.end28 ]
  %2 = trunc i64 %indvars.iv70 to i32
  %call.i49 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i48, i32 noundef %2) #3
  %arrayidx40 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %indvars.iv70
  %3 = load ptr, ptr %arrayidx40, align 8
  %call41 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.4, i32 noundef 307, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.44, ptr noundef %call.i49, ptr noundef %3) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body37
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 308, ptr noundef nonnull @.str.49, i32 noundef %2) #3
  br label %end

if.end44:                                         ; preds = %for.body37
  %4 = load i32, ptr %call.i49, align 4
  %5 = load i32, ptr %3, align 4
  %call49 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 311, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %4, i32 noundef %5) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end44
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 312, ptr noundef nonnull @.str.52, i32 noundef %2) #3
  br label %end

if.end52:                                         ; preds = %if.end44
  %c53 = getelementptr inbounds %struct.SS, ptr %call.i49, i64 0, i32 1
  %6 = load i8, ptr %c53, align 4
  %c56 = getelementptr inbounds %struct.SS, ptr %3, i64 0, i32 1
  %7 = load i8, ptr %c56, align 4
  %call57 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.4, i32 noundef 315, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i8 noundef signext %6, i8 noundef signext %7) #3
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %for.inc61

if.then59:                                        ; preds = %if.end52
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @.str.55, i32 noundef %2) #3
  br label %end

for.inc61:                                        ; preds = %if.end52
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 10
  br i1 %exitcond73.not, label %for.end63, label %for.body37, !llvm.loop !18

for.end63:                                        ; preds = %for.inc61
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i48, ptr noundef nonnull @SS_free) #3
  %arrayidx64 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 3
  %8 = load ptr, ptr %arrayidx64, align 8
  %call.i50 = tail call ptr @OPENSSL_sk_delete_ptr(ptr noundef %call.i, ptr noundef %8) #3
  %call66 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @.str.48, ptr noundef %call.i50) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %end, label %if.end69

if.end69:                                         ; preds = %for.end63
  tail call void @CRYPTO_free(ptr noundef %call.i50, ptr noundef nonnull @.str.4, i32 noundef 268) #3
  %call.i51 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %call71 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 330, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.56, i32 noundef %call.i51, i32 noundef 9) #3
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %for.cond75

for.cond75:                                       ; preds = %if.end69, %for.body78
  %i.2 = phi i32 [ %add82, %for.body78 ], [ 0, %if.end69 ]
  %exitcond74.not = icmp eq i32 %i.2, 9
  br i1 %exitcond74.not, label %end, label %for.body78

for.body78:                                       ; preds = %for.cond75
  %call.i52 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.2) #3
  %cmp80 = icmp ult i32 %i.2, 3
  %add82 = add nuw nsw i32 %i.2, 1
  %cond = select i1 %cmp80, i32 %i.2, i32 %add82
  %idxprom83 = zext nneg i32 %cond to i64
  %arrayidx84 = getelementptr inbounds [10 x ptr], ptr %v, i64 0, i64 %idxprom83
  %9 = load ptr, ptr %arrayidx84, align 8
  %call85 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 333, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef %call.i52, ptr noundef %9) #3
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %for.cond75, !llvm.loop !19

if.then87:                                        ; preds = %for.body78
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 334, ptr noundef nonnull @.str.59, i32 noundef %i.2) #3
  br label %end

end:                                              ; preds = %for.body, %for.cond75, %if.end69, %for.end63, %if.end28, %if.end22, %for.end, %if.then87, %if.then59, %if.then51, %if.then43, %if.then13
  %r.0 = phi ptr [ null, %if.then13 ], [ %call.i46, %if.end22 ], [ %call.i48, %if.then59 ], [ %call.i48, %if.then51 ], [ %call.i48, %if.then43 ], [ null, %if.then87 ], [ null, %if.end69 ], [ null, %for.end63 ], [ %call.i48, %if.end28 ], [ null, %for.end ], [ null, %for.cond75 ], [ null, %for.body ]
  %testresult.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.end22 ], [ 0, %if.then59 ], [ 0, %if.then51 ], [ 0, %if.then43 ], [ 0, %if.then87 ], [ 0, %if.end69 ], [ 0, %for.end63 ], [ 0, %if.end28 ], [ 0, %for.end ], [ 1, %for.cond75 ], [ 0, %for.body ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %r.0, ptr noundef nonnull @SS_free) #3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @SS_free) #3
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_SU_stack() #0 {
entry:
  %v = alloca [10 x %union.SU], align 16
  %call.i = tail call ptr @OPENSSL_sk_new_null() #3
  br label %for.body

for.body:                                         ; preds = %entry, %if.end7
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end7 ]
  %0 = trunc i64 %indvars.iv to i32
  %and = and i32 %0, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [10 x %union.SU], ptr %v, i64 0, i64 %indvars.iv
  store i32 %0, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i8
  %conv = add nuw nsw i8 %1, 65
  %arrayidx3 = getelementptr inbounds [10 x %union.SU], ptr %v, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call.i19 = call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 359, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.8, i32 noundef %call.i19, i32 noundef %0) #3
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef nonnull @.str.61, i32 noundef %0) #3
  br label %end

if.end7:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds %union.SU, ptr %v, i64 %indvars.iv
  %call.i20 = call i32 @OPENSSL_sk_push(ptr noundef %call.i, ptr noundef nonnull %add.ptr) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %if.end7
  %call.i21 = call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 365, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.10, i32 noundef %call.i21, i32 noundef 10) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc26
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %for.inc26 ], [ 0, %for.end ]
  %2 = trunc i64 %indvars.iv30 to i32
  %call.i22 = call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %2) #3
  %add.ptr21 = getelementptr inbounds %union.SU, ptr %v, i64 %indvars.iv30
  %call22 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.4, i32 noundef 370, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12, ptr noundef %call.i22, ptr noundef nonnull %add.ptr21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %for.inc26

if.then24:                                        ; preds = %for.body17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 371, ptr noundef nonnull @.str.63, i32 noundef %2) #3
  br label %end

for.inc26:                                        ; preds = %for.body17
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 10
  br i1 %exitcond33.not, label %end, label %for.body17, !llvm.loop !21

end:                                              ; preds = %for.inc26, %for.end, %if.then24, %if.then6
  %testresult.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then24 ], [ 0, %for.end ], [ 1, %for.inc26 ]
  call void @OPENSSL_sk_free(ptr noundef %call.i) #3
  ret i32 %testresult.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @int_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  %cmp1 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp1 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @uchar_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %sub = sub nsw i32 %conv, %conv1
  ret i32 %sub
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_unshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_zero(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @SS_copy(ptr nocapture noundef readonly %p) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 260) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %p, align 4
  store i64 %0, ptr %call, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @SS_free(ptr noundef %p) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %p, ptr noundef nonnull @.str.4, i32 noundef 268) #3
  ret void
}

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
