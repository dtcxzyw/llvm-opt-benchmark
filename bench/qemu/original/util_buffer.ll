target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Buffer = type { ptr, i64, i64, i64, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"to->offset == 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"../qemu/util/buffer.c\00", align 1
@__PRETTY_FUNCTION__.buffer_move_empty = private unnamed_addr constant [43 x i8] c"void buffer_move_empty(Buffer *, Buffer *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_BUFFER_RESIZE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:buffer_resize %s: old %zd, new %zd\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"buffer_resize %s: old %zd, new %zd\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_BUFFER_FREE_DSTATE = external global i16, align 2
@.str.5 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:buffer_free %s: capacity %zd\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"buffer_free %s: capacity %zd\0A\00", align 1
@_TRACE_BUFFER_MOVE_EMPTY_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:buffer_move_empty %s: %zd bytes from %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"buffer_move_empty %s: %zd bytes from %s\0A\00", align 1
@_TRACE_BUFFER_MOVE_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:buffer_move %s: %zd bytes from %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"buffer_move %s: %zd bytes from %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_init(ptr noundef %buffer, ptr noundef %name, ...) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %name.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %arraydecay1)
  %1 = load ptr, ptr %buffer.addr, align 8
  %name2 = getelementptr inbounds %struct.Buffer, ptr %1, i32 0, i32 0
  store ptr %call, ptr %name2, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_shrink(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %new = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %avg_size = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %avg_size, align 8
  %mul = mul i64 %1, 127
  store i64 %mul, ptr %avg_size, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %avg_size1 = getelementptr inbounds %struct.Buffer, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %avg_size1, align 8
  %shr = lshr i64 %3, 7
  store i64 %shr, ptr %avg_size1, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %call = call i64 @buffer_req_size(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %buffer.addr, align 8
  %avg_size2 = getelementptr inbounds %struct.Buffer, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %avg_size2, align 8
  %add = add i64 %6, %call
  store i64 %add, ptr %avg_size2, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %call3 = call i64 @buffer_get_avg_size(ptr noundef %8)
  %call4 = call i64 @buffer_req_size(ptr noundef %7, i64 noundef %call3)
  store i64 %call4, ptr %new, align 8
  %9 = load i64, ptr %new, align 8
  %10 = load ptr, ptr %buffer.addr, align 8
  %capacity = getelementptr inbounds %struct.Buffer, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %capacity, align 8
  %shr5 = lshr i64 %11, 3
  %cmp = icmp ult i64 %9, %shr5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %12 = load i64, ptr %new, align 8
  %cmp6 = icmp uge i64 %12, 65536
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %buffer.addr, align 8
  %call7 = call i64 @buffer_get_avg_size(ptr noundef %14)
  call void @buffer_adj_size(ptr noundef %13, i64 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load ptr, ptr %buffer.addr, align 8
  call void @buffer_adj_size(ptr noundef %15, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @buffer_req_size(ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 4096, ptr %_a0, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, %2
  %call = call i64 @pow2ceil(i64 noundef %add)
  store i64 %call, ptr %_b1, align 8
  %3 = load i64, ptr %_a0, align 8
  %4 = load i64, ptr %_b1, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %7 = load i64, ptr %tmp, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @buffer_get_avg_size(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %avg_size = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %avg_size, align 8
  %shr = lshr i64 %1, 7
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buffer_adj_size(ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %old = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %capacity = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %capacity, align 8
  store i64 %1, ptr %old, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @buffer_req_size(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %buffer.addr, align 8
  %capacity1 = getelementptr inbounds %struct.Buffer, ptr %4, i32 0, i32 1
  store i64 %call, ptr %capacity1, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %buffer2 = getelementptr inbounds %struct.Buffer, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %buffer2, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %capacity3 = getelementptr inbounds %struct.Buffer, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %capacity3, align 8
  %call4 = call ptr @g_realloc(ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %buffer.addr, align 8
  %buffer5 = getelementptr inbounds %struct.Buffer, ptr %9, i32 0, i32 4
  store ptr %call4, ptr %buffer5, align 8
  %10 = load ptr, ptr %buffer.addr, align 8
  %name = getelementptr inbounds %struct.Buffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str, %cond.false ]
  %12 = load i64, ptr %old, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %capacity6 = getelementptr inbounds %struct.Buffer, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %capacity6, align 8
  call void @trace_buffer_resize(ptr noundef %cond, i64 noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %buffer.addr, align 8
  %avg_size = getelementptr inbounds %struct.Buffer, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %avg_size, align 8
  store i64 %16, ptr %_a2, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %capacity7 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %capacity7, align 8
  %shl = shl i64 %18, 7
  store i64 %shl, ptr %_b3, align 8
  %19 = load i64, ptr %_a2, align 8
  %20 = load i64, ptr %_b3, align 8
  %cmp = icmp ugt i64 %19, %20
  br i1 %cmp, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end
  %21 = load i64, ptr %_a2, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  %22 = load i64, ptr %_b3, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i64 [ %21, %cond.true8 ], [ %22, %cond.false9 ]
  store i64 %cond11, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  %24 = load ptr, ptr %buffer.addr, align 8
  %avg_size12 = getelementptr inbounds %struct.Buffer, ptr %24, i32 0, i32 3
  store i64 %23, ptr %avg_size12, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_reserve(ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %capacity = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %capacity, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %sub = sub i64 %1, %3
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %sub, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @buffer_adj_size(ptr noundef %5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @buffer_empty(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @buffer_end(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %buffer1 = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %buffer1, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_reset(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 2
  store i64 0, ptr %offset, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  call void @buffer_shrink(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_free(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %name = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str, %cond.false ]
  %2 = load ptr, ptr %buffer.addr, align 8
  %capacity = getelementptr inbounds %struct.Buffer, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %capacity, align 8
  call void @trace_buffer_free(ptr noundef %cond, i64 noundef %3)
  %4 = load ptr, ptr %buffer.addr, align 8
  %buffer1 = getelementptr inbounds %struct.Buffer, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %buffer1, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %buffer.addr, align 8
  %name2 = getelementptr inbounds %struct.Buffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name2, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %buffer.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %8, i32 0, i32 2
  store i64 0, ptr %offset, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %capacity3 = getelementptr inbounds %struct.Buffer, ptr %9, i32 0, i32 1
  store i64 0, ptr %capacity3, align 8
  %10 = load ptr, ptr %buffer.addr, align 8
  %buffer4 = getelementptr inbounds %struct.Buffer, ptr %10, i32 0, i32 4
  store ptr null, ptr %buffer4, align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  %name5 = getelementptr inbounds %struct.Buffer, ptr %11, i32 0, i32 0
  store ptr null, ptr %name5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_buffer_free(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_buffer_free(ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_append(ptr noundef %buffer, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %buffer1 = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %buffer1, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %3
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %offset2 = getelementptr inbounds %struct.Buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %offset2, align 8
  %add = add i64 %8, %6
  store i64 %add, ptr %offset2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_advance(ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %buffer1 = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %buffer1, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %buffer2 = getelementptr inbounds %struct.Buffer, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %buffer2, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load ptr, ptr %buffer.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %7 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, %7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %offset3 = getelementptr inbounds %struct.Buffer, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset3, align 8
  %sub4 = sub i64 %10, %8
  store i64 %sub4, ptr %offset3, align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  call void @buffer_shrink(ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_move_empty(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %name = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str, %cond.false ]
  %2 = load ptr, ptr %from.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %name1 = getelementptr inbounds %struct.Buffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi ptr [ %5, %cond.true3 ], [ @.str, %cond.false4 ]
  call void @trace_buffer_move_empty(ptr noundef %cond, i64 noundef %3, ptr noundef %cond6)
  %6 = load ptr, ptr %to.addr, align 8
  %offset7 = getelementptr inbounds %struct.Buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %offset7, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end5
  br label %if.end

if.else:                                          ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 144, ptr noundef @__PRETTY_FUNCTION__.buffer_move_empty) #7
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %to.addr, align 8
  %buffer = getelementptr inbounds %struct.Buffer, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %from.addr, align 8
  %offset8 = getelementptr inbounds %struct.Buffer, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %offset8, align 8
  %12 = load ptr, ptr %to.addr, align 8
  %offset9 = getelementptr inbounds %struct.Buffer, ptr %12, i32 0, i32 2
  store i64 %11, ptr %offset9, align 8
  %13 = load ptr, ptr %from.addr, align 8
  %capacity = getelementptr inbounds %struct.Buffer, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %capacity, align 8
  %15 = load ptr, ptr %to.addr, align 8
  %capacity10 = getelementptr inbounds %struct.Buffer, ptr %15, i32 0, i32 1
  store i64 %14, ptr %capacity10, align 8
  %16 = load ptr, ptr %from.addr, align 8
  %buffer11 = getelementptr inbounds %struct.Buffer, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %buffer11, align 8
  %18 = load ptr, ptr %to.addr, align 8
  %buffer12 = getelementptr inbounds %struct.Buffer, ptr %18, i32 0, i32 4
  store ptr %17, ptr %buffer12, align 8
  %19 = load ptr, ptr %from.addr, align 8
  %offset13 = getelementptr inbounds %struct.Buffer, ptr %19, i32 0, i32 2
  store i64 0, ptr %offset13, align 8
  %20 = load ptr, ptr %from.addr, align 8
  %capacity14 = getelementptr inbounds %struct.Buffer, ptr %20, i32 0, i32 1
  store i64 0, ptr %capacity14, align 8
  %21 = load ptr, ptr %from.addr, align 8
  %buffer15 = getelementptr inbounds %struct.Buffer, ptr %21, i32 0, i32 4
  store ptr null, ptr %buffer15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_buffer_move_empty(ptr noundef %buf, i64 noundef %len, ptr noundef %from) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %from.addr, align 8
  call void @_nocheck__trace_buffer_move_empty(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_move(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %from.addr, align 8
  call void @buffer_move_empty(ptr noundef %2, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %to.addr, align 8
  %name = getelementptr inbounds %struct.Buffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str, %cond.false ]
  %6 = load ptr, ptr %from.addr, align 8
  %offset1 = getelementptr inbounds %struct.Buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %offset1, align 8
  %8 = load ptr, ptr %from.addr, align 8
  %name2 = getelementptr inbounds %struct.Buffer, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name2, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %9, %cond.true4 ], [ @.str, %cond.false5 ]
  call void @trace_buffer_move(ptr noundef %cond, i64 noundef %7, ptr noundef %cond7)
  %10 = load ptr, ptr %to.addr, align 8
  %11 = load ptr, ptr %from.addr, align 8
  %offset8 = getelementptr inbounds %struct.Buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %offset8, align 8
  call void @buffer_reserve(ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %from.addr, align 8
  %buffer = getelementptr inbounds %struct.Buffer, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %buffer, align 8
  %16 = load ptr, ptr %from.addr, align 8
  %offset9 = getelementptr inbounds %struct.Buffer, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %offset9, align 8
  call void @buffer_append(ptr noundef %13, ptr noundef %15, i64 noundef %17)
  %18 = load ptr, ptr %from.addr, align 8
  %buffer10 = getelementptr inbounds %struct.Buffer, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %buffer10, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %from.addr, align 8
  %offset11 = getelementptr inbounds %struct.Buffer, ptr %20, i32 0, i32 2
  store i64 0, ptr %offset11, align 8
  %21 = load ptr, ptr %from.addr, align 8
  %capacity = getelementptr inbounds %struct.Buffer, ptr %21, i32 0, i32 1
  store i64 0, ptr %capacity, align 8
  %22 = load ptr, ptr %from.addr, align 8
  %buffer12 = getelementptr inbounds %struct.Buffer, ptr %22, i32 0, i32 4
  store ptr null, ptr %buffer12, align 8
  br label %return

return:                                           ; preds = %cond.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_buffer_move(ptr noundef %buf, i64 noundef %len, ptr noundef %from) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %from.addr, align 8
  call void @_nocheck__trace_buffer_move(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call i32 @clz64(i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %sub2 = sub i32 %3, 1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_buffer_resize(ptr noundef %buf, i64 noundef %olen, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %olen.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_buffer_resize(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_buffer_resize(ptr noundef %buf, i64 noundef %olen, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BUFFER_RESIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %olen.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %olen.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_buffer_free(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BUFFER_FREE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_buffer_move_empty(ptr noundef %buf, i64 noundef %len, ptr noundef %from) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BUFFER_MOVE_EMPTY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %from.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_buffer_move(ptr noundef %buf, i64 noundef %len, ptr noundef %from) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BUFFER_MOVE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %from.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
