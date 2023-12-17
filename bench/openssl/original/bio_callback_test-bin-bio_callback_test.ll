target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"test_bio_callback_ex\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_bio_callback\00", align 1
@__const.test_bio_callback_ex.test1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__const.test_bio_callback_ex.test2 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@my_param_count = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/test/bio_callback_test.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"test1len\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"my_param_count\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"my_param_b[0]\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@my_param_b = internal global [5 x ptr] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"my_param_oper[0]\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"BIO_CB_WRITE\00", align 1
@my_param_oper = internal global [5 x i32] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"my_param_argp[0]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@my_param_argp = internal global [5 x ptr] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [16 x i8] c"my_param_len[0]\00", align 1
@my_param_len = internal global [5 x i64] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"my_param_argl[0]\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0L\00", align 1
@my_param_argl = internal global [5 x i64] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"(int)my_param_ret[0]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@my_param_ret = internal global [5 x i64] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"my_param_b[1]\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"my_param_oper[1]\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"BIO_CB_WRITE | BIO_CB_RETURN\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"my_param_argp[1]\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"my_param_len[1]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"my_param_argl[1]\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"my_param_processed[1]\00", align 1
@my_param_processed = internal global [5 x i64] zeroinitializer, align 16
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
@my_param_argi = internal global [5 x i32] zeroinitializer, align 16
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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_bio_callback_ex)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_bio_callback)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_callback_ex() #0 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca ptr, align 8
  %i = alloca i32, align 4
  %test1 = alloca [5 x i8], align 1
  %test1len = alloca i64, align 8
  %test2 = alloca [6 x i8], align 1
  %test2len = alloca i64, align 8
  %buf = alloca [16 x i8], align 16
  store i32 0, ptr %ok, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %test1, ptr align 1 @__const.test_bio_callback_ex.test1, i64 5, i1 false)
  store i64 4, ptr %test1len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %test2, ptr align 1 @__const.test_bio_callback_ex.test2, i64 6, i1 false)
  store i64 5, ptr %test2len, align 8
  store i32 0, ptr @my_param_count, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  call void @BIO_set_callback_ex(ptr noundef %1, ptr noundef @my_bio_cb_ex)
  %2 = load ptr, ptr %bio, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %test1, i64 0, i64 0
  %call2 = call i32 @BIO_write(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 4)
  store i32 %call2, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %call3 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %3, i32 noundef 4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr @my_param_count, align 4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 65, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %4, i32 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then48

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr @my_param_b, align 16
  %6 = load ptr, ptr %bio, align 8
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 66, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %5, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then48

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %7 = load i32, ptr @my_param_oper, align 16
  %call10 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %7, i32 noundef 3)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then48

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr @my_param_argp, align 16
  %arraydecay13 = getelementptr inbounds [5 x i8], ptr %test1, i64 0, i64 0
  %call14 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 68, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %8, ptr noundef %arraydecay13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then48

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %9 = load i64, ptr @my_param_len, align 16
  %call17 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.13, ptr noundef @.str.4, i64 noundef %9, i64 noundef 4)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then48

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %10 = load i64, ptr @my_param_argl, align 16
  %call20 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %10, i64 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then48

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %11 = load i64, ptr @my_param_ret, align 16
  %conv = trunc i64 %11 to i32
  %call23 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %conv, i32 noundef 1)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then48

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %12 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %13 = load ptr, ptr %bio, align 8
  %call26 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %12, ptr noundef %13)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then48

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %14 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call29 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %14, i32 noundef 131)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then48

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %15 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay32 = getelementptr inbounds [5 x i8], ptr %test1, i64 0, i64 0
  %call33 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.21, ptr noundef @.str.12, ptr noundef %15, ptr noundef %arraydecay32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then48

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %16 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8
  %call36 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 75, ptr noundef @.str.22, ptr noundef @.str.4, i64 noundef %16, i64 noundef 4)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then48

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %17 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call39 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 76, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %17, i64 noundef 0)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then48

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %18 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call42 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.24, ptr noundef @.str.4, i64 noundef %18, i64 noundef 4)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then48

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %19 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv45 = trunc i64 %19 to i32
  %call46 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef %conv45, i32 noundef 1)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end
  br label %err

if.end49:                                         ; preds = %lor.lhs.false44
  store i32 0, ptr @my_param_count, align 4
  %20 = load ptr, ptr %bio, align 8
  %arraydecay50 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call51 = call i32 @BIO_read(ptr noundef %20, ptr noundef %arraydecay50, i32 noundef 16)
  store i32 %call51, ptr %i, align 4
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %21 = load i32, ptr %i, align 4
  %conv53 = sext i32 %21 to i64
  %arraydecay54 = getelementptr inbounds [5 x i8], ptr %test1, i64 0, i64 0
  %call55 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 83, ptr noundef @.str.26, ptr noundef @.str.12, ptr noundef %arraydecay52, i64 noundef %conv53, ptr noundef %arraydecay54, i64 noundef 4)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then103

lor.lhs.false57:                                  ; preds = %if.end49
  %22 = load i32, ptr @my_param_count, align 4
  %call58 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 84, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %22, i32 noundef 2)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then103

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %23 = load ptr, ptr @my_param_b, align 16
  %24 = load ptr, ptr %bio, align 8
  %call61 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 85, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %23, ptr noundef %24)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then103

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %25 = load i32, ptr @my_param_oper, align 16
  %call64 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 86, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %25, i32 noundef 2)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then103

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %26 = load ptr, ptr @my_param_argp, align 16
  %arraydecay67 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call68 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 87, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %26, ptr noundef %arraydecay67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then103

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %27 = load i64, ptr @my_param_len, align 16
  %call71 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 88, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %27, i64 noundef 16)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then103

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %28 = load i64, ptr @my_param_argl, align 16
  %call74 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 89, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %28, i64 noundef 0)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then103

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %29 = load i64, ptr @my_param_ret, align 16
  %conv77 = trunc i64 %29 to i32
  %call78 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 90, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %conv77, i32 noundef 1)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then103

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %30 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %31 = load ptr, ptr %bio, align 8
  %call81 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 91, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %30, ptr noundef %31)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then103

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %32 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call84 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 92, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %32, i32 noundef 130)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then103

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %33 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay87 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call88 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 93, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %33, ptr noundef %arraydecay87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then103

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %34 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8
  %call91 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 94, ptr noundef @.str.22, ptr noundef @.str.28, i64 noundef %34, i64 noundef 16)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then103

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %35 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call94 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 95, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %35, i64 noundef 0)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then103

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %36 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call97 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 96, ptr noundef @.str.24, ptr noundef @.str.4, i64 noundef %36, i64 noundef 4)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then103

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %37 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv100 = trunc i64 %37 to i32
  %call101 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 97, ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef %conv100, i32 noundef 1)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false76, %lor.lhs.false73, %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %if.end49
  br label %err

