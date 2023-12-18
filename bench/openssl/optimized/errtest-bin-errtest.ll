; ModuleID = 'bench/openssl/original/errtest-bin-errtest.ll'
source_filename = "bench/openssl/original/errtest-bin-errtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"preserves_system_error\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"vdata_appends\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"raised_error\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_print_error_format\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_marks\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_save_restore\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"test_clear_error\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"../openssl/test/errtest.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hello \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"\22hello world\22\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"calling exit()\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"e = ERR_get_error_all(&f, &l, NULL, &data, NULL)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ERR_GET_REASON(e)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ERR_R_INTERNAL_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"\22calling exit()\22\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c":error:%08lX:%s:%s:%s:%s:%d\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"reasoncode\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"syserr\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"len = BIO_get_mem_data(bio, &out)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"IS_HEX(*p)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"*p != 0\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"mallocfail\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ERR_set_mark()\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"ERR_pop_to_mark()\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ERR_peek_last_error()\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ERR_clear_last_mark()\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"shouldnot\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"ERR_get_error()\00", align 1
@test_save_restore.testdata = internal constant [10 x i8] c"test data\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"es = OSSL_ERR_STATE_new()\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"interr\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"ERR_TXT_STRING | ERR_TXT_MALLOCED\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"ERR_get_error_all(NULL, NULL, NULL, &data, &flags)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"hello %s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"ERR_TXT_MALLOCED\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"goodbye %s world\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"cruel\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"\22goodbye cruel world\22\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"goodbye cruel world\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @preserves_system_error) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @vdata_appends) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @raised_error) #5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_print_error_format) #5
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_marks) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_save_restore, i32 noundef 2, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_clear_error) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @preserves_system_error() #0 {
entry:
  %call = tail call ptr @__errno_location() #6
  store i32 22, ptr %call, align 4
  %call1 = tail call i64 @ERR_get_error() #5
  %0 = load i32, ptr %call, align 4
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %0, i32 noundef 22) #5
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @vdata_appends() #0 {
entry:
  %data = alloca ptr, align 8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 135, ptr noundef nonnull @.str.1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #5
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.10) #5
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.11) #5
  %call = call i64 @ERR_peek_error_data(ptr noundef nonnull %data, ptr noundef null) #5
  %0 = load ptr, ptr %data, align 8
  %call1 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 139, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.14) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @raised_error() #0 {
entry:
  %f = alloca ptr, align 8
  %data = alloca ptr, align 8
  %l = alloca i32, align 4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @.str.2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 1, i32 noundef 786691, ptr noundef nonnull @.str.15) #5
  %call = call i64 @ERR_get_error_all(ptr noundef nonnull %f, ptr noundef nonnull %l, ptr noundef null, ptr noundef nonnull %data, ptr noundef null) #5
  %call1 = call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 161, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %call, i64 noundef 0) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and.i = and i64 %call, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %call to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %0
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 162, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %retval.0.i, i32 noundef 786691) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load i32, ptr %l, align 4
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 164, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 159) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %f, align 8
  %call9 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 165, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef nonnull @.str.7) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %3 = load ptr, ptr %data, align 8
  %call12 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24, ptr noundef %3, ptr noundef nonnull @.str.15) #5
  %tobool13.not = icmp ne i32 %call12, 0
  %spec.select = zext i1 %tobool13.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false11, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false8
  %retval.0 = phi i32 [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_print_error_format() #0 {
entry:
  %expected = alloca [512 x i8], align 16
  %out = alloca ptr, align 8
  store ptr null, ptr %out, align 8
  %call = tail call i32 @ERR_set_mark() #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @.str.3) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef 1, ptr noundef null) #5
  %call1 = tail call i64 @ERR_peek_error() #5
  %and.i = and i64 %call1, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %call1 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %0
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 72, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %retval.0.i, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call i32 @ERR_pop_to_mark() #5
  br label %err

if.end:                                           ; preds = %entry
  %call6 = tail call ptr @strerror(i32 noundef 1) #5
  %call7 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %expected, i64 noundef 512, ptr noundef nonnull @.str.25, i64 noundef %call1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, ptr noundef %call6, ptr noundef nonnull @.str.7, i32 noundef 37) #5
  %call8 = call ptr @BIO_s_mem() #5
  %call9 = call ptr @BIO_new(ptr noundef %call8) #5
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 93, ptr noundef nonnull @.str.29, ptr noundef %call9) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end
  call void @ERR_print_errors(ptr noundef %call9) #5
  %call14 = call i64 @BIO_ctrl(ptr noundef %call9, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %out) #5
  %conv15 = trunc i64 %call14 to i32
  %call16 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 98, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17, i32 noundef %conv15, i32 noundef 0) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end13
  %1 = load ptr, ptr %out, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %p.0 = phi ptr [ %1, %if.end19 ], [ %incdec.ptr, %for.inc ]
  %2 = load i8, ptr %p.0, align 1
  switch i8 %2, label %for.body [
    i8 58, label %for.end
    i8 0, label %for.end
  ]

