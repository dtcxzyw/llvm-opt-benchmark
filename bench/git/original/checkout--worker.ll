target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.parallel_checkout_item = type { ptr, %struct.conv_attrs, i64, ptr, i32, %struct.stat }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pc_item_fixed_portion = type { i64, %struct.object_id, i32, i32, i32, i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.pc_item_result = type { i64, i32, %struct.stat }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.cmd_checkout__worker.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"when creating files, prepend <string>\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@checkout_worker_usage = internal constant [2 x ptr] [ptr @.str.5, ptr null], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"git checkout--worker [<options>]\00", align 1
@packet_buffer = external global [65520 x i8], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"builtin/checkout--worker.c\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"packet_read() returned negative value\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"checkout worker received too short item (got %dB, exp %dB)\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"checkout worker received corrupted item\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout__worker(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %state = alloca %struct.checkout, align 8
  %checkout_worker_options = alloca [2 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 @__const.cmd_checkout__worker.state, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %checkout_worker_options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %checkout_worker_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %base_dir = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 1
  store ptr %base_dir, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.4) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %checkout_worker_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @checkout_worker_usage, ptr noundef %arraydecay) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %arraydecay6 = getelementptr inbounds [2 x %struct.option], ptr %checkout_worker_options, i64 0, i64 0
  %call7 = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay6, ptr noundef @checkout_worker_usage, i32 noundef 0)
  store i32 %call7, ptr %argc.addr, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %cmp8 = icmp sgt i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [2 x %struct.option], ptr %checkout_worker_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @checkout_worker_usage, ptr noundef %arraydecay10) #8
  unreachable

if.end11:                                         ; preds = %if.end
  %base_dir12 = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 1
  %7 = load ptr, ptr %base_dir12, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %base_dir15 = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 1
  %8 = load ptr, ptr %base_dir15, align 8
  %call16 = call i64 @strlen(ptr noundef %8) #7
  %conv = trunc i64 %call16 to i32
  %base_dir_len = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 2
  store i32 %conv, ptr %base_dir_len, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load = load i8, ptr %refresh_cache, align 8
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %refresh_cache, align 8
  call void @worker_loop(ptr noundef %state)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare void @git_config(ptr noundef, ptr noundef) #5

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @worker_loop(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %items = alloca ptr, align 8
  %i = alloca i64, align 8
  %nr = alloca i64, align 8
  %alloc = alloca i64, align 8
  %len = alloca i32, align 4
  %pc_item = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr null, ptr %items, align 8
  store i64 0, ptr %nr, align 8
  store i64 0, ptr %alloc, align 8
  br label %while.body

while.body:                                       ; preds = %do.end, %entry
  %call = call i32 @packet_read(i32 noundef 0, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 0)
  store i32 %call, ptr %len, align 4
  %0 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 91, ptr noundef @.str.7) #8
  unreachable

if.else:                                          ; preds = %while.body
  %1 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end2
  %2 = load i64, ptr %nr, align 8
  %add = add i64 %2, 1
  %3 = load i64, ptr %alloc, align 8
  %cmp3 = icmp ugt i64 %add, %3
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %do.body
  %4 = load i64, ptr %alloc, align 8
  %add5 = add i64 %4, 16
  %mul = mul i64 %add5, 3
  %div = udiv i64 %mul, 2
  %5 = load i64, ptr %nr, align 8
  %add6 = add i64 %5, 1
  %cmp7 = icmp ult i64 %div, %add6
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.then4
  %6 = load i64, ptr %nr, align 8
  %add9 = add i64 %6, 1
  store i64 %add9, ptr %alloc, align 8
  br label %if.end14

if.else10:                                        ; preds = %if.then4
  %7 = load i64, ptr %alloc, align 8
  %add11 = add i64 %7, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  store i64 %div13, ptr %alloc, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else10, %if.then8
  %8 = load ptr, ptr %items, align 8
  %9 = load i64, ptr %alloc, align 8
  %call15 = call i64 @st_mult(i64 noundef 208, i64 noundef %9)
  %call16 = call ptr @xrealloc(ptr noundef %8, i64 noundef %call15)
  store ptr %call16, ptr %items, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %10 = load i32, ptr %len, align 4
  %11 = load ptr, ptr %items, align 8
  %12 = load i64, ptr %nr, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %nr, align 8
  %arrayidx = getelementptr inbounds %struct.parallel_checkout_item, ptr %11, i64 %12
  call void @packet_to_pc_item(ptr noundef @packet_buffer, i32 noundef %10, ptr noundef %arrayidx)
  br label %while.body

