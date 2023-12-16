target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct._restart_data_cb = type { ptr, ptr, ptr, ptr, [255 x i8] }
%struct.restart_cb_ctx = type { ptr, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }

@memory_file = dso_local global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"[restart] failed to allocate callback register\0A\00", align 1
@cb_stack = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"[restart] internal handler for metadata tag not found: %s:\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"[restart] invalid metadata line:\0A\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"[restart] fatal error while saving metadata state, value too long for: %s %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"K%s %s\0A\00", align 1
@mmap_fd = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"failed to open file for mmap\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ftruncate failed\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"[restart] memory limit not divisible evenly by pagesize (please report bug)\0A\00", align 1
@mmap_base = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"failed to mmap, aborting\00", align 1
@slabmem_limit = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"[restart] failed to save metadata\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"[restart] failed to munmap shared memory\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"[restart] failed to close shared memory fd\00", align 1
@settings = external global %struct.settings, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"[restart] original memory base: [%p] new base: [%p]\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"[restart] recovery start [%d.%d]\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"[restart] recovery end [%d.%d]\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".meta\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"[restart] failed to allocate memory for restart check\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"[restart] no metadata save file, starting with a clean cache\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"[restart] corrupt metadata file\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"[restart] Failed to read a tag from metadata file\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"[restart] failed to validate metadata, starting with a clean cache\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"[restart] failed to allocate memory during metadata save\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"failed to write metadata file\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"T%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @restart_register(ptr noundef %tag, ptr noundef %ccb, ptr noundef %scb, ptr noundef %data) #0 {
entry:
  %tag.addr = alloca ptr, align 8
  %ccb.addr = alloca ptr, align 8
  %scb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %finder = alloca ptr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %ccb, ptr %ccb.addr, align 8
  store ptr %scb, ptr %scb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #8
  store ptr %call, ptr %cb, align 8
  %0 = load ptr, ptr %cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @cb_stack, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %cb, align 8
  store ptr %3, ptr @cb_stack, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr @cb_stack, align 8
  store ptr %4, ptr %finder, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %5 = load ptr, ptr %finder, align 8
  %next = getelementptr inbounds %struct._restart_data_cb, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %finder, align 8
  %next5 = getelementptr inbounds %struct._restart_data_cb, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next5, align 8
  store ptr %8, ptr %finder, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %cb, align 8
  %10 = load ptr, ptr %finder, align 8
  %next6 = getelementptr inbounds %struct._restart_data_cb, ptr %10, i32 0, i32 1
  store ptr %9, ptr %next6, align 8
  br label %if.end7

if.end7:                                          ; preds = %while.end, %if.then3
  %11 = load ptr, ptr %cb, align 8
  %tag8 = getelementptr inbounds %struct._restart_data_cb, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [255 x i8], ptr %tag8, i64 0, i64 0
  %12 = load ptr, ptr %tag.addr, align 8
  %call9 = call zeroext i1 @safe_strcpy(ptr noundef %arraydecay, ptr noundef %12, i64 noundef 255)
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %cb, align 8
  %data10 = getelementptr inbounds %struct._restart_data_cb, ptr %14, i32 0, i32 0
  store ptr %13, ptr %data10, align 8
  %15 = load ptr, ptr %ccb.addr, align 8
  %16 = load ptr, ptr %cb, align 8
  %ccb11 = getelementptr inbounds %struct._restart_data_cb, ptr %16, i32 0, i32 2
  store ptr %15, ptr %ccb11, align 8
  %17 = load ptr, ptr %scb.addr, align 8
  %18 = load ptr, ptr %cb, align 8
  %scb12 = getelementptr inbounds %struct._restart_data_cb, ptr %18, i32 0, i32 3
  store ptr %17, ptr %scb12, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare zeroext i1 @safe_strcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @restart_get_kv(ptr noundef %ctx, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  %cb = alloca ptr, align 8
  %c = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p34 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %line, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %cb, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %line1 = getelementptr inbounds %struct.restart_cb_ctx, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %line1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c, align 8
  %line2 = getelementptr inbounds %struct.restart_cb_ctx, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %line2, align 8
  call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr %c, align 8
  %line3 = getelementptr inbounds %struct.restart_cb_ctx, ptr %5, i32 0, i32 2
  store ptr null, ptr %line3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %c, align 8
  %f = getelementptr inbounds %struct.restart_cb_ctx, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %call = call i64 @getline(ptr noundef %line, ptr noundef %len, ptr noundef %7)
  %cmp4 = icmp ne i64 %call, -1
  br i1 %cmp4, label %if.then5, label %if.else58

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %line, align 8
  store ptr %8, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv, 10
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %p, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %line, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 84
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.end
  %15 = load ptr, ptr @cb_stack, align 8
  store ptr %15, ptr %cb, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %if.then11
  %16 = load ptr, ptr %cb, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %17 = load ptr, ptr %cb, align 8
  %tag = getelementptr inbounds %struct._restart_data_cb, ptr %17, i32 0, i32 4
  %arraydecay = getelementptr inbounds [255 x i8], ptr %tag, i64 0, i64 0
  %18 = load ptr, ptr %line, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 1
  %call16 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %add.ptr) #11
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body15
  br label %while.end21

