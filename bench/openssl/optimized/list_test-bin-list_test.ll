; ModuleID = 'bench/openssl/original/list_test-bin-list_test.ll'
source_filename = "bench/openssl/original/list_test-bin-list_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.testl_st = type { i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_fizzbuzz) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_insert) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fizzbuzz() #0 {
entry:
  %elem = alloca [20 x %struct.testl_st], align 16
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.3, i32 noundef 1) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry ]
  %nb.0102 = phi i32 [ %nb.1, %for.inc ], [ 0, %entry ]
  %na.0101 = phi i32 [ %na.1, %for.inc ], [ 0, %entry ]
  %b.sroa.17.099 = phi i64 [ %b.sroa.17.1, %for.inc ], [ 0, %entry ]
  %b.sroa.8.098 = phi ptr [ %b.sroa.8.2, %for.inc ], [ null, %entry ]
  %b.sroa.0.097 = phi ptr [ %b.sroa.0.1, %for.inc ], [ null, %entry ]
  %a.sroa.21.096 = phi i64 [ %a.sroa.21.1, %for.inc ], [ 0, %entry ]
  %a.sroa.12.095 = phi ptr [ %a.sroa.12.1, %for.inc ], [ null, %entry ]
  %a.sroa.0.094 = phi ptr [ %a.sroa.0.2, %for.inc ], [ null, %entry ]
  %add.ptr = getelementptr inbounds %struct.testl_st, ptr %elem, i64 %indvars.iv
  %ossl_list_fizz.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %ossl_list_buzz.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = trunc i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ossl_list_fizz.i, i8 0, i64 32, i1 false)
  store i32 %0, ptr %add.ptr, align 8
  %rem.lhs.trunc = trunc i64 %indvars.iv to i8
  %rem89 = urem i8 %rem.lhs.trunc, 3
  %cmp7 = icmp eq i8 %rem89, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %for.body
  %cmp.not.i = icmp eq ptr %a.sroa.12.095, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %ossl_list_fizz.i38 = getelementptr inbounds i8, ptr %a.sroa.12.095, i64 8
  store ptr %add.ptr, ptr %ossl_list_fizz.i38, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then9
  %prev.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %a.sroa.12.095, ptr %prev.i, align 8
  store ptr null, ptr %ossl_list_fizz.i, align 8
  %cmp7.i = icmp eq ptr %a.sroa.0.094, null
  %spec.select91 = select i1 %cmp7.i, ptr %add.ptr, ptr %a.sroa.0.094
  %inc.i = add i64 %a.sroa.21.096, 1
  %inc = add nsw i32 %na.0101, 1
  br label %if.end13

if.end13:                                         ; preds = %if.end.i, %for.body
  %a.sroa.0.2 = phi ptr [ %spec.select91, %if.end.i ], [ %a.sroa.0.094, %for.body ]
  %a.sroa.12.1 = phi ptr [ %add.ptr, %if.end.i ], [ %a.sroa.12.095, %for.body ]
  %a.sroa.21.1 = phi i64 [ %inc.i, %if.end.i ], [ %a.sroa.21.096, %for.body ]
  %na.1 = phi i32 [ %inc, %if.end.i ], [ %na.0101, %for.body ]
  %rem1490 = urem i8 %rem.lhs.trunc, 5
  %cmp15 = icmp eq i8 %rem1490, 0
  br i1 %cmp15, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.end13
  %cmp.not.i39 = icmp eq ptr %b.sroa.0.097, null
  br i1 %cmp.not.i39, label %if.end.i43, label %if.then.i40

if.then.i40:                                      ; preds = %if.then17
  %prev.i41 = getelementptr inbounds i8, ptr %b.sroa.0.097, i64 32
  store ptr %add.ptr, ptr %prev.i41, align 8
  br label %if.end.i43

