; ModuleID = 'bench/qemu/original/util_buffer.c.ll'
source_filename = "bench/qemu/original/util_buffer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"to->offset == 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"../qemu/util/buffer.c\00", align 1
@__PRETTY_FUNCTION__.buffer_move_empty = private unnamed_addr constant [43 x i8] c"void buffer_move_empty(Buffer *, Buffer *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_BUFFER_RESIZE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:buffer_resize %s: old %zd, new %zd\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"buffer_resize %s: old %zd, new %zd\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_BUFFER_FREE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:buffer_free %s: capacity %zd\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"buffer_free %s: capacity %zd\0A\00", align 1
@_TRACE_BUFFER_MOVE_EMPTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:buffer_move_empty %s: %zd bytes from %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"buffer_move_empty %s: %zd bytes from %s\0A\00", align 1
@_TRACE_BUFFER_MOVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:buffer_move %s: %zd bytes from %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"buffer_move %s: %zd bytes from %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_init(ptr noundef writeonly captures(none) initializes((0, 8)) %buffer, ptr noundef %name, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %name, ptr noundef nonnull %ap) #12
  store ptr %call, ptr %buffer, align 8
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_shrink(ptr noundef captures(none) %buffer) local_unnamed_addr #0 {
entry:
  %avg_size = getelementptr inbounds nuw i8, ptr %buffer, i64 24
  %0 = load i64, ptr %avg_size, align 8
  %mul = mul i64 %0, 127
  %shr = lshr i64 %mul, 7
  %1 = getelementptr i8, ptr %buffer, i64 16
  %buffer.val = load i64, ptr %1, align 8
  %add.i = add i64 %buffer.val, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i, i1 false)
  %tobool.not.i.i = icmp eq i64 %2, 0
  %sub2.i.i = add nuw nsw i64 %2, 4294967295
  %sh_prom.i.i = and i64 %sub2.i.i, 4294967295
  %shr.i.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i
  %3 = tail call i64 @llvm.umax.i64(i64 %shr.i.i, i64 4096)
  %cond.i = select i1 %tobool.not.i.i, i64 4096, i64 %3
  %add = add nuw i64 %cond.i, %shr
  store i64 %add, ptr %avg_size, align 8
  %shr.i = lshr i64 %add, 7
  %sub.i.i = add i64 %shr.i, %add.i
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 false)
  %tobool.not.i.i15 = icmp eq i64 %4, 0
  %sub2.i.i16 = add nuw nsw i64 %4, 4294967295
  %sh_prom.i.i17 = and i64 %sub2.i.i16, 4294967295
  %shr.i.i18 = lshr exact i64 -9223372036854775808, %sh_prom.i.i17
  %5 = tail call i64 @llvm.umax.i64(i64 %shr.i.i18, i64 4096)
  %cond.i19 = select i1 %tobool.not.i.i15, i64 4096, i64 %5
  %capacity = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %6 = load i64, ptr %capacity, align 8
  %shr5 = lshr i64 %6, 3
  %cmp = icmp ult i64 %cond.i19, %shr5
  %cmp6 = icmp ugt i64 %cond.i19, 65535
  %or.cond = and i1 %cmp, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @buffer_adj_size(ptr noundef nonnull %buffer, i64 noundef %shr.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @buffer_adj_size(ptr noundef nonnull %buffer, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @buffer_adj_size(ptr noundef captures(none) %buffer, i64 noundef %len) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %0 = load i64, ptr %capacity, align 8
  %1 = getelementptr i8, ptr %buffer, i64 16
  %buffer.val = load i64, ptr %1, align 8
  %add.i = add i64 %len, -1
  %sub.i.i = add i64 %add.i, %buffer.val
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 false)
  %tobool.not.i.i = icmp eq i64 %2, 0
  %sub2.i.i = add nuw nsw i64 %2, 4294967295
  %sh_prom.i.i = and i64 %sub2.i.i, 4294967295
  %shr.i.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i
  %3 = tail call i64 @llvm.umax.i64(i64 %shr.i.i, i64 4096)
  %cond.i = select i1 %tobool.not.i.i, i64 4096, i64 %3
  store i64 %cond.i, ptr %capacity, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %buffer, i64 32
  %4 = load ptr, ptr %buffer2, align 8
  %call4 = tail call ptr @g_realloc(ptr noundef %4, i64 noundef %cond.i) #12
  store ptr %call4, ptr %buffer2, align 8
  %5 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %5, null
  %..str = select i1 %tobool.not, ptr @.str, ptr %5
  %6 = load i64, ptr %capacity, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_BUFFER_RESIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_buffer_resize.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_buffer_resize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %..str, i64 noundef %0, i64 noundef %6) #12
  br label %trace_buffer_resize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull %..str, i64 noundef %0, i64 noundef %6) #12
  br label %trace_buffer_resize.exit