for.body:                                         ; preds = %for.cond
  %3 = add i8 %2, -48
  %or.cond = icmp ult i8 %3, 10
  %4 = add i8 %2, -65
  %spec.select = icmp ult i8 %4, 6
  %5 = or i1 %or.cond, %spec.select
  %lor.ext = zext i1 %5 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 102, ptr noundef nonnull @.str.31, i32 noundef %lor.ext) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %for.cond
  %cmp46 = icmp ne i8 %2, 0
  %conv47 = zext i1 %cmp46 to i32
  %call50 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 105, ptr noundef nonnull @.str.32, i32 noundef %conv47) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %expected) #7
  %call57 = call i32 @test_strn_eq(ptr noundef nonnull @.str.7, i32 noundef 106, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull %expected, i64 noundef %call54, ptr noundef nonnull %p.0, i64 noundef %call54) #5
  %tobool58.not = icmp ne i32 %call57, 0
  %spec.select13 = zext i1 %tobool58.not to i32
  br label %err

err:                                              ; preds = %for.body, %lor.lhs.false, %for.end, %if.end13, %if.end, %if.then
  %bio.0 = phi ptr [ %call9, %for.end ], [ %call9, %if.end13 ], [ %call9, %if.end ], [ null, %if.then ], [ %call9, %lor.lhs.false ], [ %call9, %for.body ]
  %ret.0 = phi i32 [ 0, %for.end ], [ 0, %if.end13 ], [ 0, %if.end ], [ 0, %if.then ], [ %spec.select13, %lor.lhs.false ], [ 0, %for.body ]
  %call61 = call i32 @BIO_free(ptr noundef %bio.0) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_marks() #0 {
entry:
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 177, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #5
  %call = tail call i64 @ERR_peek_last_error() #5
  %call1 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.7, i32 noundef 179, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.17, i64 noundef %call, i64 noundef 0) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ERR_set_mark() #5
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 183, ptr noundef nonnull @.str.36, i32 noundef %conv) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @ERR_pop_to_mark() #5
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 184, ptr noundef nonnull @.str.37, i32 noundef %conv7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call i64 @ERR_peek_last_error() #5
  %call12 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 185, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %call, i64 noundef %call11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call i32 @ERR_set_mark() #5
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 186, ptr noundef nonnull @.str.36, i32 noundef %conv17) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %call21 = tail call i32 @ERR_clear_last_mark() #5
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 187, ptr noundef nonnull @.str.39, i32 noundef %conv23) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = tail call i64 @ERR_peek_last_error() #5
  %call28 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %call, i64 noundef %call27) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false26
  %call32 = tail call i32 @ERR_set_mark() #5
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 192, ptr noundef nonnull @.str.36, i32 noundef %conv34) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %if.end38

