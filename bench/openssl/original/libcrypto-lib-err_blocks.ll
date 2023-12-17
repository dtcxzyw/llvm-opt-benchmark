target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/err/err_blocks.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define void @ERR_new() #0 {
entry:
  %es = alloca ptr, align 8
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %es, align 8
  call void @err_get_slot(ptr noundef %1)
  %2 = load ptr, ptr %es, align 8
  %3 = load ptr, ptr %es, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %top, align 8
  %conv = sext i32 %4 to i64
  call void @err_clear(ptr noundef %2, i64 noundef %conv, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @ossl_err_get_state_int() #1

; Function Attrs: nounwind uwtable
define internal void @err_get_slot(ptr noundef %es) #0 {
entry:
  %es.addr = alloca ptr, align 8
  store ptr %es, ptr %es.addr, align 8
  %0 = load ptr, ptr %es.addr, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %top, align 8
  %add = add nsw i32 %1, 1
  %rem = srem i32 %add, 16
  %2 = load ptr, ptr %es.addr, align 8
  %top1 = getelementptr inbounds %struct.err_state_st, ptr %2, i32 0, i32 9
  store i32 %rem, ptr %top1, align 8
  %3 = load ptr, ptr %es.addr, align 8
  %top2 = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %top2, align 8
  %5 = load ptr, ptr %es.addr, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %bottom, align 4
  %cmp = icmp eq i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %es.addr, align 8
  %bottom3 = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %bottom3, align 4
  %add4 = add nsw i32 %8, 1
  %rem5 = srem i32 %add4, 16
  %9 = load ptr, ptr %es.addr, align 8
  %bottom6 = getelementptr inbounds %struct.err_state_st, ptr %9, i32 0, i32 10
  store i32 %rem5, ptr %bottom6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @err_clear(ptr noundef %es, i64 noundef %i, i32 noundef %deall) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %deall.addr = alloca i32, align 4
  store ptr %es, ptr %es.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %deall, ptr %deall.addr, align 4
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i32, ptr %deall.addr, align 4
  call void @err_clear_data(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %es.addr, align 8
  %err_marks = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %4
  store i32 0, ptr %arrayidx, align 4
  %5 = load ptr, ptr %es.addr, align 8
  %err_flags = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx1 = getelementptr inbounds [16 x i32], ptr %err_flags, i64 0, i64 %6
  store i32 0, ptr %arrayidx1, align 4
  %7 = load ptr, ptr %es.addr, align 8
  %err_buffer = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %i.addr, align 8
  %arrayidx2 = getelementptr inbounds [16 x i64], ptr %err_buffer, i64 0, i64 %8
  store i64 0, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %es.addr, align 8
  %err_line = getelementptr inbounds %struct.err_state_st, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %i.addr, align 8
  %arrayidx3 = getelementptr inbounds [16 x i32], ptr %err_line, i64 0, i64 %10
  store i32 -1, ptr %arrayidx3, align 4
  %11 = load ptr, ptr %es.addr, align 8
  %err_file = getelementptr inbounds %struct.err_state_st, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %i.addr, align 8
  %arrayidx4 = getelementptr inbounds [16 x ptr], ptr %err_file, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx4, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.1, i32 noundef 91)
  %14 = load ptr, ptr %es.addr, align 8
  %err_file5 = getelementptr inbounds %struct.err_state_st, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %i.addr, align 8
  %arrayidx6 = getelementptr inbounds [16 x ptr], ptr %err_file5, i64 0, i64 %15
  store ptr null, ptr %arrayidx6, align 8
  %16 = load ptr, ptr %es.addr, align 8
  %err_func = getelementptr inbounds %struct.err_state_st, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %i.addr, align 8
  %arrayidx7 = getelementptr inbounds [16 x ptr], ptr %err_func, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx7, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.1, i32 noundef 93)
  %19 = load ptr, ptr %es.addr, align 8
  %err_func8 = getelementptr inbounds %struct.err_state_st, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %i.addr, align 8
  %arrayidx9 = getelementptr inbounds [16 x ptr], ptr %err_func8, i64 0, i64 %20
  store ptr null, ptr %arrayidx9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %es = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %es, align 8
  %2 = load ptr, ptr %es, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %top, align 8
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %6 = load ptr, ptr %func.addr, align 8
  call void @err_set_debug(ptr noundef %1, i64 noundef %conv, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @err_set_debug(ptr noundef %es, i64 noundef %i, ptr noundef %file, i32 noundef %line, ptr noundef %fn) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %es, ptr %es.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %es.addr, align 8
  %err_file = getelementptr inbounds %struct.err_state_st, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %err_file, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 57)
  %3 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %file.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %es.addr, align 8
  %err_file4 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %i.addr, align 8
  %arrayidx5 = getelementptr inbounds [16 x ptr], ptr %err_file4, i64 0, i64 %7
  store ptr null, ptr %arrayidx5, align 8
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %file.addr, align 8
  %call = call i64 @strlen(ptr noundef %8) #5
  %add = add i64 %call, 1
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef null, i32 noundef 0)
  %9 = load ptr, ptr %es.addr, align 8
  %err_file7 = getelementptr inbounds %struct.err_state_st, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %i.addr, align 8
  %arrayidx8 = getelementptr inbounds [16 x ptr], ptr %err_file7, i64 0, i64 %10
  store ptr %call6, ptr %arrayidx8, align 8
  %cmp9 = icmp ne ptr %call6, null
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %11 = load ptr, ptr %es.addr, align 8
  %err_file12 = getelementptr inbounds %struct.err_state_st, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %i.addr, align 8
  %arrayidx13 = getelementptr inbounds [16 x ptr], ptr %err_file12, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx13, align 8
  %14 = load ptr, ptr %file.addr, align 8
  %call14 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #6
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %15 = load i32, ptr %line.addr, align 4
  %16 = load ptr, ptr %es.addr, align 8
  %err_line = getelementptr inbounds %struct.err_state_st, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %i.addr, align 8
  %arrayidx16 = getelementptr inbounds [16 x i32], ptr %err_line, i64 0, i64 %17
  store i32 %15, ptr %arrayidx16, align 4
  %18 = load ptr, ptr %es.addr, align 8
  %err_func = getelementptr inbounds %struct.err_state_st, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %i.addr, align 8
  %arrayidx17 = getelementptr inbounds [16 x ptr], ptr %err_func, i64 0, i64 %19
  %20 = load ptr, ptr %arrayidx17, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.1, i32 noundef 66)
  %21 = load ptr, ptr %fn.addr, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end15
  %22 = load ptr, ptr %fn.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.else28