if.end.i43:                                       ; preds = %if.then.i40, %if.then17
  store ptr %b.sroa.0.097, ptr %ossl_list_buzz.i, align 8
  %prev5.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr null, ptr %prev5.i, align 8
  %cmp7.i45 = icmp eq ptr %b.sroa.8.098, null
  %spec.select92 = select i1 %cmp7.i45, ptr %add.ptr, ptr %b.sroa.8.098
  %inc.i47 = add i64 %b.sroa.17.099, 1
  %inc21 = add nsw i32 %nb.0102, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.end.i43
  %b.sroa.0.1 = phi ptr [ %add.ptr, %if.end.i43 ], [ %b.sroa.0.097, %if.end13 ]
  %b.sroa.8.2 = phi ptr [ %spec.select92, %if.end.i43 ], [ %b.sroa.8.098, %if.end13 ]
  %b.sroa.17.1 = phi i64 [ %inc.i47, %if.end.i43 ], [ %b.sroa.17.099, %if.end13 ]
  %nb.1 = phi i32 [ %inc21, %if.end.i43 ], [ %nb.0102, %if.end13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %cmp.i49 = icmp eq i64 %a.sroa.21.1, 0
  %conv.i50 = zext i1 %cmp.i49 to i32
  %call27 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @.str.3, i32 noundef %conv.i50) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %conv30 = sext i32 %na.1 to i64
  %call31 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %a.sroa.21.1, i64 noundef %conv30) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %conv35 = sext i32 %nb.1 to i64
  %call36 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %b.sroa.17.1, i64 noundef %conv35) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false33
  %call40 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @.str.8, ptr noundef %a.sroa.0.2) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %call44 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.9, ptr noundef %a.sroa.12.1) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %call48 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.10, ptr noundef %b.sroa.0.1) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %call52 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @.str.11, ptr noundef %b.sroa.8.2) #3
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %1 = load i32, ptr %a.sroa.0.2, align 8
  %call57 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef 3) #3
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false54
  %2 = load i32, ptr %a.sroa.12.1, align 8
  %mul = mul nsw i32 %na.1, 3
  %call62 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %mul) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false59
  %3 = load i32, ptr %b.sroa.0.1, align 8
  %mul67 = mul nsw i32 %nb.1, 5
  %call68 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef %mul67) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %4 = load i32, ptr %b.sroa.8.2, align 8
  %call73 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %4, i32 noundef 5) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.end.i52

if.end.i52:                                       ; preds = %lor.lhs.false70
  %ossl_list_fizz.i57 = getelementptr inbounds i8, ptr %a.sroa.0.2, i64 8
  %5 = load ptr, ptr %ossl_list_fizz.i57, align 8
  %cmp2.i = icmp eq ptr %a.sroa.12.1, %a.sroa.0.2
  %prev.i54 = getelementptr inbounds i8, ptr %a.sroa.0.2, i64 16
  %6 = load ptr, ptr %prev.i54, align 8
  %cmp9.not.i = icmp eq ptr %6, null
  br i1 %cmp9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i52
  %ossl_list_fizz15.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %ossl_list_fizz15.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i52
  %cmp20.not.i = icmp eq ptr %5, null
  br i1 %cmp20.not.i, label %ossl_list_fizz_remove.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %7 = load ptr, ptr %prev.i54, align 8
  %prev27.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %prev27.i, align 8
  br label %ossl_list_fizz_remove.exit

ossl_list_fizz_remove.exit:                       ; preds = %if.end17.i, %if.then21.i
  %dec.i = add i64 %a.sroa.21.1, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_fizz.i57, i8 0, i64 16, i1 false)
  %prev.i62 = getelementptr inbounds i8, ptr %b.sroa.8.2, i64 32
  %8 = load ptr, ptr %prev.i62, align 8
  %ossl_list_buzz7.i = getelementptr inbounds i8, ptr %b.sroa.8.2, i64 24
  %cmp9.not.i65 = icmp eq ptr %8, null
  %.pre16.i66 = load ptr, ptr %ossl_list_buzz7.i, align 8
  br i1 %cmp9.not.i65, label %if.end17.i68, label %if.then10.i67

if.then10.i67:                                    ; preds = %ossl_list_fizz_remove.exit
  %ossl_list_buzz15.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %.pre16.i66, ptr %ossl_list_buzz15.i, align 8
  br label %if.end17.i68

