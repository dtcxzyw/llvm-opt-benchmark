target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.requested_info = type { i8, [3 x i8] }
%struct.strbuf = type { i64, i64, ptr }
%struct.packet_writer = type { i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }

@__const.cap_object_info.info = private unnamed_addr constant %struct.requested_info { i8 0, [3 x i8] undef }, align 4
@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"object-info: unexpected line: '%s'\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"object-info: expected flush after arguments\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"oid \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.send_info.send_buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"object-info: protocol error, expected to get oid, not '%s'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cap_object_info(ptr noundef %r, ptr noundef %request) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %info = alloca %struct.requested_info, align 4
  %writer = alloca %struct.packet_writer, align 4
  %oid_str_list = alloca %struct.string_list, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %info, ptr align 4 @__const.cap_object_info.info, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %oid_str_list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %oid_str_list, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @packet_writer_init(ptr noundef %writer, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.then5, %if.then, %entry
  %1 = load ptr, ptr %request.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %1)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %request.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %line, align 8
  %call1 = call i32 @strcmp(ptr noundef @.str, ptr noundef %3) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %bf.load = load i8, ptr %info, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %info, align 4
  br label %while.cond, !llvm.loop !5

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %request.addr, align 8
  %line2 = getelementptr inbounds %struct.packet_reader, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %line2, align 8
  %call3 = call i32 @parse_oid(ptr noundef %5, ptr noundef %oid_str_list)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !5

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %request.addr, align 8
  %line7 = getelementptr inbounds %struct.packet_reader, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %line7, align 8
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef %writer, ptr noundef @.str.1, ptr noundef %7)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %request.addr, align 8
  %status = getelementptr inbounds %struct.packet_reader, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %status, align 8
  %cmp8 = icmp ne i32 %9, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.end
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef %writer, ptr noundef @.str.2)
  %call10 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call10) #8
  unreachable

if.end11:                                         ; preds = %while.end
  %10 = load ptr, ptr %r.addr, align 8
  call void @send_info(ptr noundef %10, ptr noundef %writer, ptr noundef %oid_str_list, ptr noundef %info)
  call void @string_list_clear(ptr noundef %oid_str_list, i32 noundef 1)
  call void @packet_flush(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @packet_writer_init(ptr noundef, i32 noundef) #3

declare i32 @packet_reader_read(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_oid(ptr noundef %line, ptr noundef %oid_str_list) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %oid_str_list.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %oid_str_list, ptr %oid_str_list.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.3, ptr noundef %arg)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %oid_str_list.addr, align 8
  %2 = load ptr, ptr %arg, align 8
  %call1 = call ptr @string_list_append(ptr noundef %1, ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @packet_writer_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @send_info(ptr noundef %r, ptr noundef %writer, ptr noundef %oid_str_list, ptr noundef %info) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %oid_str_list.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %send_buffer = alloca %struct.strbuf, align 8
  %oid_str = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %object_size = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %oid_str_list, ptr %oid_str_list.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %send_buffer, ptr align 8 @__const.send_info.send_buffer, i64 24, i1 false)
  %0 = load ptr, ptr %oid_str_list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %bf.load = load i8, ptr %2, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %writer.addr, align 8
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef %3, ptr noundef @.str)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %oid_str_list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  store ptr %5, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load ptr, ptr %item, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %item, align 8
  %8 = load ptr, ptr %oid_str_list.addr, align 8
  %items5 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items5, align 8
  %10 = load ptr, ptr %oid_str_list.addr, align 8
  %nr6 = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %nr6, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %11
  %cmp = icmp ult ptr %7, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  store ptr %14, ptr %oid_str, align 8
  %15 = load ptr, ptr %oid_str, align 8
  %call = call i32 @get_oid_hex(ptr noundef %15, ptr noundef %oid)
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %16 = load ptr, ptr %writer.addr, align 8
  %17 = load ptr, ptr %oid_str, align 8
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef %16, ptr noundef @.str.5, ptr noundef %17)
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %18 = load ptr, ptr %oid_str, align 8
  call void @strbuf_addstr(ptr noundef %send_buffer, ptr noundef %18)
  %19 = load ptr, ptr %info.addr, align 8
  %bf.load10 = load i8, ptr %19, align 4
  %bf.clear11 = and i8 %bf.load10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end9
  %20 = load ptr, ptr %r.addr, align 8
  %call15 = call i32 @oid_object_info(ptr noundef %20, ptr noundef %oid, ptr noundef %object_size)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  call void @strbuf_addstr(ptr noundef %send_buffer, ptr noundef @.str.6)
  br label %if.end18

if.else:                                          ; preds = %if.then14
  %21 = load i64, ptr %object_size, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %send_buffer, ptr noundef @.str.7, i64 noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %22 = load ptr, ptr %writer.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %send_buffer, i32 0, i32 2
  %23 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef %22, ptr noundef @.str.8, ptr noundef %23)
  call void @strbuf_setlen(ptr noundef %send_buffer, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then8
  %24 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  call void @strbuf_release(ptr noundef %send_buffer)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @packet_flush(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare void @packet_writer_write(ptr noundef, ptr noundef, ...) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 167, ptr noundef @.str.10) #8
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

declare void @strbuf_release(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