if.end38:                                         ; preds = %if.end31
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 194, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  %call39 = tail call i64 @ERR_peek_last_error() #5
  %call40 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 195, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %call, i64 noundef %call39) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end38
  %call43 = tail call i32 @ERR_pop_to_mark() #5
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 196, ptr noundef nonnull @.str.37, i32 noundef %conv45) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %call49 = tail call i64 @ERR_peek_last_error() #5
  %call50 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 197, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %call, i64 noundef %call49) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false48
  %call54 = tail call i32 @ERR_set_mark() #5
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 201, ptr noundef nonnull @.str.36, i32 noundef %conv56) #5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end53
  %call60 = tail call i32 @ERR_set_mark() #5
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 202, ptr noundef nonnull @.str.36, i32 noundef %conv62) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %lor.lhs.false59
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 204, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  %call67 = tail call i64 @ERR_peek_last_error() #5
  %call68 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 205, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %call, i64 noundef %call67) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end66
  %call71 = tail call i32 @ERR_pop_to_mark() #5
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 206, ptr noundef nonnull @.str.37, i32 noundef %conv73) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = tail call i32 @ERR_pop_to_mark() #5
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 207, ptr noundef nonnull @.str.37, i32 noundef %conv79) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = tail call i64 @ERR_peek_last_error() #5
  %call84 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 208, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %call, i64 noundef %call83) #5
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %lor.lhs.false82
  %call88 = tail call i32 @ERR_set_mark() #5
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 211, ptr noundef nonnull @.str.36, i32 noundef %conv90) #5
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return, label %if.end94

if.end94:                                         ; preds = %if.end87
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  %call95 = tail call i64 @ERR_peek_last_error() #5
  %call96 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 215, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.40, i64 noundef %call, i64 noundef %call95) #5
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.end94
  %call99 = tail call i32 @ERR_set_mark() #5
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 216, ptr noundef nonnull @.str.36, i32 noundef %conv101) #5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %return, label %if.end105

if.end105:                                        ; preds = %lor.lhs.false98
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 218, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  %call106 = tail call i64 @ERR_peek_last_error() #5
  %call107 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 219, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i64 noundef %call95, i64 noundef %call106) #5
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %return, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end105
  %call110 = tail call i32 @ERR_pop_to_mark() #5
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 220, ptr noundef nonnull @.str.37, i32 noundef %conv112) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %return, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false109
  %call116 = tail call i64 @ERR_peek_last_error() #5
  %call117 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 221, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i64 noundef %call95, i64 noundef %call116) #5
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %return, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %call120 = tail call i32 @ERR_pop_to_mark() #5
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 222, ptr noundef nonnull @.str.37, i32 noundef %conv122) #5
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %return, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false119
  %call126 = tail call i64 @ERR_peek_last_error() #5
  %call127 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 223, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %call, i64 noundef %call126) #5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %return, label %if.end130

if.end130:                                        ; preds = %lor.lhs.false125
  %call131 = tail call i32 @ERR_set_mark() #5
  %cmp132 = icmp ne i32 %call131, 0
  %conv133 = zext i1 %cmp132 to i32
  %call134 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 227, ptr noundef nonnull @.str.36, i32 noundef %conv133) #5
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %return, label %if.end137

if.end137:                                        ; preds = %if.end130
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 229, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  %call138 = tail call i32 @ERR_clear_last_mark() #5
  %cmp139 = icmp ne i32 %call138, 0
  %conv140 = zext i1 %cmp139 to i32
  %call141 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @.str.39, i32 noundef %conv140) #5
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %return, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end137
  %call144 = tail call i64 @ERR_peek_last_error() #5
  %call145 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i64 noundef %call95, i64 noundef %call144) #5
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %return, label %if.end148

if.end148:                                        ; preds = %lor.lhs.false143
  %call149 = tail call i32 @ERR_pop_to_mark() #5
  %cmp150 = icmp ne i32 %call149, 0
  %conv151 = zext i1 %cmp150 to i32
  %call152 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 238, ptr noundef nonnull @.str.37, i32 noundef %conv151) #5
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %return, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.end148
  %call155 = tail call i64 @ERR_peek_last_error() #5
  %call156 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 239, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef %call155) #5
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %return, label %if.end159

if.end159:                                        ; preds = %lor.lhs.false154
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 243, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #5
  %call160 = tail call i32 @ERR_clear_last_mark() #5
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 244, ptr noundef nonnull @.str.39, i32 noundef %conv162) #5
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %return, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %if.end159
  %call166 = tail call i64 @ERR_get_error() #5
  %call167 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 246, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41, i64 noundef %call, i64 noundef %call166) #5
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %return, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false165
  %call170 = tail call i64 @ERR_peek_last_error() #5
  %call171 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 247, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef %call170) #5
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %return, label %if.end174