trace_buffer_resize.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %avg_size = getelementptr inbounds nuw i8, ptr %buffer, i64 24
  %13 = load i64, ptr %avg_size, align 8
  %14 = load i64, ptr %capacity, align 8
  %shl = shl i64 %14, 7
  %cond11 = tail call i64 @llvm.umax.i64(i64 %13, i64 %shl)
  store i64 %cond11, ptr %avg_size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_reserve(ptr noundef captures(none) %buffer, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %0 = load i64, ptr %capacity, align 8
  %offset = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %1 = load i64, ptr %offset, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, %len
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @buffer_adj_size(ptr noundef nonnull %buffer, i64 noundef %len)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @buffer_empty(ptr noundef readonly captures(none) %buffer) local_unnamed_addr #2 {
entry:
  %offset = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %0 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @buffer_end(ptr noundef readonly captures(none) %buffer) local_unnamed_addr #2 {
entry:
  %buffer1 = getelementptr inbounds nuw i8, ptr %buffer, i64 32
  %0 = load ptr, ptr %buffer1, align 8
  %offset = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %1 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_reset(ptr noundef captures(none) initializes((16, 24)) %buffer) local_unnamed_addr #0 {
entry:
  %offset = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  store i64 0, ptr %offset, align 8
  %avg_size.i = getelementptr inbounds nuw i8, ptr %buffer, i64 24
  %0 = load i64, ptr %avg_size.i, align 8
  %mul.i = mul i64 %0, 127
  %shr.i = lshr i64 %mul.i, 7
  %add.i = add nuw nsw i64 %shr.i, 4096
  store i64 %add.i, ptr %avg_size.i, align 8
  %shr.i.i = lshr i64 %add.i, 7
  %sub.i.i.i = add nsw i64 %shr.i.i, -1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i.i.i, i1 false)
  %sub2.i.i16.i = add nuw nsw i64 %1, 4294967295
  %sh_prom.i.i17.i = and i64 %sub2.i.i16.i, 4294967295
  %shr.i.i18.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i17.i
  %2 = tail call i64 @llvm.umax.i64(i64 %shr.i.i18.i, i64 4096)
  %capacity.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %3 = load i64, ptr %capacity.i, align 8
  %shr5.i = lshr i64 %3, 3
  %cmp.i = icmp ult i64 %2, %shr5.i
  %cmp6.i = icmp samesign ult i64 %sh_prom.i.i17.i, 48
  %or.cond.i = and i1 %cmp6.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %buffer_shrink.exit

if.then.i:                                        ; preds = %entry
  tail call fastcc void @buffer_adj_size(ptr noundef nonnull %buffer, i64 noundef %shr.i.i)
  br label %buffer_shrink.exit

buffer_shrink.exit:                               ; preds = %entry, %if.then.i
  tail call fastcc void @buffer_adj_size(ptr noundef nonnull %buffer, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_free(ptr noundef captures(none) initializes((16, 24)) %buffer) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  %..str = select i1 %tobool.not, ptr @.str, ptr %0
  %capacity = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %1 = load i64, ptr %capacity, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_BUFFER_FREE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_buffer_free.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_buffer_free.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %..str, i64 noundef %1) #12
  br label %trace_buffer_free.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull %..str, i64 noundef %1) #12
  br label %trace_buffer_free.exit

