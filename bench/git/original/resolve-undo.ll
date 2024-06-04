target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.resolve_undo_info = type { [3 x i32], [3 x %struct.object_id] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%o%c\00", align 1
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"Index records invalid resolve-undo information\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cannot unmerge '%s'\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @record_resolve_undo(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %lost = alloca ptr, align 8
  %ui = alloca ptr, align 8
  %resolve_undo = alloca ptr, align 8
  %stage = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %1
  %shr = lshr i32 %and, 12
  store i32 %shr, ptr %stage, align 4
  %2 = load i32, ptr %stage, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %istate.addr, align 8
  %resolve_undo1 = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %resolve_undo1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %resolve_undo, align 8
  %5 = load ptr, ptr %resolve_undo, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %6 = load ptr, ptr %resolve_undo, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %resolve_undo4 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 5
  store ptr %6, ptr %resolve_undo4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %istate.addr, align 8
  %resolve_undo6 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %resolve_undo6, align 8
  store ptr %9, ptr %resolve_undo, align 8
  %10 = load ptr, ptr %resolve_undo, align 8
  %11 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call7 = call ptr @string_list_insert(ptr noundef %10, ptr noundef %arraydecay)
  store ptr %call7, ptr %lost, align 8
  %12 = load ptr, ptr %lost, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %util, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  %call10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  %14 = load ptr, ptr %lost, align 8
  %util11 = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 1
  store ptr %call10, ptr %util11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  %15 = load ptr, ptr %lost, align 8
  %util13 = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %util13, align 8
  store ptr %16, ptr %ui, align 8
  %17 = load ptr, ptr %ui, align 8
  %oid = getelementptr inbounds %struct.resolve_undo_info, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %stage, align 4
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [3 x %struct.object_id], ptr %oid, i64 0, i64 %idxprom
  %19 = load ptr, ptr %ce.addr, align 8
  %oid14 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 7
  call void @oidcpy(ptr noundef %arrayidx, ptr noundef %oid14)
  %20 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %ce_mode, align 4
  %22 = load ptr, ptr %ui, align 8
  %mode = getelementptr inbounds %struct.resolve_undo_info, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %stage, align 4
  %sub15 = sub nsw i32 %23, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %mode, i64 0, i64 %idxprom16
  store i32 %21, ptr %arrayidx17, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_write(ptr noundef %sb, ptr noundef %resolve_undo) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %resolve_undo.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %ui = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %resolve_undo, ptr %resolve_undo.addr, align 8
  %0 = load ptr, ptr %resolve_undo.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %2 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %item, align 8
  %4 = load ptr, ptr %resolve_undo.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items1, align 8
  %6 = load ptr, ptr %resolve_undo.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %7
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end21

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %util, align 8
  store ptr %10, ptr %ui, align 8
  %11 = load ptr, ptr %ui, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc20

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %sb.addr, align 8
  %13 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %16, 3
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %17 = load ptr, ptr %sb.addr, align 8
  %18 = load ptr, ptr %ui, align 8
  %mode = getelementptr inbounds %struct.resolve_undo_info, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mode, i64 0, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str, i32 noundef %20, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond3, !llvm.loop !5

for.end:                                          ; preds = %for.cond3
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc17, %for.end
  %22 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %22, 3
  br i1 %cmp7, label %for.body8, label %for.end19

for.body8:                                        ; preds = %for.cond6
  %23 = load ptr, ptr %ui, align 8
  %mode9 = getelementptr inbounds %struct.resolve_undo_info, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %mode9, i64 0, i64 %idxprom10
  %25 = load i32, ptr %arrayidx11, align 4
  %tobool12 = icmp ne i32 %25, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body8
  br label %for.inc17

if.end14:                                         ; preds = %for.body8
  %26 = load ptr, ptr %sb.addr, align 8
  %27 = load ptr, ptr %ui, align 8
  %oid = getelementptr inbounds %struct.resolve_undo_info, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds [3 x %struct.object_id], ptr %oid, i64 0, i64 %idxprom15
  %hash = getelementptr inbounds %struct.object_id, ptr %arrayidx16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %29 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %26, ptr noundef %arraydecay, i64 noundef %31)
  br label %for.inc17

for.inc17:                                        ; preds = %if.end14, %if.then13
  %32 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %32, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond6, !llvm.loop !7

for.end19:                                        ; preds = %for.cond6
  br label %for.inc20

for.inc20:                                        ; preds = %for.end19, %if.then
  %33 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !8

