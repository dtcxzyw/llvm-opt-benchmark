target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [70 x i8] c"git merge-index [-o] [-q] <merge-program> (-a | [--] [<filename>...])\00", align 1
@the_repository = external global ptr, align 8
@the_index = external global %struct.index_state, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@one_shot = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@quiet = internal global i32 0, align 4
@pgm = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"git merge-index: unknown option %s\00", align 1
@err = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"merge program failed\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.merge_entry.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"git merge-index: %s not in the cache\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"builtin/merge-index.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %force_file = alloca i32, align 4
  %arg = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %force_file, align 4
  %call = call ptr @signal(i32 noundef 17, ptr noundef null) #7
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage(ptr noundef @.str) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_read_index(ptr noundef %1)
  call void @ensure_full_index(ptr noundef @the_index)
  store i32 1, ptr %i, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.1) #9
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr @one_shot, align 4
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %idxprom5
  %8 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.2) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end4
  store i32 1, ptr @quiet, align 4
  %9 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %9, 1
  store i32 %inc10, ptr %i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end4
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %11, 1
  store i32 %inc12, ptr %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %10, i64 %idxprom13
  %12 = load ptr, ptr %arrayidx14, align 8
  store ptr %12, ptr @pgm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %argc.addr, align 4
  %cmp15 = icmp slt i32 %13, %14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %15, i64 %idxprom16
  %17 = load ptr, ptr %arrayidx17, align 8
  store ptr %17, ptr %arg, align 8
  %18 = load i32, ptr %force_file, align 4
  %tobool18 = icmp ne i32 %18, 0
  br i1 %tobool18, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %arg, align 8
  %20 = load i8, ptr %19, align 1
  %conv = sext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv, 45
  br i1 %cmp19, label %if.then21, label %if.end30

if.then21:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %arg, align 8
  %call22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.3) #9
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  store i32 1, ptr %force_file, align 4
  br label %for.inc

if.end25:                                         ; preds = %if.then21
  %22 = load ptr, ptr %arg, align 8
  %call26 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.4) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @merge_all()
  br label %for.inc

if.end29:                                         ; preds = %if.end25
  %23 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %23) #8
  unreachable

if.end30:                                         ; preds = %land.lhs.true, %for.body
  %24 = load ptr, ptr %arg, align 8
  call void @merge_one_path(ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then28, %if.then24
  %25 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %25, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr @err, align 4
  %tobool32 = icmp ne i32 %26, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end36

land.lhs.true33:                                  ; preds = %for.end
  %27 = load i32, ptr @quiet, align 4
  %tobool34 = icmp ne i32 %27, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  call void (ptr, ...) @die(ptr noundef @.str.6) #8
  unreachable

if.end36:                                         ; preds = %land.lhs.true33, %for.end
  %28 = load i32, ptr @err, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #3

declare void @ensure_full_index(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @merge_all() #0 {
entry:
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  call void @ensure_full_index(ptr noundef @the_index)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @the_index, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %ce, align 8
  %6 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %7
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @merge_entry(i32 noundef %8, ptr noundef %arraydecay)
  %sub = sub nsw i32 %call, 1
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, %sub
  store i32 %add, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @merge_one_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call to i32
  %call1 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %0, i32 noundef %conv)
  store i32 %call1, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %3
  %sub3 = sub nsw i32 %sub, 1
  %4 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @merge_entry(i32 noundef %sub3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_entry(i32 noundef %pos, ptr noundef %path) #0 {
entry:
  %pos.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %found = alloca i32, align 4
  %arguments = alloca [9 x ptr], align 16
  %hexbuf = alloca [4 x [65 x i8]], align 16
  %ownbuf = alloca [4 x [60 x i8]], align 16
  %cmd = alloca %struct.child_process, align 8
  %ce = alloca ptr, align 8
  %stage = alloca i32, align 4
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %arrayinit.begin = getelementptr inbounds [9 x ptr], ptr %arguments, i64 0, i64 0
  %0 = load ptr, ptr @pgm, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr @.str.7, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  store ptr @.str.7, ptr %arrayinit.element1, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element1, i64 1
  store ptr @.str.7, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds ptr, ptr %arrayinit.element2, i64 1
  %1 = load ptr, ptr %path.addr, align 8
  store ptr %1, ptr %arrayinit.element3, align 8
  %arrayinit.element4 = getelementptr inbounds ptr, ptr %arrayinit.element3, i64 1
  store ptr @.str.7, ptr %arrayinit.element4, align 8
  %arrayinit.element5 = getelementptr inbounds ptr, ptr %arrayinit.element4, i64 1
  store ptr @.str.7, ptr %arrayinit.element5, align 8
  %arrayinit.element6 = getelementptr inbounds ptr, ptr %arrayinit.element5, i64 1
  store ptr @.str.7, ptr %arrayinit.element6, align 8
  %arrayinit.element7 = getelementptr inbounds ptr, ptr %arrayinit.element6, i64 1
  store ptr null, ptr %arrayinit.element7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.merge_entry.cmd, i64 120, i1 false)
  %2 = load i32, ptr %pos.addr, align 4
  %3 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %4 = load i32, ptr %3, align 4
  %cmp = icmp uge i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %5) #8
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %found, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %6 = load ptr, ptr @the_index, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %ce, align 8
  %9 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %10
  %shr = lshr i32 %and, 12
  store i32 %shr, ptr %stage, align 4
  %11 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %12 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %12) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  br label %do.end

