target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.block_iter = type { i32, ptr, %struct.strbuf, %struct.strbuf }
%struct.block_writer = type { ptr, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.strbuf, i32 }
%struct.string_view = type { ptr, i64 }
%struct.block_reader = type { i32, %struct.reftable_block, i32, i32, ptr, i16, i32 }
%struct.reftable_block = type { ptr, i32, %struct.reftable_block_source }
%struct.reftable_block_source = type { ptr, ptr }
%struct.reftable_block_source_vtable = type { ptr, ptr, ptr, ptr }
%struct.restart_find_args = type { i32, %struct.strbuf, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.block_writer_add.empty = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.block_writer_add.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.block_reader_first_key.empty = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.block_reader_seek.next = private unnamed_addr constant %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.restart_key_less.rkey = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.restart_key_less.last_key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @header_size(i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 24, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 28, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #7
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @footer_size(i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 68, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 72, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #7
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @block_writer_init(ptr noundef %bw, i8 noundef zeroext %typ, ptr noundef %buf, i32 noundef %block_size, i32 noundef %header_off, i32 noundef %hash_size) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  %typ.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %block_size.addr = alloca i32, align 4
  %header_off.addr = alloca i32, align 4
  %hash_size.addr = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store i8 %typ, ptr %typ.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %block_size, ptr %block_size.addr, align 4
  store i32 %header_off, ptr %header_off.addr, align 4
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %bw.addr, align 8
  %buf1 = getelementptr inbounds %struct.block_writer, ptr %1, i32 0, i32 0
  store ptr %0, ptr %buf1, align 8
  %2 = load i32, ptr %hash_size.addr, align 4
  %3 = load ptr, ptr %bw.addr, align 8
  %hash_size2 = getelementptr inbounds %struct.block_writer, ptr %3, i32 0, i32 4
  store i32 %2, ptr %hash_size2, align 4
  %4 = load i32, ptr %block_size.addr, align 4
  %5 = load ptr, ptr %bw.addr, align 8
  %block_size3 = getelementptr inbounds %struct.block_writer, ptr %5, i32 0, i32 1
  store i32 %4, ptr %block_size3, align 8
  %6 = load i32, ptr %header_off.addr, align 4
  %7 = load ptr, ptr %bw.addr, align 8
  %header_off4 = getelementptr inbounds %struct.block_writer, ptr %7, i32 0, i32 2
  store i32 %6, ptr %header_off4, align 4
  %8 = load i8, ptr %typ.addr, align 1
  %9 = load ptr, ptr %bw.addr, align 8
  %buf5 = getelementptr inbounds %struct.block_writer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i32, ptr %header_off.addr, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 %8, ptr %arrayidx, align 1
  %12 = load i32, ptr %header_off.addr, align 4
  %add = add i32 %12, 4
  %13 = load ptr, ptr %bw.addr, align 8
  %next = getelementptr inbounds %struct.block_writer, ptr %13, i32 0, i32 5
  store i32 %add, ptr %next, align 8
  %14 = load ptr, ptr %bw.addr, align 8
  %restart_interval = getelementptr inbounds %struct.block_writer, ptr %14, i32 0, i32 3
  store i32 16, ptr %restart_interval, align 8
  %15 = load ptr, ptr %bw.addr, align 8
  %entries = getelementptr inbounds %struct.block_writer, ptr %15, i32 0, i32 10
  store i32 0, ptr %entries, align 8
  %16 = load ptr, ptr %bw.addr, align 8
  %restart_len = getelementptr inbounds %struct.block_writer, ptr %16, i32 0, i32 7
  store i32 0, ptr %restart_len, align 8
  %17 = load ptr, ptr %bw.addr, align 8
  %last_key = getelementptr inbounds %struct.block_writer, ptr %17, i32 0, i32 9
  %len = getelementptr inbounds %struct.strbuf, ptr %last_key, i32 0, i32 1
  store i64 0, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @block_writer_type(ptr noundef %bw) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %buf = getelementptr inbounds %struct.block_writer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %bw.addr, align 8
  %header_off = getelementptr inbounds %struct.block_writer, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %header_off, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_writer_add(ptr noundef %w, ptr noundef %rec) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %empty = alloca %struct.strbuf, align 8
  %last = alloca %struct.strbuf, align 8
  %out = alloca %struct.string_view, align 8
  %start = alloca %struct.string_view, align 8
  %is_restart = alloca i32, align 4
  %key = alloca %struct.strbuf, align 8
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %empty, ptr align 8 @__const.block_writer_add.empty, i64 24, i1 false)
  %0 = load ptr, ptr %w.addr, align 8
  %entries = getelementptr inbounds %struct.block_writer, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %entries, align 8
  %2 = load ptr, ptr %w.addr, align 8
  %restart_interval = getelementptr inbounds %struct.block_writer, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %restart_interval, align 8
  %rem = srem i32 %1, %3
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last, ptr align 8 %empty, i64 24, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %w.addr, align 8
  %last_key = getelementptr inbounds %struct.block_writer, ptr %4, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last, ptr align 8 %last_key, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %buf = getelementptr inbounds %struct.string_view, ptr %out, i32 0, i32 0
  %5 = load ptr, ptr %w.addr, align 8
  %buf1 = getelementptr inbounds %struct.block_writer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf1, align 8
  %7 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.block_writer, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %next, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.string_view, ptr %out, i32 0, i32 1
  %9 = load ptr, ptr %w.addr, align 8
  %block_size = getelementptr inbounds %struct.block_writer, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %block_size, align 8
  %11 = load ptr, ptr %w.addr, align 8
  %next2 = getelementptr inbounds %struct.block_writer, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %next2, align 8
  %sub = sub i32 %10, %12
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %out, i64 16, i1 false)
  store i32 0, ptr %is_restart, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 @__const.block_writer_add.key, i64 24, i1 false)
  store i32 0, ptr %n, align 4
  store i32 -1, ptr %err, align 4
  %13 = load ptr, ptr %rec.addr, align 8
  call void @reftable_record_key(ptr noundef %13, ptr noundef %key)
  %len3 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  %14 = load i64, ptr %len3, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 -6, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %cond.end
  %15 = load ptr, ptr %rec.addr, align 8
  %call = call zeroext i8 @reftable_record_val_type(ptr noundef %15)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call4 = call i32 @reftable_encode_key(ptr noundef %is_restart, ptr %17, i64 %19, ptr noundef byval(%struct.strbuf) align 8 %last, ptr noundef byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %call)
  store i32 %call4, ptr %n, align 4
  %20 = load i32, ptr %n, align 4
  %cmp5 = icmp slt i32 %20, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %done