if.end17.i68:                                     ; preds = %if.then10.i67, %ossl_list_fizz_remove.exit
  %cmp20.not.i69 = icmp eq ptr %.pre16.i66, null
  br i1 %cmp20.not.i69, label %ossl_list_buzz_remove.exit, label %if.then21.i70

if.then21.i70:                                    ; preds = %if.end17.i68
  %9 = load ptr, ptr %prev.i62, align 8
  %prev27.i71 = getelementptr inbounds i8, ptr %.pre16.i66, i64 32
  store ptr %9, ptr %prev27.i71, align 8
  br label %ossl_list_buzz_remove.exit

ossl_list_buzz_remove.exit:                       ; preds = %if.end17.i68, %if.then21.i70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_buzz7.i, i8 0, i64 16, i1 false)
  %dec = add nsw i32 %na.1, -1
  %conv80 = sext i32 %dec to i64
  %call81 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i64 noundef %dec.i, i64 noundef %conv80) #3
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %return, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %ossl_list_buzz_remove.exit
  %dec.i73 = add i64 %b.sroa.17.1, -1
  %dec85 = add nsw i32 %nb.1, -1
  %conv86 = sext i32 %dec85 to i64
  %call87 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, i64 noundef %dec.i73, i64 noundef %conv86) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %call91 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.8, ptr noundef %5) #3
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false89
  %call95 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @.str.11, ptr noundef %8) #3
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %return, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %10 = load i32, ptr %5, align 8
  %call100 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef %10, i32 noundef 6) #3
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %return, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false97
  %11 = load i32, ptr %8, align 8
  %call105 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23, i32 noundef %11, i32 noundef 10) #3
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %return, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false102
  %12 = getelementptr i8, ptr %5, i64 8
  %call108.val = load ptr, ptr %12, align 8
  %call110 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.24, ptr noundef %call108.val) #3
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %return, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false107
  %spec.select93.sroa.sel.v.sroa.sel.v = select i1 %cmp2.i, ptr %6, ptr %a.sroa.12.1
  %spec.select93.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select93.sroa.sel.v.sroa.sel.v, i64 16
  %call113.val = load ptr, ptr %spec.select93.sroa.sel.v.sroa.sel, align 8
  %call115 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @.str.25, ptr noundef %call113.val) #3
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %return, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false112
  %call118.val = load ptr, ptr %12, align 8
  %13 = load i32, ptr %call118.val, align 8
  %call121 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %13, i32 noundef 9) #3
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %return, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false117
  %call124.val = load ptr, ptr %spec.select93.sroa.sel.v.sroa.sel, align 8
  %14 = load i32, ptr %call124.val, align 8
  %call127 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %14, i32 noundef 15) #3
  %tobool128.not = icmp ne i32 %call127, 0
  %spec.select = zext i1 %tobool128.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false123, %ossl_list_buzz_remove.exit, %lor.lhs.false83, %lor.lhs.false89, %lor.lhs.false93, %lor.lhs.false97, %lor.lhs.false102, %lor.lhs.false107, %lor.lhs.false112, %lor.lhs.false117, %for.end, %lor.lhs.false, %lor.lhs.false33, %lor.lhs.false38, %lor.lhs.false42, %lor.lhs.false46, %lor.lhs.false50, %lor.lhs.false54, %lor.lhs.false59, %lor.lhs.false64, %lor.lhs.false70, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false ], [ 0, %for.end ], [ 0, %lor.lhs.false117 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false107 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false83 ], [ 0, %ossl_list_buzz_remove.exit ], [ %spec.select, %lor.lhs.false123 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_insert() #0 {
entry:
  %elem = alloca [20 x %struct.int_st], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.0334 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %ossl_list_int.i = getelementptr inbounds %struct.int_st, ptr %elem, i64 %i.0334, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_int.i, i8 0, i64 16, i1 false)
  %conv = trunc i64 %i.0334 to i32
  %arrayidx = getelementptr inbounds [20 x %struct.int_st], ptr %elem, i64 0, i64 %i.0334
  store i32 %conv, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.0334, 1
  %exitcond.not = icmp eq i64 %inc, 20
  br i1 %exitcond.not, label %ossl_list_int_insert_after.exit104, label %for.body, !llvm.loop !7

