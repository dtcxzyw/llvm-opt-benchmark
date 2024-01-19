target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"human-readable\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"print sizes in human readable format\00", align 1
@count_objects_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@report_garbage = external global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_count_objects.loose_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_count_objects.pack_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_count_objects.garbage_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@packed = internal global i64 0, align 8
@loose_size = internal global i64 0, align 8
@size_garbage = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"count: %lu\0A\00", align 1
@loose = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"size: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"in-pack: %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"packs: %lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"size-pack: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"prune-packable: %lu\0A\00", align 1
@packed_loose = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"garbage: %lu\0A\00", align 1
@garbage = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"size-garbage: %s\0A\00", align 1
@__const.cmd_count_objects.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"%lu kilobytes\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%lu objects, %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"git count-objects [-v] [-H | --human-readable]\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"no corresponding .idx or .pack\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"garbage found\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"no corresponding .idx\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"no corresponding .pack\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"alternate: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_count_objects(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %human_readable = alloca i32, align 4
  %opts = alloca [3 x %struct.option], align 16
  %p = alloca ptr, align 8
  %num_pack = alloca i64, align 8
  %size_pack = alloca i64, align 8
  %loose_buf = alloca %struct.strbuf, align 8
  %pack_buf = alloca %struct.strbuf, align 8
  %garbage_buf = alloca %struct.strbuf, align 8
  %buf62 = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %human_readable, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %opts, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @verbose, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 72, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %human_readable, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %opts, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @count_objects_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay26 = getelementptr inbounds [3 x %struct.option], ptr %opts, i64 0, i64 0
  call void @usage_with_options(ptr noundef @count_objects_usage, ptr noundef %arraydecay26) #6
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @verbose, align 4
  %tobool27 = icmp ne i32 %4, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  store ptr @real_report_garbage, ptr @report_garbage, align 8
  call void @report_linked_checkout_garbage()
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end
  %call30 = call ptr @get_object_directory()
  %call31 = call i32 @for_each_loose_file_in_objdir(ptr noundef %call30, ptr noundef @count_loose, ptr noundef @count_cruft, ptr noundef null, ptr noundef null)
  %5 = load i32, ptr @verbose, align 4
  %tobool32 = icmp ne i32 %5, 0
  br i1 %tobool32, label %if.then33, label %if.else61

if.then33:                                        ; preds = %if.end29
  store i64 0, ptr %num_pack, align 8
  store i64 0, ptr %size_pack, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loose_buf, ptr align 8 @__const.cmd_count_objects.loose_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pack_buf, ptr align 8 @__const.cmd_count_objects.pack_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %garbage_buf, ptr align 8 @__const.cmd_count_objects.garbage_buf, i64 24, i1 false)
  %6 = load ptr, ptr @the_repository, align 8
  %call34 = call ptr @get_all_packs(ptr noundef %6)
  store ptr %call34, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then33
  %7 = load ptr, ptr %p, align 8
  %tobool35 = icmp ne ptr %7, null
  br i1 %tobool35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool36 = icmp ne i32 %bf.cast, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body
  br label %for.inc

if.end38:                                         ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %call39 = call i32 @open_pack_index(ptr noundef %9)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %for.inc

if.end42:                                         ; preds = %if.end38
  %10 = load ptr, ptr %p, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %num_objects, align 8
  %conv = zext i32 %11 to i64
  %12 = load i64, ptr @packed, align 8
  %add = add i64 %12, %conv
  store i64 %add, ptr @packed, align 8
  %13 = load ptr, ptr %p, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %pack_size, align 8
  %15 = load ptr, ptr %p, align 8
  %index_size = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %index_size, align 8
  %add43 = add i64 %14, %16
  %17 = load i64, ptr %size_pack, align 8
  %add44 = add i64 %17, %add43
  store i64 %add44, ptr %size_pack, align 8
  %18 = load i64, ptr %num_pack, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_pack, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then41, %if.then37
  %19 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %human_readable, align 4
  %tobool45 = icmp ne i32 %21, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %for.end
  %22 = load i64, ptr @loose_size, align 8
  call void @strbuf_humanise_bytes(ptr noundef %loose_buf, i64 noundef %22)
  %23 = load i64, ptr %size_pack, align 8
  call void @strbuf_humanise_bytes(ptr noundef %pack_buf, i64 noundef %23)
  %24 = load i64, ptr @size_garbage, align 8
  call void @strbuf_humanise_bytes(ptr noundef %garbage_buf, i64 noundef %24)
  br label %if.end49

