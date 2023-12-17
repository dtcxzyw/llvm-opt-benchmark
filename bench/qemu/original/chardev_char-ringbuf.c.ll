target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.RingBufChardev = type { %struct.Chardev, i64, i64, i64, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevRingbufWrapper = type { ptr }
%struct.ChardevRingbuf = type { ptr, i8, i8, i8, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../qemu/chardev/char-ringbuf.c\00", align 1
@__func__.qmp_ringbuf_write = private unnamed_addr constant [18 x i8] c"qmp_ringbuf_write\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"chardev-ringbuf\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s is not a ringbuf device\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Failed to write to device %s\00", align 1
@__func__.qmp_ringbuf_read = private unnamed_addr constant [17 x i8] c"qmp_ringbuf_read\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"size must be greater than zero\00", align 1
@__func__.RINGBUF_CHARDEV = private unnamed_addr constant [16 x i8] c"RINGBUF_CHARDEV\00", align 1
@__func__.ringbuf_chr_read = private unnamed_addr constant [17 x i8] c"ringbuf_chr_read\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@char_ringbuf_type_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.6, i64 184, i64 0, ptr null, ptr null, ptr @char_ringbuf_finalize, i8 0, i64 0, ptr @char_ringbuf_class_init, ptr null, ptr null, ptr null }, align 8
@char_memory_type_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.2, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.qemu_chr_open_ringbuf = private unnamed_addr constant [22 x i8] c"qemu_chr_open_ringbuf\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"size of ringbuf chardev must be power of two\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"chardev-memory\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_ringbuf_write(ptr noundef %device, ptr noundef %data, i1 noundef zeroext %has_format, i32 noundef %format, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %has_format.addr = alloca i8, align 1
  %format.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %write_data = alloca ptr, align 8
  %ret = alloca i32, align 4
  %write_count = alloca i64, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %has_format to i8
  store i8 %frombool, ptr %has_format.addr, align 1
  store i32 %format, ptr %format.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.qmp_ringbuf_write, ptr noundef @.str.1, ptr noundef %3)
  br label %if.end21

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chr, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.2)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.qmp_ringbuf_write, ptr noundef @.str.3, ptr noundef %6)
  br label %if.end21

if.end4:                                          ; preds = %if.end
  %7 = load i8, ptr %has_format.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %8 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @qbase64_decode(ptr noundef %9, i64 noundef -1, ptr noundef %write_count, ptr noundef %10)
  store ptr %call7, ptr %write_data, align 8
  %11 = load ptr, ptr %write_data, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %if.end21

if.end10:                                         ; preds = %if.then6
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %12 = load ptr, ptr %data.addr, align 8
  store ptr %12, ptr %write_data, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %13) #6
  store i64 %call11, ptr %write_count, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end10
  %14 = load ptr, ptr %chr, align 8
  %15 = load ptr, ptr %write_data, align 8
  %16 = load i64, ptr %write_count, align 8
  %conv = trunc i64 %16 to i32
  %call13 = call i32 @ringbuf_chr_write(ptr noundef %14, ptr noundef %15, i32 noundef %conv)
  store i32 %call13, ptr %ret, align 4
  %17 = load ptr, ptr %write_data, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %cmp14 = icmp ne ptr %17, %18
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %19 = load ptr, ptr %write_data, align 8
  call void @g_free(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %20 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.qmp_ringbuf_write, ptr noundef @.str.4, ptr noundef %22)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17, %if.then9, %if.then3, %if.then
  ret void
}