if.end104:                                        ; preds = %lor.lhs.false99
  store i32 0, ptr @my_param_count, align 4
  %38 = load ptr, ptr %bio, align 8
  %arraydecay105 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call106 = call i32 @BIO_read(ptr noundef %38, ptr noundef %arraydecay105, i32 noundef 16)
  store i32 %call106, ptr %i, align 4
  %39 = load i32, ptr %i, align 4
  %call107 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 103, ptr noundef @.str.3, ptr noundef @.str.30, i32 noundef %39, i32 noundef -1)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then155

lor.lhs.false109:                                 ; preds = %if.end104
  %40 = load i32, ptr @my_param_count, align 4
  %call110 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 104, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %40, i32 noundef 2)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then155

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %41 = load ptr, ptr @my_param_b, align 16
  %42 = load ptr, ptr %bio, align 8
  %call113 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 105, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %41, ptr noundef %42)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then155

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %43 = load i32, ptr @my_param_oper, align 16
  %call116 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 106, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %43, i32 noundef 2)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then155

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %44 = load ptr, ptr @my_param_argp, align 16
  %arraydecay119 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call120 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 107, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %44, ptr noundef %arraydecay119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then155

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %45 = load i64, ptr @my_param_len, align 16
  %call123 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 108, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %45, i64 noundef 16)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then155

lor.lhs.false125:                                 ; preds = %lor.lhs.false122
  %46 = load i64, ptr @my_param_argl, align 16
  %call126 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 109, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %46, i64 noundef 0)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then155

lor.lhs.false128:                                 ; preds = %lor.lhs.false125
  %47 = load i64, ptr @my_param_ret, align 16
  %conv129 = trunc i64 %47 to i32
  %call130 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 110, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %conv129, i32 noundef 1)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then155

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %48 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %49 = load ptr, ptr %bio, align 8
  %call133 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 111, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %48, ptr noundef %49)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then155

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %50 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call136 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 112, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %50, i32 noundef 130)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then155

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %51 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay139 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call140 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 113, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %51, ptr noundef %arraydecay139)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then155

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %52 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8
  %call143 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 114, ptr noundef @.str.22, ptr noundef @.str.28, i64 noundef %52, i64 noundef 16)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %lor.lhs.false145, label %if.then155

lor.lhs.false145:                                 ; preds = %lor.lhs.false142
  %53 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call146 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 115, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %53, i64 noundef 0)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then155

lor.lhs.false148:                                 ; preds = %lor.lhs.false145
  %54 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call149 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 116, ptr noundef @.str.24, ptr noundef @.str.31, i64 noundef %54, i64 noundef 0)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then155

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %55 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv152 = trunc i64 %55 to i32
  %call153 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 117, ptr noundef @.str.25, ptr noundef @.str.30, i32 noundef %conv152, i32 noundef -1)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false151, %lor.lhs.false148, %lor.lhs.false145, %lor.lhs.false142, %lor.lhs.false138, %lor.lhs.false135, %lor.lhs.false132, %lor.lhs.false128, %lor.lhs.false125, %lor.lhs.false122, %lor.lhs.false118, %lor.lhs.false115, %lor.lhs.false112, %lor.lhs.false109, %if.end104
  br label %err

if.end156:                                        ; preds = %lor.lhs.false151
  store i32 0, ptr @my_param_count, align 4
  %56 = load ptr, ptr %bio, align 8
  %call157 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %conv158 = trunc i64 %call157 to i32
  store i32 %conv158, ptr %i, align 4
  %57 = load i32, ptr %i, align 4
  %call159 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 123, ptr noundef @.str.3, ptr noundef @.str.17, i32 noundef %57, i32 noundef 1)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %lor.lhs.false161, label %if.then202

lor.lhs.false161:                                 ; preds = %if.end156
  %58 = load i32, ptr @my_param_count, align 4
  %call162 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 124, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %58, i32 noundef 2)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then202

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %59 = load ptr, ptr @my_param_b, align 16
  %60 = load ptr, ptr %bio, align 8
  %call165 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 125, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %59, ptr noundef %60)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %lor.lhs.false167, label %if.then202

lor.lhs.false167:                                 ; preds = %lor.lhs.false164
  %61 = load i32, ptr @my_param_oper, align 16
  %call168 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 126, ptr noundef @.str.9, ptr noundef @.str.32, i32 noundef %61, i32 noundef 6)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %lor.lhs.false170, label %if.then202

lor.lhs.false170:                                 ; preds = %lor.lhs.false167
  %62 = load ptr, ptr @my_param_argp, align 16
  %call171 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 127, ptr noundef @.str.11, ptr noundef @.str.33, ptr noundef %62, ptr noundef null)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %lor.lhs.false173, label %if.then202

lor.lhs.false173:                                 ; preds = %lor.lhs.false170
  %63 = load i32, ptr @my_param_argi, align 16
  %call174 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 128, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %63, i32 noundef 130)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %lor.lhs.false176, label %if.then202

lor.lhs.false176:                                 ; preds = %lor.lhs.false173
  %64 = load i64, ptr @my_param_argl, align 16
  %call177 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 129, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %64, i64 noundef 0)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %lor.lhs.false179, label %if.then202

lor.lhs.false179:                                 ; preds = %lor.lhs.false176
  %65 = load i64, ptr @my_param_ret, align 16
  %conv180 = trunc i64 %65 to i32
  %call181 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 130, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %conv180, i32 noundef 1)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %lor.lhs.false183, label %if.then202

lor.lhs.false183:                                 ; preds = %lor.lhs.false179
  %66 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %67 = load ptr, ptr %bio, align 8
  %call184 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 131, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %66, ptr noundef %67)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %lor.lhs.false186, label %if.then202

lor.lhs.false186:                                 ; preds = %lor.lhs.false183
  %68 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call187 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 132, ptr noundef @.str.19, ptr noundef @.str.36, i32 noundef %68, i32 noundef 134)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %lor.lhs.false189, label %if.then202