if.end174:                                        ; preds = %lor.lhs.false169
  %call175 = tail call i32 @ERR_set_mark() #5
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 260, ptr noundef nonnull @.str.36, i32 noundef %conv177) #5
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %return, label %if.end181

if.end181:                                        ; preds = %if.end174
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 263, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #5
  %call182 = tail call i32 @ERR_set_mark() #5
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 264, ptr noundef nonnull @.str.36, i32 noundef %conv184) #5
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %return, label %if.end188

if.end188:                                        ; preds = %if.end181
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 266, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 267, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  %call189 = tail call i32 @ERR_pop_to_mark() #5
  %cmp190 = icmp ne i32 %call189, 0
  %conv191 = zext i1 %cmp190 to i32
  %call192 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @.str.37, i32 noundef %conv191) #5
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %return, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end188
  %call195 = tail call i64 @ERR_peek_last_error() #5
  %call196 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 271, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %call, i64 noundef %call195) #5
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %return, label %if.end199

if.end199:                                        ; preds = %lor.lhs.false194
  %call200 = tail call i32 @ERR_set_mark() #5
  %cmp201 = icmp ne i32 %call200, 0
  %conv202 = zext i1 %cmp201 to i32
  %call203 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 274, ptr noundef nonnull @.str.36, i32 noundef %conv202) #5
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %return, label %if.end206

if.end206:                                        ; preds = %if.end199
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 276, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 277, ptr noundef nonnull @.str.4) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #5
  %call207 = tail call i32 @ERR_clear_last_mark() #5
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 280, ptr noundef nonnull @.str.39, i32 noundef %conv209) #5
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %return, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %if.end206
  %call213 = tail call i64 @ERR_peek_last_error() #5
  %call214 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 281, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i64 noundef %call95, i64 noundef %call213) #5
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %return, label %if.end217

if.end217:                                        ; preds = %lor.lhs.false212
  tail call void @ERR_clear_error() #5
  br label %return

return:                                           ; preds = %if.end206, %lor.lhs.false212, %if.end199, %if.end188, %lor.lhs.false194, %if.end181, %if.end174, %if.end159, %lor.lhs.false165, %lor.lhs.false169, %if.end148, %lor.lhs.false154, %if.end137, %lor.lhs.false143, %if.end130, %if.end105, %lor.lhs.false109, %lor.lhs.false115, %lor.lhs.false119, %lor.lhs.false125, %if.end94, %lor.lhs.false98, %if.end87, %if.end66, %lor.lhs.false70, %lor.lhs.false76, %lor.lhs.false82, %if.end53, %lor.lhs.false59, %if.end38, %lor.lhs.false42, %lor.lhs.false48, %if.end31, %if.end, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false20, %lor.lhs.false26, %entry, %if.end217
  %retval.0 = phi i32 [ 1, %if.end217 ], [ 0, %entry ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.end31 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false42 ], [ 0, %if.end38 ], [ 0, %lor.lhs.false59 ], [ 0, %if.end53 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false76 ], [ 0, %lor.lhs.false70 ], [ 0, %if.end66 ], [ 0, %if.end87 ], [ 0, %lor.lhs.false98 ], [ 0, %if.end94 ], [ 0, %lor.lhs.false125 ], [ 0, %lor.lhs.false119 ], [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false109 ], [ 0, %if.end105 ], [ 0, %if.end130 ], [ 0, %lor.lhs.false143 ], [ 0, %if.end137 ], [ 0, %lor.lhs.false154 ], [ 0, %if.end148 ], [ 0, %lor.lhs.false169 ], [ 0, %lor.lhs.false165 ], [ 0, %if.end159 ], [ 0, %if.end174 ], [ 0, %if.end181 ], [ 0, %lor.lhs.false194 ], [ 0, %if.end188 ], [ 0, %if.end199 ], [ 0, %lor.lhs.false212 ], [ 0, %if.end206 ]
  ret i32 %retval.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_save_restore(i32 noundef %idx) #0 {
