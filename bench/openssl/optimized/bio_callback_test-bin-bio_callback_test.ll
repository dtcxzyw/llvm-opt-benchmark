; ModuleID = 'bench/openssl/original/bio_callback_test-bin-bio_callback_test.ll'
source_filename = "bench/openssl/original/bio_callback_test-bin-bio_callback_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"test_bio_callback_ex\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_bio_callback\00", align 1
@my_param_count = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/test/bio_callback_test.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"test1len\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"my_param_count\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"my_param_b[0]\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@my_param_b = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"my_param_oper[0]\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"BIO_CB_WRITE\00", align 1
@my_param_oper = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"my_param_argp[0]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@my_param_argp = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [16 x i8] c"my_param_len[0]\00", align 1
@my_param_len = internal unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"my_param_argl[0]\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0L\00", align 1
@my_param_argl = internal unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"(int)my_param_ret[0]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@my_param_ret = internal unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"my_param_b[1]\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"my_param_oper[1]\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"BIO_CB_WRITE | BIO_CB_RETURN\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"my_param_argp[1]\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"my_param_len[1]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"my_param_argl[1]\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"my_param_processed[1]\00", align 1
@my_param_processed = internal unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [21 x i8] c"(int)my_param_ret[1]\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"BIO_CB_READ\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"sizeof(buf)\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"BIO_CB_READ | BIO_CB_RETURN\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"BIO_CB_CTRL\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"my_param_argi[0]\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"BIO_C_SET_BUF_MEM_EOF_RETURN\00", align 1
@my_param_argi = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [28 x i8] c"BIO_CB_CTRL | BIO_CB_RETURN\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"my_param_argi[1]\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"BIO_CB_PUTS\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"BIO_CB_PUTS | BIO_CB_RETURN\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"test2len\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"BIO_CB_FREE\00", align 1
@__const.test_bio_callback.test1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__const.test_bio_callback.test2 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"my_param_ret[0]\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"1L\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"my_param_ret[1]\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"(long)test1len\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-1L\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"(long)test2len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_bio_callback_ex) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_bio_callback) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_callback_ex() #0 {
entry:
  %test1 = alloca [5 x i8], align 1
  %test2 = alloca [6 x i8], align 1
  %buf = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %test1, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_bio_callback.test1, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %test2, ptr noundef nonnull align 1 dereferenceable(6) @__const.test_bio_callback.test2, i64 6, i1 false)
  store i32 0, ptr @my_param_count, align 4
  %call = tail call ptr @BIO_s_mem() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_set_callback_ex(ptr noundef nonnull %call1, ptr noundef nonnull @my_bio_cb_ex) #6
  %call2 = call i32 @BIO_write(ptr noundef nonnull %call1, ptr noundef nonnull %test1, i32 noundef 4) #6
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %call2, i32 noundef 4) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i32, ptr @my_param_count, align 4
  %call4 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef 2) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @my_param_b, align 16
  %call7 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %call1) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %2 = load i32, ptr @my_param_oper, align 16
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef 3) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @my_param_argp, align 16
  %call14 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %3, ptr noundef nonnull %test1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %4 = load i64, ptr @my_param_len, align 16
  %call17 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i64 noundef %4, i64 noundef 4) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %5 = load i64, ptr @my_param_argl, align 16
  %call20 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %5, i64 noundef 0) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %6 = load i64, ptr @my_param_ret, align 16
  %conv = trunc i64 %6 to i32
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %conv, i32 noundef 1) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %7 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call26 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef nonnull %call1) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %8 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %8, i32 noundef 131) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %9 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call33 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, ptr noundef %9, ptr noundef nonnull %test1) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %10 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8
  %call36 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i64 noundef %10, i64 noundef 4) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %11 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call39 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %11, i64 noundef 0) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %12 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call42 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i64 noundef %12, i64 noundef 4) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %13 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv45 = trunc i64 %13 to i32
  %call46 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef %conv45, i32 noundef 1) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %lor.lhs.false44
  store i32 0, ptr @my_param_count, align 4
  %call51 = call i32 @BIO_read(ptr noundef nonnull %call1, ptr noundef nonnull %buf, i32 noundef 16) #6
  %conv53 = sext i32 %call51 to i64
  %call55 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12, ptr noundef nonnull %buf, i64 noundef %conv53, ptr noundef nonnull %test1, i64 noundef 4) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end49
  %14 = load i32, ptr @my_param_count, align 4
  %call58 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %14, i32 noundef 2) #6
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %15 = load ptr, ptr @my_param_b, align 16
  %call61 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %15, ptr noundef nonnull %call1) #6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %16 = load i32, ptr @my_param_oper, align 16
  %call64 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %16, i32 noundef 2) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %17 = load ptr, ptr @my_param_argp, align 16
  %call68 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %17, ptr noundef nonnull %buf) #6
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %18 = load i64, ptr @my_param_len, align 16
  %call71 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %18, i64 noundef 16) #6
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %19 = load i64, ptr @my_param_argl, align 16
  %call74 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %19, i64 noundef 0) #6
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %20 = load i64, ptr @my_param_ret, align 16
  %conv77 = trunc i64 %20 to i32
  %call78 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %conv77, i32 noundef 1) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %21 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call81 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %21, ptr noundef nonnull %call1) #6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %22 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call84 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %22, i32 noundef 130) #6
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %23 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call88 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %23, ptr noundef nonnull %buf) #6
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %24 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8
  %call91 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, i64 noundef %24, i64 noundef 16) #6
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %25 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call94 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %25, i64 noundef 0) #6
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %26 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call97 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i64 noundef %26, i64 noundef 4) #6
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %27 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv100 = trunc i64 %27 to i32
  %call101 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef %conv100, i32 noundef 1) #6
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %if.end104