while.end:                                        ; preds = %if.then1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %nr, align 8
  %cmp18 = icmp ult i64 %13, %14
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %items, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.parallel_checkout_item, ptr %15, i64 %16
  store ptr %arrayidx19, ptr %pc_item, align 8
  %17 = load ptr, ptr %pc_item, align 8
  %18 = load ptr, ptr %state.addr, align 8
  call void @write_pc_item(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %pc_item, align 8
  call void @report_result(ptr noundef %19)
  %20 = load ptr, ptr %pc_item, align 8
  call void @release_pc_item_data(ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc20 = add i64 %21, 1
  store i64 %inc20, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @packet_flush(i32 noundef 1)
  %22 = load ptr, ptr %items, align 8
  call void @free(ptr noundef %22) #9
  ret void
}

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @packet_to_pc_item(ptr noundef %buffer, i32 noundef %len, ptr noundef %pc_item) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pc_item.addr = alloca ptr, align 8
  %fixed_portion = alloca ptr, align 8
  %variant = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %pc_item, ptr %pc_item.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 72
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 19, ptr noundef @.str.9, i32 noundef %1, i32 noundef 72) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %fixed_portion, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %3 to i64
  %sub = sub i64 %conv2, 72
  %4 = load ptr, ptr %fixed_portion, align 8
  %name_len = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %name_len, align 8
  %6 = load ptr, ptr %fixed_portion, align 8
  %working_tree_encoding_len = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %working_tree_encoding_len, align 8
  %add = add i64 %5, %7
  %cmp3 = icmp ne i64 %sub, %add
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 25, ptr noundef @.str.10) #8
  unreachable

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %add.ptr, ptr %variant, align 8
  %9 = load ptr, ptr %fixed_portion, align 8
  %working_tree_encoding_len7 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %working_tree_encoding_len7, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %variant, align 8
  %12 = load ptr, ptr %fixed_portion, align 8
  %working_tree_encoding_len9 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %working_tree_encoding_len9, align 8
  %call = call ptr @xmemdupz(ptr noundef %11, i64 noundef %13)
  store ptr %call, ptr %encoding, align 8
  %14 = load ptr, ptr %fixed_portion, align 8
  %working_tree_encoding_len10 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %working_tree_encoding_len10, align 8
  %16 = load ptr, ptr %variant, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr11, ptr %variant, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end6
  store ptr null, ptr %encoding, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %17 = load ptr, ptr %pc_item.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 208, i1 false)
  %18 = load ptr, ptr %fixed_portion, align 8
  %name_len13 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %name_len13, align 8
  %call14 = call ptr @make_empty_transient_cache_entry(i64 noundef %19, ptr noundef null)
  %20 = load ptr, ptr %pc_item.addr, align 8
  %ce = getelementptr inbounds %struct.parallel_checkout_item, ptr %20, i32 0, i32 0
  store ptr %call14, ptr %ce, align 8
  %21 = load ptr, ptr %fixed_portion, align 8
  %name_len15 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %name_len15, align 8
  %conv16 = trunc i64 %22 to i32
  %23 = load ptr, ptr %pc_item.addr, align 8
  %ce17 = getelementptr inbounds %struct.parallel_checkout_item, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ce17, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 5
  store i32 %conv16, ptr %ce_namelen, align 8
  %25 = load ptr, ptr %fixed_portion, align 8
  %ce_mode = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %ce_mode, align 4
  %27 = load ptr, ptr %pc_item.addr, align 8
  %ce18 = getelementptr inbounds %struct.parallel_checkout_item, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ce18, align 8
  %ce_mode19 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 2
  store i32 %26, ptr %ce_mode19, align 4
  %29 = load ptr, ptr %pc_item.addr, align 8
  %ce20 = getelementptr inbounds %struct.parallel_checkout_item, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ce20, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %31 = load ptr, ptr %variant, align 8
  %32 = load ptr, ptr %pc_item.addr, align 8
  %ce21 = getelementptr inbounds %struct.parallel_checkout_item, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ce21, align 8
  %ce_namelen22 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %ce_namelen22, align 8
  %conv23 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %31, i64 %conv23, i1 false)
  %35 = load ptr, ptr %pc_item.addr, align 8
  %ce24 = getelementptr inbounds %struct.parallel_checkout_item, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %ce24, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %fixed_portion, align 8
  %oid25 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %37, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid25)
  %38 = load ptr, ptr %fixed_portion, align 8
  %id = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %id, align 8
  %40 = load ptr, ptr %pc_item.addr, align 8
  %id26 = getelementptr inbounds %struct.parallel_checkout_item, ptr %40, i32 0, i32 2
  store i64 %39, ptr %id26, align 8
  %41 = load ptr, ptr %fixed_portion, align 8
  %crlf_action = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %crlf_action, align 8
  %43 = load ptr, ptr %pc_item.addr, align 8
  %ca = getelementptr inbounds %struct.parallel_checkout_item, ptr %43, i32 0, i32 1
  %crlf_action27 = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 2
  store i32 %42, ptr %crlf_action27, align 4
  %44 = load ptr, ptr %fixed_portion, align 8
  %ident = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %ident, align 4
  %46 = load ptr, ptr %pc_item.addr, align 8
  %ca28 = getelementptr inbounds %struct.parallel_checkout_item, ptr %46, i32 0, i32 1
  %ident29 = getelementptr inbounds %struct.conv_attrs, ptr %ca28, i32 0, i32 3
  store i32 %45, ptr %ident29, align 8
  %47 = load ptr, ptr %encoding, align 8
  %48 = load ptr, ptr %pc_item.addr, align 8
  %ca30 = getelementptr inbounds %struct.parallel_checkout_item, ptr %48, i32 0, i32 1
  %working_tree_encoding = getelementptr inbounds %struct.conv_attrs, ptr %ca30, i32 0, i32 4
  store ptr %47, ptr %working_tree_encoding, align 8
  ret void
}

