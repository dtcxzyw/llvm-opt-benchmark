target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subprocess_entry = type { %struct.hashmap_entry, ptr, %struct.child_process }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.subprocess_capability = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"status=\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"cannot fork to run subprocess '%s'\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"initialization for subprocess '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s-client\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Could not write client identification\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"version=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Could not write requested version\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Could not write flush packet\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-server\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unexpected line '%s', expected %s-server\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"<flush packet>\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unexpected line '%s', expected version\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Unexpected line '%s', expected flush\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Version %d not supported\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"capability=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Could not write requested capability\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"capability=\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"subprocess '%s' requested unsupported capability '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd2process_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %cmd = getelementptr inbounds %struct.subprocess_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmd, align 8
  %4 = load ptr, ptr %e2, align 8
  %cmd2 = getelementptr inbounds %struct.subprocess_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmd2, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #6
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subprocess_find_entry(ptr noundef %hashmap, ptr noundef %cmd) #0 {
entry:
  %hashmap.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %key = alloca %struct.subprocess_entry, align 8
  store ptr %hashmap, ptr %hashmap.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %ent = getelementptr inbounds %struct.subprocess_entry, ptr %key, i32 0, i32 0
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call i32 @strhash(ptr noundef %0)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %1 = load ptr, ptr %cmd.addr, align 8
  %cmd1 = getelementptr inbounds %struct.subprocess_entry, ptr %key, i32 0, i32 1
  store ptr %1, ptr %cmd1, align 8
  %2 = load ptr, ptr %hashmap.addr, align 8
  %ent2 = getelementptr inbounds %struct.subprocess_entry, ptr %key, i32 0, i32 0
  %call3 = call ptr @hashmap_get(ptr noundef %2, ptr noundef %ent2, ptr noundef null)
  %call4 = call ptr @container_of_or_null_offset(ptr noundef %call3, i64 noundef 0)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @strhash(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_read_status(i32 noundef %fd, ptr noundef %status) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @packet_read_line_gently(i32 noundef %0, ptr noundef null, ptr noundef %line)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %2 = load ptr, ptr %line, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %line, align 8
  %call1 = call ptr @strbuf_split_str(ptr noundef %3, i32 noundef 61, i32 noundef 2)
  store ptr %call1, ptr %pair, align 8
  %4 = load ptr, ptr %pair, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %pair, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx3, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len4, align 8
  %tobool5 = icmp ne i64 %8, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end16

land.lhs.true6:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %pair, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load ptr, ptr %pair, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call11 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str) #6
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then9
  %14 = load ptr, ptr %status.addr, align 8
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load ptr, ptr %pair, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx14, align 8
  call void @strbuf_addbuf(ptr noundef %15, ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true6, %land.lhs.true, %if.end
  %18 = load ptr, ptr %pair, align 8
  call void @strbuf_list_free(ptr noundef %18)
  br label %for.cond

for.end:                                          ; preds = %if.then
  %19 = load i32, ptr %len, align 4
  %cmp17 = icmp slt i32 %19, 0
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %20 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @packet_read_line_gently(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split_str(ptr noundef %str, i32 noundef %terminator, i32 noundef %max) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %2 = load i32, ptr %terminator.addr, align 4
  %3 = load i32, ptr %max.addr, align 4
  %call1 = call ptr @strbuf_split_buf(ptr noundef %0, i64 noundef %call, i32 noundef %2, i32 noundef %3)
  ret ptr %call1
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 167, ptr noundef @.str.5) #7
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

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

declare void @strbuf_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @subprocess_stop(ptr noundef %hashmap, ptr noundef %entry1) #0 {
entry:
  %hashmap.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %hashmap, ptr %hashmap.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %entry.addr, align 8
  %process = getelementptr inbounds %struct.subprocess_entry, ptr %1, i32 0, i32 2
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %process, i32 0, i32 11
  %bf.load = load i16, ptr %clean_on_exit, align 8
  %bf.clear = and i16 %bf.load, -257
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %clean_on_exit, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %process2 = getelementptr inbounds %struct.subprocess_entry, ptr %2, i32 0, i32 2
  %pid = getelementptr inbounds %struct.child_process, ptr %process2, i32 0, i32 2
  %3 = load i32, ptr %pid, align 8
  %call = call i32 @kill(i32 noundef %3, i32 noundef 15) #8
  %4 = load ptr, ptr %entry.addr, align 8
  %process3 = getelementptr inbounds %struct.subprocess_entry, ptr %4, i32 0, i32 2
  %call4 = call i32 @finish_command(ptr noundef %process3)
  %5 = load ptr, ptr %hashmap.addr, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %ent = getelementptr inbounds %struct.subprocess_entry, ptr %6, i32 0, i32 0
  %call5 = call ptr @hashmap_remove(ptr noundef %5, ptr noundef %ent, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i32 @finish_command(ptr noundef) #2

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_start(ptr noundef %hashmap, ptr noundef %entry1, ptr noundef %cmd, ptr noundef %startfn) #0 {
entry:
  %retval = alloca i32, align 4
  %hashmap.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %startfn.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %process = alloca ptr, align 8
  store ptr %hashmap, ptr %hashmap.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %startfn, ptr %startfn.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %cmd2 = getelementptr inbounds %struct.subprocess_entry, ptr %1, i32 0, i32 1
  store ptr %0, ptr %cmd2, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %process3 = getelementptr inbounds %struct.subprocess_entry, ptr %2, i32 0, i32 2
  store ptr %process3, ptr %process, align 8
  %3 = load ptr, ptr %process, align 8
  call void @child_process_init(ptr noundef %3)
  %4 = load ptr, ptr %process, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cmd.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef %5)
  %6 = load ptr, ptr %process, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %7 = load ptr, ptr %process, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %8 = load ptr, ptr %process, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %9 = load ptr, ptr %process, align 8
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 11
  %bf.load4 = load i16, ptr %clean_on_exit, align 8
  %bf.clear5 = and i16 %bf.load4, -257
  %bf.set6 = or i16 %bf.clear5, 256
  store i16 %bf.set6, ptr %clean_on_exit, align 8
  %10 = load ptr, ptr %process, align 8
  %clean_on_exit_handler = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 12
  store ptr @subprocess_exit_handler, ptr %clean_on_exit_handler, align 8
  %11 = load ptr, ptr %process, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %11, i32 0, i32 5
  store ptr @.str.1, ptr %trace2_child_class, align 8
  %12 = load ptr, ptr %process, align 8
  %call7 = call i32 @start_command(ptr noundef %12)
  store i32 %call7, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %cmd.addr, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %14)
  %call9 = call i32 @const_error()
  %15 = load i32, ptr %err, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %entry.addr, align 8
  %ent = getelementptr inbounds %struct.subprocess_entry, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cmd.addr, align 8
  %call10 = call i32 @strhash(ptr noundef %17)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call10)
  %18 = load ptr, ptr %startfn.addr, align 8
  %19 = load ptr, ptr %entry.addr, align 8
  %call11 = call i32 %18(ptr noundef %19)
  store i32 %call11, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  %tobool12 = icmp ne i32 %20, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %21 = load ptr, ptr %cmd.addr, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %21)
  %call15 = call i32 @const_error()
  %22 = load ptr, ptr %hashmap.addr, align 8
  %23 = load ptr, ptr %entry.addr, align 8
  call void @subprocess_stop(ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %err, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %25 = load ptr, ptr %hashmap.addr, align 8
  %26 = load ptr, ptr %entry.addr, align 8
  %ent17 = getelementptr inbounds %struct.subprocess_entry, ptr %26, i32 0, i32 0
  call void @hashmap_add(ptr noundef %25, ptr noundef %ent17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @child_process_init(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subprocess_exit_handler(ptr noundef %process) #0 {
entry:
  %process.addr = alloca ptr, align 8
  store ptr %process, ptr %process.addr, align 8
  %0 = inttoptr i64 1 to ptr
  %call = call i32 @sigchain_push(i32 noundef 13, ptr noundef %0)
  %1 = load ptr, ptr %process.addr, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %in, align 8
  %call1 = call i32 @close(i32 noundef %2)
  %3 = load ptr, ptr %process.addr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %out, align 4
  %call2 = call i32 @close(i32 noundef %4)
  %call3 = call i32 @sigchain_pop(i32 noundef 13)
  %5 = load ptr, ptr %process.addr, align 8
  %call4 = call i32 @finish_command(ptr noundef %5)
  ret void
}

declare i32 @start_command(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @hashmap_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_handshake(ptr noundef %entry1, ptr noundef %welcome_prefix, ptr noundef %versions, ptr noundef %chosen_version, ptr noundef %capabilities, ptr noundef %supported_capabilities) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %welcome_prefix.addr = alloca ptr, align 8
  %versions.addr = alloca ptr, align 8
  %chosen_version.addr = alloca ptr, align 8
  %capabilities.addr = alloca ptr, align 8
  %supported_capabilities.addr = alloca ptr, align 8
  %retval2 = alloca i32, align 4
  %process = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %welcome_prefix, ptr %welcome_prefix.addr, align 8
  store ptr %versions, ptr %versions.addr, align 8
  store ptr %chosen_version, ptr %chosen_version.addr, align 8
  store ptr %capabilities, ptr %capabilities.addr, align 8
  store ptr %supported_capabilities, ptr %supported_capabilities.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %process3 = getelementptr inbounds %struct.subprocess_entry, ptr %0, i32 0, i32 2
  store ptr %process3, ptr %process, align 8
  %1 = inttoptr i64 1 to ptr
  %call = call i32 @sigchain_push(i32 noundef 13, ptr noundef %1)
  %2 = load ptr, ptr %process, align 8
  %3 = load ptr, ptr %welcome_prefix.addr, align 8
  %4 = load ptr, ptr %versions.addr, align 8
  %5 = load ptr, ptr %chosen_version.addr, align 8
  %call4 = call i32 @handshake_version(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %process, align 8
  %7 = load ptr, ptr %capabilities.addr, align 8
  %8 = load ptr, ptr %supported_capabilities.addr, align 8
  %call5 = call i32 @handshake_capabilities(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %tobool6, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  store i32 %lor.ext, ptr %retval2, align 4
  %call7 = call i32 @sigchain_pop(i32 noundef 13)
  %10 = load i32, ptr %retval2, align 4
  ret i32 %10
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handshake_version(ptr noundef %process, ptr noundef %welcome_prefix, ptr noundef %versions, ptr noundef %chosen_version) #0 {
entry:
  %retval = alloca i32, align 4
  %process.addr = alloca ptr, align 8
  %welcome_prefix.addr = alloca ptr, align 8
  %versions.addr = alloca ptr, align 8
  %chosen_version.addr = alloca ptr, align 8
  %version_scratch = alloca i32, align 4
  %i = alloca i32, align 4
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %process, ptr %process.addr, align 8
  store ptr %welcome_prefix, ptr %welcome_prefix.addr, align 8
  store ptr %versions, ptr %versions.addr, align 8
  store ptr %chosen_version, ptr %chosen_version.addr, align 8
  %0 = load ptr, ptr %chosen_version.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %version_scratch, ptr %chosen_version.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %process.addr, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %in, align 8
  %3 = load ptr, ptr %welcome_prefix.addr, align 8
  %call = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %2, ptr noundef @.str.6, ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load ptr, ptr %versions.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %process.addr, align 8
  %in7 = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %in7, align 8
  %9 = load ptr, ptr %versions.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %9, i64 %idxprom8
  %11 = load i32, ptr %arrayidx9, align 4
  %call10 = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %8, ptr noundef @.str.8, i32 noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.body
  %call13 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %process.addr, align 8
  %in16 = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %in16, align 8
  %call17 = call i32 @packet_flush_gently(i32 noundef %14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.end
  %call20 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.end
  %15 = load ptr, ptr %process.addr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %out, align 4
  %call23 = call ptr @packet_read_line(i32 noundef %16, ptr noundef null)
  store ptr %call23, ptr %line, align 8
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end22
  %17 = load ptr, ptr %line, align 8
  %18 = load ptr, ptr %welcome_prefix.addr, align 8
  %call25 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef %18, ptr noundef %p)
  br i1 %call25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %p, align 8
  %call27 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.11) #6
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false, %if.end22
  %20 = load ptr, ptr %line, align 8
  %tobool30 = icmp ne ptr %20, null
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then29
  %21 = load ptr, ptr %line, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then29
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ @.str.13, %cond.false ]
  %22 = load ptr, ptr %welcome_prefix.addr, align 8
  %call31 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %cond, ptr noundef %22)
  %call32 = call i32 @const_error()
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false26
  %23 = load ptr, ptr %process.addr, align 8
  %out34 = getelementptr inbounds %struct.child_process, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %out34, align 4
  %call35 = call ptr @packet_read_line(i32 noundef %24, ptr noundef null)
  store ptr %call35, ptr %line, align 8
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %lor.lhs.false37, label %if.then42

lor.lhs.false37:                                  ; preds = %if.end33
  %25 = load ptr, ptr %line, align 8
  %call38 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.14, ptr noundef %p)
  br i1 %call38, label %lor.lhs.false39, label %if.then42

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %chosen_version.addr, align 8
  %call40 = call i32 @strtol_i(ptr noundef %26, i32 noundef 10, ptr noundef %27)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %lor.lhs.false39, %lor.lhs.false37, %if.end33
  %28 = load ptr, ptr %line, align 8
  %tobool43 = icmp ne ptr %28, null
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.then42
  %29 = load ptr, ptr %line, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.then42
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi ptr [ %29, %cond.true44 ], [ @.str.13, %cond.false45 ]
  %call48 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %cond47)
  %call49 = call i32 @const_error()
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false39
  %30 = load ptr, ptr %process.addr, align 8
  %out51 = getelementptr inbounds %struct.child_process, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %out51, align 4
  %call52 = call ptr @packet_read_line(i32 noundef %31, ptr noundef null)
  store ptr %call52, ptr %line, align 8
  %tobool53 = icmp ne ptr %call52, null
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end50
  %32 = load ptr, ptr %line, align 8
  %call55 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %32)
  %call56 = call i32 @const_error()
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end50
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc67, %if.end57
  %33 = load ptr, ptr %versions.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %34 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %33, i64 %idxprom59
  %35 = load i32, ptr %arrayidx60, align 4
  %tobool61 = icmp ne i32 %35, 0
  br i1 %tobool61, label %for.body62, label %for.end69