for.end21:                                        ; preds = %land.end
  ret void
}

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
  %call = call i64 @strlen(ptr noundef %2) #5
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_undo_read(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %resolve_undo = alloca ptr, align 8
  %len = alloca i64, align 8
  %endptr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rawsz = alloca i32, align 4
  %lost = alloca ptr, align 8
  %ui = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %rawsz, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %resolve_undo, align 8
  %3 = load ptr, ptr %resolve_undo, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end52, %entry
  %4 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %data.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #5
  %add = add i64 %call2, 1
  store i64 %add, ptr %len, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %error

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %resolve_undo, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call4 = call ptr @string_list_insert(ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %lost, align 8
  %10 = load ptr, ptr %lost, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %util, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  %12 = load ptr, ptr %lost, align 8
  %util8 = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 1
  store ptr %call7, ptr %util8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %13 = load ptr, ptr %lost, align 8
  %util10 = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %util10, align 8
  store ptr %14, ptr %ui, align 8
  %15 = load i64, ptr %len, align 8
  %16 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %16, %15
  store i64 %sub, ptr %size.addr, align 8
  %17 = load i64, ptr %len, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %add.ptr, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %19 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %19, 3
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %data.addr, align 8
  %call13 = call i64 @strtoul(ptr noundef %20, ptr noundef %endptr, i32 noundef 8) #6
  %conv14 = trunc i64 %call13 to i32
  %21 = load ptr, ptr %ui, align 8
  %mode = getelementptr inbounds %struct.resolve_undo_info, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mode, i64 0, i64 %idxprom
  store i32 %conv14, ptr %arrayidx, align 4
  %23 = load ptr, ptr %endptr, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %for.body
  %24 = load ptr, ptr %endptr, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %cmp16 = icmp eq ptr %24, %25
  br i1 %cmp16, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %endptr, align 8
  %27 = load i8, ptr %26, align 1
  %conv19 = sext i8 %27 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %for.body
  br label %error

if.end22:                                         ; preds = %lor.lhs.false18
  %28 = load ptr, ptr %endptr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %30 = load i64, ptr %size.addr, align 8
  %31 = load i64, ptr %len, align 8
  %cmp24 = icmp ule i64 %30, %31
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %error

if.end27:                                         ; preds = %if.end22
  %32 = load i64, ptr %len, align 8
  %33 = load i64, ptr %size.addr, align 8
  %sub28 = sub i64 %33, %32
  store i64 %sub28, ptr %size.addr, align 8
  %34 = load i64, ptr %len, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr29, ptr %data.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc50, %for.end
  %37 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %37, 3
  br i1 %cmp31, label %for.body33, label %for.end52

for.body33:                                       ; preds = %for.cond30
  %38 = load ptr, ptr %ui, align 8
  %mode34 = getelementptr inbounds %struct.resolve_undo_info, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], ptr %mode34, i64 0, i64 %idxprom35
  %40 = load i32, ptr %arrayidx36, align 4
  %tobool37 = icmp ne i32 %40, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.body33
  br label %for.inc50

if.end39:                                         ; preds = %for.body33
  %41 = load i64, ptr %size.addr, align 8
  %42 = load i32, ptr %rawsz, align 4
  %conv40 = zext i32 %42 to i64
  %cmp41 = icmp ult i64 %41, %conv40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %error

if.end44:                                         ; preds = %if.end39
  %43 = load ptr, ptr %ui, align 8
  %oid = getelementptr inbounds %struct.resolve_undo_info, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds [3 x %struct.object_id], ptr %oid, i64 0, i64 %idxprom45
  %45 = load ptr, ptr %data.addr, align 8
  call void @oidread(ptr noundef %arrayidx46, ptr noundef %45)
  %46 = load i32, ptr %rawsz, align 4
  %conv47 = zext i32 %46 to i64
  %47 = load i64, ptr %size.addr, align 8
  %sub48 = sub i64 %47, %conv47
  store i64 %sub48, ptr %size.addr, align 8
  %48 = load i32, ptr %rawsz, align 4
  %49 = load ptr, ptr %data.addr, align 8
  %idx.ext = zext i32 %48 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %49, i64 %idx.ext
  store ptr %add.ptr49, ptr %data.addr, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %if.end44, %if.then38
  %50 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %50, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond30, !llvm.loop !10

for.end52:                                        ; preds = %for.cond30
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %51 = load ptr, ptr %resolve_undo, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then43, %if.then26, %if.then21, %if.then
  %52 = load ptr, ptr %resolve_undo, align 8
  call void @string_list_clear(ptr noundef %52, i32 noundef 1)
  %call53 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %call54 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %while.end
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_clear_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %resolve_undo = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %resolve_undo1 = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %resolve_undo1, align 8
  store ptr %1, ptr %resolve_undo, align 8
  %2 = load ptr, ptr %resolve_undo, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %resolve_undo, align 8
  call void @string_list_clear(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %resolve_undo, align 8
  call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr %istate.addr, align 8
  %resolve_undo2 = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 5
  store ptr null, ptr %resolve_undo2, align 8
  %6 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %cache_changed, align 4
  %or = or i32 %7, 16
  store i32 %or, ptr %cache_changed, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @unmerge_index_entry(ptr noundef %istate, ptr noundef %path, ptr noundef %ru, i32 noundef %ce_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ru.addr = alloca ptr, align 8
  %ce_flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %ru, ptr %ru.addr, align 8
  store i32 %ce_flags, ptr %ce_flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %conv = trunc i64 %call to i32
  %call1 = call i32 @index_name_pos(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  store i32 %call1, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %i, align 4
  %sub = sub nsw i32 0, %4
  %sub3 = sub nsw i32 %sub, 1
  store i32 %sub3, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cache_nr, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %12 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %12) #5
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %istate.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call8 = call i32 @remove_index_entry_at(ptr noundef %13, i32 noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %15 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %15, 3
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %ru.addr, align 8
  %mode = getelementptr inbounds %struct.resolve_undo_info, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %mode, i64 0, i64 %idxprom12
  %18 = load i32, ptr %arrayidx13, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %19 = load ptr, ptr %istate.addr, align 8
  %20 = load ptr, ptr %ru.addr, align 8
  %mode17 = getelementptr inbounds %struct.resolve_undo_info, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %mode17, i64 0, i64 %idxprom18
  %22 = load i32, ptr %arrayidx19, align 4
  %23 = load ptr, ptr %ru.addr, align 8
  %oid = getelementptr inbounds %struct.resolve_undo_info, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [3 x %struct.object_id], ptr %oid, i64 0, i64 %idxprom20
  %25 = load ptr, ptr %path.addr, align 8
  %26 = load i32, ptr %i, align 4
  %add = add nsw i32 %26, 1
  %call22 = call ptr @make_cache_entry(ptr noundef %19, i32 noundef %22, ptr noundef %arrayidx21, ptr noundef %25, i32 noundef %add, i32 noundef 0)
  store ptr %call22, ptr %ce, align 8
  %27 = load i32, ptr %ce_flags.addr, align 4
  %28 = load ptr, ptr %ce, align 8
  %ce_flags23 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %ce_flags23, align 8
  %or = or i32 %29, %27
  store i32 %or, ptr %ce_flags23, align 8
  %30 = load ptr, ptr %istate.addr, align 8
  %31 = load ptr, ptr %ce, align 8
  %call24 = call i32 @add_index_entry(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end16
  %32 = load ptr, ptr %path.addr, align 8
  %call27 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %32)
  %call28 = call i32 @const_error()
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then15
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then7
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @remove_index_entry_at(ptr noundef, i32 noundef) #1

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unmerge_index(ptr noundef %istate, ptr noundef %pathspec, i32 noundef %ce_flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %ce_flags.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  %path = alloca ptr, align 8
  %ru = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %ce_flags, ptr %ce_flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %resolve_undo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %resolve_undo, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %2)
  %3 = load ptr, ptr %istate.addr, align 8
  %resolve_undo1 = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %resolve_undo1, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  store ptr %5, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %item, align 8
  %8 = load ptr, ptr %istate.addr, align 8
  %resolve_undo3 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %resolve_undo3, align 8
  %items4 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items4, align 8
  %11 = load ptr, ptr %istate.addr, align 8
  %resolve_undo5 = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %resolve_undo5, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %13
  %cmp = icmp ult ptr %7, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  store ptr %16, ptr %path, align 8
  %17 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %util, align 8
  store ptr %18, ptr %ru, align 8
  %19 = load ptr, ptr %item, align 8
  %util6 = getelementptr inbounds %struct.string_list_item, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %util6, align 8
  %tobool7 = icmp ne ptr %20, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %21 = load ptr, ptr %istate.addr, align 8
  %22 = load ptr, ptr %pathspec.addr, align 8
  %23 = load ptr, ptr %item, align 8
  %string10 = getelementptr inbounds %struct.string_list_item, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %string10, align 8
  %25 = load ptr, ptr %item, align 8
  %string11 = getelementptr inbounds %struct.string_list_item, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %string11, align 8
  %call = call i64 @strlen(ptr noundef %26) #5
  %conv = trunc i64 %call to i32
  %call12 = call i32 @match_pathspec(ptr noundef %21, ptr noundef %22, ptr noundef %24, i32 noundef %conv, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  br label %for.inc

if.end15:                                         ; preds = %if.end9
  %27 = load ptr, ptr %istate.addr, align 8
  %28 = load ptr, ptr %path, align 8
  %29 = load ptr, ptr %ru, align 8
  %30 = load i32, ptr %ce_flags.addr, align 4
  %call16 = call i32 @unmerge_index_entry(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %ru, align 8
  call void @free(ptr noundef %31) #6
  %32 = load ptr, ptr %item, align 8
  %util17 = getelementptr inbounds %struct.string_list_item, ptr %32, i32 0, i32 1
  store ptr null, ptr %util17, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then14, %if.then8
  %33 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end, %if.then
  ret void
}

declare void @ensure_full_index(ptr noundef) #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