if.end20:                                         ; preds = %while.body15
  %19 = load ptr, ptr %cb, align 8
  %next = getelementptr inbounds %struct._restart_data_cb, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %cb, align 8
  br label %while.cond12, !llvm.loop !8

while.end21:                                      ; preds = %if.then19, %while.cond12
  %21 = load ptr, ptr %cb, align 8
  %cmp22 = icmp eq ptr %21, null
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %while.end21
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %line, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %23, i64 1
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1, ptr noundef %add.ptr25)
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %while.end21
  %24 = load ptr, ptr %cb, align 8
  %25 = load ptr, ptr %c, align 8
  %cb28 = getelementptr inbounds %struct.restart_cb_ctx, ptr %25, i32 0, i32 1
  store ptr %24, ptr %cb28, align 8
  br label %if.end57

if.else:                                          ; preds = %while.end
  %26 = load ptr, ptr %line, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %27 to i32
  %cmp31 = icmp eq i32 %conv30, 75
  br i1 %cmp31, label %if.then33, label %if.else55

if.then33:                                        ; preds = %if.else
  %28 = load ptr, ptr %line, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %add.ptr35, ptr %p34, align 8
  %29 = load ptr, ptr %key.addr, align 8
  %cmp36 = icmp ne ptr %29, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  %30 = load ptr, ptr %p34, align 8
  %31 = load ptr, ptr %key.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then33
  br label %while.cond40

while.cond40:                                     ; preds = %while.body46, %if.end39
  %32 = load ptr, ptr %p34, align 8
  %33 = load i8, ptr %32, align 1
  %conv41 = sext i8 %33 to i32
  %cmp42 = icmp ne i32 %conv41, 32
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond40
  %34 = load ptr, ptr %p34, align 8
  %35 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %36 = load i64, ptr %len, align 8
  %cmp44 = icmp ult i64 %sub.ptr.sub, %36
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond40
  %37 = phi i1 [ false, %while.cond40 ], [ %cmp44, %land.rhs ]
  br i1 %37, label %while.body46, label %while.end48

while.body46:                                     ; preds = %land.end
  %38 = load ptr, ptr %p34, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr47, ptr %p34, align 8
  br label %while.cond40, !llvm.loop !9

while.end48:                                      ; preds = %land.end
  %39 = load ptr, ptr %p34, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %p34, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr49, ptr %p34, align 8
  %41 = load ptr, ptr %val.addr, align 8
  %cmp50 = icmp ne ptr %41, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.end48
  %42 = load ptr, ptr %p34, align 8
  %43 = load ptr, ptr %val.addr, align 8
  store ptr %42, ptr %43, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %while.end48
  %44 = load ptr, ptr %line, align 8
  %45 = load ptr, ptr %c, align 8
  %line54 = getelementptr inbounds %struct.restart_cb_ctx, ptr %45, i32 0, i32 2
  store ptr %44, ptr %line54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else55:                                        ; preds = %if.else
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %line, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.2, ptr noundef %47)
  %48 = load ptr, ptr %line, align 8
  call void @free(ptr noundef %48) #10
  store i32 2, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end27
  br label %if.end59