if.end8:                                          ; preds = %if.end
  %21 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %out, i32 noundef %21)
  %22 = load ptr, ptr %rec.addr, align 8
  %23 = load ptr, ptr %w.addr, align 8
  %hash_size = getelementptr inbounds %struct.block_writer, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %hash_size, align 4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call9 = call i32 @reftable_record_encode(ptr noundef %22, ptr %26, i64 %28, i32 noundef %24)
  store i32 %call9, ptr %n, align 4
  %29 = load i32, ptr %n, align 4
  %cmp10 = icmp slt i32 %29, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %done

if.end13:                                         ; preds = %if.end8
  %30 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %out, i32 noundef %30)
  %31 = load ptr, ptr %w.addr, align 8
  %len14 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %32 = load i64, ptr %len14, align 8
  %len15 = getelementptr inbounds %struct.string_view, ptr %out, i32 0, i32 1
  %33 = load i64, ptr %len15, align 8
  %sub16 = sub i64 %32, %33
  %conv17 = trunc i64 %sub16 to i32
  %34 = load i32, ptr %is_restart, align 4
  %call18 = call i32 @block_writer_register_restart(ptr noundef %31, i32 noundef %conv17, i32 noundef %34, ptr noundef %key)
  store i32 %call18, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end13, %if.then12, %if.then7, %if.then
  call void @strbuf_release(ptr noundef %key)
  %35 = load i32, ptr %err, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @reftable_record_key(ptr noundef, ptr noundef) #3

declare i32 @reftable_encode_key(ptr noundef, ptr, i64, ptr noundef byval(%struct.strbuf) align 8, ptr noundef byval(%struct.strbuf) align 8, i8 noundef zeroext) #3

declare zeroext i8 @reftable_record_val_type(ptr noundef) #3

declare void @string_view_consume(ptr noundef, i32 noundef) #3