if.end104:                                        ; preds = %lor.lhs.false99
  store i32 0, ptr @my_param_count, align 4
  %call106 = call i32 @BIO_read(ptr noundef nonnull %call1, ptr noundef nonnull %buf, i32 noundef 16) #6
  %call107 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, i32 noundef %call106, i32 noundef -1) #6
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end104
  %28 = load i32, ptr @my_param_count, align 4
  %call110 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef 2) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %29 = load ptr, ptr @my_param_b, align 16
  %call113 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %29, ptr noundef nonnull %call1) #6
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %30 = load i32, ptr @my_param_oper, align 16
  %call116 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %30, i32 noundef 2) #6
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %31 = load ptr, ptr @my_param_argp, align 16
  %call120 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 107, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %31, ptr noundef nonnull %buf) #6
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %32 = load i64, ptr @my_param_len, align 16
  %call123 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %32, i64 noundef 16) #6
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %err, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false122
  %33 = load i64, ptr @my_param_argl, align 16
  %call126 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %33, i64 noundef 0) #6
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false125
  %34 = load i64, ptr @my_param_ret, align 16
  %conv129 = trunc i64 %34 to i32
  %call130 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %conv129, i32 noundef 1) #6
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %35 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call133 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %35, ptr noundef nonnull %call1) #6
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %36 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call136 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %36, i32 noundef 130) #6
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %err, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %37 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call140 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef nonnull %buf) #6
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %38 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8
  %call143 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, i64 noundef %38, i64 noundef 16) #6
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false142
  %39 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call146 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %39, i64 noundef 0) #6
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false145
  %40 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call149 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.31, i64 noundef %40, i64 noundef 0) #6
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %err, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %41 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv152 = trunc i64 %41 to i32
  %call153 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.30, i32 noundef %conv152, i32 noundef -1) #6
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %if.end156

if.end156:                                        ; preds = %lor.lhs.false151
  store i32 0, ptr @my_param_count, align 4
  %call157 = call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 130, i64 noundef 0, ptr noundef null) #6
  %conv158 = trunc i64 %call157 to i32
  %call159 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef %conv158, i32 noundef 1) #6
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %if.end156
  %42 = load i32, ptr @my_param_count, align 4
  %call162 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %42, i32 noundef 2) #6
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %err, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %43 = load ptr, ptr @my_param_b, align 16
  %call165 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %43, ptr noundef nonnull %call1) #6
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %err, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false164
  %44 = load i32, ptr @my_param_oper, align 16
  %call168 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.32, i32 noundef %44, i32 noundef 6) #6
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %err, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false167
  %45 = load ptr, ptr @my_param_argp, align 16
  %call171 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef %45, ptr noundef null) #6
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %err, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %lor.lhs.false170
  %46 = load i32, ptr @my_param_argi, align 16
  %call174 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %46, i32 noundef 130) #6
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %err, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false173
  %47 = load i64, ptr @my_param_argl, align 16
  %call177 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %47, i64 noundef 0) #6
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false176
  %48 = load i64, ptr @my_param_ret, align 16
  %conv180 = trunc i64 %48 to i32
  %call181 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %conv180, i32 noundef 1) #6
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %err, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %lor.lhs.false179
  %49 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call184 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %49, ptr noundef nonnull %call1) #6
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %lor.lhs.false183
  %50 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call187 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.36, i32 noundef %50, i32 noundef 134) #6
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %err, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %lor.lhs.false186
  %51 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call190 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.33, ptr noundef %51, ptr noundef null) #6
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %err, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false189
  %52 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call193 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef %52, i32 noundef 130) #6
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %err, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %lor.lhs.false192
  %53 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call196 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %53, i64 noundef 0) #6
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %err, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false195
  %54 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv199 = trunc i64 %54 to i32
  %call200 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef %conv199, i32 noundef 1) #6
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %err, label %if.end203

