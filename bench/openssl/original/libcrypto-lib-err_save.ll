target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ERR_STATE_new() #0 {
entry:
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 904, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_save(ptr noundef %es) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %thread_es = alloca ptr, align 8
  store ptr %es, ptr %es.addr, align 8
  %0 = load ptr, ptr %es.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 16
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %es.addr, align 8
  %3 = load i64, ptr %i, align 8
  call void @err_clear(ptr noundef %2, i64 noundef %3, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %thread_es, align 8
  %5 = load ptr, ptr %thread_es, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  br label %return

if.end4:                                          ; preds = %for.end
  %6 = load ptr, ptr %es.addr, align 8
  %7 = load ptr, ptr %thread_es, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 904, i1 false)
  %8 = load ptr, ptr %thread_es, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 904, i1 false)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
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

declare ptr @ossl_err_get_state_int() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_save_to_mark(ptr noundef %es) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %count = alloca i64, align 8
  %top = alloca i32, align 4
  %thread_es = alloca ptr, align 8
  store ptr %es, ptr %es.addr, align 8
  %0 = load ptr, ptr %es.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end82

if.end:                                           ; preds = %entry
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %thread_es, align 8
  %1 = load ptr, ptr %thread_es, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %2 = load i64, ptr %i, align 8
  %cmp3 = icmp ult i64 %2, 16
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %es.addr, align 8
  %4 = load i64, ptr %i, align 8
  call void @err_clear(ptr noundef %3, i64 noundef %4, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %es.addr, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 10
  store i32 0, ptr %bottom, align 4
  %7 = load ptr, ptr %es.addr, align 8
  %top4 = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 9
  store i32 0, ptr %top4, align 8
  br label %for.end82

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %count, align 8
  %8 = load ptr, ptr %thread_es, align 8
  %top6 = getelementptr inbounds %struct.err_state_st, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %top6, align 8
  store i32 %9, ptr %top, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end5
  %10 = load ptr, ptr %thread_es, align 8
  %bottom8 = getelementptr inbounds %struct.err_state_st, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %bottom8, align 4
  %12 = load i32, ptr %top, align 4
  %cmp9 = icmp ne i32 %11, %12
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond7
  %13 = load ptr, ptr %thread_es, align 8
  %err_marks = getelementptr inbounds %struct.err_state_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %top, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp eq i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %16 = phi i1 [ false, %for.cond7 ], [ %cmp10, %land.rhs ]
  br i1 %16, label %for.body11, label %for.end15

for.body11:                                       ; preds = %land.end
  %17 = load i32, ptr %top, align 4
  %cmp12 = icmp sgt i32 %17, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body11
  %18 = load i32, ptr %top, align 4
  %sub = sub nsw i32 %18, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 15, %cond.false ]
  store i32 %cond, ptr %top, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %cond.end
  %19 = load i64, ptr %count, align 8
  %inc14 = add i64 %19, 1
  store i64 %inc14, ptr %count, align 8
  br label %for.cond7, !llvm.loop !7

for.end15:                                        ; preds = %land.end
  store i64 0, ptr %i, align 8
  %20 = load i32, ptr %top, align 4
  %conv = sext i32 %20 to i64
  store i64 %conv, ptr %j, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc62, %for.end15
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %count, align 8
  %cmp17 = icmp ult i64 %21, %22
  br i1 %cmp17, label %for.body19, label %for.end64