if.else58:                                        ; preds = %if.end
  %49 = load ptr, ptr %c, align 8
  %done = getelementptr inbounds %struct.restart_cb_ctx, ptr %49, i32 0, i32 3
  store i8 1, ptr %done, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.end57
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.else55, %if.end53, %if.then24
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @restart_set_kv(ptr noundef %ctx, ptr noundef %key, ptr noundef %fmt, ...) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %c = alloca ptr, align 8
  %valbuf = alloca [4096 x i8], align 16
  %vlen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %c, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %valbuf, i64 0, i64 0
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 4095, ptr noundef %1, ptr noundef %arraydecay2) #10
  store i32 %call, ptr %vlen, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %2 = load i32, ptr %vlen, align 4
  %cmp = icmp sge i32 %2, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %valbuf, i64 0, i64 0
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4, ptr noundef %arraydecay4)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c, align 8
  %f = getelementptr inbounds %struct.restart_cb_ctx, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %valbuf, i64 0, i64 0
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.4, ptr noundef %7, ptr noundef %arraydecay6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restart_mmap_open(i64 noundef %limit, ptr noundef %file, ptr noundef %mem_base) #0 {
entry:
  %limit.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %mem_base.addr = alloca ptr, align 8
  %reuse_mmap = alloca i8, align 1
  %pagesize = alloca i64, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %mem_base, ptr %mem_base.addr, align 8
  store i8 1, ptr %reuse_mmap, align 1
  %call = call i64 @_find_pagesize()
  store i64 %call, ptr %pagesize, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call1 = call noalias ptr @strdup(ptr noundef %0) #10
  store ptr %call1, ptr @memory_file, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 66, i32 noundef 448)
  store i32 %call2, ptr @mmap_fd, align 4
  %2 = load i32, ptr @mmap_fd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.5)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @mmap_fd, align 4
  %4 = load i64, ptr %limit.addr, align 8
  %call3 = call i32 @ftruncate(i32 noundef %3, i64 noundef %4) #10
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.6)
  call void @abort() #9
  unreachable

if.end6:                                          ; preds = %if.end
  %5 = load i64, ptr %limit.addr, align 8
  %6 = load i64, ptr %pagesize, align 8
  %rem = urem i64 %5, %6
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end6
  %7 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.7)
  call void @abort() #9
  unreachable

if.end9:                                          ; preds = %if.end6
  %8 = load i64, ptr %limit.addr, align 8
  %9 = load i32, ptr @mmap_fd, align 4
  %call10 = call ptr @mmap(ptr noundef null, i64 noundef %8, i32 noundef 3, i32 noundef 1, i32 noundef %9, i64 noundef 0) #10
  store ptr %call10, ptr @mmap_base, align 8
  %10 = load ptr, ptr @mmap_base, align 8
  %cmp11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @perror(ptr noundef @.str.8)
  call void @abort() #9
  unreachable

if.end13:                                         ; preds = %if.end9
  %11 = load i64, ptr %limit.addr, align 8
  store i64 %11, ptr @slabmem_limit, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %call14 = call i32 @restart_check(ptr noundef %12)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i8 0, ptr %reuse_mmap, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %13 = load ptr, ptr @mmap_base, align 8
  %14 = load ptr, ptr %mem_base.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %reuse_mmap, align 1
  %tobool18 = trunc i8 %15 to i1
  ret i1 %tobool18
}