declare i32 @reftable_record_encode(ptr noundef, ptr, i64, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @block_writer_register_restart(ptr noundef %w, i32 noundef %n, i32 noundef %is_restart, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %is_restart.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rlen = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %is_restart, ptr %is_restart.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %restart_len = getelementptr inbounds %struct.block_writer, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %restart_len, align 8
  store i32 %1, ptr %rlen, align 4
  %2 = load i32, ptr %rlen, align 4
  %cmp = icmp sge i32 %2, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %is_restart.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %is_restart.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load i32, ptr %rlen, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %rlen, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load i32, ptr %rlen, align 4
  %mul = mul nsw i32 3, %5
  %add = add nsw i32 2, %mul
  %6 = load i32, ptr %n.addr, align 4
  %add3 = add nsw i32 %add, %6
  %7 = load ptr, ptr %w.addr, align 8
  %block_size = getelementptr inbounds %struct.block_writer, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %block_size, align 8
  %9 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.block_writer, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %next, align 8
  %sub = sub i32 %8, %10
  %cmp4 = icmp ugt i32 %add3, %sub
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %11 = load i32, ptr %is_restart.addr, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %w.addr, align 8
  %restart_len9 = getelementptr inbounds %struct.block_writer, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %restart_len9, align 8
  %14 = load ptr, ptr %w.addr, align 8
  %restart_cap = getelementptr inbounds %struct.block_writer, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %restart_cap, align 4
  %cmp10 = icmp eq i32 %13, %15
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %w.addr, align 8
  %restart_cap12 = getelementptr inbounds %struct.block_writer, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %restart_cap12, align 4
  %mul13 = mul i32 %17, 2
  %add14 = add i32 %mul13, 1
  %18 = load ptr, ptr %w.addr, align 8
  %restart_cap15 = getelementptr inbounds %struct.block_writer, ptr %18, i32 0, i32 8
  store i32 %add14, ptr %restart_cap15, align 4
  %19 = load ptr, ptr %w.addr, align 8
  %restarts = getelementptr inbounds %struct.block_writer, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %restarts, align 8
  %21 = load ptr, ptr %w.addr, align 8
  %restart_cap16 = getelementptr inbounds %struct.block_writer, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %restart_cap16, align 4
  %conv = zext i32 %22 to i64
  %mul17 = mul i64 4, %conv
  %call = call ptr @reftable_realloc(ptr noundef %20, i64 noundef %mul17)
  %23 = load ptr, ptr %w.addr, align 8
  %restarts18 = getelementptr inbounds %struct.block_writer, ptr %23, i32 0, i32 6
  store ptr %call, ptr %restarts18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.then8
  %24 = load ptr, ptr %w.addr, align 8
  %next20 = getelementptr inbounds %struct.block_writer, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %next20, align 8
  %26 = load ptr, ptr %w.addr, align 8
  %restarts21 = getelementptr inbounds %struct.block_writer, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %restarts21, align 8
  %28 = load ptr, ptr %w.addr, align 8
  %restart_len22 = getelementptr inbounds %struct.block_writer, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %restart_len22, align 8
  %inc23 = add i32 %29, 1
  store i32 %inc23, ptr %restart_len22, align 8
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %idxprom
  store i32 %25, ptr %arrayidx, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.end6
  %30 = load i32, ptr %n.addr, align 4
  %31 = load ptr, ptr %w.addr, align 8
  %next25 = getelementptr inbounds %struct.block_writer, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %next25, align 8
  %add26 = add i32 %32, %30
  store i32 %add26, ptr %next25, align 8
  %33 = load ptr, ptr %w.addr, align 8
  %last_key = getelementptr inbounds %struct.block_writer, ptr %33, i32 0, i32 9
  call void @strbuf_setlen(ptr noundef %last_key, i64 noundef 0)
  %34 = load ptr, ptr %w.addr, align 8
  %last_key27 = getelementptr inbounds %struct.block_writer, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %key.addr, align 8
  call void @strbuf_addbuf(ptr noundef %last_key27, ptr noundef %35)
  %36 = load ptr, ptr %w.addr, align 8
  %entries = getelementptr inbounds %struct.block_writer, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %entries, align 8
  %inc28 = add nsw i32 %37, 1
  store i32 %inc28, ptr %entries, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then5
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @block_writer_finish(ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %block_header_skip = alloca i32, align 4
  %src_len = alloca i64, align 8
  %dest_cap = alloca i64, align 8
  %compressed = alloca ptr, align 8
  %out_dest_len = alloca i64, align 8
  %zresult = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %w.addr, align 8
  %restart_len = getelementptr inbounds %struct.block_writer, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %restart_len, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %w.addr, align 8
  %buf = getelementptr inbounds %struct.block_writer, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.block_writer, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %next, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %7 = load ptr, ptr %w.addr, align 8
  %restarts = getelementptr inbounds %struct.block_writer, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %restarts, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  call void @put_be24(ptr noundef %add.ptr, i32 noundef %10)
  %11 = load ptr, ptr %w.addr, align 8
  %next1 = getelementptr inbounds %struct.block_writer, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %next1, align 8
  %add = add i32 %12, 3
  store i32 %add, ptr %next1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %w.addr, align 8
  %buf2 = getelementptr inbounds %struct.block_writer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buf2, align 8
  %16 = load ptr, ptr %w.addr, align 8
  %next3 = getelementptr inbounds %struct.block_writer, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %next3, align 8
  %idx.ext4 = zext i32 %17 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %15, i64 %idx.ext4
  %18 = load ptr, ptr %w.addr, align 8
  %restart_len6 = getelementptr inbounds %struct.block_writer, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %restart_len6, align 8
  %conv = trunc i32 %19 to i16
  call void @put_be16(ptr noundef %add.ptr5, i16 noundef zeroext %conv)
  %20 = load ptr, ptr %w.addr, align 8
  %next7 = getelementptr inbounds %struct.block_writer, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %next7, align 8
  %add8 = add i32 %21, 2
  store i32 %add8, ptr %next7, align 8
  %22 = load ptr, ptr %w.addr, align 8
  %buf9 = getelementptr inbounds %struct.block_writer, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %buf9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load ptr, ptr %w.addr, align 8
  %header_off = getelementptr inbounds %struct.block_writer, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %header_off, align 4
  %idx.ext11 = zext i32 %25 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext11
  %26 = load ptr, ptr %w.addr, align 8
  %next13 = getelementptr inbounds %struct.block_writer, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %next13, align 8
  call void @put_be24(ptr noundef %add.ptr12, i32 noundef %27)
  %28 = load ptr, ptr %w.addr, align 8
  %call = call zeroext i8 @block_writer_type(ptr noundef %28)
  %conv14 = zext i8 %call to i32
  %cmp15 = icmp eq i32 %conv14, 103
  br i1 %cmp15, label %if.then, label %if.end47

if.then:                                          ; preds = %for.end
  %29 = load ptr, ptr %w.addr, align 8
  %header_off17 = getelementptr inbounds %struct.block_writer, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %header_off17, align 4
  %add18 = add i32 4, %30
  store i32 %add18, ptr %block_header_skip, align 4
  %31 = load ptr, ptr %w.addr, align 8
  %next19 = getelementptr inbounds %struct.block_writer, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %next19, align 8
  %33 = load i32, ptr %block_header_skip, align 4
  %sub = sub i32 %32, %33
  %conv20 = zext i32 %sub to i64
  store i64 %conv20, ptr %src_len, align 8
  %34 = load i64, ptr %src_len, align 8
  %conv21 = uitofp i64 %34 to double
  %35 = call double @llvm.fmuladd.f64(double %conv21, double 1.001000e+00, double 1.200000e+01)
  %conv22 = fptoui double %35 to i64
  store i64 %conv22, ptr %dest_cap, align 8
  %36 = load i64, ptr %dest_cap, align 8
  %call23 = call ptr @reftable_malloc(i64 noundef %36)
  store ptr %call23, ptr %compressed, align 8
  br label %while.body

while.body:                                       ; preds = %if.then34, %if.then
  %37 = load i64, ptr %dest_cap, align 8
  store i64 %37, ptr %out_dest_len, align 8
  %38 = load ptr, ptr %compressed, align 8
  %39 = load ptr, ptr %w.addr, align 8
  %buf24 = getelementptr inbounds %struct.block_writer, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %buf24, align 8
  %41 = load i32, ptr %block_header_skip, align 4
  %idx.ext25 = sext i32 %41 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %40, i64 %idx.ext25
  %42 = load i64, ptr %src_len, align 8
  %call27 = call i32 @compress2(ptr noundef %38, ptr noundef %out_dest_len, ptr noundef %add.ptr26, i64 noundef %42, i32 noundef 9)
  store i32 %call27, ptr %zresult, align 4
  %43 = load i32, ptr %zresult, align 4
  %cmp28 = icmp eq i32 %43, -5
  br i1 %cmp28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.body
  %44 = load i64, ptr %dest_cap, align 8
  %cmp30 = icmp ult i64 %44, 9223372036854775807
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true
  %45 = load i64, ptr %dest_cap, align 8
  %mul = mul i64 %45, 2
  store i64 %mul, ptr %dest_cap, align 8
  %46 = load ptr, ptr %compressed, align 8
  %47 = load i64, ptr %dest_cap, align 8
  %call33 = call ptr @reftable_realloc(ptr noundef %46, i64 noundef %47)
  store ptr %call33, ptr %compressed, align 8
  %48 = load ptr, ptr %compressed, align 8
  %tobool = icmp ne ptr %48, null
  br i1 %tobool, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.then32
  br label %while.body

if.end:                                           ; preds = %if.then32
  br label %if.end35

if.end35:                                         ; preds = %if.end, %land.lhs.true, %while.body
  %49 = load i32, ptr %zresult, align 4
  %cmp36 = icmp ne i32 0, %49
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  %50 = load ptr, ptr %compressed, align 8
  call void @reftable_free(ptr noundef %50)
  store i32 -7, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %51 = load ptr, ptr %w.addr, align 8
  %buf40 = getelementptr inbounds %struct.block_writer, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %buf40, align 8
  %53 = load i32, ptr %block_header_skip, align 4
  %idx.ext41 = sext i32 %53 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %52, i64 %idx.ext41
  %54 = load ptr, ptr %compressed, align 8
  %55 = load i64, ptr %out_dest_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %out_dest_len, align 8
  %57 = load i32, ptr %block_header_skip, align 4
  %conv43 = sext i32 %57 to i64
  %add44 = add i64 %56, %conv43
  %conv45 = trunc i64 %add44 to i32
  %58 = load ptr, ptr %w.addr, align 8
  %next46 = getelementptr inbounds %struct.block_writer, ptr %58, i32 0, i32 5
  store i32 %conv45, ptr %next46, align 8
  %59 = load ptr, ptr %compressed, align 8
  call void @reftable_free(ptr noundef %59)
  br label %while.end

while.end:                                        ; preds = %if.end39
  br label %if.end47

if.end47:                                         ; preds = %while.end, %for.end
  %60 = load ptr, ptr %w.addr, align 8
  %next48 = getelementptr inbounds %struct.block_writer, ptr %60, i32 0, i32 5
  %61 = load i32, ptr %next48, align 8
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then38
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @put_be24(ptr noundef, i32 noundef) #3

declare void @put_be16(ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @reftable_malloc(i64 noundef) #3

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #3

declare void @reftable_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @block_reader_type(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %block = getelementptr inbounds %struct.block_reader, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.reftable_block, ptr %block, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %header_off = getelementptr inbounds %struct.block_reader, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %header_off, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_reader_init(ptr noundef %br, ptr noundef %block, i32 noundef %header_off, i32 noundef %table_block_size, i32 noundef %hash_size) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %header_off.addr = alloca i32, align 4
  %table_block_size.addr = alloca i32, align 4
  %hash_size.addr = alloca i32, align 4
  %full_block_size = alloca i32, align 4
  %typ = alloca i8, align 1
  %sz = alloca i32, align 4
  %err = alloca i32, align 4
  %restart_count = alloca i16, align 2
  %restart_start = alloca i32, align 4
  %restart_bytes = alloca ptr, align 8
  %uncompressed = alloca ptr, align 8
  %block_header_skip = alloca i32, align 4
  %dst_len = alloca i64, align 8
  %src_len = alloca i64, align 8
  %tmp = alloca %struct.reftable_block_source, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %header_off, ptr %header_off.addr, align 4
  store i32 %table_block_size, ptr %table_block_size.addr, align 4
  store i32 %hash_size, ptr %hash_size.addr, align 4
  %0 = load i32, ptr %table_block_size.addr, align 4
  store i32 %0, ptr %full_block_size, align 4
  %1 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.reftable_block, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %header_off.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %typ, align 1
  %5 = load ptr, ptr %block.addr, align 8
  %data1 = getelementptr inbounds %struct.reftable_block, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data1, align 8
  %7 = load i32, ptr %header_off.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call = call i32 @get_be24(ptr noundef %add.ptr2)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %err, align 4
  store i16 0, ptr %restart_count, align 2
  store i32 0, ptr %restart_start, align 4
  store ptr null, ptr %restart_bytes, align 8
  store ptr null, ptr %uncompressed, align 8
  %8 = load i8, ptr %typ, align 1
  %call3 = call i32 @reftable_is_block_type(i8 noundef zeroext %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %typ, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 103
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %header_off.addr, align 4
  %add = add i32 4, %10
  store i32 %add, ptr %block_header_skip, align 4
  %11 = load i32, ptr %sz, align 4
  %12 = load i32, ptr %block_header_skip, align 4
  %sub = sub i32 %11, %12
  %conv6 = zext i32 %sub to i64
  store i64 %conv6, ptr %dst_len, align 8
  %13 = load ptr, ptr %block.addr, align 8
  %len = getelementptr inbounds %struct.reftable_block, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %len, align 8
  %15 = load i32, ptr %block_header_skip, align 4
  %sub7 = sub nsw i32 %14, %15
  %conv8 = sext i32 %sub7 to i64
  store i64 %conv8, ptr %src_len, align 8
  %16 = load i32, ptr %sz, align 4
  %conv9 = zext i32 %16 to i64
  %call10 = call ptr @reftable_malloc(i64 noundef %conv9)
  store ptr %call10, ptr %uncompressed, align 8
  %17 = load ptr, ptr %uncompressed, align 8
  %18 = load ptr, ptr %block.addr, align 8
  %data11 = getelementptr inbounds %struct.reftable_block, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %data11, align 8
  %20 = load i32, ptr %block_header_skip, align 4
  %conv12 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %conv12, i1 false)
  %21 = load ptr, ptr %uncompressed, align 8
  %22 = load i32, ptr %block_header_skip, align 4
  %idx.ext13 = sext i32 %22 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %21, i64 %idx.ext13
  %23 = load ptr, ptr %block.addr, align 8
  %data15 = getelementptr inbounds %struct.reftable_block, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data15, align 8
  %25 = load i32, ptr %block_header_skip, align 4
  %idx.ext16 = sext i32 %25 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 %idx.ext16
  %call18 = call i32 @uncompress2(ptr noundef %add.ptr14, ptr noundef %dst_len, ptr noundef %add.ptr17, ptr noundef %src_len)
  %cmp19 = icmp ne i32 0, %call18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then5
  store i32 -7, ptr %err, align 4
  br label %done

if.end22:                                         ; preds = %if.then5
  %26 = load i64, ptr %dst_len, align 8
  %27 = load i32, ptr %block_header_skip, align 4
  %conv23 = sext i32 %27 to i64
  %add24 = add i64 %26, %conv23
  %28 = load i32, ptr %sz, align 4
  %conv25 = zext i32 %28 to i64
  %cmp26 = icmp ne i64 %add24, %conv25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  store i32 -3, ptr %err, align 4
  br label %done

if.end29:                                         ; preds = %if.end22
  %29 = load ptr, ptr %block.addr, align 8
  call void @reftable_block_done(ptr noundef %29)
  %30 = load ptr, ptr %uncompressed, align 8
  %31 = load ptr, ptr %block.addr, align 8
  %data30 = getelementptr inbounds %struct.reftable_block, ptr %31, i32 0, i32 0
  store ptr %30, ptr %data30, align 8
  store ptr null, ptr %uncompressed, align 8
  %32 = load i32, ptr %sz, align 4
  %33 = load ptr, ptr %block.addr, align 8
  %len31 = getelementptr inbounds %struct.reftable_block, ptr %33, i32 0, i32 1
  store i32 %32, ptr %len31, align 8
  %34 = load ptr, ptr %block.addr, align 8
  %source = getelementptr inbounds %struct.reftable_block, ptr %34, i32 0, i32 2
  %call32 = call { ptr, ptr } @malloc_block_source()
  %35 = getelementptr inbounds { ptr, ptr }, ptr %tmp, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %call32, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %tmp, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %call32, 1
  store ptr %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %source, ptr align 8 %tmp, i64 16, i1 false)
  %39 = load i64, ptr %src_len, align 8
  %40 = load i32, ptr %block_header_skip, align 4
  %conv33 = sext i32 %40 to i64
  %add34 = add i64 %39, %conv33
  %conv35 = trunc i64 %add34 to i32
  store i32 %conv35, ptr %full_block_size, align 4
  br label %if.end55

if.else:                                          ; preds = %if.end
  %41 = load i32, ptr %full_block_size, align 4
  %cmp36 = icmp eq i32 %41, 0
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else
  %42 = load i32, ptr %sz, align 4
  store i32 %42, ptr %full_block_size, align 4
  br label %if.end54

if.else39:                                        ; preds = %if.else
  %43 = load i32, ptr %sz, align 4
  %44 = load i32, ptr %full_block_size, align 4
  %cmp40 = icmp ult i32 %43, %44
  br i1 %cmp40, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.else39
  %45 = load i32, ptr %sz, align 4
  %46 = load ptr, ptr %block.addr, align 8
  %len42 = getelementptr inbounds %struct.reftable_block, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %len42, align 8
  %cmp43 = icmp ult i32 %45, %47
  br i1 %cmp43, label %land.lhs.true45, label %if.end53

land.lhs.true45:                                  ; preds = %land.lhs.true
  %48 = load ptr, ptr %block.addr, align 8
  %data46 = getelementptr inbounds %struct.reftable_block, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %data46, align 8
  %50 = load i32, ptr %sz, align 4
  %idxprom47 = zext i32 %50 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %49, i64 %idxprom47
  %51 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %51 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true45
  %52 = load i32, ptr %sz, align 4
  store i32 %52, ptr %full_block_size, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true45, %land.lhs.true, %if.else39
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then38
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end29
  %53 = load ptr, ptr %block.addr, align 8
  %data56 = getelementptr inbounds %struct.reftable_block, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %data56, align 8
  %55 = load i32, ptr %sz, align 4
  %idx.ext57 = zext i32 %55 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %54, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr58, i64 -2
  %call60 = call zeroext i16 @get_be16(ptr noundef %add.ptr59)
  store i16 %call60, ptr %restart_count, align 2
  %56 = load i32, ptr %sz, align 4
  %sub61 = sub i32 %56, 2
  %57 = load i16, ptr %restart_count, align 2
  %conv62 = zext i16 %57 to i32
  %mul = mul nsw i32 3, %conv62
  %sub63 = sub i32 %sub61, %mul
  store i32 %sub63, ptr %restart_start, align 4
  %58 = load ptr, ptr %block.addr, align 8
  %data64 = getelementptr inbounds %struct.reftable_block, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %data64, align 8
  %60 = load i32, ptr %restart_start, align 4
  %idx.ext65 = zext i32 %60 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %59, i64 %idx.ext65
  store ptr %add.ptr66, ptr %restart_bytes, align 8
  %61 = load ptr, ptr %br.addr, align 8
  %block67 = getelementptr inbounds %struct.block_reader, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %block.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block67, ptr align 8 %62, i64 32, i1 false)
  %63 = load ptr, ptr %block.addr, align 8
  %data68 = getelementptr inbounds %struct.reftable_block, ptr %63, i32 0, i32 0
  store ptr null, ptr %data68, align 8
  %64 = load ptr, ptr %block.addr, align 8
  %len69 = getelementptr inbounds %struct.reftable_block, ptr %64, i32 0, i32 1
  store i32 0, ptr %len69, align 8
  %65 = load i32, ptr %hash_size.addr, align 4
  %66 = load ptr, ptr %br.addr, align 8
  %hash_size70 = getelementptr inbounds %struct.block_reader, ptr %66, i32 0, i32 2
  store i32 %65, ptr %hash_size70, align 8
  %67 = load i32, ptr %restart_start, align 4
  %68 = load ptr, ptr %br.addr, align 8
  %block_len = getelementptr inbounds %struct.block_reader, ptr %68, i32 0, i32 3
  store i32 %67, ptr %block_len, align 4
  %69 = load i32, ptr %full_block_size, align 4
  %70 = load ptr, ptr %br.addr, align 8
  %full_block_size71 = getelementptr inbounds %struct.block_reader, ptr %70, i32 0, i32 6
  store i32 %69, ptr %full_block_size71, align 4
  %71 = load i32, ptr %header_off.addr, align 4
  %72 = load ptr, ptr %br.addr, align 8
  %header_off72 = getelementptr inbounds %struct.block_reader, ptr %72, i32 0, i32 0
  store i32 %71, ptr %header_off72, align 8
  %73 = load i16, ptr %restart_count, align 2
  %74 = load ptr, ptr %br.addr, align 8
  %restart_count73 = getelementptr inbounds %struct.block_reader, ptr %74, i32 0, i32 5
  store i16 %73, ptr %restart_count73, align 8
  %75 = load ptr, ptr %restart_bytes, align 8
  %76 = load ptr, ptr %br.addr, align 8
  %restart_bytes74 = getelementptr inbounds %struct.block_reader, ptr %76, i32 0, i32 4
  store ptr %75, ptr %restart_bytes74, align 8
  br label %done

done:                                             ; preds = %if.end55, %if.then28, %if.then21, %if.then
  %77 = load ptr, ptr %uncompressed, align 8
  call void @reftable_free(ptr noundef %77)
  %78 = load i32, ptr %err, align 4
  ret i32 %78
}

declare i32 @get_be24(ptr noundef) #3

declare i32 @reftable_is_block_type(i8 noundef zeroext) #3

declare i32 @uncompress2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reftable_block_done(ptr noundef %blockp) #0 {
entry:
  %blockp.addr = alloca ptr, align 8
  %source = alloca %struct.reftable_block_source, align 8
  store ptr %blockp, ptr %blockp.addr, align 8
  %0 = load ptr, ptr %blockp.addr, align 8
  %source1 = getelementptr inbounds %struct.reftable_block, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %source, ptr align 8 %source1, i64 16, i1 false)
  %1 = load ptr, ptr %blockp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ops = getelementptr inbounds %struct.reftable_block_source, ptr %source, i32 0, i32 0
  %2 = load ptr, ptr %ops, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %ops3 = getelementptr inbounds %struct.reftable_block_source, ptr %source, i32 0, i32 0
  %3 = load ptr, ptr %ops3, align 8
  %return_block = getelementptr inbounds %struct.reftable_block_source_vtable, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %return_block, align 8
  %arg = getelementptr inbounds %struct.reftable_block_source, ptr %source, i32 0, i32 1
  %5 = load ptr, ptr %arg, align 8
  %6 = load ptr, ptr %blockp.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %blockp.addr, align 8
  %data = getelementptr inbounds %struct.reftable_block, ptr %7, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %8 = load ptr, ptr %blockp.addr, align 8
  %len = getelementptr inbounds %struct.reftable_block, ptr %8, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %9 = load ptr, ptr %blockp.addr, align 8
  %source4 = getelementptr inbounds %struct.reftable_block, ptr %9, i32 0, i32 2
  %ops5 = getelementptr inbounds %struct.reftable_block_source, ptr %source4, i32 0, i32 0
  store ptr null, ptr %ops5, align 8
  %10 = load ptr, ptr %blockp.addr, align 8
  %source6 = getelementptr inbounds %struct.reftable_block, ptr %10, i32 0, i32 2
  %arg7 = getelementptr inbounds %struct.reftable_block_source, ptr %source6, i32 0, i32 1
  store ptr null, ptr %arg7, align 8
  ret void
}

