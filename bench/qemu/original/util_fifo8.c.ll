target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Fifo8 = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"fifo->num < fifo->capacity\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/util/fifo8.c\00", align 1
@__PRETTY_FUNCTION__.fifo8_push = private unnamed_addr constant [34 x i8] c"void fifo8_push(Fifo8 *, uint8_t)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"fifo->num + num <= fifo->capacity\00", align 1
@__PRETTY_FUNCTION__.fifo8_push_all = private unnamed_addr constant [56 x i8] c"void fifo8_push_all(Fifo8 *, const uint8_t *, uint32_t)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"fifo->num > 0\00", align 1
@__PRETTY_FUNCTION__.fifo8_pop = private unnamed_addr constant [27 x i8] c"uint8_t fifo8_pop(Fifo8 *)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"max > 0 && max <= fifo->num\00", align 1
@__PRETTY_FUNCTION__.fifo8_pop_buf = private unnamed_addr constant [60 x i8] c"const uint8_t *fifo8_pop_buf(Fifo8 *, uint32_t, uint32_t *)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fifo8\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.compoundliteral = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.6, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 8, ptr @vmstate_info_buffer, i32 258, ptr null, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_fifo8 = dso_local constant %struct.VMStateDescription { ptr @.str.5, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fifo8_create(ptr noundef %fifo, i32 noundef %capacity) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %fifo, ptr %fifo.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 1) #5
  %1 = load ptr, ptr %fifo.addr, align 8
  %data = getelementptr inbounds %struct.Fifo8, ptr %1, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %3 = load ptr, ptr %fifo.addr, align 8
  %capacity1 = getelementptr inbounds %struct.Fifo8, ptr %3, i32 0, i32 1
  store i32 %2, ptr %capacity1, align 8
  %4 = load ptr, ptr %fifo.addr, align 8
  %head = getelementptr inbounds %struct.Fifo8, ptr %4, i32 0, i32 2
  store i32 0, ptr %head, align 4
  %5 = load ptr, ptr %fifo.addr, align 8
  %num = getelementptr inbounds %struct.Fifo8, ptr %5, i32 0, i32 3
  store i32 0, ptr %num, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fifo8_destroy(ptr noundef %fifo) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  store ptr %fifo, ptr %fifo.addr, align 8
  %0 = load ptr, ptr %fifo.addr, align 8
  %data = getelementptr inbounds %struct.Fifo8, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fifo8_push(ptr noundef %fifo, i8 noundef zeroext %data) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  %data.addr = alloca i8, align 1
  store ptr %fifo, ptr %fifo.addr, align 8
  store i8 %data, ptr %data.addr, align 1
  %0 = load ptr, ptr %fifo.addr, align 8
  %num = getelementptr inbounds %struct.Fifo8, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %num, align 8
  %2 = load ptr, ptr %fifo.addr, align 8
  %capacity = getelementptr inbounds %struct.Fifo8, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.fifo8_push) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i8, ptr %data.addr, align 1
  %5 = load ptr, ptr %fifo.addr, align 8
  %data1 = getelementptr inbounds %struct.Fifo8, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data1, align 8
  %7 = load ptr, ptr %fifo.addr, align 8
  %head = getelementptr inbounds %struct.Fifo8, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %head, align 4
  %9 = load ptr, ptr %fifo.addr, align 8
  %num2 = getelementptr inbounds %struct.Fifo8, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %num2, align 8
  %add = add i32 %8, %10
  %11 = load ptr, ptr %fifo.addr, align 8
  %capacity3 = getelementptr inbounds %struct.Fifo8, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %capacity3, align 8
  %rem = urem i32 %add, %12
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  store i8 %4, ptr %arrayidx, align 1
  %13 = load ptr, ptr %fifo.addr, align 8
  %num4 = getelementptr inbounds %struct.Fifo8, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %num4, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %num4, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fifo8_push_all(ptr noundef %fifo, ptr noundef %data, i32 noundef %num) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %avail = alloca i32, align 4
  store ptr %fifo, ptr %fifo.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %fifo.addr, align 8
  %num1 = getelementptr inbounds %struct.Fifo8, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %num1, align 8
  %2 = load i32, ptr %num.addr, align 4
  %add = add i32 %1, %2
  %3 = load ptr, ptr %fifo.addr, align 8
  %capacity = getelementptr inbounds %struct.Fifo8, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp = icmp ule i32 %add, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 43, ptr noundef @__PRETTY_FUNCTION__.fifo8_push_all) #6
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %fifo.addr, align 8
  %head = getelementptr inbounds %struct.Fifo8, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %head, align 4
  %7 = load ptr, ptr %fifo.addr, align 8
  %num2 = getelementptr inbounds %struct.Fifo8, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %num2, align 8
  %add3 = add i32 %6, %8
  %9 = load ptr, ptr %fifo.addr, align 8
  %capacity4 = getelementptr inbounds %struct.Fifo8, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %capacity4, align 8
  %rem = urem i32 %add3, %10
  store i32 %rem, ptr %start, align 4
  %11 = load i32, ptr %start, align 4
  %12 = load i32, ptr %num.addr, align 4
  %add5 = add i32 %11, %12
  %13 = load ptr, ptr %fifo.addr, align 8
  %capacity6 = getelementptr inbounds %struct.Fifo8, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %capacity6, align 8
  %cmp7 = icmp ule i32 %add5, %14
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %fifo.addr, align 8
  %data9 = getelementptr inbounds %struct.Fifo8, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data9, align 8
  %17 = load i32, ptr %start, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr i8, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %num.addr, align 4
  %conv = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %18, i64 %conv, i1 false)
  br label %if.end22