for.body62:                                       ; preds = %for.cond58
  %36 = load ptr, ptr %versions.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %37 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %36, i64 %idxprom63
  %38 = load i32, ptr %arrayidx64, align 4
  %39 = load ptr, ptr %chosen_version.addr, align 8
  %40 = load i32, ptr %39, align 4
  %cmp = icmp eq i32 %38, %40
  br i1 %cmp, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.body62
  br label %for.end69

if.end66:                                         ; preds = %for.body62
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %41 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %41, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond58, !llvm.loop !7

for.end69:                                        ; preds = %if.then65, %for.cond58
  %42 = load ptr, ptr %versions.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %42, i64 %idxprom70
  %44 = load i32, ptr %arrayidx71, align 4
  %tobool72 = icmp ne i32 %44, 0
  br i1 %tobool72, label %if.end76, label %if.then73

if.then73:                                        ; preds = %for.end69
  %45 = load ptr, ptr %chosen_version.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call74 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %46)
  %call75 = call i32 @const_error()
  store i32 %call75, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %for.end69
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then73, %if.then54, %cond.end46, %cond.end, %if.then19, %if.then12, %if.then2
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @handshake_capabilities(ptr noundef %process, ptr noundef %capabilities, ptr noundef %supported_capabilities) #0 {
entry:
  %retval = alloca i32, align 4
  %process.addr = alloca ptr, align 8
  %capabilities.addr = alloca ptr, align 8
  %supported_capabilities.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %process, ptr %process.addr, align 8
  store ptr %capabilities, ptr %capabilities.addr, align 8
  store ptr %supported_capabilities, ptr %supported_capabilities.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %capabilities.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.subprocess_capability, ptr %0, i64 %idxprom
  %name = getelementptr inbounds %struct.subprocess_capability, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %process.addr, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %in, align 8
  %5 = load ptr, ptr %capabilities.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct.subprocess_capability, ptr %5, i64 %idxprom1
  %name3 = getelementptr inbounds %struct.subprocess_capability, ptr %arrayidx2, i32 0, i32 0
  %7 = load ptr, ptr %name3, align 8
  %call = call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %4, ptr noundef @.str.18, ptr noundef %7)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %process.addr, align 8
  %in7 = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %in7, align 8
  %call8 = call i32 @packet_flush_gently(i32 noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.end
  %call11 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.then17, %if.end13
  %11 = load ptr, ptr %process.addr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %out, align 4
  %call14 = call ptr @packet_read_line(i32 noundef %12, ptr noundef null)
  store ptr %call14, ptr %line, align 8
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %line, align 8
  %call16 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.20, ptr noundef %p)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !9