if.end203:                                        ; preds = %lor.lhs.false198
  store i32 0, ptr @my_param_count, align 4
  %call205 = call i32 @BIO_read(ptr noundef nonnull %call1, ptr noundef nonnull %buf, i32 noundef 16) #6
  %call206 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31, i32 noundef %call205, i32 noundef 0) #6
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %err, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %if.end203
  %55 = load i32, ptr @my_param_count, align 4
  %call209 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %55, i32 noundef 2) #6
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %err, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %lor.lhs.false208
  %56 = load ptr, ptr @my_param_b, align 16
  %call212 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %56, ptr noundef nonnull %call1) #6
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %err, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %lor.lhs.false211
  %57 = load i32, ptr @my_param_oper, align 16
  %call215 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %57, i32 noundef 2) #6
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %err, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %lor.lhs.false214
  %58 = load ptr, ptr @my_param_argp, align 16
  %call219 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %58, ptr noundef nonnull %buf) #6
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %err, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false217
  %59 = load i64, ptr @my_param_len, align 16
  %call222 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i64 noundef %59, i64 noundef 16) #6
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %err, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %lor.lhs.false221
  %60 = load i64, ptr @my_param_argl, align 16
  %call225 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %60, i64 noundef 0) #6
  %tobool226.not = icmp eq i32 %call225, 0
  br i1 %tobool226.not, label %err, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %lor.lhs.false224
  %61 = load i64, ptr @my_param_ret, align 16
  %conv228 = trunc i64 %61 to i32
  %call229 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %conv228, i32 noundef 1) #6
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %err, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false227
  %62 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call232 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %62, ptr noundef nonnull %call1) #6
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false231
  %63 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call235 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %63, i32 noundef 130) #6
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %err, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %lor.lhs.false234
  %64 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call239 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %64, ptr noundef nonnull %buf) #6
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %err, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %lor.lhs.false237
  %65 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8
  %call242 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, i64 noundef %65, i64 noundef 16) #6
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %err, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false241
  %66 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call245 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %66, i64 noundef 0) #6
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %err, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %lor.lhs.false244
  %67 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call248 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 153, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.31, i64 noundef %67, i64 noundef 0) #6
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %err, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %lor.lhs.false247
  %68 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv251 = trunc i64 %68 to i32
  %call252 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.31, i32 noundef %conv251, i32 noundef 0) #6
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %err, label %if.end255

if.end255:                                        ; preds = %lor.lhs.false250
  store i32 0, ptr @my_param_count, align 4
  %call257 = call i32 @BIO_puts(ptr noundef nonnull %call1, ptr noundef nonnull %test2) #6
  %call258 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.38, i32 noundef %call257, i32 noundef 5) #6
  %tobool259.not = icmp eq i32 %call258, 0
  br i1 %tobool259.not, label %err, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %if.end255
  %69 = load i32, ptr @my_param_count, align 4
  %call261 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %69, i32 noundef 2) #6
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %err, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %lor.lhs.false260
  %70 = load ptr, ptr @my_param_b, align 16
  %call264 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %70, ptr noundef nonnull %call1) #6
  %tobool265.not = icmp eq i32 %call264, 0
  br i1 %tobool265.not, label %err, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %lor.lhs.false263
  %71 = load i32, ptr @my_param_oper, align 16
  %call267 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.39, i32 noundef %71, i32 noundef 4) #6
  %tobool268.not = icmp eq i32 %call267, 0
  br i1 %tobool268.not, label %err, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %lor.lhs.false266
  %72 = load ptr, ptr @my_param_argp, align 16
  %call271 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, ptr noundef %72, ptr noundef nonnull %test2) #6
  %tobool272.not = icmp eq i32 %call271, 0
  br i1 %tobool272.not, label %err, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %lor.lhs.false269
  %73 = load i32, ptr @my_param_argi, align 16
  %call274 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %73, i32 noundef 0) #6
  %tobool275.not = icmp eq i32 %call274, 0
  br i1 %tobool275.not, label %err, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %lor.lhs.false273
  %74 = load i64, ptr @my_param_argl, align 16
  %call277 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %74, i64 noundef 0) #6
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %err, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %lor.lhs.false276
  %75 = load i64, ptr @my_param_ret, align 16
  %conv280 = trunc i64 %75 to i32
  %call281 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %conv280, i32 noundef 1) #6
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %err, label %lor.lhs.false283