if.else10:                                        ; preds = %if.end
  %20 = load ptr, ptr %fifo.addr, align 8
  %capacity11 = getelementptr inbounds %struct.Fifo8, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %capacity11, align 8
  %22 = load i32, ptr %start, align 4
  %sub = sub i32 %21, %22
  store i32 %sub, ptr %avail, align 4
  %23 = load ptr, ptr %fifo.addr, align 8
  %data12 = getelementptr inbounds %struct.Fifo8, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data12, align 8
  %25 = load i32, ptr %start, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr i8, ptr %24, i64 %idxprom13
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %avail, align 4
  %conv15 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx14, ptr align 1 %26, i64 %conv15, i1 false)
  %28 = load ptr, ptr %fifo.addr, align 8
  %data16 = getelementptr inbounds %struct.Fifo8, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %data16, align 8
  %arrayidx17 = getelementptr i8, ptr %29, i64 0
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i32, ptr %avail, align 4
  %idxprom18 = zext i32 %31 to i64
  %arrayidx19 = getelementptr i8, ptr %30, i64 %idxprom18
  %32 = load i32, ptr %num.addr, align 4
  %33 = load i32, ptr %avail, align 4
  %sub20 = sub i32 %32, %33
  %conv21 = zext i32 %sub20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx17, ptr align 1 %arrayidx19, i64 %conv21, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.else10, %if.then8
  %34 = load i32, ptr %num.addr, align 4
  %35 = load ptr, ptr %fifo.addr, align 8
  %num23 = getelementptr inbounds %struct.Fifo8, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %num23, align 8
  %add24 = add i32 %36, %34
  store i32 %add24, ptr %num23, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fifo8_pop(ptr noundef %fifo) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %fifo, ptr %fifo.addr, align 8
  %0 = load ptr, ptr %fifo.addr, align 8
  %num = getelementptr inbounds %struct.Fifo8, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %num, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 62, ptr noundef @__PRETTY_FUNCTION__.fifo8_pop) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %fifo.addr, align 8
  %data = getelementptr inbounds %struct.Fifo8, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %fifo.addr, align 8
  %head = getelementptr inbounds %struct.Fifo8, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %head, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %head, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %ret, align 1
  %7 = load ptr, ptr %fifo.addr, align 8
  %capacity = getelementptr inbounds %struct.Fifo8, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %capacity, align 8
  %9 = load ptr, ptr %fifo.addr, align 8
  %head1 = getelementptr inbounds %struct.Fifo8, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %head1, align 4
  %rem = urem i32 %10, %8
  store i32 %rem, ptr %head1, align 4
  %11 = load ptr, ptr %fifo.addr, align 8
  %num2 = getelementptr inbounds %struct.Fifo8, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %num2, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %num2, align 8
  %13 = load i8, ptr %ret, align 1
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fifo8_pop_buf(ptr noundef %fifo, i32 noundef %max, ptr noundef %num) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %num.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %fifo, ptr %fifo.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store ptr %num, ptr %num.addr, align 8
  %0 = load i32, ptr %max.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %max.addr, align 4
  %2 = load ptr, ptr %fifo.addr, align 8
  %num1 = getelementptr inbounds %struct.Fifo8, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num1, align 8
  %cmp2 = icmp ule i32 %1, %3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.fifo8_pop_buf) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %fifo.addr, align 8
  %capacity = getelementptr inbounds %struct.Fifo8, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %6 = load ptr, ptr %fifo.addr, align 8
  %head = getelementptr inbounds %struct.Fifo8, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %head, align 4
  %sub = sub i32 %5, %7
  store i32 %sub, ptr %_a0, align 4
  %8 = load i32, ptr %max.addr, align 4
  store i32 %8, ptr %_b1, align 4
  %9 = load i32, ptr %_a0, align 4
  %10 = load i32, ptr %_b1, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  %14 = load ptr, ptr %num.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %fifo.addr, align 8
  %data = getelementptr inbounds %struct.Fifo8, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %fifo.addr, align 8
  %head4 = getelementptr inbounds %struct.Fifo8, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %head4, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr i8, ptr %16, i64 %idxprom
  store ptr %arrayidx, ptr %ret, align 8
  %19 = load ptr, ptr %num.addr, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %fifo.addr, align 8
  %head5 = getelementptr inbounds %struct.Fifo8, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %head5, align 4
  %add = add i32 %22, %20
  store i32 %add, ptr %head5, align 4
  %23 = load ptr, ptr %fifo.addr, align 8
  %capacity6 = getelementptr inbounds %struct.Fifo8, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %capacity6, align 8
  %25 = load ptr, ptr %fifo.addr, align 8
  %head7 = getelementptr inbounds %struct.Fifo8, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %head7, align 4
  %rem = urem i32 %26, %24
  store i32 %rem, ptr %head7, align 4
  %27 = load ptr, ptr %num.addr, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %fifo.addr, align 8
  %num8 = getelementptr inbounds %struct.Fifo8, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %num8, align 8
  %sub9 = sub i32 %30, %28
  store i32 %sub9, ptr %num8, align 8
  %31 = load ptr, ptr %ret, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fifo8_reset(ptr noundef %fifo) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  store ptr %fifo, ptr %fifo.addr, align 8
  %0 = load ptr, ptr %fifo.addr, align 8
  %num = getelementptr inbounds %struct.Fifo8, ptr %0, i32 0, i32 3
  store i32 0, ptr %num, align 8
  %1 = load ptr, ptr %fifo.addr, align 8
  %head = getelementptr inbounds %struct.Fifo8, ptr %1, i32 0, i32 2
  store i32 0, ptr %head, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fifo8_is_empty(ptr noundef %fifo) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  store ptr %fifo, ptr %fifo.addr, align 8
  %0 = load ptr, ptr %fifo.addr, align 8
  %num = getelementptr inbounds %struct.Fifo8, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %num, align 8
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fifo8_is_full(ptr noundef %fifo) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  store ptr %fifo, ptr %fifo.addr, align 8
  %0 = load ptr, ptr %fifo.addr, align 8
  %num = getelementptr inbounds %struct.Fifo8, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %num, align 8
  %2 = load ptr, ptr %fifo.addr, align 8
  %capacity = getelementptr inbounds %struct.Fifo8, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fifo8_num_free(ptr noundef %fifo) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  store ptr %fifo, ptr %fifo.addr, align 8
  %0 = load ptr, ptr %fifo.addr, align 8
  %capacity = getelementptr inbounds %struct.Fifo8, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %2 = load ptr, ptr %fifo.addr, align 8
  %num = getelementptr inbounds %struct.Fifo8, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num, align 8
  %sub = sub i32 %1, %3
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fifo8_num_used(ptr noundef %fifo) #0 {
entry:
  %fifo.addr = alloca ptr, align 8
  store ptr %fifo, ptr %fifo.addr, align 8
  %0 = load ptr, ptr %fifo.addr, align 8
  %num = getelementptr inbounds %struct.Fifo8, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %num, align 8
  ret i32 %1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