; Function Attrs: nounwind uwtable
define internal i64 @_find_pagesize() #0 {
entry:
  %call = call i64 @sysconf(i32 noundef 30) #10
  ret i64 %call
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @restart_check(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %flen = alloca i64, align 8
  %ext = alloca ptr, align 8
  %metafile = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ctx = alloca %struct.restart_cb_ctx, align 8
  %failed = alloca i8, align 1
  %cb23 = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %flen, align 8
  store ptr @.str.15, ptr %ext, align 8
  %1 = load i64, ptr %flen, align 8
  %2 = load ptr, ptr %ext, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #11
  %add = add i64 %1, %call1
  %add2 = add i64 %add, 1
  %call3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %add2) #8
  store ptr %call3, ptr %metafile, align 8
  %3 = load ptr, ptr %metafile, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.16)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %metafile, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i64, ptr %flen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %metafile, align 8
  %9 = load i64, ptr %flen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %ext, align 8
  %11 = load ptr, ptr %ext, align 8
  %call5 = call i64 @strlen(ptr noundef %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %call5, i1 false)
  %12 = load ptr, ptr %metafile, align 8
  %call6 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.17)
  store ptr %call6, ptr %f, align 8
  %13 = load ptr, ptr %f, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.18)
  %15 = load ptr, ptr %metafile, align 8
  call void @free(ptr noundef %15) #10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = load ptr, ptr %f, align 8
  %f11 = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 0
  store ptr %16, ptr %f11, align 8
  %cb = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 1
  store ptr null, ptr %cb, align 8
  %line = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 2
  store ptr null, ptr %line, align 8
  %done = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 3
  store i8 0, ptr %done, align 8
  %call12 = call i32 @restart_get_kv(ptr noundef %ctx, ptr noundef null, ptr noundef null)
  %cmp13 = icmp ne i32 %call12, 3
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %17 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.19)
  call void @abort() #9
  unreachable

if.end16:                                         ; preds = %if.end10
  %cb17 = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 1
  %18 = load ptr, ptr %cb17, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.20)
  call void @abort() #9
  unreachable

if.end21:                                         ; preds = %if.end16
  store i8 0, ptr %failed, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end21
  %done22 = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 3
  %20 = load i8, ptr %done22, align 8
  %tobool = trunc i8 %20 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cb24 = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 1
  %21 = load ptr, ptr %cb24, align 8
  store ptr %21, ptr %cb23, align 8
  %22 = load ptr, ptr %cb23, align 8
  %ccb = getelementptr inbounds %struct._restart_data_cb, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ccb, align 8
  %24 = load ptr, ptr %cb23, align 8
  %tag = getelementptr inbounds %struct._restart_data_cb, ptr %24, i32 0, i32 4
  %arraydecay = getelementptr inbounds [255 x i8], ptr %tag, i64 0, i64 0
  %25 = load ptr, ptr %cb23, align 8
  %data = getelementptr inbounds %struct._restart_data_cb, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data, align 8
  %call25 = call i32 %23(ptr noundef %arraydecay, ptr noundef %ctx, ptr noundef %26)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body
  store i8 1, ptr %failed, align 1
  br label %while.end