lor.lhs.false283:                                 ; preds = %lor.lhs.false279
  %76 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call284 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %76, ptr noundef nonnull %call1) #6
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %err, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %lor.lhs.false283
  %77 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call287 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.41, i32 noundef %77, i32 noundef 132) #6
  %tobool288.not = icmp eq i32 %call287, 0
  br i1 %tobool288.not, label %err, label %lor.lhs.false289

lor.lhs.false289:                                 ; preds = %lor.lhs.false286
  %78 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call291 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40, ptr noundef %78, ptr noundef nonnull %test2) #6
  %tobool292.not = icmp eq i32 %call291, 0
  br i1 %tobool292.not, label %err, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %lor.lhs.false289
  %79 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call294 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef %79, i32 noundef 0) #6
  %tobool295.not = icmp eq i32 %call294, 0
  br i1 %tobool295.not, label %err, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %lor.lhs.false293
  %80 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call297 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %80, i64 noundef 0) #6
  %tobool298.not = icmp eq i32 %call297, 0
  br i1 %tobool298.not, label %err, label %lor.lhs.false299

lor.lhs.false299:                                 ; preds = %lor.lhs.false296
  %81 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call300 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 172, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.42, i64 noundef %81, i64 noundef 5) #6
  %tobool301.not = icmp eq i32 %call300, 0
  br i1 %tobool301.not, label %err, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %lor.lhs.false299
  %82 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv303 = trunc i64 %82 to i32
  %call304 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef %conv303, i32 noundef 1) #6
  %tobool305.not = icmp eq i32 %call304, 0
  br i1 %tobool305.not, label %err, label %if.end307

if.end307:                                        ; preds = %lor.lhs.false302
  store i32 0, ptr @my_param_count, align 4
  %call308 = call i32 @BIO_free(ptr noundef nonnull %call1) #6
  %call309 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef %call308, i32 noundef 1) #6
  %tobool310.not = icmp eq i32 %call309, 0
  br i1 %tobool310.not, label %finish, label %lor.lhs.false311

lor.lhs.false311:                                 ; preds = %if.end307
  %83 = load i32, ptr @my_param_count, align 4
  %call312 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef %83, i32 noundef 1) #6
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %finish, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %lor.lhs.false311
  %84 = load ptr, ptr @my_param_b, align 16
  %call315 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %84, ptr noundef nonnull %call1) #6
  %tobool316.not = icmp eq i32 %call315, 0
  br i1 %tobool316.not, label %finish, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %lor.lhs.false314
  %85 = load i32, ptr @my_param_oper, align 16
  %call318 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.43, i32 noundef %85, i32 noundef 1) #6
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %finish, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %lor.lhs.false317
  %86 = load ptr, ptr @my_param_argp, align 16
  %call321 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef %86, ptr noundef null) #6
  %tobool322.not = icmp eq i32 %call321, 0
  br i1 %tobool322.not, label %finish, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %lor.lhs.false320
  %87 = load i32, ptr @my_param_argi, align 16
  %call324 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 183, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %87, i32 noundef 0) #6
  %tobool325.not = icmp eq i32 %call324, 0
  br i1 %tobool325.not, label %finish, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %lor.lhs.false323
  %88 = load i64, ptr @my_param_argl, align 16
  %call327 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %88, i64 noundef 0) #6
  %tobool328.not = icmp eq i32 %call327, 0
  br i1 %tobool328.not, label %finish, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %lor.lhs.false326
  %89 = load i64, ptr @my_param_ret, align 16
  %conv330 = trunc i64 %89 to i32
  %call331 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %conv330, i32 noundef 1) #6
  %tobool332.not = icmp ne i32 %call331, 0
  %spec.select = zext i1 %tobool332.not to i32
  br label %finish