if.end9:                                          ; preds = %do.body
  %13 = load i32, ptr %found, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %found, align 4
  %14 = load i32, ptr %stage, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [4 x [65 x i8]], ptr %hexbuf, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [65 x i8], ptr %arrayidx11, i64 0, i64 0
  %15 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 7
  %call13 = call ptr @oid_to_hex_r(ptr noundef %arraydecay12, ptr noundef %oid)
  %16 = load i32, ptr %stage, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [4 x [60 x i8]], ptr %ownbuf, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [60 x i8], ptr %arrayidx15, i64 0, i64 0
  %17 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %ce_mode, align 4
  %call17 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay16, i64 noundef 60, ptr noundef @.str.9, i32 noundef %18)
  %19 = load i32, ptr %stage, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [4 x [65 x i8]], ptr %hexbuf, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [65 x i8], ptr %arrayidx19, i64 0, i64 0
  %20 = load i32, ptr %stage, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [9 x ptr], ptr %arguments, i64 0, i64 %idxprom21
  store ptr %arraydecay20, ptr %arrayidx22, align 8
  %21 = load i32, ptr %stage, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [4 x [60 x i8]], ptr %ownbuf, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [60 x i8], ptr %arrayidx24, i64 0, i64 0
  %22 = load i32, ptr %stage, align 4
  %add = add nsw i32 %22, 4
  %idxprom26 = sext i32 %add to i64
  %arrayidx27 = getelementptr inbounds [9 x ptr], ptr %arguments, i64 0, i64 %idxprom26
  store ptr %arraydecay25, ptr %arrayidx27, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %23 = load i32, ptr %pos.addr, align 4
  %inc28 = add nsw i32 %23, 1
  store i32 %inc28, ptr %pos.addr, align 4
  %24 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %cmp29 = icmp ult i32 %inc28, %25
  br i1 %cmp29, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond, %if.then8
  %26 = load i32, ptr %found, align 4
  %tobool30 = icmp ne i32 %26, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %do.end
  %27 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %27) #8
  unreachable

if.end32:                                         ; preds = %do.end
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [9 x ptr], ptr %arguments, i64 0, i64 0
  call void @strvec_pushv(ptr noundef %args, ptr noundef %arraydecay33)
  %call34 = call i32 @run_command(ptr noundef %cmd)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.end32
  %28 = load i32, ptr @one_shot, align 4
  %tobool37 = icmp ne i32 %28, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then36
  %29 = load i32, ptr @err, align 4
  %inc39 = add nsw i32 %29, 1
  store i32 %inc39, ptr @err, align 4
  br label %if.end44

if.else:                                          ; preds = %if.then36
  %30 = load i32, ptr @quiet, align 4
  %tobool40 = icmp ne i32 %30, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef @.str.6) #8
  unreachable

if.end42:                                         ; preds = %if.else
  %call43 = call i32 @common_exit(ptr noundef @.str.10, i32 noundef 46, i32 noundef 1)
  call void @exit(i32 noundef %call43) #10
  unreachable

if.end44:                                         ; preds = %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end32
  %31 = load i32, ptr %found, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