lor.lhs.false189:                                 ; preds = %lor.lhs.false186
  %69 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %call190 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 133, ptr noundef @.str.21, ptr noundef @.str.33, ptr noundef %69, ptr noundef null)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %lor.lhs.false192, label %if.then202

lor.lhs.false192:                                 ; preds = %lor.lhs.false189
  %70 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call193 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 134, ptr noundef @.str.37, ptr noundef @.str.35, i32 noundef %70, i32 noundef 130)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %lor.lhs.false195, label %if.then202

lor.lhs.false195:                                 ; preds = %lor.lhs.false192
  %71 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call196 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 135, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %71, i64 noundef 0)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %lor.lhs.false198, label %if.then202

lor.lhs.false198:                                 ; preds = %lor.lhs.false195
  %72 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv199 = trunc i64 %72 to i32
  %call200 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 136, ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef %conv199, i32 noundef 1)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %lor.lhs.false198, %lor.lhs.false195, %lor.lhs.false192, %lor.lhs.false189, %lor.lhs.false186, %lor.lhs.false183, %lor.lhs.false179, %lor.lhs.false176, %lor.lhs.false173, %lor.lhs.false170, %lor.lhs.false167, %lor.lhs.false164, %lor.lhs.false161, %if.end156
  br label %err

if.end203:                                        ; preds = %lor.lhs.false198
  store i32 0, ptr @my_param_count, align 4
  %73 = load ptr, ptr %bio, align 8
  %arraydecay204 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call205 = call i32 @BIO_read(ptr noundef %73, ptr noundef %arraydecay204, i32 noundef 16)
  store i32 %call205, ptr %i, align 4
  %74 = load i32, ptr %i, align 4
  %call206 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 140, ptr noundef @.str.3, ptr noundef @.str.31, i32 noundef %74, i32 noundef 0)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %lor.lhs.false208, label %if.then254

lor.lhs.false208:                                 ; preds = %if.end203
  %75 = load i32, ptr @my_param_count, align 4
  %call209 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 141, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %75, i32 noundef 2)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %lor.lhs.false211, label %if.then254

lor.lhs.false211:                                 ; preds = %lor.lhs.false208
  %76 = load ptr, ptr @my_param_b, align 16
  %77 = load ptr, ptr %bio, align 8
  %call212 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 142, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %76, ptr noundef %77)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %lor.lhs.false214, label %if.then254

lor.lhs.false214:                                 ; preds = %lor.lhs.false211
  %78 = load i32, ptr @my_param_oper, align 16
  %call215 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 143, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %78, i32 noundef 2)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %lor.lhs.false217, label %if.then254

lor.lhs.false217:                                 ; preds = %lor.lhs.false214
  %79 = load ptr, ptr @my_param_argp, align 16
  %arraydecay218 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call219 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 144, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %79, ptr noundef %arraydecay218)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %lor.lhs.false221, label %if.then254

lor.lhs.false221:                                 ; preds = %lor.lhs.false217
  %80 = load i64, ptr @my_param_len, align 16
  %call222 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.13, ptr noundef @.str.28, i64 noundef %80, i64 noundef 16)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then254

lor.lhs.false224:                                 ; preds = %lor.lhs.false221
  %81 = load i64, ptr @my_param_argl, align 16
  %call225 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 146, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %81, i64 noundef 0)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %lor.lhs.false227, label %if.then254

lor.lhs.false227:                                 ; preds = %lor.lhs.false224
  %82 = load i64, ptr @my_param_ret, align 16
  %conv228 = trunc i64 %82 to i32
  %call229 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 147, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %conv228, i32 noundef 1)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %lor.lhs.false231, label %if.then254

lor.lhs.false231:                                 ; preds = %lor.lhs.false227
  %83 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %84 = load ptr, ptr %bio, align 8
  %call232 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 148, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %83, ptr noundef %84)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %lor.lhs.false234, label %if.then254

lor.lhs.false234:                                 ; preds = %lor.lhs.false231
  %85 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call235 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 149, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %85, i32 noundef 130)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %lor.lhs.false237, label %if.then254

lor.lhs.false237:                                 ; preds = %lor.lhs.false234
  %86 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay238 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call239 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 150, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %86, ptr noundef %arraydecay238)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %lor.lhs.false241, label %if.then254

lor.lhs.false241:                                 ; preds = %lor.lhs.false237
  %87 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_len, i64 0, i64 1), align 8
  %call242 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 151, ptr noundef @.str.22, ptr noundef @.str.28, i64 noundef %87, i64 noundef 16)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %lor.lhs.false244, label %if.then254

lor.lhs.false244:                                 ; preds = %lor.lhs.false241
  %88 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call245 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 152, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %88, i64 noundef 0)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %lor.lhs.false247, label %if.then254

lor.lhs.false247:                                 ; preds = %lor.lhs.false244
  %89 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call248 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 153, ptr noundef @.str.24, ptr noundef @.str.31, i64 noundef %89, i64 noundef 0)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %lor.lhs.false250, label %if.then254

lor.lhs.false250:                                 ; preds = %lor.lhs.false247
  %90 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv251 = trunc i64 %90 to i32
  %call252 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 154, ptr noundef @.str.25, ptr noundef @.str.31, i32 noundef %conv251, i32 noundef 0)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %lor.lhs.false250, %lor.lhs.false247, %lor.lhs.false244, %lor.lhs.false241, %lor.lhs.false237, %lor.lhs.false234, %lor.lhs.false231, %lor.lhs.false227, %lor.lhs.false224, %lor.lhs.false221, %lor.lhs.false217, %lor.lhs.false214, %lor.lhs.false211, %lor.lhs.false208, %if.end203
  br label %err

if.end255:                                        ; preds = %lor.lhs.false250
  store i32 0, ptr @my_param_count, align 4
  %91 = load ptr, ptr %bio, align 8
  %arraydecay256 = getelementptr inbounds [6 x i8], ptr %test2, i64 0, i64 0
  %call257 = call i32 @BIO_puts(ptr noundef %91, ptr noundef %arraydecay256)
  store i32 %call257, ptr %i, align 4
  %92 = load i32, ptr %i, align 4
  %call258 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 159, ptr noundef @.str.3, ptr noundef @.str.38, i32 noundef %92, i32 noundef 5)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %lor.lhs.false260, label %if.then306

lor.lhs.false260:                                 ; preds = %if.end255
  %93 = load i32, ptr @my_param_count, align 4
  %call261 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 160, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %93, i32 noundef 2)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %lor.lhs.false263, label %if.then306