ossl_list_int_insert_after.exit104:               ; preds = %for.body
  %add.ptr3 = getelementptr inbounds i8, ptr %elem, i64 72
  %ossl_list_int3.i = getelementptr inbounds i8, ptr %elem, i64 80
  %prev5.i = getelementptr inbounds i8, ptr %elem, i64 88
  %add.ptr5 = getelementptr inbounds i8, ptr %elem, i64 144
  %ossl_list_int3.i44 = getelementptr inbounds i8, ptr %elem, i64 152
  %prev.i45 = getelementptr inbounds i8, ptr %elem, i64 160
  %add.ptr9 = getelementptr inbounds i8, ptr %elem, i64 120
  %ossl_list_int.i50 = getelementptr inbounds i8, ptr %elem, i64 128
  store ptr %add.ptr5, ptr %ossl_list_int.i50, align 16
  %prev3.i = getelementptr inbounds i8, ptr %elem, i64 136
  store ptr %add.ptr9, ptr %prev.i45, align 16
  %add.ptr13 = getelementptr inbounds i8, ptr %elem, i64 24
  %ossl_list_int.i57 = getelementptr inbounds i8, ptr %elem, i64 32
  %prev3.i59 = getelementptr inbounds i8, ptr %elem, i64 40
  store ptr null, ptr %prev3.i59, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %elem, i64 48
  %ossl_list_int.i69 = getelementptr inbounds i8, ptr %elem, i64 56
  %prev.i70 = getelementptr inbounds i8, ptr %elem, i64 64
  store ptr %add.ptr13, ptr %prev.i70, align 16
  store ptr %add.ptr3, ptr %ossl_list_int.i69, align 8
  %prev9.i = getelementptr inbounds i8, ptr %elem, i64 88
  store ptr %add.ptr17, ptr %prev9.i, align 8
  store ptr %add.ptr17, ptr %ossl_list_int.i57, align 16
  %add.ptr21 = getelementptr inbounds i8, ptr %elem, i64 168
  %ossl_list_int.i79 = getelementptr inbounds i8, ptr %elem, i64 176
  %prev.i80 = getelementptr inbounds i8, ptr %elem, i64 184
  store ptr %add.ptr5, ptr %prev.i80, align 8
  store ptr null, ptr %ossl_list_int.i79, align 16
  store ptr %add.ptr21, ptr %ossl_list_int3.i44, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %elem, i64 96
  %ossl_list_int.i92 = getelementptr inbounds i8, ptr %elem, i64 104
  %prev.i93 = getelementptr inbounds i8, ptr %elem, i64 112
  store ptr %add.ptr3, ptr %prev.i93, align 16
  store ptr %add.ptr9, ptr %ossl_list_int.i92, align 8
  %prev9.i97 = getelementptr inbounds i8, ptr %elem, i64 136
  store ptr %add.ptr25, ptr %prev9.i97, align 8
  store ptr %add.ptr25, ptr %ossl_list_int3.i, align 16
  %call26 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef 7, i64 noundef 7) #3
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %ossl_list_int_insert_after.exit104, %if.end40
  %n.0337 = phi i32 [ %inc43, %if.end40 ], [ 1, %ossl_list_int_insert_after.exit104 ]
  %d.0336 = phi ptr [ %d.0.val, %if.end40 ], [ %add.ptr21, %ossl_list_int_insert_after.exit104 ]
  %c.0335 = phi ptr [ %c.0.val, %if.end40 ], [ %add.ptr13, %ossl_list_int_insert_after.exit104 ]
  %0 = load i32, ptr %c.0335, align 8
  %call34 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 122, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %0, i32 noundef %n.0337) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %1 = load i32, ptr %d.0336, align 8
  %sub = sub nsw i32 8, %n.0337
  %call37 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 122, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %1, i32 noundef %sub) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %c.0335, i64 8
  %c.0.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %d.0336, i64 16
  %d.0.val = load ptr, ptr %3, align 8
  %inc43 = add nuw nsw i32 %n.0337, 1
  %cmp29 = icmp ne ptr %c.0.val, null
  %cmp31 = icmp ne ptr %d.0.val, null
  %4 = select i1 %cmp29, i1 %cmp31, i1 false
  br i1 %4, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end40
  %call44 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.36, ptr noundef %c.0.val) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %while.end
  %call47 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.37, ptr noundef %d.0.val) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false46
  %.pre16.i.pr = load ptr, ptr %ossl_list_int.i57, align 16
  %5 = load ptr, ptr %prev3.i59, align 8
  %cmp9.not.i = icmp eq ptr %5, null
  br i1 %cmp9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end50
  %ossl_list_int15.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.pre16.i.pr, ptr %ossl_list_int15.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end50
  %cmp20.not.i = icmp eq ptr %.pre16.i.pr, null
  br i1 %cmp20.not.i, label %ossl_list_int_remove.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %6 = load ptr, ptr %prev3.i59, align 8
  %prev27.i = getelementptr inbounds i8, ptr %.pre16.i.pr, i64 16
  store ptr %6, ptr %prev27.i, align 8
  br label %ossl_list_int_remove.exit