err:                                              ; preds = %if.end255, %lor.lhs.false260, %lor.lhs.false263, %lor.lhs.false266, %lor.lhs.false269, %lor.lhs.false273, %lor.lhs.false276, %lor.lhs.false279, %lor.lhs.false283, %lor.lhs.false286, %lor.lhs.false289, %lor.lhs.false293, %lor.lhs.false296, %lor.lhs.false299, %lor.lhs.false302, %if.end203, %lor.lhs.false208, %lor.lhs.false211, %lor.lhs.false214, %lor.lhs.false217, %lor.lhs.false221, %lor.lhs.false224, %lor.lhs.false227, %lor.lhs.false231, %lor.lhs.false234, %lor.lhs.false237, %lor.lhs.false241, %lor.lhs.false244, %lor.lhs.false247, %lor.lhs.false250, %if.end156, %lor.lhs.false161, %lor.lhs.false164, %lor.lhs.false167, %lor.lhs.false170, %lor.lhs.false173, %lor.lhs.false176, %lor.lhs.false179, %lor.lhs.false183, %lor.lhs.false186, %lor.lhs.false189, %lor.lhs.false192, %lor.lhs.false195, %lor.lhs.false198, %if.end104, %lor.lhs.false109, %lor.lhs.false112, %lor.lhs.false115, %lor.lhs.false118, %lor.lhs.false122, %lor.lhs.false125, %lor.lhs.false128, %lor.lhs.false132, %lor.lhs.false135, %lor.lhs.false138, %lor.lhs.false142, %lor.lhs.false145, %lor.lhs.false148, %lor.lhs.false151, %if.end49, %lor.lhs.false57, %lor.lhs.false60, %lor.lhs.false63, %lor.lhs.false66, %lor.lhs.false70, %lor.lhs.false73, %lor.lhs.false76, %lor.lhs.false80, %lor.lhs.false83, %lor.lhs.false86, %lor.lhs.false90, %lor.lhs.false93, %lor.lhs.false96, %lor.lhs.false99, %if.end, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false19, %lor.lhs.false22, %lor.lhs.false25, %lor.lhs.false28, %lor.lhs.false31, %lor.lhs.false35, %lor.lhs.false38, %lor.lhs.false41, %lor.lhs.false44, %entry
  %call335 = call i32 @BIO_free(ptr noundef %call1) #6
  br label %finish

finish:                                           ; preds = %lor.lhs.false329, %if.end307, %lor.lhs.false311, %lor.lhs.false314, %lor.lhs.false317, %lor.lhs.false320, %lor.lhs.false323, %lor.lhs.false326, %err
  %ok.0 = phi i32 [ 0, %err ], [ 0, %lor.lhs.false326 ], [ 0, %lor.lhs.false323 ], [ 0, %lor.lhs.false320 ], [ 0, %lor.lhs.false317 ], [ 0, %lor.lhs.false314 ], [ 0, %lor.lhs.false311 ], [ 0, %if.end307 ], [ %spec.select, %lor.lhs.false329 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @my_param_b, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @my_param_argp, i8 0, i64 40, i1 false)
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_callback() #0 {
entry:
  %test1 = alloca [5 x i8], align 1
  %test2 = alloca [6 x i8], align 1
  %buf = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %test1, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_bio_callback.test1, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %test2, ptr noundef nonnull align 1 dereferenceable(6) @__const.test_bio_callback.test2, i64 6, i1 false)
  store i32 0, ptr @my_param_count, align 4
  %call = tail call ptr @BIO_s_mem() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_set_callback(ptr noundef nonnull %call1, ptr noundef nonnull @my_bio_callback) #6
  %call2 = call i32 @BIO_write(ptr noundef nonnull %call1, ptr noundef nonnull %test1, i32 noundef 4) #6
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 236, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %call2, i32 noundef 4) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i32, ptr @my_param_count, align 4
  %call4 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 237, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef 2) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @my_param_b, align 16
  %call7 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %call1) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %2 = load i32, ptr @my_param_oper, align 16
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 239, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef 3) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @my_param_argp, align 16
  %call14 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %3, ptr noundef nonnull %test1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %4 = load i32, ptr @my_param_argi, align 16
  %call17 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef 4) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %5 = load i64, ptr @my_param_argl, align 16
  %call20 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 242, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %5, i64 noundef 0) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %6 = load i64, ptr @my_param_ret, align 16
  %call23 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %6, i64 noundef 1) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %7 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call26 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 244, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef nonnull %call1) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %8 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 245, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %8, i32 noundef 131) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %9 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call33 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, ptr noundef %9, ptr noundef nonnull %test1) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %10 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call36 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 247, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, i32 noundef %10, i32 noundef 4) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %11 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call39 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 248, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %11, i64 noundef 0) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %12 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call42 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 249, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %12, i64 noundef 4) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false41
  store i32 0, ptr @my_param_count, align 4
  %call47 = call i32 @BIO_read(ptr noundef nonnull %call1, ptr noundef nonnull %buf, i32 noundef 16) #6
  %conv = sext i32 %call47 to i64
  %call50 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12, ptr noundef nonnull %buf, i64 noundef %conv, ptr noundef nonnull %test1, i64 noundef 4) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end45
  %13 = load i32, ptr @my_param_count, align 4
  %call53 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %13, i32 noundef 2) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %14 = load ptr, ptr @my_param_b, align 16
  %call56 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %14, ptr noundef nonnull %call1) #6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %15 = load i32, ptr @my_param_oper, align 16
  %call59 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %15, i32 noundef 2) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %16 = load ptr, ptr @my_param_argp, align 16
  %call63 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %16, ptr noundef nonnull %buf) #6
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %17 = load i32, ptr @my_param_argi, align 16
  %call66 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef %17, i32 noundef 16) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %18 = load i64, ptr @my_param_argl, align 16
  %call69 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %18, i64 noundef 0) #6
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %19 = load i64, ptr @my_param_ret, align 16
  %call72 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 261, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %19, i64 noundef 1) #6
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %20 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call75 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %20, ptr noundef nonnull %call1) #6
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %21 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call78 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %21, i32 noundef 130) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %22 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call82 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %22, ptr noundef nonnull %buf) #6
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %23 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call85 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, i32 noundef %23, i32 noundef 16) #6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %24 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call88 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %24, i64 noundef 0) #6
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %25 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call91 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 267, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %25, i64 noundef 4) #6
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %if.end94