trace_buffer_free.exit:                           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %buffer1 = getelementptr inbounds nuw i8, ptr %buffer, i64 32
  %8 = load ptr, ptr %buffer1, align 8
  tail call void @g_free(ptr noundef %8) #12
  %9 = load ptr, ptr %buffer, align 8
  tail call void @g_free(ptr noundef %9) #12
  store ptr null, ptr %buffer1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @buffer_append(ptr noundef captures(none) %buffer, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %buffer1 = getelementptr inbounds nuw i8, ptr %buffer, i64 32
  %0 = load ptr, ptr %buffer1, align 8
  %offset = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %1 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %len, i1 false)
  %2 = load i64, ptr %offset, align 8
  %add = add i64 %2, %len
  store i64 %add, ptr %offset, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_advance(ptr noundef captures(none) %buffer, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %buffer1 = getelementptr inbounds nuw i8, ptr %buffer, i64 32
  %0 = load ptr, ptr %buffer1, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %len
  %offset = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %1 = load i64, ptr %offset, align 8
  %sub = sub i64 %1, %len
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %2 = load i64, ptr %offset, align 8
  %sub4 = sub i64 %2, %len
  store i64 %sub4, ptr %offset, align 8
  %avg_size.i = getelementptr inbounds nuw i8, ptr %buffer, i64 24
  %3 = load i64, ptr %avg_size.i, align 8
  %mul.i = mul i64 %3, 127
  %shr.i = lshr i64 %mul.i, 7
  %add.i.i = add i64 %sub4, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i.i, i1 false)
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  %sub2.i.i.i = add nuw nsw i64 %4, 4294967295
  %sh_prom.i.i.i = and i64 %sub2.i.i.i, 4294967295
  %shr.i.i.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i.i
  %5 = tail call i64 @llvm.umax.i64(i64 %shr.i.i.i, i64 4096)
  %cond.i.i = select i1 %tobool.not.i.i.i, i64 4096, i64 %5
  %add.i = add nuw i64 %cond.i.i, %shr.i
  store i64 %add.i, ptr %avg_size.i, align 8
  %shr.i.i = lshr i64 %add.i, 7
  %sub.i.i.i = add i64 %shr.i.i, %add.i.i
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i.i.i, i1 false)
  %tobool.not.i.i15.i = icmp eq i64 %6, 0
  %sub2.i.i16.i = add nuw nsw i64 %6, 4294967295
  %sh_prom.i.i17.i = and i64 %sub2.i.i16.i, 4294967295
  %shr.i.i18.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i17.i
  %7 = tail call i64 @llvm.umax.i64(i64 %shr.i.i18.i, i64 4096)
  %cond.i19.i = select i1 %tobool.not.i.i15.i, i64 4096, i64 %7
  %capacity.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %8 = load i64, ptr %capacity.i, align 8
  %shr5.i = lshr i64 %8, 3
  %cmp.i = icmp ult i64 %cond.i19.i, %shr5.i
  %cmp6.i = icmp ugt i64 %cond.i19.i, 65535
  %or.cond.i = and i1 %cmp.i, %cmp6.i
  br i1 %or.cond.i, label %if.then.i, label %buffer_shrink.exit

if.then.i:                                        ; preds = %entry
  tail call fastcc void @buffer_adj_size(ptr noundef nonnull %buffer, i64 noundef %shr.i.i)
  br label %buffer_shrink.exit

buffer_shrink.exit:                               ; preds = %entry, %if.then.i
  tail call fastcc void @buffer_adj_size(ptr noundef nonnull %buffer, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_move_empty(ptr noundef captures(none) %to, ptr noundef captures(none) %from) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %to, align 8
  %tobool.not = icmp eq ptr %0, null
  %..str = select i1 %tobool.not, ptr @.str, ptr %0
  %offset = getelementptr inbounds nuw i8, ptr %from, i64 16
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %from, align 8
  %tobool2.not = icmp eq ptr %2, null
  %cond6 = select i1 %tobool2.not, ptr @.str, ptr %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_BUFFER_MOVE_EMPTY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_buffer_move_empty.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_buffer_move_empty.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %..str, i64 noundef %1, ptr noundef nonnull %cond6) #12
  br label %trace_buffer_move_empty.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %..str, i64 noundef %1, ptr noundef nonnull %cond6) #12
  br label %trace_buffer_move_empty.exit