entry:
  %flags = alloca i32, align 4
  %data = alloca ptr, align 8
  store i32 -1, ptr %flags, align 4
  store ptr null, ptr %data, align 8
  %call = tail call ptr @OSSL_ERR_STATE_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 350, ptr noundef nonnull @.str.42, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 353, ptr noundef nonnull @.str.5) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #5
  %call2 = tail call i64 @ERR_peek_last_error() #5
  %call3 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.7, i32 noundef 355, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.17, i64 noundef %call2, i64 noundef 0) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp = icmp eq i32 %idx, 1
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %call7 = tail call i32 @ERR_set_mark() #5
  %call8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 358, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.43, i32 noundef %call7, i32 noundef 1) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 361, ptr noundef nonnull @.str.5) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef nonnull @test_save_restore.testdata) #5
  %call12 = tail call i64 @ERR_peek_last_error() #5
  %call13 = tail call i64 @ERR_peek_last_error() #5
  %call14 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 363, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %call2, i64 noundef %call13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end11
  %cmp18 = icmp eq i32 %idx, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  tail call void @OSSL_ERR_STATE_save(ptr noundef %call) #5
  %call20 = tail call i64 @ERR_peek_last_error() #5
  %call21 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 369, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.17, i64 noundef %call20, i64 noundef 0) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %for.body.preheader

if.else:                                          ; preds = %if.end17
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %call) #5
  %call25 = tail call i64 @ERR_peek_last_error() #5
  %call26 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 374, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.17, i64 noundef %call25, i64 noundef 0) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else, %if.then19
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end89
  %cmp46 = phi i1 [ false, %if.end89 ], [ true, %for.body.preheader ]
  call void @OSSL_ERR_STATE_restore(ptr noundef %call) #5
  %call32 = call i64 @ERR_peek_last_error() #5
  %call33 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 381, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.44, i64 noundef %call32, i64 noundef %call12) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %for.body
  %call37 = call i64 @ERR_peek_last_error_data(ptr noundef nonnull %data, ptr noundef nonnull %flags) #5
  %0 = load ptr, ptr %data, align 8
  %call38 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 384, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.45, ptr noundef %0, ptr noundef nonnull @test_save_restore.testdata) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %1 = load i32, ptr %flags, align 4
  %call40 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 385, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %1, i32 noundef 3) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %lor.lhs.false
  call void @OSSL_ERR_STATE_restore(ptr noundef %call) #5
  %or.cond = or i1 %cmp18, %cmp46
  br i1 %or.cond, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.end43
  %call48 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %data, ptr noundef nonnull %flags) #5
  %call49 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 394, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.35, i64 noundef %call48, i64 noundef %call2) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.then47
  %2 = load i32, ptr %flags, align 4
  %call52 = call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 395, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %2, i32 noundef 3) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false51, %if.end43
  %call57 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %data, ptr noundef nonnull %flags) #5
  %call58 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 400, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.44, i64 noundef %call57, i64 noundef %call12) #5
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end56
  %3 = load ptr, ptr %data, align 8
  %call61 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 401, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.45, ptr noundef %3, ptr noundef nonnull @test_save_restore.testdata) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %4 = load i32, ptr %flags, align 4
  %call64 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 402, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %4, i32 noundef 3) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false63
  br i1 %cmp18, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end67
  %call70 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %data, ptr noundef nonnull %flags) #5
  %call71 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 407, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.35, i64 noundef %call70, i64 noundef %call2) #5
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.then69
  %5 = load i32, ptr %flags, align 4
  %call74 = call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 408, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %5, i32 noundef 3) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false73, %if.end67
  %call79 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %data, ptr noundef nonnull %flags) #5
  %call80 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 413, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.44, i64 noundef %call79, i64 noundef %call12) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end78
  %6 = load ptr, ptr %data, align 8
  %call83 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 414, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.45, ptr noundef %6, ptr noundef nonnull @test_save_restore.testdata) #5
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %7 = load i32, ptr %flags, align 4
  %call86 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 415, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %7, i32 noundef 3) #5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %if.end89