for.body19:                                       ; preds = %for.cond16
  %23 = load i64, ptr %j, align 8
  %add = add i64 %23, 1
  %rem = urem i64 %add, 16
  store i64 %rem, ptr %j, align 8
  %24 = load ptr, ptr %es.addr, align 8
  %25 = load i64, ptr %i, align 8
  call void @err_clear(ptr noundef %24, i64 noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %thread_es, align 8
  %err_flags = getelementptr inbounds %struct.err_state_st, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %j, align 8
  %arrayidx20 = getelementptr inbounds [16 x i32], ptr %err_flags, i64 0, i64 %27
  %28 = load i32, ptr %arrayidx20, align 4
  %29 = load ptr, ptr %es.addr, align 8
  %err_flags21 = getelementptr inbounds %struct.err_state_st, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %err_flags21, i64 0, i64 %30
  store i32 %28, ptr %arrayidx22, align 4
  %31 = load ptr, ptr %es.addr, align 8
  %err_marks23 = getelementptr inbounds %struct.err_state_st, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds [16 x i32], ptr %err_marks23, i64 0, i64 %32
  store i32 0, ptr %arrayidx24, align 4
  %33 = load ptr, ptr %thread_es, align 8
  %err_buffer = getelementptr inbounds %struct.err_state_st, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %j, align 8
  %arrayidx25 = getelementptr inbounds [16 x i64], ptr %err_buffer, i64 0, i64 %34
  %35 = load i64, ptr %arrayidx25, align 8
  %36 = load ptr, ptr %es.addr, align 8
  %err_buffer26 = getelementptr inbounds %struct.err_state_st, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds [16 x i64], ptr %err_buffer26, i64 0, i64 %37
  store i64 %35, ptr %arrayidx27, align 8
  %38 = load ptr, ptr %thread_es, align 8
  %err_data = getelementptr inbounds %struct.err_state_st, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %j, align 8
  %arrayidx28 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %39
  %40 = load ptr, ptr %arrayidx28, align 8
  %41 = load ptr, ptr %es.addr, align 8
  %err_data29 = getelementptr inbounds %struct.err_state_st, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds [16 x ptr], ptr %err_data29, i64 0, i64 %42
  store ptr %40, ptr %arrayidx30, align 8
  %43 = load ptr, ptr %thread_es, align 8
  %err_data_size = getelementptr inbounds %struct.err_state_st, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %j, align 8
  %arrayidx31 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %44
  %45 = load i64, ptr %arrayidx31, align 8
  %46 = load ptr, ptr %es.addr, align 8
  %err_data_size32 = getelementptr inbounds %struct.err_state_st, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds [16 x i64], ptr %err_data_size32, i64 0, i64 %47
  store i64 %45, ptr %arrayidx33, align 8
  %48 = load ptr, ptr %thread_es, align 8
  %err_data_flags = getelementptr inbounds %struct.err_state_st, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %j, align 8
  %arrayidx34 = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %49
  %50 = load i32, ptr %arrayidx34, align 4
  %51 = load ptr, ptr %es.addr, align 8
  %err_data_flags35 = getelementptr inbounds %struct.err_state_st, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds [16 x i32], ptr %err_data_flags35, i64 0, i64 %52
  store i32 %50, ptr %arrayidx36, align 4
  %53 = load ptr, ptr %thread_es, align 8
  %err_file = getelementptr inbounds %struct.err_state_st, ptr %53, i32 0, i32 6
  %54 = load i64, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds [16 x ptr], ptr %err_file, i64 0, i64 %54
  %55 = load ptr, ptr %arrayidx37, align 8
  %56 = load ptr, ptr %es.addr, align 8
  %err_file38 = getelementptr inbounds %struct.err_state_st, ptr %56, i32 0, i32 6
  %57 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds [16 x ptr], ptr %err_file38, i64 0, i64 %57
  store ptr %55, ptr %arrayidx39, align 8
  %58 = load ptr, ptr %thread_es, align 8
  %err_line = getelementptr inbounds %struct.err_state_st, ptr %58, i32 0, i32 7
  %59 = load i64, ptr %j, align 8
  %arrayidx40 = getelementptr inbounds [16 x i32], ptr %err_line, i64 0, i64 %59
  %60 = load i32, ptr %arrayidx40, align 4
  %61 = load ptr, ptr %es.addr, align 8
  %err_line41 = getelementptr inbounds %struct.err_state_st, ptr %61, i32 0, i32 7
  %62 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds [16 x i32], ptr %err_line41, i64 0, i64 %62
  store i32 %60, ptr %arrayidx42, align 4
  %63 = load ptr, ptr %thread_es, align 8
  %err_func = getelementptr inbounds %struct.err_state_st, ptr %63, i32 0, i32 8
  %64 = load i64, ptr %j, align 8
  %arrayidx43 = getelementptr inbounds [16 x ptr], ptr %err_func, i64 0, i64 %64
  %65 = load ptr, ptr %arrayidx43, align 8
  %66 = load ptr, ptr %es.addr, align 8
  %err_func44 = getelementptr inbounds %struct.err_state_st, ptr %66, i32 0, i32 8
  %67 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds [16 x ptr], ptr %err_func44, i64 0, i64 %67
  store ptr %65, ptr %arrayidx45, align 8
  %68 = load ptr, ptr %thread_es, align 8
  %err_flags46 = getelementptr inbounds %struct.err_state_st, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %j, align 8
  %arrayidx47 = getelementptr inbounds [16 x i32], ptr %err_flags46, i64 0, i64 %69
  store i32 0, ptr %arrayidx47, align 4
  %70 = load ptr, ptr %thread_es, align 8
  %err_buffer48 = getelementptr inbounds %struct.err_state_st, ptr %70, i32 0, i32 2
  %71 = load i64, ptr %j, align 8
  %arrayidx49 = getelementptr inbounds [16 x i64], ptr %err_buffer48, i64 0, i64 %71
  store i64 0, ptr %arrayidx49, align 8
  %72 = load ptr, ptr %thread_es, align 8
  %err_data50 = getelementptr inbounds %struct.err_state_st, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %j, align 8
  %arrayidx51 = getelementptr inbounds [16 x ptr], ptr %err_data50, i64 0, i64 %73
  store ptr null, ptr %arrayidx51, align 8
  %74 = load ptr, ptr %thread_es, align 8
  %err_data_size52 = getelementptr inbounds %struct.err_state_st, ptr %74, i32 0, i32 4
  %75 = load i64, ptr %j, align 8
  %arrayidx53 = getelementptr inbounds [16 x i64], ptr %err_data_size52, i64 0, i64 %75
  store i64 0, ptr %arrayidx53, align 8
  %76 = load ptr, ptr %thread_es, align 8
  %err_data_flags54 = getelementptr inbounds %struct.err_state_st, ptr %76, i32 0, i32 5
  %77 = load i64, ptr %j, align 8
  %arrayidx55 = getelementptr inbounds [16 x i32], ptr %err_data_flags54, i64 0, i64 %77
  store i32 0, ptr %arrayidx55, align 4
  %78 = load ptr, ptr %thread_es, align 8
  %err_file56 = getelementptr inbounds %struct.err_state_st, ptr %78, i32 0, i32 6
  %79 = load i64, ptr %j, align 8
  %arrayidx57 = getelementptr inbounds [16 x ptr], ptr %err_file56, i64 0, i64 %79
  store ptr null, ptr %arrayidx57, align 8
  %80 = load ptr, ptr %thread_es, align 8
  %err_line58 = getelementptr inbounds %struct.err_state_st, ptr %80, i32 0, i32 7
  %81 = load i64, ptr %j, align 8
  %arrayidx59 = getelementptr inbounds [16 x i32], ptr %err_line58, i64 0, i64 %81
  store i32 0, ptr %arrayidx59, align 4
  %82 = load ptr, ptr %thread_es, align 8
  %err_func60 = getelementptr inbounds %struct.err_state_st, ptr %82, i32 0, i32 8
  %83 = load i64, ptr %j, align 8
  %arrayidx61 = getelementptr inbounds [16 x ptr], ptr %err_func60, i64 0, i64 %83
  store ptr null, ptr %arrayidx61, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body19
  %84 = load i64, ptr %i, align 8
  %inc63 = add i64 %84, 1
  store i64 %inc63, ptr %i, align 8
  br label %for.cond16, !llvm.loop !8

for.end64:                                        ; preds = %for.cond16
  %85 = load i64, ptr %i, align 8
  %cmp65 = icmp ugt i64 %85, 0
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %for.end64
  %86 = load i32, ptr %top, align 4
  %87 = load ptr, ptr %thread_es, align 8
  %top68 = getelementptr inbounds %struct.err_state_st, ptr %87, i32 0, i32 9
  store i32 %86, ptr %top68, align 8
  %88 = load i64, ptr %i, align 8
  %sub69 = sub i64 %88, 1
  %conv70 = trunc i64 %sub69 to i32
  %89 = load ptr, ptr %es.addr, align 8
  %top71 = getelementptr inbounds %struct.err_state_st, ptr %89, i32 0, i32 9
  store i32 %conv70, ptr %top71, align 8
  %90 = load ptr, ptr %es.addr, align 8
  %bottom72 = getelementptr inbounds %struct.err_state_st, ptr %90, i32 0, i32 10
  store i32 15, ptr %bottom72, align 4
  br label %if.end75

if.else:                                          ; preds = %for.end64
  %91 = load ptr, ptr %es.addr, align 8
  %bottom73 = getelementptr inbounds %struct.err_state_st, ptr %91, i32 0, i32 10
  store i32 0, ptr %bottom73, align 4
  %92 = load ptr, ptr %es.addr, align 8
  %top74 = getelementptr inbounds %struct.err_state_st, ptr %92, i32 0, i32 9
  store i32 0, ptr %top74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then67
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc80, %if.end75
  %93 = load i64, ptr %i, align 8
  %cmp77 = icmp ult i64 %93, 16
  br i1 %cmp77, label %for.body79, label %for.end82

for.body79:                                       ; preds = %for.cond76
  %94 = load ptr, ptr %es.addr, align 8
  %95 = load i64, ptr %i, align 8
  call void @err_clear(ptr noundef %94, i64 noundef %95, i32 noundef 1)
  br label %for.inc80

for.inc80:                                        ; preds = %for.body79
  %96 = load i64, ptr %i, align 8
  %inc81 = add i64 %96, 1
  store i64 %inc81, ptr %i, align 8
  br label %for.cond76, !llvm.loop !9

for.end82:                                        ; preds = %for.cond76, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_restore(ptr noundef %es) #0 {
entry:
  %es.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %thread_es = alloca ptr, align 8
  %top10 = alloca i64, align 8
  %data = alloca ptr, align 8
  %data_sz = alloca i64, align 8
  store ptr %es, ptr %es.addr, align 8
  %0 = load ptr, ptr %es.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %es.addr, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %bottom, align 4
  %3 = load ptr, ptr %es.addr, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %top, align 8
  %cmp1 = icmp eq i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @ossl_err_get_state_int()
  store ptr %call, ptr %thread_es, align 8
  %5 = load ptr, ptr %thread_es, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %es.addr, align 8
  %bottom5 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %bottom5, align 4
  %conv = sext i32 %7 to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %if.then13, %if.end4
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %es.addr, align 8
  %top6 = getelementptr inbounds %struct.err_state_st, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %top6, align 8
  %conv7 = sext i32 %10 to i64
  %cmp8 = icmp ne i64 %8, %conv7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  %rem = urem i64 %add, 16
  store i64 %rem, ptr %i, align 8
  %12 = load ptr, ptr %es.addr, align 8
  %err_flags = getelementptr inbounds %struct.err_state_st, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_flags, i64 0, i64 %13
  %14 = load i32, ptr %arrayidx, align 4
  %and = and i32 %14, 2
  %cmp11 = icmp ne i32 %and, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.cond, !llvm.loop !10

if.end14:                                         ; preds = %for.body
  %15 = load ptr, ptr %thread_es, align 8
  call void @err_get_slot(ptr noundef %15)
  %16 = load ptr, ptr %thread_es, align 8
  %top15 = getelementptr inbounds %struct.err_state_st, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %top15, align 8
  %conv16 = sext i32 %17 to i64
  store i64 %conv16, ptr %top10, align 8
  %18 = load ptr, ptr %thread_es, align 8
  %19 = load i64, ptr %top10, align 8
  call void @err_clear(ptr noundef %18, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %es.addr, align 8
  %err_flags17 = getelementptr inbounds %struct.err_state_st, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds [16 x i32], ptr %err_flags17, i64 0, i64 %21
  %22 = load i32, ptr %arrayidx18, align 4
  %23 = load ptr, ptr %thread_es, align 8
  %err_flags19 = getelementptr inbounds %struct.err_state_st, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %top10, align 8
  %arrayidx20 = getelementptr inbounds [16 x i32], ptr %err_flags19, i64 0, i64 %24
  store i32 %22, ptr %arrayidx20, align 4
  %25 = load ptr, ptr %es.addr, align 8
  %err_buffer = getelementptr inbounds %struct.err_state_st, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds [16 x i64], ptr %err_buffer, i64 0, i64 %26
  %27 = load i64, ptr %arrayidx21, align 8
  %28 = load ptr, ptr %thread_es, align 8
  %err_buffer22 = getelementptr inbounds %struct.err_state_st, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %top10, align 8
  %arrayidx23 = getelementptr inbounds [16 x i64], ptr %err_buffer22, i64 0, i64 %29
  store i64 %27, ptr %arrayidx23, align 8
  %30 = load ptr, ptr %thread_es, align 8
  %31 = load i64, ptr %top10, align 8
  %32 = load ptr, ptr %es.addr, align 8
  %err_file = getelementptr inbounds %struct.err_state_st, ptr %32, i32 0, i32 6
  %33 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds [16 x ptr], ptr %err_file, i64 0, i64 %33
  %34 = load ptr, ptr %arrayidx24, align 8
  %35 = load ptr, ptr %es.addr, align 8
  %err_line = getelementptr inbounds %struct.err_state_st, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds [16 x i32], ptr %err_line, i64 0, i64 %36
  %37 = load i32, ptr %arrayidx25, align 4
  %38 = load ptr, ptr %es.addr, align 8
  %err_func = getelementptr inbounds %struct.err_state_st, ptr %38, i32 0, i32 8
  %39 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds [16 x ptr], ptr %err_func, i64 0, i64 %39
  %40 = load ptr, ptr %arrayidx26, align 8
  call void @err_set_debug(ptr noundef %30, i64 noundef %31, ptr noundef %34, i32 noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %es.addr, align 8
  %err_data = getelementptr inbounds %struct.err_state_st, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %42
  %43 = load ptr, ptr %arrayidx27, align 8
  %cmp28 = icmp ne ptr %43, null
  br i1 %cmp28, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end14
  %44 = load ptr, ptr %es.addr, align 8
  %err_data_size = getelementptr inbounds %struct.err_state_st, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %45
  %46 = load i64, ptr %arrayidx30, align 8
  %cmp31 = icmp ne i64 %46, 0
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true
  %47 = load ptr, ptr %es.addr, align 8
  %err_data_size34 = getelementptr inbounds %struct.err_state_st, ptr %47, i32 0, i32 4
  %48 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds [16 x i64], ptr %err_data_size34, i64 0, i64 %48
  %49 = load i64, ptr %arrayidx35, align 8
  store i64 %49, ptr %data_sz, align 8
  %50 = load i64, ptr %data_sz, align 8
  %call36 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef null, i32 noundef 0)
  store ptr %call36, ptr %data, align 8
  %51 = load ptr, ptr %data, align 8
  %cmp37 = icmp ne ptr %51, null
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then33
  %52 = load ptr, ptr %data, align 8
  %53 = load ptr, ptr %es.addr, align 8
  %err_data40 = getelementptr inbounds %struct.err_state_st, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds [16 x ptr], ptr %err_data40, i64 0, i64 %54
  %55 = load ptr, ptr %arrayidx41, align 8
  %56 = load i64, ptr %data_sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %thread_es, align 8
  %58 = load i64, ptr %top10, align 8
  %59 = load ptr, ptr %data, align 8
  %60 = load i64, ptr %data_sz, align 8
  %61 = load ptr, ptr %es.addr, align 8
  %err_data_flags = getelementptr inbounds %struct.err_state_st, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %62
  %63 = load i32, ptr %arrayidx42, align 4
  %or = or i32 %63, 1
  call void @err_set_data(ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef %or)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.then33
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true, %if.end14
  %64 = load ptr, ptr %thread_es, align 8
  %65 = load i64, ptr %top10, align 8
  call void @err_clear_data(ptr noundef %64, i64 noundef %65, i32 noundef 0)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end43
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then3, %if.then
  ret void
}

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
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 57)
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
  %call = call i64 @strlen(ptr noundef %8) #6
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
  %call14 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #7
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
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 66)
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
  %call29 = call i64 @strlen(ptr noundef %26) #6
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
  %call39 = call ptr @strcpy(ptr noundef %31, ptr noundef %32) #7
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.else28
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then25
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

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
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 78)
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