ossl_list_int_remove.exit:                        ; preds = %if.end17.i, %if.then21.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ossl_list_int.i57, i8 0, i64 16, i1 false)
  %cmp.i111 = icmp eq ptr %.pre16.i.pr, %add.ptr5
  %7 = load ptr, ptr %ossl_list_int3.i44, align 8
  %spec.select322 = select i1 %cmp.i111, ptr %7, ptr %.pre16.i.pr
  %8 = load ptr, ptr %prev.i45, align 16
  %cmp9.not.i119 = icmp eq ptr %8, null
  br i1 %cmp9.not.i119, label %if.end17.i123, label %if.then10.i121

if.then10.i121:                                   ; preds = %ossl_list_int_remove.exit
  %ossl_list_int15.i122 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %ossl_list_int15.i122, align 8
  br label %if.end17.i123

if.end17.i123:                                    ; preds = %if.then10.i121, %ossl_list_int_remove.exit
  %cmp20.not.i124 = icmp eq ptr %7, null
  br i1 %cmp20.not.i124, label %ossl_list_int_remove.exit132, label %if.then21.i125

if.then21.i125:                                   ; preds = %if.end17.i123
  %9 = load ptr, ptr %prev.i45, align 16
  %prev27.i126 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %prev27.i126, align 8
  br label %ossl_list_int_remove.exit132

ossl_list_int_remove.exit132:                     ; preds = %if.end17.i123, %if.then21.i125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_int3.i44, i8 0, i64 16, i1 false)
  %cmp.i133 = icmp eq ptr %spec.select322, %add.ptr21
  %10 = load ptr, ptr %ossl_list_int.i79, align 16
  %spec.select323 = select i1 %cmp.i133, ptr %10, ptr %spec.select322
  %11 = load ptr, ptr %prev.i80, align 8
  %cmp9.not.i141 = icmp eq ptr %11, null
  br i1 %cmp9.not.i141, label %if.end17.i145, label %if.then10.i143

if.then10.i143:                                   ; preds = %ossl_list_int_remove.exit132
  %ossl_list_int15.i144 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %ossl_list_int15.i144, align 8
  br label %if.end17.i145

if.end17.i145:                                    ; preds = %if.then10.i143, %ossl_list_int_remove.exit132
  %cmp20.not.i146 = icmp eq ptr %10, null
  br i1 %cmp20.not.i146, label %ossl_list_int_remove.exit154, label %if.then21.i147

if.then21.i147:                                   ; preds = %if.end17.i145
  %12 = load ptr, ptr %prev.i80, align 8
  %prev27.i148 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %12, ptr %prev27.i148, align 8
  br label %ossl_list_int_remove.exit154

ossl_list_int_remove.exit154:                     ; preds = %if.end17.i145, %if.then21.i147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ossl_list_int.i79, i8 0, i64 16, i1 false)
  %cmp60338 = icmp ne ptr %spec.select323, null
  %cmp63339 = icmp ne ptr %11, null
  %13 = and i1 %cmp60338, %cmp63339
  br i1 %13, label %while.body66, label %while.end80