if.end89:                                         ; preds = %lor.lhs.false85
  %call90 = call i64 @ERR_get_error() #5
  %call91 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 418, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.17, i64 noundef %call90, i64 noundef 0) #5
  %tobool92.not = icmp ne i32 %call91, 0
  %brmerge.not = and i1 %tobool92.not, %cmp46
  br i1 %brmerge.not, label %for.body, label %err.loopexit.split.loop.exit

err.loopexit.split.loop.exit:                     ; preds = %if.end89
  %.mux.le = zext i1 %tobool92.not to i32
  br label %err

err:                                              ; preds = %err.loopexit.split.loop.exit, %for.body, %lor.lhs.false, %if.end36, %lor.lhs.false51, %if.then47, %lor.lhs.false63, %lor.lhs.false60, %if.end56, %lor.lhs.false73, %if.then69, %lor.lhs.false85, %lor.lhs.false82, %if.end78, %if.else, %if.then19, %if.end11, %land.lhs.true, %if.end, %entry
  %res.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.else ], [ 0, %if.end11 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %entry ], [ %.mux.le, %err.loopexit.split.loop.exit ], [ 0, %for.body ], [ 0, %lor.lhs.false ], [ 0, %if.end36 ], [ 0, %lor.lhs.false51 ], [ 0, %if.then47 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false60 ], [ 0, %if.end56 ], [ 0, %lor.lhs.false73 ], [ 0, %if.then69 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false82 ], [ 0, %if.end78 ]
  call void @OSSL_ERR_STATE_free(ptr noundef %call) #5
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_clear_error() #0 {
entry:
  %flags = alloca i32, align 4
  %data = alloca ptr, align 8
  store i32 -1, ptr %flags, align 4
  store ptr null, ptr %data, align 8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 297, ptr noundef nonnull @.str.6) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.11) #5
  %call = call i64 @ERR_peek_error_data(ptr noundef nonnull %data, ptr noundef nonnull %flags) #5
  %0 = load ptr, ptr %data, align 8
  %call1 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 299, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.14) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %flags, align 4
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 300, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %1, i32 noundef 3) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @ERR_clear_error() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 305, ptr noundef nonnull @.str.6) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef null) #5
  %call4 = call i64 @ERR_peek_error_data(ptr noundef nonnull %data, ptr noundef nonnull %flags) #5
  %2 = load ptr, ptr %data, align 8
  %call5 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 307, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.50, ptr noundef %2, ptr noundef nonnull @.str.51) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %call8 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 308, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.52, i32 noundef %3, i32 noundef 1) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false7
  call void @ERR_clear_error() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 313, ptr noundef nonnull @.str.6) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #5
  %call12 = call i64 @ERR_peek_error_data(ptr noundef nonnull %data, ptr noundef nonnull %flags) #5
  %4 = load ptr, ptr %data, align 8
  %call13 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 315, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.55, ptr noundef %4, ptr noundef nonnull @.str.56) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %5 = load i32, ptr %flags, align 4
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 316, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %5, i32 noundef 3) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false15
  call void @ERR_clear_error() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 324, ptr noundef nonnull @.str.6) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef null) #5
  %call20 = call i64 @ERR_peek_error_data(ptr noundef nonnull %data, ptr noundef nonnull %flags) #5
  %6 = load ptr, ptr %data, align 8
  %call21 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 326, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.50, ptr noundef %6, ptr noundef nonnull @.str.51) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end19
  %7 = load i32, ptr %flags, align 4
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 327, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.52, i32 noundef %7, i32 noundef 1) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false23
  call void @ERR_clear_error() #5
  br label %err

err:                                              ; preds = %if.end19, %lor.lhs.false23, %if.end11, %lor.lhs.false15, %if.end, %lor.lhs.false7, %entry, %lor.lhs.false, %if.end27
  %res.0 = phi i32 [ 1, %if.end27 ], [ 0, %lor.lhs.false23 ], [ 0, %if.end19 ], [ 0, %lor.lhs.false15 ], [ 0, %if.end11 ], [ 0, %lor.lhs.false7 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  call void @ERR_clear_error() #5
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i64 @ERR_peek_error_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #1

declare void @OSSL_ERR_STATE_save(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_save_to_mark(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_restore(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