if.end18:                                         ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc30, %if.end18
  %14 = load ptr, ptr %capabilities.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds %struct.subprocess_capability, ptr %14, i64 %idxprom20
  %name22 = getelementptr inbounds %struct.subprocess_capability, ptr %arrayidx21, i32 0, i32 0
  %16 = load ptr, ptr %name22, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond19
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %capabilities.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds %struct.subprocess_capability, ptr %18, i64 %idxprom24
  %name26 = getelementptr inbounds %struct.subprocess_capability, ptr %arrayidx25, i32 0, i32 0
  %20 = load ptr, ptr %name26, align 8
  %call27 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #6
  %tobool28 = icmp ne i32 %call27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond19
  %21 = phi i1 [ false, %for.cond19 ], [ %tobool28, %land.rhs ]
  br i1 %21, label %for.body29, label %for.end32

for.body29:                                       ; preds = %land.end
  br label %for.inc30

for.inc30:                                        ; preds = %for.body29
  %22 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %22, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond19, !llvm.loop !10

for.end32:                                        ; preds = %land.end
  %23 = load ptr, ptr %capabilities.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds %struct.subprocess_capability, ptr %23, i64 %idxprom33
  %name35 = getelementptr inbounds %struct.subprocess_capability, ptr %arrayidx34, i32 0, i32 0
  %25 = load ptr, ptr %name35, align 8
  %tobool36 = icmp ne ptr %25, null
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.end32
  %26 = load ptr, ptr %supported_capabilities.addr, align 8
  %tobool38 = icmp ne ptr %26, null
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then37
  %27 = load ptr, ptr %capabilities.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %28 to i64
  %arrayidx41 = getelementptr inbounds %struct.subprocess_capability, ptr %27, i64 %idxprom40
  %flag = getelementptr inbounds %struct.subprocess_capability, ptr %arrayidx41, i32 0, i32 1
  %29 = load i32, ptr %flag, align 8
  %30 = load ptr, ptr %supported_capabilities.addr, align 8
  %31 = load i32, ptr %30, align 4
  %or = or i32 %31, %29
  store i32 %or, ptr %30, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.then37
  br label %if.end44

if.else:                                          ; preds = %for.end32
  %32 = load ptr, ptr %process.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %32, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %33 = load ptr, ptr %v, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %33, i64 0
  %34 = load ptr, ptr %arrayidx43, align 8
  %35 = load ptr, ptr %p, align 8
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %34, ptr noundef %35) #7
  unreachable

if.end44:                                         ; preds = %if.end42
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @sigchain_pop(i32 noundef) #2

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @close(i32 noundef) #2

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) #2

declare i32 @packet_flush_gently(i32 noundef) #2

declare ptr @packet_read_line(i32 noundef, ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @strtol_i(ptr noundef %s, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ul = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  %call1 = call i64 @strtol(ptr noundef %0, ptr noundef %p, i32 noundef %1) #8
  store i64 %call1, ptr %ul, align 8
  %call2 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i64, ptr %ul, align 8
  %conv7 = trunc i64 %7 to i32
  %conv8 = sext i32 %conv7 to i64
  %8 = load i64, ptr %ul, align 8
  %cmp9 = icmp ne i64 %conv8, %8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load i64, ptr %ul, align 8
  %conv11 = trunc i64 %9 to i32
  %10 = load ptr, ptr %result.addr, align 8
  store i32 %conv11, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