while.body66:                                     ; preds = %ossl_list_int_remove.exit154, %if.end76
  %n.1342 = phi i32 [ %inc79, %if.end76 ], [ 2, %ossl_list_int_remove.exit154 ]
  %d.1341 = phi ptr [ %d.1.val, %if.end76 ], [ %11, %ossl_list_int_remove.exit154 ]
  %c.1340 = phi ptr [ %c.1.val, %if.end76 ], [ %spec.select323, %ossl_list_int_remove.exit154 ]
  %14 = load i32, ptr %c.1340, align 8
  %call68 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %14, i32 noundef %n.1342) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %while.body66
  %15 = load i32, ptr %d.1341, align 8
  %sub72 = sub nsw i32 7, %n.1342
  %call73 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, i32 noundef %15, i32 noundef %sub72) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false70
  %16 = getelementptr i8, ptr %c.1340, i64 8
  %c.1.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %d.1341, i64 16
  %d.1.val = load ptr, ptr %17, align 8
  %inc79 = add nuw nsw i32 %n.1342, 1
  %cmp60 = icmp ne ptr %c.1.val, null
  %cmp63 = icmp ne ptr %d.1.val, null
  %18 = select i1 %cmp60, i1 %cmp63, i1 false
  br i1 %18, label %while.body66, label %while.end80, !llvm.loop !9

while.end80:                                      ; preds = %if.end76, %ossl_list_int_remove.exit154
  %c.1.lcssa = phi ptr [ %spec.select323, %ossl_list_int_remove.exit154 ], [ %c.1.val, %if.end76 ]
  %d.1.lcssa = phi ptr [ %11, %ossl_list_int_remove.exit154 ], [ %d.1.val, %if.end76 ]
  %call81 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.36, ptr noundef %c.1.lcssa) #3
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %return, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %while.end80
  %call84 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.37, ptr noundef %d.1.lcssa) #3
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %lor.lhs.false83
  %cmp.i155 = icmp eq ptr %spec.select323, %add.ptr17
  %19 = load ptr, ptr %ossl_list_int.i69, align 8
  %spec.select324 = select i1 %cmp.i155, ptr %19, ptr %spec.select323
  %cmp2.i158 = icmp eq ptr %11, %add.ptr17
  %20 = load ptr, ptr %prev.i70, align 16
  %l.sroa.36.7 = select i1 %cmp2.i158, ptr %20, ptr %11
  %cmp9.not.i163 = icmp eq ptr %20, null
  br i1 %cmp9.not.i163, label %if.end17.i167, label %if.then10.i165

if.then10.i165:                                   ; preds = %if.end87
  %ossl_list_int15.i166 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %ossl_list_int15.i166, align 8
  br label %if.end17.i167

if.end17.i167:                                    ; preds = %if.then10.i165, %if.end87
  %cmp20.not.i168 = icmp eq ptr %19, null
  br i1 %cmp20.not.i168, label %ossl_list_int_remove.exit176, label %if.then21.i169

if.then21.i169:                                   ; preds = %if.end17.i167
  %21 = load ptr, ptr %prev.i70, align 16
  %prev27.i170 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %21, ptr %prev27.i170, align 8
  br label %ossl_list_int_remove.exit176

ossl_list_int_remove.exit176:                     ; preds = %if.end17.i167, %if.then21.i169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_int.i69, i8 0, i64 16, i1 false)
  %cmp.i177 = icmp eq ptr %spec.select324, %add.ptr25
  %22 = load ptr, ptr %ossl_list_int.i92, align 8
  %spec.select325 = select i1 %cmp.i177, ptr %22, ptr %spec.select324
  %cmp2.i180 = icmp eq ptr %l.sroa.36.7, %add.ptr25
  %23 = load ptr, ptr %prev.i93, align 16
  %l.sroa.36.8 = select i1 %cmp2.i180, ptr %23, ptr %l.sroa.36.7
  %cmp9.not.i185 = icmp eq ptr %23, null
  br i1 %cmp9.not.i185, label %if.end17.i189, label %if.then10.i187

if.then10.i187:                                   ; preds = %ossl_list_int_remove.exit176
  %ossl_list_int15.i188 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %ossl_list_int15.i188, align 8
  br label %if.end17.i189