lor.lhs.false263:                                 ; preds = %lor.lhs.false260
  %94 = load ptr, ptr @my_param_b, align 16
  %95 = load ptr, ptr %bio, align 8
  %call264 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 161, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %94, ptr noundef %95)
  %tobool265 = icmp ne i32 %call264, 0
  br i1 %tobool265, label %lor.lhs.false266, label %if.then306

lor.lhs.false266:                                 ; preds = %lor.lhs.false263
  %96 = load i32, ptr @my_param_oper, align 16
  %call267 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 162, ptr noundef @.str.9, ptr noundef @.str.39, i32 noundef %96, i32 noundef 4)
  %tobool268 = icmp ne i32 %call267, 0
  br i1 %tobool268, label %lor.lhs.false269, label %if.then306

lor.lhs.false269:                                 ; preds = %lor.lhs.false266
  %97 = load ptr, ptr @my_param_argp, align 16
  %arraydecay270 = getelementptr inbounds [6 x i8], ptr %test2, i64 0, i64 0
  %call271 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 163, ptr noundef @.str.11, ptr noundef @.str.40, ptr noundef %97, ptr noundef %arraydecay270)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %lor.lhs.false273, label %if.then306

lor.lhs.false273:                                 ; preds = %lor.lhs.false269
  %98 = load i32, ptr @my_param_argi, align 16
  %call274 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 164, ptr noundef @.str.34, ptr noundef @.str.31, i32 noundef %98, i32 noundef 0)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %lor.lhs.false276, label %if.then306

lor.lhs.false276:                                 ; preds = %lor.lhs.false273
  %99 = load i64, ptr @my_param_argl, align 16
  %call277 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 165, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %99, i64 noundef 0)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %lor.lhs.false279, label %if.then306

lor.lhs.false279:                                 ; preds = %lor.lhs.false276
  %100 = load i64, ptr @my_param_ret, align 16
  %conv280 = trunc i64 %100 to i32
  %call281 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 166, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %conv280, i32 noundef 1)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %lor.lhs.false283, label %if.then306

lor.lhs.false283:                                 ; preds = %lor.lhs.false279
  %101 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %102 = load ptr, ptr %bio, align 8
  %call284 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %101, ptr noundef %102)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %lor.lhs.false286, label %if.then306

lor.lhs.false286:                                 ; preds = %lor.lhs.false283
  %103 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call287 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 168, ptr noundef @.str.19, ptr noundef @.str.41, i32 noundef %103, i32 noundef 132)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %lor.lhs.false289, label %if.then306

lor.lhs.false289:                                 ; preds = %lor.lhs.false286
  %104 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay290 = getelementptr inbounds [6 x i8], ptr %test2, i64 0, i64 0
  %call291 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 169, ptr noundef @.str.21, ptr noundef @.str.40, ptr noundef %104, ptr noundef %arraydecay290)
  %tobool292 = icmp ne i32 %call291, 0
  br i1 %tobool292, label %lor.lhs.false293, label %if.then306

lor.lhs.false293:                                 ; preds = %lor.lhs.false289
  %105 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call294 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 170, ptr noundef @.str.37, ptr noundef @.str.31, i32 noundef %105, i32 noundef 0)
  %tobool295 = icmp ne i32 %call294, 0
  br i1 %tobool295, label %lor.lhs.false296, label %if.then306

lor.lhs.false296:                                 ; preds = %lor.lhs.false293
  %106 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call297 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 171, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %106, i64 noundef 0)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %lor.lhs.false299, label %if.then306

lor.lhs.false299:                                 ; preds = %lor.lhs.false296
  %107 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_processed, i64 0, i64 1), align 8
  %call300 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 172, ptr noundef @.str.24, ptr noundef @.str.42, i64 noundef %107, i64 noundef 5)
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %lor.lhs.false302, label %if.then306

lor.lhs.false302:                                 ; preds = %lor.lhs.false299
  %108 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %conv303 = trunc i64 %108 to i32
  %call304 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 173, ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef %conv303, i32 noundef 1)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.end307, label %if.then306

if.then306:                                       ; preds = %lor.lhs.false302, %lor.lhs.false299, %lor.lhs.false296, %lor.lhs.false293, %lor.lhs.false289, %lor.lhs.false286, %lor.lhs.false283, %lor.lhs.false279, %lor.lhs.false276, %lor.lhs.false273, %lor.lhs.false269, %lor.lhs.false266, %lor.lhs.false263, %lor.lhs.false260, %if.end255
  br label %err

if.end307:                                        ; preds = %lor.lhs.false302
  store i32 0, ptr @my_param_count, align 4
  %109 = load ptr, ptr %bio, align 8
  %call308 = call i32 @BIO_free(ptr noundef %109)
  store i32 %call308, ptr %i, align 4
  %110 = load i32, ptr %i, align 4
  %call309 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 178, ptr noundef @.str.3, ptr noundef @.str.17, i32 noundef %110, i32 noundef 1)
  %tobool310 = icmp ne i32 %call309, 0
  br i1 %tobool310, label %lor.lhs.false311, label %if.then333

lor.lhs.false311:                                 ; preds = %if.end307
  %111 = load i32, ptr @my_param_count, align 4
  %call312 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 179, ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef %111, i32 noundef 1)
  %tobool313 = icmp ne i32 %call312, 0
  br i1 %tobool313, label %lor.lhs.false314, label %if.then333

lor.lhs.false314:                                 ; preds = %lor.lhs.false311
  %112 = load ptr, ptr @my_param_b, align 16
  %113 = load ptr, ptr %bio, align 8
  %call315 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 180, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %112, ptr noundef %113)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %lor.lhs.false317, label %if.then333

lor.lhs.false317:                                 ; preds = %lor.lhs.false314
  %114 = load i32, ptr @my_param_oper, align 16
  %call318 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 181, ptr noundef @.str.9, ptr noundef @.str.43, i32 noundef %114, i32 noundef 1)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %lor.lhs.false320, label %if.then333

lor.lhs.false320:                                 ; preds = %lor.lhs.false317
  %115 = load ptr, ptr @my_param_argp, align 16
  %call321 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 182, ptr noundef @.str.11, ptr noundef @.str.33, ptr noundef %115, ptr noundef null)
  %tobool322 = icmp ne i32 %call321, 0
  br i1 %tobool322, label %lor.lhs.false323, label %if.then333