declare { ptr, ptr } @malloc_block_source() #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_be16(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i16
  %conv1 = zext i16 %conv to i32
  %shl = shl i32 %conv1, 8
  %3 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i16
  %conv4 = zext i16 %conv3 to i32
  %shl5 = shl i32 %conv4, 0
  %or = or i32 %shl, %shl5
  %conv6 = trunc i32 %or to i16
  ret i16 %conv6
}

; Function Attrs: nounwind uwtable
define dso_local void @block_reader_start(ptr noundef %br, ptr noundef %it) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %br.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %br1 = getelementptr inbounds %struct.block_iter, ptr %1, i32 0, i32 1
  store ptr %0, ptr %br1, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %last_key = getelementptr inbounds %struct.block_iter, ptr %2, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %last_key, i64 noundef 0)
  %3 = load ptr, ptr %br.addr, align 8
  %header_off = getelementptr inbounds %struct.block_reader, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %header_off, align 8
  %add = add i32 %4, 4
  %5 = load ptr, ptr %it.addr, align 8
  %next_off = getelementptr inbounds %struct.block_iter, ptr %5, i32 0, i32 0
  store i32 %add, ptr %next_off, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 167, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_copy_from(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %br = getelementptr inbounds %struct.block_iter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %br, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %br1 = getelementptr inbounds %struct.block_iter, ptr %2, i32 0, i32 1
  store ptr %1, ptr %br1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %next_off = getelementptr inbounds %struct.block_iter, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %next_off, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %next_off2 = getelementptr inbounds %struct.block_iter, ptr %5, i32 0, i32 0
  store i32 %4, ptr %next_off2, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %last_key = getelementptr inbounds %struct.block_iter, ptr %6, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %last_key, i64 noundef 0)
  %7 = load ptr, ptr %dest.addr, align 8
  %last_key3 = getelementptr inbounds %struct.block_iter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %src.addr, align 8
  %last_key4 = getelementptr inbounds %struct.block_iter, ptr %8, i32 0, i32 2
  call void @strbuf_addbuf(ptr noundef %last_key3, ptr noundef %last_key4)
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @block_iter_next(ptr noundef %it, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %in = alloca %struct.string_view, align 8
  %start = alloca %struct.string_view, align 8
  %extra = alloca i8, align 1
  %n = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %buf = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  %br = getelementptr inbounds %struct.block_iter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %br, align 8
  %block = getelementptr inbounds %struct.block_reader, ptr %1, i32 0, i32 1
  %data = getelementptr inbounds %struct.reftable_block, ptr %block, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %next_off = getelementptr inbounds %struct.block_iter, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %next_off, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %5 = load ptr, ptr %it.addr, align 8
  %br1 = getelementptr inbounds %struct.block_iter, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %br1, align 8
  %block_len = getelementptr inbounds %struct.block_reader, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %block_len, align 4
  %8 = load ptr, ptr %it.addr, align 8
  %next_off2 = getelementptr inbounds %struct.block_iter, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %next_off2, align 8
  %sub = sub i32 %7, %9
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %in, i64 16, i1 false)
  store i8 0, ptr %extra, align 1
  store i32 0, ptr %n, align 4
  %10 = load ptr, ptr %it.addr, align 8
  %next_off3 = getelementptr inbounds %struct.block_iter, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %next_off3, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %br4 = getelementptr inbounds %struct.block_iter, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %br4, align 8
  %block_len5 = getelementptr inbounds %struct.block_reader, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %block_len5, align 4
  %cmp = icmp uge i32 %11, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %it.addr, align 8
  %key = getelementptr inbounds %struct.block_iter, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %it.addr, align 8
  %last_key = getelementptr inbounds %struct.block_iter, ptr %16, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call = call i32 @reftable_decode_key(ptr noundef %key, ptr noundef %extra, ptr noundef byval(%struct.strbuf) align 8 %last_key, ptr %18, i64 %20)
  store i32 %call, ptr %n, align 4
  %21 = load i32, ptr %n, align 4
  %cmp7 = icmp slt i32 %21, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %22 = load ptr, ptr %it.addr, align 8
  %key11 = getelementptr inbounds %struct.block_iter, ptr %22, i32 0, i32 3
  %len12 = getelementptr inbounds %struct.strbuf, ptr %key11, i32 0, i32 1
  %23 = load i64, ptr %len12, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 -3, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %24 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %24)
  %25 = load ptr, ptr %rec.addr, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %key15 = getelementptr inbounds %struct.block_iter, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %extra, align 1
  %28 = load ptr, ptr %it.addr, align 8
  %br16 = getelementptr inbounds %struct.block_iter, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %br16, align 8
  %hash_size = getelementptr inbounds %struct.block_reader, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %hash_size, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call17 = call i32 @reftable_record_decode(ptr noundef %25, ptr noundef byval(%struct.strbuf) align 8 %key15, i8 noundef zeroext %27, ptr %32, i64 %34, i32 noundef %30)
  store i32 %call17, ptr %n, align 4
  %35 = load i32, ptr %n, align 4
  %cmp18 = icmp slt i32 %35, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %36 = load i32, ptr %n, align 4
  call void @string_view_consume(ptr noundef %in, i32 noundef %36)
  %37 = load ptr, ptr %it.addr, align 8
  %last_key22 = getelementptr inbounds %struct.block_iter, ptr %37, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %last_key22, i64 noundef 0)
  %38 = load ptr, ptr %it.addr, align 8
  %last_key23 = getelementptr inbounds %struct.block_iter, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %it.addr, align 8
  %key24 = getelementptr inbounds %struct.block_iter, ptr %39, i32 0, i32 3
  call void @strbuf_addbuf(ptr noundef %last_key23, ptr noundef %key24)
  %len25 = getelementptr inbounds %struct.string_view, ptr %start, i32 0, i32 1
  %40 = load i64, ptr %len25, align 8
  %len26 = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %41 = load i64, ptr %len26, align 8
  %sub27 = sub i64 %40, %41
  %42 = load ptr, ptr %it.addr, align 8
  %next_off28 = getelementptr inbounds %struct.block_iter, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %next_off28, align 8
  %conv29 = zext i32 %43 to i64
  %add = add i64 %conv29, %sub27
  %conv30 = trunc i64 %add to i32
  store i32 %conv30, ptr %next_off28, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then9, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @reftable_decode_key(ptr noundef, ptr noundef, ptr noundef byval(%struct.strbuf) align 8, ptr, i64) #3