if.end94:                                         ; preds = %lor.lhs.false90
  store i32 0, ptr @my_param_count, align 4
  %call96 = call i32 @BIO_read(ptr noundef nonnull %call1, ptr noundef nonnull %buf, i32 noundef 16) #6
  %call97 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 273, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, i32 noundef %call96, i32 noundef -1) #6
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.end94
  %26 = load i32, ptr @my_param_count, align 4
  %call100 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 274, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %26, i32 noundef 2) #6
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %27 = load ptr, ptr @my_param_b, align 16
  %call103 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %27, ptr noundef nonnull %call1) #6
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %28 = load i32, ptr @my_param_oper, align 16
  %call106 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %28, i32 noundef 2) #6
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %29 = load ptr, ptr @my_param_argp, align 16
  %call110 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %29, ptr noundef nonnull %buf) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %30 = load i32, ptr @my_param_argi, align 16
  %call113 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef %30, i32 noundef 16) #6
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %31 = load i64, ptr @my_param_argl, align 16
  %call116 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %31, i64 noundef 0) #6
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %32 = load i64, ptr @my_param_ret, align 16
  %call119 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 280, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %32, i64 noundef 1) #6
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %33 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call122 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 281, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef nonnull %call1) #6
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %34 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call125 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %34, i32 noundef 130) #6
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %err, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false124
  %35 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call129 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 283, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %35, ptr noundef nonnull %buf) #6
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %36 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call132 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, i32 noundef %36, i32 noundef 16) #6
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false131
  %37 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call135 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %37, i64 noundef 0) #6
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %err, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false134
  %38 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call138 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 286, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48, i64 noundef %38, i64 noundef -1) #6
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %if.end141

if.end141:                                        ; preds = %lor.lhs.false137
  %call142 = call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 130, i64 noundef 0, ptr noundef null) #6
  store i32 0, ptr @my_param_count, align 4
  %call144 = call i32 @BIO_read(ptr noundef nonnull %call1, ptr noundef nonnull %buf, i32 noundef 16) #6
  %call145 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31, i32 noundef %call144, i32 noundef 0) #6
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %if.end141
  %39 = load i32, ptr @my_param_count, align 4
  %call148 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %39, i32 noundef 2) #6
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %err, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false147
  %40 = load ptr, ptr @my_param_b, align 16
  %call151 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 295, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %40, ptr noundef nonnull %call1) #6
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false150
  %41 = load i32, ptr @my_param_oper, align 16
  %call154 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, i32 noundef %41, i32 noundef 2) #6
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %42 = load ptr, ptr @my_param_argp, align 16
  %call158 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 297, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %42, ptr noundef nonnull %buf) #6
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %43 = load i32, ptr @my_param_argi, align 16
  %call161 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 298, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef %43, i32 noundef 16) #6
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %44 = load i64, ptr @my_param_argl, align 16
  %call164 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %44, i64 noundef 0) #6
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %err, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %45 = load i64, ptr @my_param_ret, align 16
  %call167 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %45, i64 noundef 1) #6
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false166
  %46 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call170 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %46, ptr noundef nonnull %call1) #6
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %47 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call173 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 302, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, i32 noundef %47, i32 noundef 130) #6
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %err, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false172
  %48 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call177 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef %48, ptr noundef nonnull %buf) #6
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false175
  %49 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call180 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 304, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, i32 noundef %49, i32 noundef 16) #6
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %err, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %lor.lhs.false179
  %50 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call183 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 305, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %50, i64 noundef 0) #6
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %lor.lhs.false182
  %51 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call186 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.15, i64 noundef %51, i64 noundef 0) #6
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %err, label %if.end189