lor.lhs.false323:                                 ; preds = %lor.lhs.false320
  %116 = load i32, ptr @my_param_argi, align 16
  %call324 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 183, ptr noundef @.str.34, ptr noundef @.str.31, i32 noundef %116, i32 noundef 0)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %lor.lhs.false326, label %if.then333

lor.lhs.false326:                                 ; preds = %lor.lhs.false323
  %117 = load i64, ptr @my_param_argl, align 16
  %call327 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 184, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %117, i64 noundef 0)
  %tobool328 = icmp ne i32 %call327, 0
  br i1 %tobool328, label %lor.lhs.false329, label %if.then333

lor.lhs.false329:                                 ; preds = %lor.lhs.false326
  %118 = load i64, ptr @my_param_ret, align 16
  %conv330 = trunc i64 %118 to i32
  %call331 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 185, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %conv330, i32 noundef 1)
  %tobool332 = icmp ne i32 %call331, 0
  br i1 %tobool332, label %if.end334, label %if.then333

if.then333:                                       ; preds = %lor.lhs.false329, %lor.lhs.false326, %lor.lhs.false323, %lor.lhs.false320, %lor.lhs.false317, %lor.lhs.false314, %lor.lhs.false311, %if.end307
  br label %finish

if.end334:                                        ; preds = %lor.lhs.false329
  store i32 1, ptr %ok, align 4
  br label %finish

err:                                              ; preds = %if.then306, %if.then254, %if.then202, %if.then155, %if.then103, %if.then48, %if.then
  %119 = load ptr, ptr %bio, align 8
  %call335 = call i32 @BIO_free(ptr noundef %119)
  br label %finish

finish:                                           ; preds = %err, %if.end334, %if.then333
  call void @llvm.memset.p0.i64(ptr align 16 @my_param_b, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @my_param_argp, i8 0, i64 40, i1 false)
  %120 = load i32, ptr %ok, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_callback() #0 {
entry:
  %ok = alloca i32, align 4
  %bio = alloca ptr, align 8
  %i = alloca i32, align 4
  %test1 = alloca [5 x i8], align 1
  %test1len = alloca i32, align 4
  %test2 = alloca [6 x i8], align 1
  %test2len = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  store i32 0, ptr %ok, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %test1, ptr align 1 @__const.test_bio_callback.test1, i64 5, i1 false)
  store i32 4, ptr %test1len, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %test2, ptr align 1 @__const.test_bio_callback.test2, i64 6, i1 false)
  store i32 5, ptr %test2len, align 4
  store i32 0, ptr @my_param_count, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  call void @BIO_set_callback(ptr noundef %1, ptr noundef @my_bio_callback)
  %2 = load ptr, ptr %bio, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %test1, i64 0, i64 0
  %call2 = call i32 @BIO_write(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 4)
  store i32 %call2, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %call3 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 236, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %3, i32 noundef 4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr @my_param_count, align 4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 237, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %4, i32 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then44

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr @my_param_b, align 16
  %6 = load ptr, ptr %bio, align 8
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 238, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %5, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then44

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %7 = load i32, ptr @my_param_oper, align 16
  %call10 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 239, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %7, i32 noundef 3)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then44

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr @my_param_argp, align 16
  %arraydecay13 = getelementptr inbounds [5 x i8], ptr %test1, i64 0, i64 0
  %call14 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 240, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %8, ptr noundef %arraydecay13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then44

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %9 = load i32, ptr @my_param_argi, align 16
  %call17 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 241, ptr noundef @.str.34, ptr noundef @.str.4, i32 noundef %9, i32 noundef 4)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then44

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %10 = load i64, ptr @my_param_argl, align 16
  %call20 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 242, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %10, i64 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then44

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %11 = load i64, ptr @my_param_ret, align 16
  %call23 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 243, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %11, i64 noundef 1)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then44

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %12 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %13 = load ptr, ptr %bio, align 8
  %call26 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 244, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %12, ptr noundef %13)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then44

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %14 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call29 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 245, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %14, i32 noundef 131)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then44

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %15 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay32 = getelementptr inbounds [5 x i8], ptr %test1, i64 0, i64 0
  %call33 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 246, ptr noundef @.str.21, ptr noundef @.str.12, ptr noundef %15, ptr noundef %arraydecay32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then44

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %16 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call36 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 247, ptr noundef @.str.37, ptr noundef @.str.4, i32 noundef %16, i32 noundef 4)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then44

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %17 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call39 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 248, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %17, i64 noundef 0)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %18 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call42 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 249, ptr noundef @.str.46, ptr noundef @.str.47, i64 noundef %18, i64 noundef 4)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end
  br label %err

if.end45:                                         ; preds = %lor.lhs.false41
  store i32 0, ptr @my_param_count, align 4
  %19 = load ptr, ptr %bio, align 8
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call47 = call i32 @BIO_read(ptr noundef %19, ptr noundef %arraydecay46, i32 noundef 16)
  store i32 %call47, ptr %i, align 4
  %arraydecay48 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %20 = load i32, ptr %i, align 4
  %conv = sext i32 %20 to i64
  %arraydecay49 = getelementptr inbounds [5 x i8], ptr %test1, i64 0, i64 0
  %call50 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 254, ptr noundef @.str.26, ptr noundef @.str.12, ptr noundef %arraydecay48, i64 noundef %conv, ptr noundef %arraydecay49, i64 noundef 4)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then93

lor.lhs.false52:                                  ; preds = %if.end45
  %21 = load i32, ptr @my_param_count, align 4
  %call53 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 255, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %21, i32 noundef 2)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then93

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %22 = load ptr, ptr @my_param_b, align 16
  %23 = load ptr, ptr %bio, align 8
  %call56 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 256, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %22, ptr noundef %23)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then93

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %24 = load i32, ptr @my_param_oper, align 16
  %call59 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 257, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %24, i32 noundef 2)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then93

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %25 = load ptr, ptr @my_param_argp, align 16
  %arraydecay62 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call63 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 258, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %25, ptr noundef %arraydecay62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then93

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %26 = load i32, ptr @my_param_argi, align 16
  %call66 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 259, ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef %26, i32 noundef 16)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then93

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %27 = load i64, ptr @my_param_argl, align 16
  %call69 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 260, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %27, i64 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then93

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %28 = load i64, ptr @my_param_ret, align 16
  %call72 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 261, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %28, i64 noundef 1)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then93

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %29 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %30 = load ptr, ptr %bio, align 8
  %call75 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 262, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %29, ptr noundef %30)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then93

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %31 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call78 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 263, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %31, i32 noundef 130)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then93

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %32 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay81 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call82 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 264, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %32, ptr noundef %arraydecay81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then93

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %33 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call85 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 265, ptr noundef @.str.37, ptr noundef @.str.28, i32 noundef %33, i32 noundef 16)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then93

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %34 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call88 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 266, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %34, i64 noundef 0)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then93

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %35 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call91 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 267, ptr noundef @.str.46, ptr noundef @.str.47, i64 noundef %35, i64 noundef 4)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false90, %lor.lhs.false87, %lor.lhs.false84, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %if.end45
  br label %err