trace_buffer_move_empty.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %offset7 = getelementptr inbounds nuw i8, ptr %to, i64 16
  %9 = load i64, ptr %offset7, align 8
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_buffer_move_empty.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @__PRETTY_FUNCTION__.buffer_move_empty) #13
  unreachable

if.end:                                           ; preds = %trace_buffer_move_empty.exit
  %buffer = getelementptr inbounds nuw i8, ptr %to, i64 32
  %10 = load ptr, ptr %buffer, align 8
  tail call void @g_free(ptr noundef %10) #12
  %11 = load i64, ptr %offset, align 8
  store i64 %11, ptr %offset7, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %from, i64 8
  %12 = load i64, ptr %capacity, align 8
  %capacity10 = getelementptr inbounds nuw i8, ptr %to, i64 8
  store i64 %12, ptr %capacity10, align 8
  %buffer11 = getelementptr inbounds nuw i8, ptr %from, i64 32
  %13 = load ptr, ptr %buffer11, align 8
  store ptr %13, ptr %buffer, align 8
  store ptr null, ptr %buffer11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer_move(ptr noundef captures(none) %to, ptr noundef captures(none) %from) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %offset = getelementptr inbounds nuw i8, ptr %to, i64 16
  %0 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @buffer_move_empty(ptr noundef nonnull %to, ptr noundef %from)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %to, align 8
  %tobool.not = icmp eq ptr %1, null
  %..str = select i1 %tobool.not, ptr @.str, ptr %1
  %offset1 = getelementptr inbounds nuw i8, ptr %from, i64 16
  %2 = load i64, ptr %offset1, align 8
  %3 = load ptr, ptr %from, align 8
  %tobool3.not = icmp eq ptr %3, null
  %cond7 = select i1 %tobool3.not, ptr @.str, ptr %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_BUFFER_MOVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_buffer_move.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_buffer_move.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %..str, i64 noundef %2, ptr noundef nonnull %cond7) #12
  br label %trace_buffer_move.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %..str, i64 noundef %2, ptr noundef nonnull %cond7) #12
  br label %trace_buffer_move.exit

trace_buffer_move.exit:                           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i64, ptr %offset1, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %to, i64 8
  %11 = load i64, ptr %capacity.i, align 8
  %12 = load i64, ptr %offset, align 8
  %sub.i = sub i64 %11, %12
  %cmp.i = icmp ult i64 %sub.i, %10
  br i1 %cmp.i, label %if.then.i, label %buffer_reserve.exit

if.then.i:                                        ; preds = %trace_buffer_move.exit
  tail call fastcc void @buffer_adj_size(ptr noundef nonnull %to, i64 noundef %10)
  %.pre = load i64, ptr %offset1, align 8
  %.pre15 = load i64, ptr %offset, align 8
  br label %buffer_reserve.exit

buffer_reserve.exit:                              ; preds = %trace_buffer_move.exit, %if.then.i
  %13 = phi i64 [ %12, %trace_buffer_move.exit ], [ %.pre15, %if.then.i ]
  %14 = phi i64 [ %10, %trace_buffer_move.exit ], [ %.pre, %if.then.i ]
  %buffer = getelementptr inbounds nuw i8, ptr %from, i64 32
  %15 = load ptr, ptr %buffer, align 8
  %buffer1.i = getelementptr inbounds nuw i8, ptr %to, i64 32
  %16 = load ptr, ptr %buffer1.i, align 8
  %add.ptr.i = getelementptr i8, ptr %16, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr readonly align 1 %15, i64 %14, i1 false)
  %17 = load i64, ptr %offset, align 8
  %add.i = add i64 %17, %14
  store i64 %add.i, ptr %offset, align 8
  %18 = load ptr, ptr %buffer, align 8
  tail call void @g_free(ptr noundef %18) #12
  %capacity = getelementptr inbounds nuw i8, ptr %from, i64 8
  store ptr null, ptr %buffer, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %buffer_reserve.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