if.end28:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then27, %while.cond
  %line29 = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 2
  %27 = load ptr, ptr %line29, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %while.end
  %line32 = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 2
  %28 = load ptr, ptr %line32, align 8
  call void @free(ptr noundef %28) #10
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %while.end
  %29 = load ptr, ptr %f, align 8
  %call34 = call i32 @fclose(ptr noundef %29)
  %30 = load ptr, ptr %metafile, align 8
  %call35 = call i32 @unlink(ptr noundef %30) #10
  %31 = load ptr, ptr %metafile, align 8
  call void @free(ptr noundef %31) #10
  %32 = load i8, ptr %failed, align 1
  %tobool36 = trunc i8 %32 to i1
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end33
  %33 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then37, %if.then8
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @restart_mmap_close() #0 {
entry:
  %0 = load ptr, ptr @mmap_base, align 8
  %1 = load i64, ptr @slabmem_limit, align 8
  %call = call i32 @msync(ptr noundef %0, i64 noundef %1, i32 noundef 4)
  %2 = load ptr, ptr @memory_file, align 8
  %call1 = call i32 @restart_save(ptr noundef %2)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @mmap_base, align 8
  %5 = load i64, ptr @slabmem_limit, align 8
  %call3 = call i32 @munmap(ptr noundef %4, i64 noundef %5) #10
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.10)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr @mmap_fd, align 4
  %call6 = call i32 @close(i32 noundef %6)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  call void @perror(ptr noundef @.str.11)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %7 = load ptr, ptr @memory_file, align 8
  call void @free(ptr noundef %7) #10
  ret void
}

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @restart_save(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %flen = alloca i64, align 8
  %ext = alloca ptr, align 8
  %extlen = alloca i64, align 8
  %metafile = alloca ptr, align 8
  %oldmask = alloca i32, align 4
  %f = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %ctx = alloca %struct.restart_cb_ctx, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %flen, align 8
  store ptr @.str.15, ptr %ext, align 8
  %1 = load ptr, ptr %ext, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #11
  store i64 %call1, ptr %extlen, align 8
  %2 = load i64, ptr %flen, align 8
  %3 = load i64, ptr %extlen, align 8
  %add = add i64 %2, %3
  %add2 = add i64 %add, 1
  %call3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %add2) #8
  store ptr %call3, ptr %metafile, align 8
  %4 = load ptr, ptr %metafile, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %metafile, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i64, ptr %flen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %metafile, align 8
  %10 = load i64, ptr %flen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %ext, align 8
  %12 = load i64, ptr %extlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %12, i1 false)
  %call5 = call i32 @umask(i32 noundef -385) #10
  store i32 %call5, ptr %oldmask, align 4
  %13 = load ptr, ptr %metafile, align 8
  %call6 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.23)
  store ptr %call6, ptr %f, align 8
  %14 = load i32, ptr %oldmask, align 4
  %call7 = call i32 @umask(i32 noundef %14) #10
  %15 = load ptr, ptr %f, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %metafile, align 8
  call void @free(ptr noundef %16) #10
  call void @perror(ptr noundef @.str.24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr @cb_stack, align 8
  store ptr %17, ptr %cb, align 8
  %18 = load ptr, ptr %f, align 8
  %f11 = getelementptr inbounds %struct.restart_cb_ctx, ptr %ctx, i32 0, i32 0
  store ptr %18, ptr %f11, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end10
  %19 = load ptr, ptr %cb, align 8
  %cmp12 = icmp ne ptr %19, null
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %f, align 8
  %21 = load ptr, ptr %cb, align 8
  %tag = getelementptr inbounds %struct._restart_data_cb, ptr %21, i32 0, i32 4
  %arraydecay = getelementptr inbounds [255 x i8], ptr %tag, i64 0, i64 0
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.25, ptr noundef %arraydecay)
  %22 = load ptr, ptr %cb, align 8
  %scb = getelementptr inbounds %struct._restart_data_cb, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %scb, align 8
  %24 = load ptr, ptr %cb, align 8
  %tag14 = getelementptr inbounds %struct._restart_data_cb, ptr %24, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [255 x i8], ptr %tag14, i64 0, i64 0
  %25 = load ptr, ptr %cb, align 8
  %data = getelementptr inbounds %struct._restart_data_cb, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data, align 8
  %call16 = call i32 %23(ptr noundef %arraydecay15, ptr noundef %ctx, ptr noundef %26)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.body
  %27 = load ptr, ptr %f, align 8
  %call19 = call i32 @fclose(ptr noundef %27)
  %28 = load ptr, ptr %metafile, align 8
  call void @free(ptr noundef %28) #10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.body
  %29 = load ptr, ptr %cb, align 8
  %next = getelementptr inbounds %struct._restart_data_cb, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %cb, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %f, align 8
  %call21 = call i32 @fclose(ptr noundef %31)
  %32 = load ptr, ptr %metafile, align 8
  call void @free(ptr noundef %32) #10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then18, %if.then9, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @restart_fixup(ptr noundef %orig_addr) #0 {