declare void @write_pc_item(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @report_result(ptr noundef %pc_item) #0 {
entry:
  %pc_item.addr = alloca ptr, align 8
  %res = alloca %struct.pc_item_result, align 8
  %size = alloca i64, align 8
  store ptr %pc_item, ptr %pc_item.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %res, i8 0, i64 160, i1 false)
  %0 = load ptr, ptr %pc_item.addr, align 8
  %id = getelementptr inbounds %struct.parallel_checkout_item, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %id, align 8
  %id1 = getelementptr inbounds %struct.pc_item_result, ptr %res, i32 0, i32 0
  store i64 %1, ptr %id1, align 8
  %2 = load ptr, ptr %pc_item.addr, align 8
  %status = getelementptr inbounds %struct.parallel_checkout_item, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %status, align 8
  %status2 = getelementptr inbounds %struct.pc_item_result, ptr %res, i32 0, i32 1
  store i32 %3, ptr %status2, align 8
  %4 = load ptr, ptr %pc_item.addr, align 8
  %status3 = getelementptr inbounds %struct.parallel_checkout_item, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %status3, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %st = getelementptr inbounds %struct.pc_item_result, ptr %res, i32 0, i32 2
  %6 = load ptr, ptr %pc_item.addr, align 8
  %st4 = getelementptr inbounds %struct.parallel_checkout_item, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %st, ptr align 8 %st4, i64 144, i1 false)
  store i64 160, ptr %size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 16, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i64, ptr %size, align 8
  call void @packet_write(i32 noundef 1, ptr noundef %res, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_pc_item_data(ptr noundef %pc_item) #0 {
entry:
  %pc_item.addr = alloca ptr, align 8
  store ptr %pc_item, ptr %pc_item.addr, align 8
  %0 = load ptr, ptr %pc_item.addr, align 8
  %ca = getelementptr inbounds %struct.parallel_checkout_item, ptr %0, i32 0, i32 1
  %working_tree_encoding = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 4
  %1 = load ptr, ptr %working_tree_encoding, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %pc_item.addr, align 8
  %ce = getelementptr inbounds %struct.parallel_checkout_item, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %3)
  ret void
}

declare void @packet_flush(i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #5

declare ptr @make_empty_transient_cache_entry(i64 noundef, ptr noundef) #5

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

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) #5

declare void @discard_cache_entry(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