if.end94:                                         ; preds = %lor.lhs.false90
  store i32 0, ptr @my_param_count, align 4
  %36 = load ptr, ptr %bio, align 8
  %arraydecay95 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call96 = call i32 @BIO_read(ptr noundef %36, ptr noundef %arraydecay95, i32 noundef 16)
  store i32 %call96, ptr %i, align 4
  %37 = load i32, ptr %i, align 4
  %call97 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 273, ptr noundef @.str.3, ptr noundef @.str.30, i32 noundef %37, i32 noundef -1)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then140

lor.lhs.false99:                                  ; preds = %if.end94
  %38 = load i32, ptr @my_param_count, align 4
  %call100 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 274, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %38, i32 noundef 2)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then140

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %39 = load ptr, ptr @my_param_b, align 16
  %40 = load ptr, ptr %bio, align 8
  %call103 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 275, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %39, ptr noundef %40)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then140

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %41 = load i32, ptr @my_param_oper, align 16
  %call106 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 276, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %41, i32 noundef 2)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then140

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %42 = load ptr, ptr @my_param_argp, align 16
  %arraydecay109 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call110 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 277, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %42, ptr noundef %arraydecay109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then140

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %43 = load i32, ptr @my_param_argi, align 16
  %call113 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 278, ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef %43, i32 noundef 16)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then140

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %44 = load i64, ptr @my_param_argl, align 16
  %call116 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 279, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %44, i64 noundef 0)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then140

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %45 = load i64, ptr @my_param_ret, align 16
  %call119 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 280, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %45, i64 noundef 1)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then140

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %46 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %47 = load ptr, ptr %bio, align 8
  %call122 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 281, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %46, ptr noundef %47)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then140

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %48 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call125 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 282, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %48, i32 noundef 130)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then140

lor.lhs.false127:                                 ; preds = %lor.lhs.false124
  %49 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay128 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call129 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 283, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %49, ptr noundef %arraydecay128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false131, label %if.then140

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %50 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call132 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 284, ptr noundef @.str.37, ptr noundef @.str.28, i32 noundef %50, i32 noundef 16)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then140

lor.lhs.false134:                                 ; preds = %lor.lhs.false131
  %51 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call135 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 285, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %51, i64 noundef 0)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %lor.lhs.false137, label %if.then140

lor.lhs.false137:                                 ; preds = %lor.lhs.false134
  %52 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call138 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 286, ptr noundef @.str.46, ptr noundef @.str.48, i64 noundef %52, i64 noundef -1)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false137, %lor.lhs.false134, %lor.lhs.false131, %lor.lhs.false127, %lor.lhs.false124, %lor.lhs.false121, %lor.lhs.false118, %lor.lhs.false115, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false99, %if.end94
  br label %err

if.end141:                                        ; preds = %lor.lhs.false137
  %53 = load ptr, ptr %bio, align 8
  %call142 = call i64 @BIO_ctrl(ptr noundef %53, i32 noundef 130, i64 noundef 0, ptr noundef null)
  store i32 0, ptr @my_param_count, align 4
  %54 = load ptr, ptr %bio, align 8
  %arraydecay143 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call144 = call i32 @BIO_read(ptr noundef %54, ptr noundef %arraydecay143, i32 noundef 16)
  store i32 %call144, ptr %i, align 4
  %55 = load i32, ptr %i, align 4
  %call145 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 293, ptr noundef @.str.3, ptr noundef @.str.31, i32 noundef %55, i32 noundef 0)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then188

lor.lhs.false147:                                 ; preds = %if.end141
  %56 = load i32, ptr @my_param_count, align 4
  %call148 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 294, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %56, i32 noundef 2)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %lor.lhs.false150, label %if.then188

lor.lhs.false150:                                 ; preds = %lor.lhs.false147
  %57 = load ptr, ptr @my_param_b, align 16
  %58 = load ptr, ptr %bio, align 8
  %call151 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 295, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %57, ptr noundef %58)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then188

lor.lhs.false153:                                 ; preds = %lor.lhs.false150
  %59 = load i32, ptr @my_param_oper, align 16
  %call154 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 296, ptr noundef @.str.9, ptr noundef @.str.27, i32 noundef %59, i32 noundef 2)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then188

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %60 = load ptr, ptr @my_param_argp, align 16
  %arraydecay157 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call158 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 297, ptr noundef @.str.11, ptr noundef @.str.26, ptr noundef %60, ptr noundef %arraydecay157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then188

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %61 = load i32, ptr @my_param_argi, align 16
  %call161 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 298, ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef %61, i32 noundef 16)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %lor.lhs.false163, label %if.then188

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %62 = load i64, ptr @my_param_argl, align 16
  %call164 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 299, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %62, i64 noundef 0)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then188

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %63 = load i64, ptr @my_param_ret, align 16
  %call167 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 300, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %63, i64 noundef 1)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then188

lor.lhs.false169:                                 ; preds = %lor.lhs.false166
  %64 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %65 = load ptr, ptr %bio, align 8
  %call170 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 301, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %64, ptr noundef %65)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then188

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %66 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call173 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 302, ptr noundef @.str.19, ptr noundef @.str.29, i32 noundef %66, i32 noundef 130)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %if.then188

lor.lhs.false175:                                 ; preds = %lor.lhs.false172
  %67 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay176 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call177 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 303, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %67, ptr noundef %arraydecay176)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %lor.lhs.false179, label %if.then188

lor.lhs.false179:                                 ; preds = %lor.lhs.false175
  %68 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call180 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 304, ptr noundef @.str.37, ptr noundef @.str.28, i32 noundef %68, i32 noundef 16)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %lor.lhs.false182, label %if.then188

lor.lhs.false182:                                 ; preds = %lor.lhs.false179
  %69 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call183 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 305, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %69, i64 noundef 0)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %lor.lhs.false185, label %if.then188