entry:
  %orig_addr.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %checked = alloca i64, align 8
  %page_size = alloca i32, align 4
  %page_remain = alloca i32, align 4
  %it = alloca ptr, align 8
  %size = alloca i32, align 4
  %ch = alloca ptr, align 8
  store ptr %orig_addr, ptr %orig_addr.addr, align 8
  store i64 0, ptr %checked, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  store i32 %0, ptr %page_size, align 4
  %1 = load i32, ptr %page_size, align 4
  store i32 %1, ptr %page_remain, align 4
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #10
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %orig_addr.addr, align 8
  %5 = load ptr, ptr @mmap_base, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.12, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  %conv = trunc i64 %7 to i32
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %conv2 = trunc i64 %8 to i32
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.13, i32 noundef %conv, i32 noundef %conv2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end100, %if.then12, %if.end
  %9 = load i64, ptr %checked, align 8
  %10 = load i64, ptr @slabmem_limit, align 8
  %cmp4 = icmp ult i64 %9, %10
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr @mmap_base, align 8
  %12 = load i64, ptr %checked, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr, ptr %it, align 8
  %13 = load ptr, ptr @mmap_base, align 8
  %14 = load i64, ptr %checked, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i64, ptr %checked, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %conv7 = sext i32 %16 to i64
  %rem = urem i64 %15, %conv7
  %conv8 = trunc i64 %rem to i32
  %call9 = call i32 @slabs_fixup(ptr noundef %add.ptr6, i32 noundef %conv8)
  store i32 %call9, ptr %size, align 4
  %17 = load i32, ptr %size, align 4
  %cmp10 = icmp eq i32 %17, -1
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.body
  %18 = load i32, ptr %page_remain, align 4
  %conv13 = zext i32 %18 to i64
  %19 = load i64, ptr %checked, align 8
  %add = add i64 %19, %conv13
  store i64 %add, ptr %checked, align 8
  %20 = load i32, ptr %page_size, align 4
  store i32 %20, ptr %page_remain, align 4
  br label %while.cond, !llvm.loop !12

if.end14:                                         ; preds = %while.body
  %21 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 7
  %22 = load i16, ptr %it_flags, align 2
  %conv15 = zext i16 %22 to i32
  %and = and i32 %conv15, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then16, label %if.end34

if.then16:                                        ; preds = %if.end14
  %23 = load ptr, ptr %it, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.then16
  %25 = load ptr, ptr %it, align 8
  %next19 = getelementptr inbounds %struct._stritem, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next19, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %orig_addr.addr, align 8
  %29 = ptrtoint ptr %28 to i64
  %sub = sub i64 %27, %29
  %30 = inttoptr i64 %sub to ptr
  %31 = load ptr, ptr %it, align 8
  %next20 = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 0
  store ptr %30, ptr %next20, align 8
  %32 = load ptr, ptr %it, align 8
  %next21 = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next21, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr @mmap_base, align 8
  %36 = ptrtoint ptr %35 to i64
  %add22 = add i64 %34, %36
  %37 = inttoptr i64 %add22 to ptr
  %38 = load ptr, ptr %it, align 8
  %next23 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 0
  store ptr %37, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.then16
  %39 = load ptr, ptr %it, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %prev, align 8
  %tobool25 = icmp ne ptr %40, null
  br i1 %tobool25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end24
  %41 = load ptr, ptr %it, align 8
  %prev27 = getelementptr inbounds %struct._stritem, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %prev27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %orig_addr.addr, align 8
  %45 = ptrtoint ptr %44 to i64
  %sub28 = sub i64 %43, %45
  %46 = inttoptr i64 %sub28 to ptr
  %47 = load ptr, ptr %it, align 8
  %prev29 = getelementptr inbounds %struct._stritem, ptr %47, i32 0, i32 1
  store ptr %46, ptr %prev29, align 8
  %48 = load ptr, ptr %it, align 8
  %prev30 = getelementptr inbounds %struct._stritem, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %prev30, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr @mmap_base, align 8
  %52 = ptrtoint ptr %51 to i64
  %add31 = add i64 %50, %52
  %53 = inttoptr i64 %add31 to ptr
  %54 = load ptr, ptr %it, align 8
  %prev32 = getelementptr inbounds %struct._stritem, ptr %54, i32 0, i32 1
  store ptr %53, ptr %prev32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %if.end24
  %55 = load ptr, ptr %it, align 8
  call void @do_item_link_fixup(ptr noundef %55)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end14
  %56 = load ptr, ptr %it, align 8
  %it_flags35 = getelementptr inbounds %struct._stritem, ptr %56, i32 0, i32 7
  %57 = load i16, ptr %it_flags35, align 2
  %conv36 = zext i16 %57 to i32
  %and37 = and i32 %conv36, 96
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end91