if.end17.i189:                                    ; preds = %if.then10.i187, %ossl_list_int_remove.exit176
  %cmp20.not.i190 = icmp eq ptr %22, null
  br i1 %cmp20.not.i190, label %ossl_list_int_remove.exit198, label %if.then21.i191

if.then21.i191:                                   ; preds = %if.end17.i189
  %24 = load ptr, ptr %prev.i93, align 16
  %prev27.i192 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %prev27.i192, align 8
  br label %ossl_list_int_remove.exit198

ossl_list_int_remove.exit198:                     ; preds = %if.end17.i189, %if.then21.i191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_int.i92, i8 0, i64 16, i1 false)
  %cmp.i199 = icmp eq ptr %spec.select325, %add.ptr3
  %25 = load ptr, ptr %ossl_list_int3.i, align 16
  %spec.select326 = select i1 %cmp.i199, ptr %25, ptr %spec.select325
  %cmp2.i202 = icmp eq ptr %l.sroa.36.8, %add.ptr3
  %26 = load ptr, ptr %prev5.i, align 8
  %l.sroa.36.9 = select i1 %cmp2.i202, ptr %26, ptr %l.sroa.36.8
  %cmp9.not.i207 = icmp eq ptr %26, null
  br i1 %cmp9.not.i207, label %if.end17.i211, label %if.then10.i209

if.then10.i209:                                   ; preds = %ossl_list_int_remove.exit198
  %ossl_list_int15.i210 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %ossl_list_int15.i210, align 8
  br label %if.end17.i211

if.end17.i211:                                    ; preds = %if.then10.i209, %ossl_list_int_remove.exit198
  %cmp20.not.i212 = icmp eq ptr %25, null
  br i1 %cmp20.not.i212, label %ossl_list_int_remove.exit220, label %if.then21.i213

if.then21.i213:                                   ; preds = %if.end17.i211
  %27 = load ptr, ptr %prev5.i, align 8
  %prev27.i214 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %prev27.i214, align 8
  br label %ossl_list_int_remove.exit220

ossl_list_int_remove.exit220:                     ; preds = %if.end17.i211, %if.then21.i213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ossl_list_int3.i, i8 0, i64 16, i1 false)
  %call95 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.39, ptr noundef %spec.select326) #3
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %return, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %ossl_list_int_remove.exit220
  %call99 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 153, ptr noundef nonnull @.str.40, ptr noundef %l.sroa.36.9) #3
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %return, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %28 = load i32, ptr %spec.select326, align 8
  %call104 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.19, i32 noundef %28, i32 noundef 5) #3
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false101
  %29 = load i32, ptr %l.sroa.36.9, align 8
  %call109 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19, i32 noundef %29, i32 noundef 5) #3
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %return, label %if.end.i235

if.end.i235:                                      ; preds = %lor.lhs.false106
  %prev.i223 = getelementptr inbounds i8, ptr %spec.select326, i64 16
  store ptr %elem, ptr %prev.i223, align 8
  %ossl_list_int3.i226 = getelementptr inbounds i8, ptr %elem, i64 8
  store ptr %spec.select326, ptr %ossl_list_int3.i226, align 8
  %prev5.i227 = getelementptr inbounds i8, ptr %elem, i64 16
  store ptr null, ptr %prev5.i227, align 16
  %cmp2.i237 = icmp eq ptr %l.sroa.36.9, %add.ptr9
  %30 = load ptr, ptr %prev3.i, align 8
  %spec.select327 = select i1 %cmp2.i237, ptr %30, ptr %l.sroa.36.9
  %cmp9.not.i242 = icmp eq ptr %30, null
  %.pre16.i243 = load ptr, ptr %ossl_list_int.i50, align 16
  br i1 %cmp9.not.i242, label %if.end17.i246, label %if.then10.i244

if.then10.i244:                                   ; preds = %if.end.i235
  %ossl_list_int15.i245 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.pre16.i243, ptr %ossl_list_int15.i245, align 8
  br label %if.end17.i246

if.end17.i246:                                    ; preds = %if.then10.i244, %if.end.i235
  %cmp20.not.i247 = icmp eq ptr %.pre16.i243, null
  br i1 %cmp20.not.i247, label %ossl_list_int_remove.exit255, label %if.then21.i248