lor.lhs.false185:                                 ; preds = %lor.lhs.false182
  %70 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call186 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 306, ptr noundef @.str.46, ptr noundef @.str.15, i64 noundef %70, i64 noundef 0)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %lor.lhs.false185, %lor.lhs.false182, %lor.lhs.false179, %lor.lhs.false175, %lor.lhs.false172, %lor.lhs.false169, %lor.lhs.false166, %lor.lhs.false163, %lor.lhs.false160, %lor.lhs.false156, %lor.lhs.false153, %lor.lhs.false150, %lor.lhs.false147, %if.end141
  br label %err

if.end189:                                        ; preds = %lor.lhs.false185
  store i32 0, ptr @my_param_count, align 4
  %71 = load ptr, ptr %bio, align 8
  %arraydecay190 = getelementptr inbounds [6 x i8], ptr %test2, i64 0, i64 0
  %call191 = call i32 @BIO_puts(ptr noundef %71, ptr noundef %arraydecay190)
  store i32 %call191, ptr %i, align 4
  %72 = load i32, ptr %i, align 4
  %call192 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 311, ptr noundef @.str.3, ptr noundef @.str.38, i32 noundef %72, i32 noundef 5)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %lor.lhs.false194, label %if.then235

lor.lhs.false194:                                 ; preds = %if.end189
  %73 = load i32, ptr @my_param_count, align 4
  %call195 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 312, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %73, i32 noundef 2)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %lor.lhs.false197, label %if.then235

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %74 = load ptr, ptr @my_param_b, align 16
  %75 = load ptr, ptr %bio, align 8
  %call198 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 313, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %74, ptr noundef %75)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %lor.lhs.false200, label %if.then235

lor.lhs.false200:                                 ; preds = %lor.lhs.false197
  %76 = load i32, ptr @my_param_oper, align 16
  %call201 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 314, ptr noundef @.str.9, ptr noundef @.str.39, i32 noundef %76, i32 noundef 4)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %lor.lhs.false203, label %if.then235

lor.lhs.false203:                                 ; preds = %lor.lhs.false200
  %77 = load ptr, ptr @my_param_argp, align 16
  %arraydecay204 = getelementptr inbounds [6 x i8], ptr %test2, i64 0, i64 0
  %call205 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 315, ptr noundef @.str.11, ptr noundef @.str.40, ptr noundef %77, ptr noundef %arraydecay204)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %lor.lhs.false207, label %if.then235

lor.lhs.false207:                                 ; preds = %lor.lhs.false203
  %78 = load i32, ptr @my_param_argi, align 16
  %call208 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 316, ptr noundef @.str.34, ptr noundef @.str.31, i32 noundef %78, i32 noundef 0)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %lor.lhs.false210, label %if.then235

lor.lhs.false210:                                 ; preds = %lor.lhs.false207
  %79 = load i64, ptr @my_param_argl, align 16
  %call211 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 317, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %79, i64 noundef 0)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %lor.lhs.false213, label %if.then235

lor.lhs.false213:                                 ; preds = %lor.lhs.false210
  %80 = load i64, ptr @my_param_ret, align 16
  %call214 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 318, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %80, i64 noundef 1)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %lor.lhs.false216, label %if.then235

lor.lhs.false216:                                 ; preds = %lor.lhs.false213
  %81 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_b, i64 0, i64 1), align 8
  %82 = load ptr, ptr %bio, align 8
  %call217 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 319, ptr noundef @.str.18, ptr noundef @.str.8, ptr noundef %81, ptr noundef %82)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %lor.lhs.false219, label %if.then235

lor.lhs.false219:                                 ; preds = %lor.lhs.false216
  %83 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_oper, i64 0, i64 1), align 4
  %call220 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 320, ptr noundef @.str.19, ptr noundef @.str.41, i32 noundef %83, i32 noundef 132)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %lor.lhs.false222, label %if.then235

lor.lhs.false222:                                 ; preds = %lor.lhs.false219
  %84 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @my_param_argp, i64 0, i64 1), align 8
  %arraydecay223 = getelementptr inbounds [6 x i8], ptr %test2, i64 0, i64 0
  %call224 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 321, ptr noundef @.str.21, ptr noundef @.str.40, ptr noundef %84, ptr noundef %arraydecay223)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then235

lor.lhs.false226:                                 ; preds = %lor.lhs.false222
  %85 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @my_param_argi, i64 0, i64 1), align 4
  %call227 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 322, ptr noundef @.str.37, ptr noundef @.str.31, i32 noundef %85, i32 noundef 0)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %lor.lhs.false229, label %if.then235

lor.lhs.false229:                                 ; preds = %lor.lhs.false226
  %86 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_argl, i64 0, i64 1), align 8
  %call230 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 323, ptr noundef @.str.23, ptr noundef @.str.15, i64 noundef %86, i64 noundef 0)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then235

lor.lhs.false232:                                 ; preds = %lor.lhs.false229
  %87 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @my_param_ret, i64 0, i64 1), align 8
  %call233 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 324, ptr noundef @.str.46, ptr noundef @.str.49, i64 noundef %87, i64 noundef 5)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %lor.lhs.false232, %lor.lhs.false229, %lor.lhs.false226, %lor.lhs.false222, %lor.lhs.false219, %lor.lhs.false216, %lor.lhs.false213, %lor.lhs.false210, %lor.lhs.false207, %lor.lhs.false203, %lor.lhs.false200, %lor.lhs.false197, %lor.lhs.false194, %if.end189
  br label %err

if.end236:                                        ; preds = %lor.lhs.false232
  store i32 0, ptr @my_param_count, align 4
  %88 = load ptr, ptr %bio, align 8
  %call237 = call i32 @BIO_free(ptr noundef %88)
  store i32 %call237, ptr %i, align 4
  %89 = load i32, ptr %i, align 4
  %call238 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 329, ptr noundef @.str.3, ptr noundef @.str.17, i32 noundef %89, i32 noundef 1)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %lor.lhs.false240, label %if.then261

lor.lhs.false240:                                 ; preds = %if.end236
  %90 = load i32, ptr @my_param_count, align 4
  %call241 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 330, ptr noundef @.str.5, ptr noundef @.str.17, i32 noundef %90, i32 noundef 1)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %lor.lhs.false243, label %if.then261

lor.lhs.false243:                                 ; preds = %lor.lhs.false240
  %91 = load ptr, ptr @my_param_b, align 16
  %92 = load ptr, ptr %bio, align 8
  %call244 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 331, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %91, ptr noundef %92)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %lor.lhs.false246, label %if.then261