if.then39:                                        ; preds = %if.end34
  %58 = load ptr, ptr %it, align 8
  %it_flags40 = getelementptr inbounds %struct._stritem, ptr %58, i32 0, i32 7
  %59 = load i16, ptr %it_flags40, align 2
  %conv41 = zext i16 %59 to i32
  %and42 = and i32 %conv41, 32
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then39
  %60 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %60, i32 0, i32 10
  %61 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %61, i32 0, i32 9
  %62 = load i8, ptr %nkey, align 1
  %conv45 = zext i8 %62 to i32
  %idx.ext = sext i32 %conv45 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 1
  %63 = load ptr, ptr %it, align 8
  %it_flags48 = getelementptr inbounds %struct._stritem, ptr %63, i32 0, i32 7
  %64 = load i16, ptr %it_flags48, align 2
  %conv49 = zext i16 %64 to i32
  %and50 = and i32 %conv49, 256
  %tobool51 = icmp ne i32 %and50, 0
  %cond = select i1 %tobool51, i64 4, i64 0
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr47, i64 %cond
  %65 = load ptr, ptr %it, align 8
  %it_flags53 = getelementptr inbounds %struct._stritem, ptr %65, i32 0, i32 7
  %66 = load i16, ptr %it_flags53, align 2
  %conv54 = zext i16 %66 to i32
  %and55 = and i32 %conv54, 2
  %tobool56 = icmp ne i32 %and55, 0
  %cond57 = select i1 %tobool56, i64 8, i64 0
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr52, i64 %cond57
  store ptr %add.ptr58, ptr %ch, align 8
  %67 = load ptr, ptr %ch, align 8
  %orig_clsid = getelementptr inbounds %struct._strchunk, ptr %67, i32 0, i32 9
  %68 = load i8, ptr %orig_clsid, align 1
  %conv59 = zext i8 %68 to i32
  %call60 = call i32 @slabs_size(i32 noundef %conv59)
  store i32 %call60, ptr %size, align 4
  br label %if.end61

if.else:                                          ; preds = %if.then39
  %69 = load ptr, ptr %it, align 8
  store ptr %69, ptr %ch, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then44
  %70 = load ptr, ptr %ch, align 8
  %next62 = getelementptr inbounds %struct._strchunk, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %next62, align 8
  %tobool63 = icmp ne ptr %71, null
  br i1 %tobool63, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.end61
  %72 = load ptr, ptr %ch, align 8
  %next65 = getelementptr inbounds %struct._strchunk, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %next65, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load ptr, ptr %orig_addr.addr, align 8
  %76 = ptrtoint ptr %75 to i64
  %sub66 = sub i64 %74, %76
  %77 = inttoptr i64 %sub66 to ptr
  %78 = load ptr, ptr %ch, align 8
  %next67 = getelementptr inbounds %struct._strchunk, ptr %78, i32 0, i32 0
  store ptr %77, ptr %next67, align 8
  %79 = load ptr, ptr %ch, align 8
  %next68 = getelementptr inbounds %struct._strchunk, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %next68, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr @mmap_base, align 8
  %83 = ptrtoint ptr %82 to i64
  %add69 = add i64 %81, %83
  %84 = inttoptr i64 %add69 to ptr
  %85 = load ptr, ptr %ch, align 8
  %next70 = getelementptr inbounds %struct._strchunk, ptr %85, i32 0, i32 0
  store ptr %84, ptr %next70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.end61
  %86 = load ptr, ptr %ch, align 8
  %prev72 = getelementptr inbounds %struct._strchunk, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %prev72, align 8
  %tobool73 = icmp ne ptr %87, null
  br i1 %tobool73, label %if.then74, label %if.end81