if.then21.i248:                                   ; preds = %if.end17.i246
  %31 = load ptr, ptr %prev3.i, align 8
  %prev27.i249 = getelementptr inbounds i8, ptr %.pre16.i243, i64 16
  store ptr %31, ptr %prev27.i249, align 8
  br label %ossl_list_int_remove.exit255

ossl_list_int_remove.exit255:                     ; preds = %if.end17.i246, %if.then21.i248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ossl_list_int.i50, i8 0, i64 16, i1 false)
  %call117 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @.str.39, ptr noundef nonnull %elem) #3
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %return, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %ossl_list_int_remove.exit255
  %call121 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @.str.40, ptr noundef %spec.select327) #3
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %return, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %32 = load i32, ptr %elem, align 16
  %call126 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43, i32 noundef %32, i32 noundef 0) #3
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %return, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false123
  %33 = load i32, ptr %spec.select327, align 8
  %call131 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %33, i32 noundef 0) #3
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %return, label %if.end134

if.end134:                                        ; preds = %lor.lhs.false128
  %34 = load ptr, ptr %ossl_list_int3.i226, align 8
  %cmp2.i259 = icmp eq ptr %spec.select327, %elem
  %35 = load ptr, ptr %prev5.i227, align 16
  %l.sroa.36.12 = select i1 %cmp2.i259, ptr %35, ptr %spec.select327
  %cmp9.not.i264 = icmp eq ptr %35, null
  br i1 %cmp9.not.i264, label %if.end17.i268, label %if.then10.i266

if.then10.i266:                                   ; preds = %if.end134
  %ossl_list_int15.i267 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %ossl_list_int15.i267, align 8
  br label %if.end17.i268

if.end17.i268:                                    ; preds = %if.then10.i266, %if.end134
  %cmp20.not.i269 = icmp eq ptr %34, null
  br i1 %cmp20.not.i269, label %ossl_list_int_remove.exit277, label %if.then21.i270

if.then21.i270:                                   ; preds = %if.end17.i268
  %36 = load ptr, ptr %prev5.i227, align 16
  %prev27.i271 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %36, ptr %prev27.i271, align 8
  br label %ossl_list_int_remove.exit277

ossl_list_int_remove.exit277:                     ; preds = %if.end17.i268, %if.then21.i270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_int3.i226, i8 0, i64 16, i1 false)
  %call137 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @.str.39, ptr noundef %34) #3
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %return, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %ossl_list_int_remove.exit277
  %call141 = call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @.str.40, ptr noundef %l.sroa.36.12) #3
  %tobool142.not = icmp ne i32 %call141, 0
  %spec.select = zext i1 %tobool142.not to i32
  br label %return

return:                                           ; preds = %while.body, %lor.lhs.false, %while.body66, %lor.lhs.false70, %lor.lhs.false139, %ossl_list_int_remove.exit277, %ossl_list_int_remove.exit255, %lor.lhs.false119, %lor.lhs.false123, %lor.lhs.false128, %ossl_list_int_remove.exit220, %lor.lhs.false97, %lor.lhs.false101, %lor.lhs.false106, %while.end80, %lor.lhs.false83, %while.end, %lor.lhs.false46, %ossl_list_int_insert_after.exit104
  %retval.0 = phi i32 [ 0, %ossl_list_int_insert_after.exit104 ], [ 0, %lor.lhs.false46 ], [ 0, %while.end ], [ 0, %lor.lhs.false83 ], [ 0, %while.end80 ], [ 0, %lor.lhs.false106 ], [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false97 ], [ 0, %ossl_list_int_remove.exit220 ], [ 0, %lor.lhs.false128 ], [ 0, %lor.lhs.false123 ], [ 0, %lor.lhs.false119 ], [ 0, %ossl_list_int_remove.exit255 ], [ 0, %ossl_list_int_remove.exit277 ], [ %spec.select, %lor.lhs.false139 ], [ 0, %lor.lhs.false70 ], [ 0, %while.body66 ], [ 0, %lor.lhs.false ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