if.then25:                                        ; preds = %lor.lhs.false20, %if.end15
  %24 = load ptr, ptr %es.addr, align 8
  %err_func26 = getelementptr inbounds %struct.err_state_st, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %i.addr, align 8
  %arrayidx27 = getelementptr inbounds [16 x ptr], ptr %err_func26, i64 0, i64 %25
  store ptr null, ptr %arrayidx27, align 8
  br label %if.end41

if.else28:                                        ; preds = %lor.lhs.false20
  %26 = load ptr, ptr %fn.addr, align 8
  %call29 = call i64 @strlen(ptr noundef %26) #5
  %add30 = add i64 %call29, 1
  %call31 = call noalias ptr @CRYPTO_malloc(i64 noundef %add30, ptr noundef null, i32 noundef 0)
  %27 = load ptr, ptr %es.addr, align 8
  %err_func32 = getelementptr inbounds %struct.err_state_st, ptr %27, i32 0, i32 8
  %28 = load i64, ptr %i.addr, align 8
  %arrayidx33 = getelementptr inbounds [16 x ptr], ptr %err_func32, i64 0, i64 %28
  store ptr %call31, ptr %arrayidx33, align 8
  %cmp34 = icmp ne ptr %call31, null
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.else28
  %29 = load ptr, ptr %es.addr, align 8
  %err_func37 = getelementptr inbounds %struct.err_state_st, ptr %29, i32 0, i32 8
  %30 = load i64, ptr %i.addr, align 8
  %arrayidx38 = getelementptr inbounds [16 x ptr], ptr %err_func37, i64 0, i64 %30
  %31 = load ptr, ptr %arrayidx38, align 8
  %32 = load ptr, ptr %fn.addr, align 8
  %call39 = call ptr @strcpy(ptr noundef %31, ptr noundef %32) #6
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.else28
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then25
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %fmt, ...) #0 {
entry:
  %lib.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %lib, ptr %lib.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %lib.addr, align 4
  %1 = load i32, ptr %reason.addr, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @ERR_vset_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define void @ERR_vset_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %lib.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %es = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf_size = alloca i64, align 8
  %flags = alloca i64, align 8
  %i = alloca i64, align 8
  %printed_len = alloca i32, align 4
  %rbuf = alloca ptr, align 8
  store i32 %lib, ptr %lib.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %buf_size, align 8
  store i64 0, ptr %flags, align 8
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end54

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %es, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %top, align 8
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %i, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then3, label %if.end43

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %printed_len, align 4
  store ptr null, ptr %rbuf, align 8
  %4 = load ptr, ptr %es, align 8
  %err_data = getelementptr inbounds %struct.err_state_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %buf, align 8
  %7 = load ptr, ptr %es, align 8
  %err_data_size = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx4, align 8
  store i64 %9, ptr %buf_size, align 8
  %10 = load ptr, ptr %es, align 8
  %err_data5 = getelementptr inbounds %struct.err_state_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [16 x ptr], ptr %err_data5, i64 0, i64 %11
  store ptr null, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %es, align 8
  %err_data_flags = getelementptr inbounds %struct.err_state_st, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %13
  store i32 0, ptr %arrayidx7, align 4
  %14 = load i64, ptr %buf_size, align 8
  %cmp8 = icmp ult i64 %14, 1024
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then3
  %15 = load ptr, ptr %buf, align 8
  %call10 = call ptr @CRYPTO_realloc(ptr noundef %15, i64 noundef 1024, ptr noundef @.str, i32 noundef 84)
  store ptr %call10, ptr %rbuf, align 8
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %rbuf, align 8
  store ptr %16, ptr %buf, align 8
  store i64 1024, ptr %buf_size, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.then3
  %17 = load ptr, ptr %buf, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %buf, align 8
  %19 = load i64, ptr %buf_size, align 8
  %20 = load ptr, ptr %fmt.addr, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %call18 = call i32 @BIO_vsnprintf(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call18, ptr %printed_len, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %22 = load i32, ptr %printed_len, align 4
  %cmp20 = icmp slt i32 %22, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %printed_len, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %23 = load ptr, ptr %buf, align 8
  %cmp24 = icmp ne ptr %23, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %24 = load ptr, ptr %buf, align 8
  %25 = load i32, ptr %printed_len, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 0, ptr %arrayidx27, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %26 = load ptr, ptr %buf, align 8
  %27 = load i32, ptr %printed_len, align 4
  %add = add nsw i32 %27, 1
  %conv29 = sext i32 %add to i64
  %call30 = call ptr @CRYPTO_realloc(ptr noundef %26, i64 noundef %conv29, ptr noundef @.str, i32 noundef 103)
  store ptr %call30, ptr %rbuf, align 8
  %cmp31 = icmp ne ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end28
  %28 = load ptr, ptr %rbuf, align 8
  store ptr %28, ptr %buf, align 8
  %29 = load i32, ptr %printed_len, align 4
  %add34 = add nsw i32 %29, 1
  %conv35 = sext i32 %add34 to i64
  store i64 %conv35, ptr %buf_size, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %printed_len, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %30, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end28
  %32 = load ptr, ptr %buf, align 8
  %cmp39 = icmp ne ptr %32, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i64 3, ptr %flags, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  %33 = load ptr, ptr %es, align 8
  %34 = load ptr, ptr %es, align 8
  %top44 = getelementptr inbounds %struct.err_state_st, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %top44, align 8
  %conv45 = sext i32 %35 to i64
  call void @err_clear_data(ptr noundef %33, i64 noundef %conv45, i32 noundef 0)
  %36 = load ptr, ptr %es, align 8
  %37 = load ptr, ptr %es, align 8
  %top46 = getelementptr inbounds %struct.err_state_st, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %top46, align 8
  %conv47 = sext i32 %38 to i64
  %39 = load i32, ptr %lib.addr, align 4
  %40 = load i32, ptr %reason.addr, align 4
  call void @err_set_error(ptr noundef %36, i64 noundef %conv47, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %fmt.addr, align 8
  %cmp48 = icmp ne ptr %41, null
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end43
  %42 = load ptr, ptr %es, align 8
  %43 = load ptr, ptr %es, align 8
  %top51 = getelementptr inbounds %struct.err_state_st, ptr %43, i32 0, i32 9
  %44 = load i32, ptr %top51, align 8
  %conv52 = sext i32 %44 to i64
  %45 = load ptr, ptr %buf, align 8
  %46 = load i64, ptr %buf_size, align 8
  %47 = load i64, ptr %flags, align 8
  %conv53 = trunc i64 %47 to i32
  call void @err_set_data(ptr noundef %42, i64 noundef %conv52, ptr noundef %45, i64 noundef %46, i32 noundef %conv53)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end43, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @err_clear_data(ptr noundef %es, i64 noundef %i, i32 noundef %deall) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %deall.addr = alloca i32, align 4
  store ptr %es, ptr %es.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %deall, ptr %deall.addr, align 4
  %0 = load ptr, ptr %es.addr, align 8
  %err_data_flags = getelementptr inbounds %struct.err_state_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %deall.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %es.addr, align 8
  %err_data = getelementptr inbounds %struct.err_state_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx3 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx3, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.1, i32 noundef 25)
  %7 = load ptr, ptr %es.addr, align 8
  %err_data4 = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %i.addr, align 8
  %arrayidx5 = getelementptr inbounds [16 x ptr], ptr %err_data4, i64 0, i64 %8
  store ptr null, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %es.addr, align 8
  %err_data_size = getelementptr inbounds %struct.err_state_st, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %i.addr, align 8
  %arrayidx6 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %10
  store i64 0, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %es.addr, align 8
  %err_data_flags7 = getelementptr inbounds %struct.err_state_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %i.addr, align 8
  %arrayidx8 = getelementptr inbounds [16 x i32], ptr %err_data_flags7, i64 0, i64 %12
  store i32 0, ptr %arrayidx8, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %es.addr, align 8
  %err_data9 = getelementptr inbounds %struct.err_state_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %i.addr, align 8
  %arrayidx10 = getelementptr inbounds [16 x ptr], ptr %err_data9, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx10, align 8
  %cmp = icmp ne ptr %15, null
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %16 = load ptr, ptr %es.addr, align 8
  %err_data12 = getelementptr inbounds %struct.err_state_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %i.addr, align 8
  %arrayidx13 = getelementptr inbounds [16 x ptr], ptr %err_data12, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %arrayidx14, align 1
  %19 = load ptr, ptr %es.addr, align 8
  %err_data_flags15 = getelementptr inbounds %struct.err_state_st, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %i.addr, align 8
  %arrayidx16 = getelementptr inbounds [16 x i32], ptr %err_data_flags15, i64 0, i64 %20
  store i32 1, ptr %arrayidx16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then2
  br label %if.end25

if.else18:                                        ; preds = %entry
  %21 = load ptr, ptr %es.addr, align 8
  %err_data19 = getelementptr inbounds %struct.err_state_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %i.addr, align 8
  %arrayidx20 = getelementptr inbounds [16 x ptr], ptr %err_data19, i64 0, i64 %22
  store ptr null, ptr %arrayidx20, align 8
  %23 = load ptr, ptr %es.addr, align 8
  %err_data_size21 = getelementptr inbounds %struct.err_state_st, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %i.addr, align 8
  %arrayidx22 = getelementptr inbounds [16 x i64], ptr %err_data_size21, i64 0, i64 %24
  store i64 0, ptr %arrayidx22, align 8
  %25 = load ptr, ptr %es.addr, align 8
  %err_data_flags23 = getelementptr inbounds %struct.err_state_st, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %i.addr, align 8
  %arrayidx24 = getelementptr inbounds [16 x i32], ptr %err_data_flags23, i64 0, i64 %26
  store i32 0, ptr %arrayidx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else18, %if.end17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @err_set_error(ptr noundef %es, i64 noundef %i, i32 noundef %lib, i32 noundef %reason) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %lib.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  store ptr %es, ptr %es.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %lib, ptr %lib.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr %lib.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %reason.addr, align 4
  %or = or i32 -2147483648, %1
  %conv = zext i32 %or to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %lib.addr, align 4
  %conv1 = sext i32 %2 to i64
  %and = and i64 %conv1, 255
  %shl = shl i64 %and, 23
  %3 = load i32, ptr %reason.addr, align 4
  %conv2 = sext i32 %3 to i64
  %and3 = and i64 %conv2, 8388607
  %or4 = or i64 %shl, %and3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %or4, %cond.false ]
  %4 = load ptr, ptr %es.addr, align 8
  %err_buffer = getelementptr inbounds %struct.err_state_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i64], ptr %err_buffer, i64 0, i64 %5
  store i64 %cond, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @err_set_data(ptr noundef %es, i64 noundef %i, ptr noundef %data, i64 noundef %datasz, i32 noundef %flags) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %datasz.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %es, ptr %es.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datasz, ptr %datasz.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %es.addr, align 8
  %err_data_flags = getelementptr inbounds %struct.err_state_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %es.addr, align 8
  %err_data = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx1 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx1, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 78)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %es.addr, align 8
  %err_data2 = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %i.addr, align 8
  %arrayidx3 = getelementptr inbounds [16 x ptr], ptr %err_data2, i64 0, i64 %8
  store ptr %6, ptr %arrayidx3, align 8
  %9 = load i64, ptr %datasz.addr, align 8
  %10 = load ptr, ptr %es.addr, align 8
  %err_data_size = getelementptr inbounds %struct.err_state_st, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %i.addr, align 8
  %arrayidx4 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %11
  store i64 %9, ptr %arrayidx4, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %13 = load ptr, ptr %es.addr, align 8
  %err_data_flags5 = getelementptr inbounds %struct.err_state_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %i.addr, align 8
  %arrayidx6 = getelementptr inbounds [16 x i32], ptr %err_data_flags5, i64 0, i64 %14
  store i32 %12, ptr %arrayidx6, align 4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