if.then74:                                        ; preds = %if.end71
  %88 = load ptr, ptr %ch, align 8
  %prev75 = getelementptr inbounds %struct._strchunk, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %prev75, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %orig_addr.addr, align 8
  %92 = ptrtoint ptr %91 to i64
  %sub76 = sub i64 %90, %92
  %93 = inttoptr i64 %sub76 to ptr
  %94 = load ptr, ptr %ch, align 8
  %prev77 = getelementptr inbounds %struct._strchunk, ptr %94, i32 0, i32 1
  store ptr %93, ptr %prev77, align 8
  %95 = load ptr, ptr %ch, align 8
  %prev78 = getelementptr inbounds %struct._strchunk, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %prev78, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr @mmap_base, align 8
  %99 = ptrtoint ptr %98 to i64
  %add79 = add i64 %97, %99
  %100 = inttoptr i64 %add79 to ptr
  %101 = load ptr, ptr %ch, align 8
  %prev80 = getelementptr inbounds %struct._strchunk, ptr %101, i32 0, i32 1
  store ptr %100, ptr %prev80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then74, %if.end71
  %102 = load ptr, ptr %ch, align 8
  %head = getelementptr inbounds %struct._strchunk, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %head, align 8
  %tobool82 = icmp ne ptr %103, null
  br i1 %tobool82, label %if.then83, label %if.end90

if.then83:                                        ; preds = %if.end81
  %104 = load ptr, ptr %ch, align 8
  %head84 = getelementptr inbounds %struct._strchunk, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %head84, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %orig_addr.addr, align 8
  %108 = ptrtoint ptr %107 to i64
  %sub85 = sub i64 %106, %108
  %109 = inttoptr i64 %sub85 to ptr
  %110 = load ptr, ptr %ch, align 8
  %head86 = getelementptr inbounds %struct._strchunk, ptr %110, i32 0, i32 2
  store ptr %109, ptr %head86, align 8
  %111 = load ptr, ptr %ch, align 8
  %head87 = getelementptr inbounds %struct._strchunk, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %head87, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load ptr, ptr @mmap_base, align 8
  %115 = ptrtoint ptr %114 to i64
  %add88 = add i64 %113, %115
  %116 = inttoptr i64 %add88 to ptr
  %117 = load ptr, ptr %ch, align 8
  %head89 = getelementptr inbounds %struct._strchunk, ptr %117, i32 0, i32 2
  store ptr %116, ptr %head89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then83, %if.end81
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end34
  %118 = load i32, ptr %size, align 4
  %conv92 = sext i32 %118 to i64
  %119 = load i64, ptr %checked, align 8
  %add93 = add i64 %119, %conv92
  store i64 %add93, ptr %checked, align 8
  %120 = load i32, ptr %size, align 4
  %121 = load i32, ptr %page_remain, align 4
  %sub94 = sub i32 %121, %120
  store i32 %sub94, ptr %page_remain, align 4
  %122 = load i32, ptr %size, align 4
  %123 = load i32, ptr %page_remain, align 4
  %cmp95 = icmp ugt i32 %122, %123
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end91
  %124 = load i32, ptr %page_remain, align 4
  %conv98 = zext i32 %124 to i64
  %125 = load i64, ptr %checked, align 8
  %add99 = add i64 %125, %conv98
  store i64 %add99, ptr %checked, align 8
  %126 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  store i32 %126, ptr %page_remain, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end91
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %127 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp101 = icmp sgt i32 %127, 0
  br i1 %cmp101, label %if.then103, label %if.end110

if.then103:                                       ; preds = %while.end
  %call104 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #10
  %128 = load ptr, ptr @stderr, align 8
  %tv_sec105 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %129 = load i64, ptr %tv_sec105, align 8
  %conv106 = trunc i64 %129 to i32
  %tv_usec107 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %130 = load i64, ptr %tv_usec107, align 8
  %conv108 = trunc i64 %130 to i32
  %call109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.14, i32 noundef %conv106, i32 noundef %conv108)
  br label %if.end110

if.end110:                                        ; preds = %if.then103, %while.end
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @slabs_fixup(ptr noundef, i32 noundef) #2

declare void @do_item_link_fixup(ptr noundef) #2

declare i32 @slabs_size(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