if.end189:                                        ; preds = %lor.lhs.false185
  store i32 0, ptr @my_param_count, align 4
  %call191 = call i32 @BIO_puts(ptr noundef nonnull %call1, ptr noundef nonnull %test2) #6
  %call192 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.38, i32 noundef %call191, i32 noundef 5) #6
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %err, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end189
  %52 = load i32, ptr @my_param_count, align 4
  %call195 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 312, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %52, i32 noundef 2) #6
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %err, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %53 = load ptr, ptr @my_param_b, align 16
  %call198 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %53, ptr noundef nonnull %call1) #6
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %err, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %lor.lhs.false197
  %54 = load i32, ptr @my_param_oper, align 16
  %call201 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 314, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.39, i32 noundef %54, i32 noundef 4) #6
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %err, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.lhs.false200
  %55 = load ptr, ptr @my_param_argp, align 16
  %call205 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 315, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, ptr noundef %55, ptr noundef nonnull %test2) #6
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %err, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %lor.lhs.false203
  %56 = load i32, ptr @my_param_argi, align 16
  %call208 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %56, i32 noundef 0) #6
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %err, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %lor.lhs.false207
  %57 = load i64, ptr @my_param_argl, align 16
  %call211 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 317, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %57, i64 noundef 0) #6
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %err, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false210
  %58 = load i64, ptr @my_param_ret, align 16
  %call214 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %58, i64 noundef 1) #6
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %err, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %lor.lhs.false213
  %59 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %call217 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 319, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, ptr noundef %59, ptr noundef nonnull %call1) #6
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %err, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %lor.lhs.false216
  %60 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call220 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 320, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.41, i32 noundef %60, i32 noundef 132) #6
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %err, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %lor.lhs.false219
  %61 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call224 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 321, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40, ptr noundef %61, ptr noundef nonnull %test2) #6
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %err, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %lor.lhs.false222
  %62 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call227 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 322, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef %62, i32 noundef 0) #6
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %err, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %lor.lhs.false226
  %63 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call230 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 323, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i64 noundef %63, i64 noundef 0) #6
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %err, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false229
  %64 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call233 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 324, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, i64 noundef %64, i64 noundef 5) #6
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %err, label %if.end236

if.end236:                                        ; preds = %lor.lhs.false232
  store i32 0, ptr @my_param_count, align 4
  %call237 = call i32 @BIO_free(ptr noundef nonnull %call1) #6
  %call238 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 329, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef %call237, i32 noundef 1) #6
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %finish, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %if.end236
  %65 = load i32, ptr @my_param_count, align 4
  %call241 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 330, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef %65, i32 noundef 1) #6
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %finish, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %lor.lhs.false240
  %66 = load ptr, ptr @my_param_b, align 16
  %call244 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %66, ptr noundef nonnull %call1) #6
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %finish, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %lor.lhs.false243
  %67 = load i32, ptr @my_param_oper, align 16
  %call247 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 332, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.43, i32 noundef %67, i32 noundef 1) #6
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %finish, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %lor.lhs.false246
  %68 = load ptr, ptr @my_param_argp, align 16
  %call250 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef %68, ptr noundef null) #6
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %finish, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false249
  %69 = load i32, ptr @my_param_argi, align 16
  %call253 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %69, i32 noundef 0) #6
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %finish, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false252
  %70 = load i64, ptr @my_param_argl, align 16
  %call256 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %70, i64 noundef 0) #6
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %finish, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %lor.lhs.false255
  %71 = load i64, ptr @my_param_ret, align 16
  %call259 = call i32 @test_long_eq(ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %71, i64 noundef 1) #6
  %tobool260.not = icmp ne i32 %call259, 0
  %spec.select = zext i1 %tobool260.not to i32
  br label %finish