declare ptr @qemu_chr_find(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare ptr @qbase64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ringbuf_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @RINGBUF_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load ptr, ptr %d, align 8
  %cbuf = getelementptr inbounds %struct.RingBufChardev, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %cbuf, align 8
  %10 = load ptr, ptr %d, align 8
  %prod = getelementptr inbounds %struct.RingBufChardev, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %prod, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %prod, align 8
  %12 = load ptr, ptr %d, align 8
  %size = getelementptr inbounds %struct.RingBufChardev, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size, align 8
  %sub = sub i64 %13, 1
  %and = and i64 %11, %sub
  %arrayidx2 = getelementptr i8, ptr %9, i64 %and
  store i8 %7, ptr %arrayidx2, align 1
  %14 = load ptr, ptr %d, align 8
  %prod3 = getelementptr inbounds %struct.RingBufChardev, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %prod3, align 8
  %16 = load ptr, ptr %d, align 8
  %cons = getelementptr inbounds %struct.RingBufChardev, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %cons, align 8
  %sub4 = sub i64 %15, %17
  %18 = load ptr, ptr %d, align 8
  %size5 = getelementptr inbounds %struct.RingBufChardev, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size5, align 8
  %cmp6 = icmp ugt i64 %sub4, %19
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.body
  %20 = load ptr, ptr %d, align 8
  %prod8 = getelementptr inbounds %struct.RingBufChardev, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %prod8, align 8
  %22 = load ptr, ptr %d, align 8
  %size9 = getelementptr inbounds %struct.RingBufChardev, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %size9, align 8
  %sub10 = sub i64 %21, %23
  %24 = load ptr, ptr %d, align 8
  %cons11 = getelementptr inbounds %struct.RingBufChardev, ptr %24, i32 0, i32 3
  store i64 %sub10, ptr %cons11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %25 = load i32, ptr %i, align 4
  %inc13 = add i32 %25, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %len.addr, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_ringbuf_read(ptr noundef %device, i64 noundef %size, i1 noundef zeroext %has_format, i32 noundef %format, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %has_format.addr = alloca i8, align 1
  %format.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %read_data = alloca ptr, align 8
  %count = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %has_format to i8
  store i8 %frombool, ptr %has_format.addr, align 1
  store i32 %format, ptr %format.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.qmp_ringbuf_read, ptr noundef @.str.1, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chr, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.2)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.qmp_ringbuf_read, ptr noundef @.str.3, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp sle i64 %7, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.qmp_ringbuf_read, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end4
  %9 = load ptr, ptr %chr, align 8
  %call7 = call i64 @ringbuf_count(ptr noundef %9)
  store i64 %call7, ptr %count, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i64, ptr %count, align 8
  %cmp8 = icmp ugt i64 %10, %11
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %12 = load i64, ptr %count, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %13 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %size.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %add = add i64 %14, 1
  %call9 = call noalias ptr @g_malloc(i64 noundef %add) #7
  store ptr %call9, ptr %read_data, align 8
  %15 = load ptr, ptr %chr, align 8
  %16 = load ptr, ptr %read_data, align 8
  %17 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %17 to i32
  %call10 = call i32 @ringbuf_chr_read(ptr noundef %15, ptr noundef %16, i32 noundef %conv)
  %18 = load i8, ptr %has_format.addr, align 1
  %tobool11 = trunc i8 %18 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %19 = load i32, ptr %format.addr, align 4
  %cmp13 = icmp eq i32 %19, 1
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %read_data, align 8
  %21 = load i64, ptr %size.addr, align 8
  %call16 = call noalias ptr @g_base64_encode(ptr noundef %20, i64 noundef %21)
  store ptr %call16, ptr %data, align 8
  %22 = load ptr, ptr %read_data, align 8
  call void @g_free(ptr noundef %22)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %23 = load ptr, ptr %read_data, align 8
  %24 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %arrayidx, align 1
  %25 = load ptr, ptr %read_data, align 8
  store ptr %25, ptr %data, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %26 = load ptr, ptr %data, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then5, %if.then3, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ringbuf_count(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @RINGBUF_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %prod = getelementptr inbounds %struct.RingBufChardev, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %prod, align 8
  %3 = load ptr, ptr %d, align 8
  %cons = getelementptr inbounds %struct.RingBufChardev, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %cons, align 8
  %sub = sub i64 %2, %4
  ret i64 %sub
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ringbuf_chr_read(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @RINGBUF_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ringbuf_chr_read, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %chr.addr, align 8
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 1
  call void %4(ptr noundef %chr_write_lock, ptr noundef @.str, i32 noundef 79)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %d, align 8
  %cons = getelementptr inbounds %struct.RingBufChardev, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %cons, align 8
  %10 = load ptr, ptr %d, align 8
  %prod = getelementptr inbounds %struct.RingBufChardev, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %prod, align 8
  %cmp1 = icmp ne i64 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %d, align 8
  %cbuf = getelementptr inbounds %struct.RingBufChardev, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %cbuf, align 8
  %15 = load ptr, ptr %d, align 8
  %cons2 = getelementptr inbounds %struct.RingBufChardev, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %cons2, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %cons2, align 8
  %17 = load ptr, ptr %d, align 8
  %size = getelementptr inbounds %struct.RingBufChardev, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %size, align 8
  %sub = sub i64 %18, 1
  %and = and i64 %16, %sub
  %arrayidx = getelementptr i8, ptr %14, i64 %and
  %19 = load i8, ptr %arrayidx, align 1
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx3 = getelementptr i8, ptr %20, i64 %idxprom
  store i8 %19, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc4 = add i32 %22, 1
  store i32 %inc4, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %23 = load ptr, ptr %chr.addr, align 8
  %chr_write_lock5 = getelementptr inbounds %struct.Chardev, ptr %23, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %chr_write_lock5, ptr noundef @.str, i32 noundef 83)
  %24 = load i32, ptr %i, align 4
  ret i32 %24
}

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @char_ringbuf_type_info)
  %call1 = call ptr @type_register_static(ptr noundef @char_memory_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RINGBUF_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.RINGBUF_CHARDEV)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_ringbuf_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RINGBUF_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %cbuf = getelementptr inbounds %struct.RingBufChardev, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cbuf, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_ringbuf_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 3
  store ptr @qemu_chr_parse_ringbuf, ptr %parse, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @qemu_chr_open_ringbuf, ptr %open, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 5
  store ptr @ringbuf_chr_write, ptr %chr_write, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_ringbuf(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %ringbuf = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 0
  store i32 17, ptr %type, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  %1 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %1, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevRingbufWrapper, ptr %u, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  store ptr %call, ptr %ringbuf, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %3 = load ptr, ptr %ringbuf, align 8
  %call1 = call ptr @qapi_ChardevRingbuf_base(ptr noundef %3)
  call void @qemu_chr_parse_common(ptr noundef %2, ptr noundef %call1)
  %4 = load ptr, ptr %opts.addr, align 8
  %call2 = call i64 @qemu_opt_get_size(ptr noundef %4, ptr noundef @.str.8, i64 noundef 0)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %val, align 4
  %5 = load i32, ptr %val, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ringbuf, align 8
  %has_size = getelementptr inbounds %struct.ChardevRingbuf, ptr %6, i32 0, i32 3
  store i8 1, ptr %has_size, align 2
  %7 = load i32, ptr %val, align 4
  %conv4 = sext i32 %7 to i64
  %8 = load ptr, ptr %ringbuf, align 8
  %size = getelementptr inbounds %struct.ChardevRingbuf, ptr %8, i32 0, i32 4
  store i64 %conv4, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_open_ringbuf(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevRingbufWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %opts, align 8
  %2 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @RINGBUF_CHARDEV(ptr noundef %2)
  store ptr %call, ptr %d, align 8
  %3 = load ptr, ptr %opts, align 8
  %has_size = getelementptr inbounds %struct.ChardevRingbuf, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %has_size, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %opts, align 8
  %size = getelementptr inbounds %struct.ChardevRingbuf, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %size, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 65536, %cond.false ]
  %7 = load ptr, ptr %d, align 8
  %size1 = getelementptr inbounds %struct.RingBufChardev, ptr %7, i32 0, i32 1
  store i64 %cond, ptr %size1, align 8
  %8 = load ptr, ptr %d, align 8
  %size2 = getelementptr inbounds %struct.RingBufChardev, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size2, align 8
  %10 = load ptr, ptr %d, align 8
  %size3 = getelementptr inbounds %struct.RingBufChardev, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size3, align 8
  %sub = sub i64 %11, 1
  %and = and i64 %9, %sub
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.qemu_chr_open_ringbuf, ptr noundef @.str.9)
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load ptr, ptr %d, align 8
  %prod = getelementptr inbounds %struct.RingBufChardev, ptr %13, i32 0, i32 2
  store i64 0, ptr %prod, align 8
  %14 = load ptr, ptr %d, align 8
  %cons = getelementptr inbounds %struct.RingBufChardev, ptr %14, i32 0, i32 3
  store i64 0, ptr %cons, align 8
  %15 = load ptr, ptr %d, align 8
  %size5 = getelementptr inbounds %struct.RingBufChardev, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size5, align 8
  %call6 = call noalias ptr @g_malloc0(i64 noundef %16) #7
  %17 = load ptr, ptr %d, align 8
  %cbuf = getelementptr inbounds %struct.RingBufChardev, ptr %17, i32 0, i32 4
  store ptr %call6, ptr %cbuf, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevRingbuf_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