declare i32 @reftable_record_decode(ptr noundef, ptr noundef byval(%struct.strbuf) align 8, i8 noundef zeroext, ptr, i64, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @block_reader_first_key(ptr noundef %br, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %empty = alloca %struct.strbuf, align 8
  %off = alloca i32, align 4
  %in = alloca %struct.string_view, align 8
  %extra = alloca i8, align 1
  %n = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %empty, ptr align 8 @__const.block_reader_first_key.empty, i64 24, i1 false)
  %0 = load ptr, ptr %br.addr, align 8
  %header_off = getelementptr inbounds %struct.block_reader, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %header_off, align 8
  %add = add i32 %1, 4
  store i32 %add, ptr %off, align 4
  %buf = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %2 = load ptr, ptr %br.addr, align 8
  %block = getelementptr inbounds %struct.block_reader, ptr %2, i32 0, i32 1
  %data = getelementptr inbounds %struct.reftable_block, ptr %block, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %off, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %5 = load ptr, ptr %br.addr, align 8
  %block_len = getelementptr inbounds %struct.block_reader, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %block_len, align 4
  %7 = load i32, ptr %off, align 4
  %sub = sub i32 %6, %7
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %len, align 8
  store i8 0, ptr %extra, align 1
  %8 = load ptr, ptr %key.addr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call = call i32 @reftable_decode_key(ptr noundef %8, ptr noundef %extra, ptr noundef byval(%struct.strbuf) align 8 %empty, ptr %10, i64 %12)
  store i32 %call, ptr %n, align 4
  %13 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load i32, ptr %n, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %key.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len2, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_iter_seek(ptr noundef %it, ptr noundef %want) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %want.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %want, ptr %want.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %br = getelementptr inbounds %struct.block_iter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %br, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load ptr, ptr %want.addr, align 8
  %call = call i32 @block_reader_seek(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_reader_seek(ptr noundef %br, ptr noundef %it, ptr noundef %want) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %want.addr = alloca ptr, align 8
  %args = alloca %struct.restart_find_args, align 8
  %rec = alloca %struct.reftable_record, align 8
  %err = alloca i32, align 4
  %next = alloca %struct.block_iter, align 8
  %i = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %want, ptr %want.addr, align 8
  %error = getelementptr inbounds %struct.restart_find_args, ptr %args, i32 0, i32 0
  store i32 0, ptr %error, align 8
  %key = getelementptr inbounds %struct.restart_find_args, ptr %args, i32 0, i32 1
  %0 = load ptr, ptr %want.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 %0, i64 24, i1 false)
  %r = getelementptr inbounds %struct.restart_find_args, ptr %args, i32 0, i32 2
  %1 = load ptr, ptr %br.addr, align 8
  store ptr %1, ptr %r, align 8
  %2 = load ptr, ptr %br.addr, align 8
  %call = call zeroext i8 @block_reader_type(ptr noundef %2)
  call void @reftable_new_record(ptr sret(%struct.reftable_record) align 8 %rec, i8 noundef zeroext %call)
  store i32 0, ptr %err, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next, ptr align 8 @__const.block_reader_seek.next, i64 64, i1 false)
  %3 = load ptr, ptr %br.addr, align 8
  %restart_count = getelementptr inbounds %struct.block_reader, ptr %3, i32 0, i32 5
  %4 = load i16, ptr %restart_count, align 8
  %conv = zext i16 %4 to i64
  %call1 = call i32 @binsearch(i64 noundef %conv, ptr noundef @restart_key_less, ptr noundef %args)
  store i32 %call1, ptr %i, align 4
  %error2 = getelementptr inbounds %struct.restart_find_args, ptr %args, i32 0, i32 0
  %5 = load i32, ptr %error2, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %br.addr, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %br3 = getelementptr inbounds %struct.block_iter, ptr %7, i32 0, i32 1
  store ptr %6, ptr %br3, align 8
  %8 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  %10 = load ptr, ptr %br.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call6 = call i32 @block_reader_restart_offset(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %it.addr, align 8
  %next_off = getelementptr inbounds %struct.block_iter, ptr %12, i32 0, i32 0
  store i32 %call6, ptr %next_off, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %br.addr, align 8
  %header_off = getelementptr inbounds %struct.block_reader, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %header_off, align 8
  %add = add i32 %14, 4
  %15 = load ptr, ptr %it.addr, align 8
  %next_off7 = getelementptr inbounds %struct.block_iter, ptr %15, i32 0, i32 0
  store i32 %add, ptr %next_off7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  br label %while.body

while.body:                                       ; preds = %if.end22, %if.end8
  %16 = load ptr, ptr %it.addr, align 8
  call void @block_iter_copy_from(ptr noundef %next, ptr noundef %16)
  %call9 = call i32 @block_iter_next(ptr noundef %next, ptr noundef %rec)
  store i32 %call9, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp10 = icmp slt i32 %17, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %done

if.end13:                                         ; preds = %while.body
  %18 = load ptr, ptr %it.addr, align 8
  %key14 = getelementptr inbounds %struct.block_iter, ptr %18, i32 0, i32 3
  call void @reftable_record_key(ptr noundef %rec, ptr noundef %key14)
  %19 = load i32, ptr %err, align 4
  %cmp15 = icmp sgt i32 %19, 0
  br i1 %cmp15, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %20 = load ptr, ptr %it.addr, align 8
  %key17 = getelementptr inbounds %struct.block_iter, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %want.addr, align 8
  %call18 = call i32 @strbuf_cmp(ptr noundef %key17, ptr noundef %21)
  %cmp19 = icmp sge i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end13
  store i32 0, ptr %err, align 4
  br label %done

if.end22:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %it.addr, align 8
  call void @block_iter_copy_from(ptr noundef %22, ptr noundef %next)
  br label %while.body

done:                                             ; preds = %if.then21, %if.then12, %if.then
  call void @block_iter_close(ptr noundef %next)
  call void @reftable_record_release(ptr noundef %rec)
  %23 = load i32, ptr %err, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_close(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %last_key = getelementptr inbounds %struct.block_iter, ptr %0, i32 0, i32 2
  call void @strbuf_release(ptr noundef %last_key)
  %1 = load ptr, ptr %it.addr, align 8
  %key = getelementptr inbounds %struct.block_iter, ptr %1, i32 0, i32 3
  call void @strbuf_release(ptr noundef %key)
  ret void
}

declare void @reftable_new_record(ptr sret(%struct.reftable_record) align 8, i8 noundef zeroext) #3

declare i32 @binsearch(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @restart_key_less(i64 noundef %idx, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %off = alloca i32, align 4
  %in = alloca %struct.string_view, align 8
  %rkey = alloca %struct.strbuf, align 8
  %last_key = alloca %struct.strbuf, align 8
  %unused_extra = alloca i8, align 1
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %r = getelementptr inbounds %struct.restart_find_args, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %r, align 8
  %3 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call i32 @block_reader_restart_offset(ptr noundef %2, i32 noundef %conv)
  store i32 %call, ptr %off, align 4
  %buf = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 0
  %4 = load ptr, ptr %a, align 8
  %r1 = getelementptr inbounds %struct.restart_find_args, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %r1, align 8
  %block = getelementptr inbounds %struct.block_reader, ptr %5, i32 0, i32 1
  %data = getelementptr inbounds %struct.reftable_block, ptr %block, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %off, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.string_view, ptr %in, i32 0, i32 1
  %8 = load ptr, ptr %a, align 8
  %r2 = getelementptr inbounds %struct.restart_find_args, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %r2, align 8
  %block_len = getelementptr inbounds %struct.block_reader, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %block_len, align 4
  %11 = load i32, ptr %off, align 4
  %sub = sub i32 %10, %11
  %conv3 = zext i32 %sub to i64
  store i64 %conv3, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rkey, ptr align 8 @__const.restart_key_less.rkey, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_key, ptr align 8 @__const.restart_key_less.last_key, i64 24, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call4 = call i32 @reftable_decode_key(ptr noundef %rkey, ptr noundef %unused_extra, ptr noundef byval(%struct.strbuf) align 8 %last_key, ptr %13, i64 %15)
  store i32 %call4, ptr %n, align 4
  %16 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %a, align 8
  %error = getelementptr inbounds %struct.restart_find_args, ptr %17, i32 0, i32 0
  store i32 1, ptr %error, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %a, align 8
  %key = getelementptr inbounds %struct.restart_find_args, ptr %18, i32 0, i32 1
  %call6 = call i32 @strbuf_cmp(ptr noundef %key, ptr noundef %rkey)
  store i32 %call6, ptr %result, align 4
  call void @strbuf_release(ptr noundef %rkey)
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @block_reader_restart_offset(ptr noundef %br, i32 noundef %i) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %br, ptr %br.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %br.addr, align 8
  %restart_bytes = getelementptr inbounds %struct.block_reader, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %restart_bytes, align 8
  %2 = load i32, ptr %i.addr, align 4
  %mul = mul nsw i32 3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %call = call i32 @get_be24(ptr noundef %add.ptr)
  ret i32 %call
}

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #3

declare void @reftable_record_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @block_writer_release(ptr noundef %bw) #0 {
entry:
  %bw.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bw.addr, align 8
  %restarts = getelementptr inbounds %struct.block_writer, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %restarts, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %bw.addr, align 8
  %restarts1 = getelementptr inbounds %struct.block_writer, ptr %2, i32 0, i32 6
  store ptr null, ptr %restarts1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %bw.addr, align 8
  %last_key = getelementptr inbounds %struct.block_writer, ptr %3, i32 0, i32 9
  call void @strbuf_release(ptr noundef %last_key)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