err:                                              ; preds = %if.end189, %lor.lhs.false194, %lor.lhs.false197, %lor.lhs.false200, %lor.lhs.false203, %lor.lhs.false207, %lor.lhs.false210, %lor.lhs.false213, %lor.lhs.false216, %lor.lhs.false219, %lor.lhs.false222, %lor.lhs.false226, %lor.lhs.false229, %lor.lhs.false232, %if.end141, %lor.lhs.false147, %lor.lhs.false150, %lor.lhs.false153, %lor.lhs.false156, %lor.lhs.false160, %lor.lhs.false163, %lor.lhs.false166, %lor.lhs.false169, %lor.lhs.false172, %lor.lhs.false175, %lor.lhs.false179, %lor.lhs.false182, %lor.lhs.false185, %if.end94, %lor.lhs.false99, %lor.lhs.false102, %lor.lhs.false105, %lor.lhs.false108, %lor.lhs.false112, %lor.lhs.false115, %lor.lhs.false118, %lor.lhs.false121, %lor.lhs.false124, %lor.lhs.false127, %lor.lhs.false131, %lor.lhs.false134, %lor.lhs.false137, %if.end45, %lor.lhs.false52, %lor.lhs.false55, %lor.lhs.false58, %lor.lhs.false61, %lor.lhs.false65, %lor.lhs.false68, %lor.lhs.false71, %lor.lhs.false74, %lor.lhs.false77, %lor.lhs.false80, %lor.lhs.false84, %lor.lhs.false87, %lor.lhs.false90, %if.end, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false19, %lor.lhs.false22, %lor.lhs.false25, %lor.lhs.false28, %lor.lhs.false31, %lor.lhs.false35, %lor.lhs.false38, %lor.lhs.false41, %entry
  %call263 = call i32 @BIO_free(ptr noundef %call1) #6
  br label %finish

finish:                                           ; preds = %lor.lhs.false258, %if.end236, %lor.lhs.false240, %lor.lhs.false243, %lor.lhs.false246, %lor.lhs.false249, %lor.lhs.false252, %lor.lhs.false255, %err
  %ok.0 = phi i32 [ 0, %err ], [ 0, %lor.lhs.false255 ], [ 0, %lor.lhs.false252 ], [ 0, %lor.lhs.false249 ], [ 0, %lor.lhs.false246 ], [ 0, %lor.lhs.false243 ], [ 0, %lor.lhs.false240 ], [ 0, %if.end236 ], [ %spec.select, %lor.lhs.false258 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @my_param_b, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @my_param_argp, i8 0, i64 40, i1 false)
  ret i32 %ok.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal i64 @my_bio_cb_ex(ptr noundef %b, i32 noundef %oper, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i32 noundef %ret, ptr noundef readonly %processed) #3 {
entry:
  %0 = load i32, ptr @my_param_count, align 4
  %cmp = icmp sgt i32 %0, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @my_param_b, i64 0, i64 %idxprom
  store ptr %b, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr @my_param_oper, i64 0, i64 %idxprom
  store i32 %oper, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [5 x ptr], ptr @my_param_argp, i64 0, i64 %idxprom
  store ptr %argp, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr @my_param_argi, i64 0, i64 %idxprom
  store i32 %argi, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [5 x i64], ptr @my_param_argl, i64 0, i64 %idxprom
  store i64 %argl, ptr %arrayidx8, align 8
  %conv = sext i32 %ret to i64
  %arrayidx10 = getelementptr inbounds [5 x i64], ptr @my_param_ret, i64 0, i64 %idxprom
  store i64 %conv, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [5 x i64], ptr @my_param_len, i64 0, i64 %idxprom
  store i64 %len, ptr %arrayidx12, align 8
  %cmp13.not = icmp eq ptr %processed, null
  br i1 %cmp13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %1 = load i64, ptr %processed, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %if.end ]
  %arrayidx16 = getelementptr inbounds [5 x i64], ptr @my_param_processed, i64 0, i64 %idxprom
  store i64 %cond, ptr %arrayidx16, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @my_param_count, align 4
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi i64 [ %conv, %cond.end ], [ -1, %entry ]
  ret i64 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @BIO_set_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @my_bio_callback(ptr noundef %b, i32 noundef %oper, ptr noundef %argp, i32 noundef %argi, i64 noundef %argl, i64 noundef %ret) #5 {
entry:
  %0 = load i32, ptr @my_param_count, align 4
  %cmp = icmp sgt i32 %0, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @my_param_b, i64 0, i64 %idxprom
  store ptr %b, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr @my_param_oper, i64 0, i64 %idxprom
  store i32 %oper, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [5 x ptr], ptr @my_param_argp, i64 0, i64 %idxprom
  store ptr %argp, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr @my_param_argi, i64 0, i64 %idxprom
  store i32 %argi, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [5 x i64], ptr @my_param_argl, i64 0, i64 %idxprom
  store i64 %argl, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [5 x i64], ptr @my_param_ret, i64 0, i64 %idxprom
  store i64 %ret, ptr %arrayidx10, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @my_param_count, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %ret, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