lor.lhs.false246:                                 ; preds = %lor.lhs.false243
  %93 = load i32, ptr @my_param_oper, align 16
  %call247 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 332, ptr noundef @.str.9, ptr noundef @.str.43, i32 noundef %93, i32 noundef 1)
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %lor.lhs.false249, label %if.then261

lor.lhs.false249:                                 ; preds = %lor.lhs.false246
  %94 = load ptr, ptr @my_param_argp, align 16
  %call250 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 333, ptr noundef @.str.11, ptr noundef @.str.33, ptr noundef %94, ptr noundef null)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %lor.lhs.false252, label %if.then261

lor.lhs.false252:                                 ; preds = %lor.lhs.false249
  %95 = load i32, ptr @my_param_argi, align 16
  %call253 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 334, ptr noundef @.str.34, ptr noundef @.str.31, i32 noundef %95, i32 noundef 0)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %lor.lhs.false255, label %if.then261

lor.lhs.false255:                                 ; preds = %lor.lhs.false252
  %96 = load i64, ptr @my_param_argl, align 16
  %call256 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 335, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %96, i64 noundef 0)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %lor.lhs.false258, label %if.then261

lor.lhs.false258:                                 ; preds = %lor.lhs.false255
  %97 = load i64, ptr @my_param_ret, align 16
  %call259 = call i32 @test_long_eq(ptr noundef @.str.2, i32 noundef 336, ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %97, i64 noundef 1)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %lor.lhs.false258, %lor.lhs.false255, %lor.lhs.false252, %lor.lhs.false249, %lor.lhs.false246, %lor.lhs.false243, %lor.lhs.false240, %if.end236
  br label %finish

if.end262:                                        ; preds = %lor.lhs.false258
  store i32 1, ptr %ok, align 4
  br label %finish

err:                                              ; preds = %if.then235, %if.then188, %if.then140, %if.then93, %if.then44, %if.then
  %98 = load ptr, ptr %bio, align 8
  %call263 = call i32 @BIO_free(ptr noundef %98)
  br label %finish

finish:                                           ; preds = %err, %if.end262, %if.then261
  call void @llvm.memset.p0.i64(ptr align 16 @my_param_b, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @my_param_argp, i8 0, i64 40, i1 false)
  %99 = load i32, ptr %ok, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @my_bio_cb_ex(ptr noundef %b, i32 noundef %oper, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i32 noundef %ret, ptr noundef %processed) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %oper.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %processed.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %oper, ptr %oper.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %argi, ptr %argi.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %processed, ptr %processed.addr, align 8
  %0 = load i32, ptr @my_param_count, align 4
  %cmp = icmp sge i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i32, ptr @my_param_count, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @my_param_b, i64 0, i64 %idxprom
  store ptr %1, ptr %arrayidx, align 8
  %3 = load i32, ptr %oper.addr, align 4
  %4 = load i32, ptr @my_param_count, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr @my_param_oper, i64 0, i64 %idxprom1
  store i32 %3, ptr %arrayidx2, align 4
  %5 = load ptr, ptr %argp.addr, align 8
  %6 = load i32, ptr @my_param_count, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [5 x ptr], ptr @my_param_argp, i64 0, i64 %idxprom3
  store ptr %5, ptr %arrayidx4, align 8
  %7 = load i32, ptr %argi.addr, align 4
  %8 = load i32, ptr @my_param_count, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr @my_param_argi, i64 0, i64 %idxprom5
  store i32 %7, ptr %arrayidx6, align 4
  %9 = load i64, ptr %argl.addr, align 8
  %10 = load i32, ptr @my_param_count, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [5 x i64], ptr @my_param_argl, i64 0, i64 %idxprom7
  store i64 %9, ptr %arrayidx8, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %conv = sext i32 %11 to i64
  %12 = load i32, ptr @my_param_count, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [5 x i64], ptr @my_param_ret, i64 0, i64 %idxprom9
  store i64 %conv, ptr %arrayidx10, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i32, ptr @my_param_count, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [5 x i64], ptr @my_param_len, i64 0, i64 %idxprom11
  store i64 %13, ptr %arrayidx12, align 8
  %15 = load ptr, ptr %processed.addr, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load ptr, ptr %processed.addr, align 8
  %17 = load i64, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ 0, %cond.false ]
  %18 = load i32, ptr @my_param_count, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [5 x i64], ptr @my_param_processed, i64 0, i64 %idxprom15
  store i64 %cond, ptr %arrayidx16, align 8
  %19 = load i32, ptr @my_param_count, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr @my_param_count, align 4
  %20 = load i32, ptr %ret.addr, align 4
  %conv17 = sext i32 %20 to i64
  store i64 %conv17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BIO_set_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @my_bio_callback(ptr noundef %b, i32 noundef %oper, ptr noundef %argp, i32 noundef %argi, i64 noundef %argl, i64 noundef %ret) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %oper.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %oper, ptr %oper.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i32 %argi, ptr %argi.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr @my_param_count, align 4
  %cmp = icmp sge i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i32, ptr @my_param_count, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @my_param_b, i64 0, i64 %idxprom
  store ptr %1, ptr %arrayidx, align 8
  %3 = load i32, ptr %oper.addr, align 4
  %4 = load i32, ptr @my_param_count, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr @my_param_oper, i64 0, i64 %idxprom1
  store i32 %3, ptr %arrayidx2, align 4
  %5 = load ptr, ptr %argp.addr, align 8
  %6 = load i32, ptr @my_param_count, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [5 x ptr], ptr @my_param_argp, i64 0, i64 %idxprom3
  store ptr %5, ptr %arrayidx4, align 8
  %7 = load i32, ptr %argi.addr, align 4
  %8 = load i32, ptr @my_param_count, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr @my_param_argi, i64 0, i64 %idxprom5
  store i32 %7, ptr %arrayidx6, align 4
  %9 = load i64, ptr %argl.addr, align 8
  %10 = load i32, ptr @my_param_count, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [5 x i64], ptr @my_param_argl, i64 0, i64 %idxprom7
  store i64 %9, ptr %arrayidx8, align 8
  %11 = load i64, ptr %ret.addr, align 8
  %12 = load i32, ptr @my_param_count, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [5 x i64], ptr @my_param_ret, i64 0, i64 %idxprom9
  store i64 %11, ptr %arrayidx10, align 8
  %13 = load i32, ptr @my_param_count, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr @my_param_count, align 4
  %14 = load i64, ptr %ret.addr, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
