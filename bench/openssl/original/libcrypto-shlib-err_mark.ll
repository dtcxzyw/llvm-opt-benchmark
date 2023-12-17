target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ERR_set_mark() #0 {
entry:
  %retval = alloca i32, align 4
  %es = alloca ptr, align 8
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %es, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %bottom, align 4
  %3 = load ptr, ptr %es, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %top, align 8
  %cmp1 = icmp eq i32 %2, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %es, align 8
  %err_marks = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %es, align 8
  %top4 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %top4, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %arrayidx, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ossl_err_get_state_int() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_pop_to_mark() #0 {
entry:
  %retval = alloca i32, align 4
  %es = alloca ptr, align 8
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %1 = load ptr, ptr %es, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %bottom, align 4
  %3 = load ptr, ptr %es, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %top, align 8
  %cmp1 = icmp ne i32 %2, %4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %es, align 8
  %err_marks = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %es, align 8
  %top2 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %top2, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %es, align 8
  %11 = load ptr, ptr %es, align 8
  %top4 = getelementptr inbounds %struct.err_state_st, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %top4, align 8
  %conv = sext i32 %12 to i64
  call void @err_clear(ptr noundef %10, i64 noundef %conv, i32 noundef 0)
  %13 = load ptr, ptr %es, align 8
  %top5 = getelementptr inbounds %struct.err_state_st, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %top5, align 8
  %cmp6 = icmp sgt i32 %14, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %15 = load ptr, ptr %es, align 8
  %top8 = getelementptr inbounds %struct.err_state_st, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %top8, align 8
  %sub = sub nsw i32 %16, 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 15, %cond.false ]
  %17 = load ptr, ptr %es, align 8
  %top9 = getelementptr inbounds %struct.err_state_st, ptr %17, i32 0, i32 9
  store i32 %cond, ptr %top9, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %es, align 8
  %bottom10 = getelementptr inbounds %struct.err_state_st, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %bottom10, align 4
  %20 = load ptr, ptr %es, align 8
  %top11 = getelementptr inbounds %struct.err_state_st, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %top11, align 8
  %cmp12 = icmp eq i32 %19, %21
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %while.end
  %22 = load ptr, ptr %es, align 8
  %err_marks16 = getelementptr inbounds %struct.err_state_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %es, align 8
  %top17 = getelementptr inbounds %struct.err_state_st, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %top17, align 8
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], ptr %err_marks16, i64 0, i64 %idxprom18
  %25 = load i32, ptr %arrayidx19, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %arrayidx19, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
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
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 91)
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
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 93)
  %19 = load ptr, ptr %es.addr, align 8
  %err_func8 = getelementptr inbounds %struct.err_state_st, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %i.addr, align 8
  %arrayidx9 = getelementptr inbounds [16 x ptr], ptr %err_func8, i64 0, i64 %20
  store ptr null, ptr %arrayidx9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_count_to_mark() #0 {
entry:
  %retval = alloca i32, align 4
  %es = alloca ptr, align 8
  %count = alloca i32, align 4
  %top = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %es, align 8
  %top1 = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %top1, align 8
  store i32 %2, ptr %top, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %3 = load ptr, ptr %es, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %bottom, align 4
  %5 = load i32, ptr %top, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %es, align 8
  %err_marks = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %count, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %count, align 4
  %11 = load i32, ptr %top, align 4
  %cmp4 = icmp sgt i32 %11, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %12 = load i32, ptr %top, align 4
  %sub = sub nsw i32 %12, 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 15, %cond.false ]
  store i32 %cond, ptr %top, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %13 = load i32, ptr %count, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ERR_clear_last_mark() #0 {
entry:
  %retval = alloca i32, align 4
  %es = alloca ptr, align 8
  %top = alloca i32, align 4
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %es, align 8
  %0 = load ptr, ptr %es, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %es, align 8
  %top1 = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %top1, align 8
  store i32 %2, ptr %top, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %3 = load ptr, ptr %es, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %bottom, align 4
  %5 = load i32, ptr %top, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %es, align 8
  %err_marks = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %top, align 4
  %cmp4 = icmp sgt i32 %10, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %11 = load i32, ptr %top, align 4
  %sub = sub nsw i32 %11, 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 15, %cond.false ]
  store i32 %cond, ptr %top, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %es, align 8
  %bottom5 = getelementptr inbounds %struct.err_state_st, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %bottom5, align 4
  %14 = load i32, ptr %top, align 4
  %cmp6 = icmp eq i32 %13, %14
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %while.end
  %15 = load ptr, ptr %es, align 8
  %err_marks9 = getelementptr inbounds %struct.err_state_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %top, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr %err_marks9, i64 0, i64 %idxprom10
  %17 = load i32, ptr %arrayidx11, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %arrayidx11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

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
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 25)
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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