if.else:                                          ; preds = %for.end
  %25 = load i64, ptr @loose_size, align 8
  %div = sdiv i64 %25, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %loose_buf, ptr noundef @.str.4, i64 noundef %div)
  %26 = load i64, ptr %size_pack, align 8
  %div47 = sdiv i64 %26, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %pack_buf, ptr noundef @.str.4, i64 noundef %div47)
  %27 = load i64, ptr @size_garbage, align 8
  %div48 = sdiv i64 %27, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %garbage_buf, ptr noundef @.str.4, i64 noundef %div48)
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then46
  %28 = load i64, ptr @loose, align 8
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %28)
  %buf = getelementptr inbounds %struct.strbuf, ptr %loose_buf, i32 0, i32 2
  %29 = load ptr, ptr %buf, align 8
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %29)
  %30 = load i64, ptr @packed, align 8
  %call52 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %30)
  %31 = load i64, ptr %num_pack, align 8
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %31)
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %pack_buf, i32 0, i32 2
  %32 = load ptr, ptr %buf54, align 8
  %call55 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %32)
  %33 = load i64, ptr @packed_loose, align 8
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %33)
  %34 = load i64, ptr @garbage, align 8
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %34)
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %garbage_buf, i32 0, i32 2
  %35 = load ptr, ptr %buf58, align 8
  %call59 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %35)
  %call60 = call i32 @foreach_alt_odb(ptr noundef @print_alternate, ptr noundef null)
  call void @strbuf_release(ptr noundef %loose_buf)
  call void @strbuf_release(ptr noundef %pack_buf)
  call void @strbuf_release(ptr noundef %garbage_buf)
  br label %if.end70

if.else61:                                        ; preds = %if.end29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf62, ptr align 8 @__const.cmd_count_objects.buf, i64 24, i1 false)
  %36 = load i32, ptr %human_readable, align 4
  %tobool63 = icmp ne i32 %36, 0
  br i1 %tobool63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else61
  %37 = load i64, ptr @loose_size, align 8
  call void @strbuf_humanise_bytes(ptr noundef %buf62, i64 noundef %37)
  br label %if.end67

if.else65:                                        ; preds = %if.else61
  %38 = load i64, ptr @loose_size, align 8
  %div66 = sdiv i64 %38, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf62, ptr noundef @.str.13, i64 noundef %div66)
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then64
  %39 = load i64, ptr @loose, align 8
  %buf68 = getelementptr inbounds %struct.strbuf, ptr %buf62, i32 0, i32 2
  %40 = load ptr, ptr %buf68, align 8
  %call69 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %39, ptr noundef %40)
  call void @strbuf_release(ptr noundef %buf62)
  br label %if.end70

if.end70:                                         ; preds = %if.end67, %if.end49
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @real_report_garbage(i32 noundef %seen_bits, ptr noundef %path) #0 {
entry:
  %seen_bits.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %desc = alloca ptr, align 8
  store i32 %seen_bits, ptr %seen_bits.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %seen_bits.addr, align 4
  %call = call ptr @bits_to_msg(i32 noundef %0)
  store ptr %call, ptr %desc, align 8
  %1 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @stat64(ptr noundef %2, ptr noundef %st) #7
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %3 = load i64, ptr %st_size, align 8
  %4 = load i64, ptr @size_garbage, align 8
  %add = add nsw i64 %4, %3
  store i64 %add, ptr @size_garbage, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %desc, align 8
  %6 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.16, ptr noundef %5, ptr noundef %6)
  %7 = load i64, ptr @garbage, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr @garbage, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @report_linked_checkout_garbage() #2

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_object_directory() #2

; Function Attrs: nounwind uwtable
define internal i32 @count_loose(ptr noundef %oid, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %st) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %path.addr, align 8
  call void @loose_garbage(ptr noundef %2)
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %st_blocks = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 10
  %3 = load i64, ptr %st_blocks, align 8
  %mul = mul nsw i64 %3, 512
  %4 = load i64, ptr @loose_size, align 8
  %add = add nsw i64 %4, %mul
  store i64 %add, ptr @loose_size, align 8
  %5 = load i64, ptr @loose, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr @loose, align 8
  %6 = load i32, ptr @verbose, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %oid.addr, align 8
  %call2 = call i32 @has_object_pack(ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr @packed_loose, align 8
  %inc5 = add i64 %8, 1
  store i64 %inc5, ptr @packed_loose, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @count_cruft(ptr noundef %__xpg_basename, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %__xpg_basename.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %__xpg_basename, ptr %__xpg_basename.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  call void @loose_garbage(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @get_all_packs(ptr noundef) #2

declare i32 @open_pack_index(ptr noundef) #2

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_alternate(ptr noundef %odb, ptr noundef %data) #0 {
entry:
  %odb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %0 = load ptr, ptr %odb.addr, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr @stdout, align 8
  %call1 = call i64 @quote_c_style(ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef 0)
  %call2 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bits_to_msg(i32 noundef %seen_bits) #0 {
entry:
  %retval = alloca ptr, align 8
  %seen_bits.addr = alloca i32, align 4
  store i32 %seen_bits, ptr %seen_bits.addr, align 4
  %0 = load i32, ptr %seen_bits.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @loose_garbage(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @verbose, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @report_garbage, align 8
  %2 = load ptr, ptr %path.addr, align 8
  call void %1(i32 noundef 4, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @has_object_pack(ptr noundef) #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
