target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.listIter = type { ptr, i32 }
%struct.aofManifest = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.aofInfo = type { ptr, i64, i32 }
%struct.listNode = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Expected \\r\\n, got: %02x%02x\00", align 1
@error = internal global [1044 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"0x%16llx: %s\00", align 1
@epos = internal global i64 0, align 8
@line = internal global i64 1, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Expected prefix '%c', got: '%c'\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Expected to read %ld bytes, got %ld bytes\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Expected to read string of %ld bytes, which is not in the suitable range\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unexpected MULTI in AOF %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unexpected EXEC in AOF %s\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Failed to read annotations from AOF %s, aborting...\0A\00", align 1
@to_timestamp = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"#TS:\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Invalid timestamp annotation\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"AOF %s has nothing before timestamp %ld, aborting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"Failed to truncate AOF %s to timestamp %ld to offset %ld because it is not the last file.\0A\00", align 1
@.str.15 = private unnamed_addr constant [180 x i8] c"If you insist, please delete all files after this file according to the manifest file and delete the corresponding records in manifest file manually. Then re-run redis-check-aof.\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Failed to truncate AOF %s to timestamp %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Cannot open file %s: %s, aborting...\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Cannot stat file: %s, aborting...\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"RDB preamble of AOF file is not sane, aborting.\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"RDB preamble is OK, proceeding with AOF tail...\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Failed to read from AOF %s, aborting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Failed to fseek in AOF %s: %s\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"AOF %s format error\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Reached EOF before reading EXEC for MULTI\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Truncate nothing in AOF %s to timestamp %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [84 x i8] c"AOF analyzed: filename=%s, size=%lld, ok_up_to=%lld, ok_up_to_line=%lld, diff=%lld\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Failed to truncate AOF %s because it is not the last file\0A\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"This will shrink the AOF %s from %lld bytes, with %lld bytes, to %lld bytes\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Continue? [y/N]: \00", align 1
@stdin = external global ptr, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Aborting...\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Failed to truncate AOF %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"AOF %s is not valid. Use the --fix option to try fixing it.\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Cannot open file %s: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Cannot stat file: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Cannot read file: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"%s %s is valid\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"%s %s is empty\0A\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Successfully truncated AOF %s to timestamp %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Successfully truncated AOF %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Start checking Multi Part AOF\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Start to check BASE AOF (%s format).\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"RDB\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"RESP\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"BASE AOF\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Start to check INCR files.\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"INCR AOF\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"All AOF files and manifest are valid\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Start checking Old-Style AOF\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"AOF\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"--fix\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"--truncate-to-timestamp\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Invalid timestamp, aborting...\0A\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"Usage: %s [--fix|--truncate-to-timestamp $timestamp] <file.manifest|file.aof>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @consumeNewline(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %__buf = alloca [1024 x i8], align 16
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str, i64 noundef 2) #8
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %4 to i32
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.1, i32 noundef %conv, i32 noundef %conv2) #9
  %5 = load i64, ptr @epos, align 8
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %5, ptr noundef %arraydecay4) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr @line, align 8
  %add = add nsw i64 %6, 1
  store i64 %add, ptr @line, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @readLong(ptr noundef %fp, i8 noundef signext %prefix, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %prefix.addr = alloca i8, align 1
  %target.addr = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %eptr = alloca ptr, align 8
  %__buf = alloca [1024 x i8], align 16
  store ptr %fp, ptr %fp.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @ftello64(ptr noundef %0)
  store i64 %call, ptr @epos, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fp.addr, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 128, ptr noundef %1)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr %prefix.addr, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %4 = load i8, ptr %prefix.addr, align 1
  %conv7 = sext i8 %4 to i32
  %arrayidx8 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %5 = load i8, ptr %arrayidx8, align 16
  %conv9 = sext i8 %5 to i32
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay6, i64 noundef 1024, ptr noundef @.str.3, i32 noundef %conv7, i32 noundef %conv9) #9
  %6 = load i64, ptr @epos, align 8
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %6, ptr noundef %arraydecay11) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %arraydecay14 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay14, i64 1
  %call15 = call i64 @strtol(ptr noundef %add.ptr, ptr noundef %eptr, i32 noundef 10) #9
  %7 = load ptr, ptr %target.addr, align 8
  store i64 %call15, ptr %7, align 8
  %8 = load ptr, ptr %eptr, align 8
  %call16 = call i32 @consumeNewline(ptr noundef %8)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i64 @ftello64(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @readBytes(ptr noundef %fp, ptr noundef %target, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %real = alloca i64, align 8
  %__buf = alloca [1024 x i8], align 16
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @ftello64(ptr noundef %0)
  store i64 %call, ptr @epos, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %fp.addr, align 8
  %call1 = call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  store i64 %call1, ptr %real, align 8
  %4 = load i64, ptr %real, align 8
  %5 = load i64, ptr %length.addr, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %6 = load i64, ptr %length.addr, align 8
  %7 = load i64, ptr %real, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.4, i64 noundef %6, i64 noundef %7) #9
  %8 = load i64, ptr @epos, align 8
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %8, ptr noundef %arraydecay3) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @readString(ptr noundef %fp, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %__buf = alloca [1024 x i8], align 16
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @readLong(ptr noundef %1, i8 noundef signext 36, ptr noundef %len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  %cmp1 = icmp sgt i64 %3, 9223372036854775805
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %4 = load i64, ptr %len, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.5, i64 noundef %4) #9
  %5 = load i64, ptr @epos, align 8
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %5, ptr noundef %arraydecay4) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %len, align 8
  %add = add nsw i64 %6, 2
  store i64 %add, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %call7 = call noalias ptr @zmalloc(i64 noundef %7) #10
  %8 = load ptr, ptr %target.addr, align 8
  store ptr %call7, ptr %8, align 8
  %9 = load ptr, ptr %fp.addr, align 8
  %10 = load ptr, ptr %target.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %len, align 8
  %call8 = call i32 @readBytes(ptr noundef %9, ptr noundef %11, i64 noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %13 = load ptr, ptr %target.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void @zfree(ptr noundef %14)
  %15 = load ptr, ptr %target.addr, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %call13 = call i32 @consumeNewline(ptr noundef %add.ptr12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %19 = load ptr, ptr %target.addr, align 8
  %20 = load ptr, ptr %19, align 8
  call void @zfree(ptr noundef %20)
  %21 = load ptr, ptr %target.addr, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %22 = load ptr, ptr %target.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %len, align 8
  %sub = sub nsw i64 %24, 2
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @readArgc(ptr noundef %fp, ptr noundef %target) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call i32 @readLong(ptr noundef %0, i8 noundef signext 42, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processRESP(ptr noundef %fp, ptr noundef %filename, ptr noundef %out_multi) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %out_multi.addr = alloca ptr, align 8
  %argc = alloca i64, align 8
  %str = alloca ptr, align 8
  %i = alloca i32, align 4
  %__buf = alloca [1024 x i8], align 16
  %__buf25 = alloca [1024 x i8], align 16
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %out_multi, ptr %out_multi.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @readArgc(ptr noundef %0, ptr noundef %argc)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %argc, align 8
  %cmp = icmp slt i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @readString(ptr noundef %3, ptr noundef %str)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then8, label %if.end33

if.then8:                                         ; preds = %if.end5
  %5 = load ptr, ptr %str, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.6) #8
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %6 = load ptr, ptr %out_multi.addr, align 8
  %7 = load i32, ptr %6, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %6, align 4
  %tobool13 = icmp ne i32 %7, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then12
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %8 = load ptr, ptr %filename.addr, align 8
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %8) #9
  %9 = load i64, ptr @epos, align 8
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %call17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %9, ptr noundef %arraydecay16) #9
  %10 = load ptr, ptr %str, align 8
  call void @zfree(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then12
  br label %if.end32

if.else:                                          ; preds = %if.then8
  %11 = load ptr, ptr %str, align 8
  %call19 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.8) #8
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.else
  %12 = load ptr, ptr %out_multi.addr, align 8
  %13 = load i32, ptr %12, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %12, align 4
  %tobool23 = icmp ne i32 %dec, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.then22
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %__buf25, i64 0, i64 0
  %14 = load ptr, ptr %filename.addr, align 8
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay26, i64 noundef 1024, ptr noundef @.str.9, ptr noundef %14) #9
  %15 = load i64, ptr @epos, align 8
  %arraydecay28 = getelementptr inbounds [1024 x i8], ptr %__buf25, i64 0, i64 0
  %call29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %15, ptr noundef %arraydecay28) #9
  %16 = load ptr, ptr %str, align 8
  call void @zfree(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end5
  %17 = load ptr, ptr %str, align 8
  call void @zfree(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %18 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then14, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @processAnnotations(ptr noundef %fp, ptr noundef %filename, i32 noundef %last_file) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %last_file.addr = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %endptr = alloca ptr, align 8
  %ts = alloca i64, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %last_file, ptr %last_file.addr, align 4
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @ftello64(ptr noundef %0)
  store i64 %call, ptr @epos, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fp.addr, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %1)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %2)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr @to_timestamp, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call4 = call i32 @strncmp(ptr noundef %arraydecay3, ptr noundef @.str.11, i64 noundef 4) #8
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end37

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call ptr @__errno_location() #12
  store i32 0, ptr %call7, align 4
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay8, i64 4
  %call9 = call i64 @strtol(ptr noundef %add.ptr, ptr noundef %endptr, i32 noundef 10) #9
  store i64 %call9, ptr %ts, align 8
  %call10 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %4, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %5 = load ptr, ptr %endptr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp12 = icmp ne i32 %conv, 13
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.then6
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end16:                                         ; preds = %lor.lhs.false
  %7 = load i64, ptr %ts, align 8
  %8 = load i64, ptr @to_timestamp, align 8
  %cmp17 = icmp sle i64 %7, %8
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %9 = load i64, ptr @epos, align 8
  %cmp21 = icmp eq i64 %9, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %10 = load ptr, ptr %filename.addr, align 8
  %11 = load i64, ptr @to_timestamp, align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %10, i64 noundef %11)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end25:                                         ; preds = %if.end20
  %12 = load i32, ptr %last_file.addr, align 4
  %tobool26 = icmp ne i32 %12, 0
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end25
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load i64, ptr @to_timestamp, align 8
  %15 = load i64, ptr @epos, align 8
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end30:                                         ; preds = %if.end25
  %16 = load ptr, ptr %fp.addr, align 8
  %call31 = call i32 @fileno(ptr noundef %16) #9
  %17 = load i64, ptr @epos, align 8
  %call32 = call i32 @ftruncate64(i32 noundef %call31, i64 noundef %17) #9
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end30
  %18 = load ptr, ptr %filename.addr, align 8
  %19 = load i64, ptr @to_timestamp, align 8
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %18, i64 noundef %19)
  call void @exit(i32 noundef 1) #11
  unreachable

if.else:                                          ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.else, %if.then19
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @checkSingleAof(ptr noundef %aof_filename, ptr noundef %aof_filepath, i32 noundef %last_file, i32 noundef %fix, i32 noundef %preamble) #0 {
entry:
  %retval = alloca i32, align 4
  %aof_filename.addr = alloca ptr, align 8
  %aof_filepath.addr = alloca ptr, align 8
  %last_file.addr = alloca i32, align 4
  %fix.addr = alloca i32, align 4
  %preamble.addr = alloca i32, align 4
  %pos = alloca i64, align 8
  %diff = alloca i64, align 8
  %multi = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  %fp = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %size = alloca i64, align 8
  %argv = alloca [2 x ptr], align 16
  %__buf = alloca [1024 x i8], align 16
  %buf102 = alloca [2 x i8], align 1
  store ptr %aof_filename, ptr %aof_filename.addr, align 8
  store ptr %aof_filepath, ptr %aof_filepath.addr, align 8
  store i32 %last_file, ptr %last_file.addr, align 4
  store i32 %fix, ptr %fix.addr, align 4
  store i32 %preamble, ptr %preamble.addr, align 4
  store i64 0, ptr %pos, align 8
  store i32 0, ptr %multi, align 4
  %0 = load ptr, ptr %aof_filepath.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.17)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %aof_filepath.addr, align 8
  %call1 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %3) #9
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %2, ptr noundef %call2)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fp, align 8
  %call4 = call i32 @fileno(ptr noundef %4) #9
  %call5 = call i32 @fstat64(i32 noundef %call4, ptr noundef %sb) #9
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %aof_filename.addr, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %5)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end9:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  store i64 %6, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %cmp10 = icmp eq i64 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %fp, align 8
  %call12 = call i32 @fclose(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %9 = load i32, ptr %preamble.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end13
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  store ptr null, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %10 = load ptr, ptr %aof_filepath.addr, align 8
  store ptr %10, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %11 = load ptr, ptr %fp, align 8
  %call15 = call i32 @redis_check_rdb_main(i32 noundef 2, ptr noundef %arraydecay, ptr noundef %11)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #11
  unreachable

if.else:                                          ; preds = %if.then14
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %if.end20

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  br label %while.body

while.body:                                       ; preds = %if.end64, %if.end21
  %12 = load i32, ptr %multi, align 4
  %tobool22 = icmp ne i32 %12, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %while.body
  %13 = load ptr, ptr %fp, align 8
  %call24 = call i64 @ftello64(ptr noundef %13)
  store i64 %call24, ptr %pos, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.body
  %arraydecay26 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %14 = load ptr, ptr %fp, align 8
  %call27 = call ptr @fgets(ptr noundef %arraydecay26, i32 noundef 2, ptr noundef %14)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end25
  %15 = load ptr, ptr %fp, align 8
  %call30 = call i32 @feof(ptr noundef %15) #9
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  br label %while.end

if.end33:                                         ; preds = %if.then29
  %16 = load ptr, ptr %aof_filename.addr, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %16)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end35:                                         ; preds = %if.end25
  %17 = load ptr, ptr %fp, align 8
  %call36 = call i32 @fseek(ptr noundef %17, i64 noundef -1, i32 noundef 1)
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end35
  %18 = load ptr, ptr %aof_filename.addr, align 8
  %call39 = call ptr @__errno_location() #12
  %19 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %19) #9
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %18, ptr noundef %call40)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end42:                                         ; preds = %if.end35
  %arrayidx = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %cmp43 = icmp eq i32 %conv, 35
  br i1 %cmp43, label %if.then45, label %if.else51

if.then45:                                        ; preds = %if.end42
  %21 = load ptr, ptr %fp, align 8
  %22 = load ptr, ptr %aof_filepath.addr, align 8
  %23 = load i32, ptr %last_file.addr, align 4
  %call46 = call i32 @processAnnotations(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.then45
  %24 = load ptr, ptr %fp, align 8
  %call49 = call i32 @fclose(ptr noundef %24)
  store i32 3, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then45
  br label %if.end64

if.else51:                                        ; preds = %if.end42
  %arrayidx52 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %25 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %25 to i32
  %cmp54 = icmp eq i32 %conv53, 42
  br i1 %cmp54, label %if.then56, label %if.else61

if.then56:                                        ; preds = %if.else51
  %26 = load ptr, ptr %fp, align 8
  %27 = load ptr, ptr %aof_filepath.addr, align 8
  %call57 = call i32 @processRESP(ptr noundef %26, ptr noundef %27, ptr noundef %multi)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then56
  br label %while.end

if.end60:                                         ; preds = %if.then56
  br label %if.end63

if.else61:                                        ; preds = %if.else51
  %28 = load ptr, ptr %aof_filename.addr, align 8
  %call62 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %28)
  br label %while.end

if.end63:                                         ; preds = %if.end60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end50
  br label %while.body

while.end:                                        ; preds = %if.else61, %if.then59, %if.then32
  %29 = load ptr, ptr %fp, align 8
  %call65 = call i32 @feof(ptr noundef %29) #9
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %while.end
  %30 = load i32, ptr %multi, align 4
  %tobool67 = icmp ne i32 %30, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end77

land.lhs.true68:                                  ; preds = %land.lhs.true
  %call69 = call i64 @strlen(ptr noundef @error) #8
  %cmp70 = icmp eq i64 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end77

if.then72:                                        ; preds = %land.lhs.true68
  %arraydecay73 = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %call74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay73, i64 noundef 1024, ptr noundef @.str.25) #9
  %31 = load i64, ptr @epos, align 8
  %arraydecay75 = getelementptr inbounds [1024 x i8], ptr %__buf, i64 0, i64 0
  %call76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %31, ptr noundef %arraydecay75) #9
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %land.lhs.true68, %land.lhs.true, %while.end
  %call78 = call i64 @strlen(ptr noundef @error) #8
  %cmp79 = icmp ugt i64 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end77
  %call82 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef @error)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end77
  %32 = load i64, ptr %size, align 8
  %33 = load i64, ptr %pos, align 8
  %sub = sub nsw i64 %32, %33
  store i64 %sub, ptr %diff, align 8
  %34 = load i64, ptr %diff, align 8
  %cmp84 = icmp eq i64 %34, 0
  br i1 %cmp84, label %land.lhs.true86, label %if.end91

land.lhs.true86:                                  ; preds = %if.end83
  %35 = load i64, ptr @to_timestamp, align 8
  %tobool87 = icmp ne i64 %35, 0
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %land.lhs.true86
  %36 = load ptr, ptr %aof_filename.addr, align 8
  %37 = load i64, ptr @to_timestamp, align 8
  %call89 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %fp, align 8
  %call90 = call i32 @fclose(ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %land.lhs.true86, %if.end83
  %39 = load ptr, ptr %aof_filename.addr, align 8
  %40 = load i64, ptr %size, align 8
  %41 = load i64, ptr %pos, align 8
  %42 = load i64, ptr @line, align 8
  %43 = load i64, ptr %diff, align 8
  %call92 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43)
  %44 = load i64, ptr %diff, align 8
  %cmp93 = icmp sgt i64 %44, 0
  br i1 %cmp93, label %if.then95, label %if.end126

if.then95:                                        ; preds = %if.end91
  %45 = load i32, ptr %fix.addr, align 4
  %tobool96 = icmp ne i32 %45, 0
  br i1 %tobool96, label %if.then97, label %if.else124

if.then97:                                        ; preds = %if.then95
  %46 = load i32, ptr %last_file.addr, align 4
  %tobool98 = icmp ne i32 %46, 0
  br i1 %tobool98, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.then97
  %47 = load ptr, ptr %aof_filename.addr, align 8
  %call100 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %47)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end101:                                        ; preds = %if.then97
  %48 = load ptr, ptr %aof_filename.addr, align 8
  %49 = load i64, ptr %size, align 8
  %50 = load i64, ptr %diff, align 8
  %51 = load i64, ptr %pos, align 8
  %call103 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51)
  %call104 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %arraydecay105 = getelementptr inbounds [2 x i8], ptr %buf102, i64 0, i64 0
  %52 = load ptr, ptr @stdin, align 8
  %call106 = call ptr @fgets(ptr noundef %arraydecay105, i32 noundef 2, ptr noundef %52)
  %cmp107 = icmp eq ptr %call106, null
  br i1 %cmp107, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end101
  %arraydecay109 = getelementptr inbounds [2 x i8], ptr %buf102, i64 0, i64 0
  %call110 = call i32 @strncasecmp(ptr noundef %arraydecay109, ptr noundef @.str.32, i64 noundef 1) #8
  %cmp111 = icmp ne i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %lor.lhs.false, %if.end101
  %call114 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end115:                                        ; preds = %lor.lhs.false
  %53 = load ptr, ptr %fp, align 8
  %call116 = call i32 @fileno(ptr noundef %53) #9
  %54 = load i64, ptr %pos, align 8
  %call117 = call i32 @ftruncate64(i32 noundef %call116, i64 noundef %54) #9
  %cmp118 = icmp eq i32 %call117, -1
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.end115
  %55 = load ptr, ptr %aof_filename.addr, align 8
  %call121 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %55)
  call void @exit(i32 noundef 1) #11
  unreachable

if.else122:                                       ; preds = %if.end115
  %56 = load ptr, ptr %fp, align 8
  %call123 = call i32 @fclose(ptr noundef %56)
  store i32 2, ptr %retval, align 4
  br label %return

if.else124:                                       ; preds = %if.then95
  %57 = load ptr, ptr %aof_filename.addr, align 8
  %call125 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %57)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end126:                                        ; preds = %if.end91
  %58 = load ptr, ptr %fp, align 8
  %call127 = call i32 @fclose(ptr noundef %58)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end126, %if.else122, %if.then88, %if.then48, %if.then11
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #3

declare i32 @redis_check_rdb_main(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fileIsRDB(ptr noundef %filepath) #0 {
entry:
  %retval = alloca i32, align 4
  %filepath.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %size = alloca i64, align 8
  %sig = alloca [5 x i8], align 1
  %rdb_file = alloca i32, align 4
  store ptr %filepath, ptr %filepath.addr, align 8
  %0 = load ptr, ptr %filepath.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.36)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filepath.addr, align 8
  %call1 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %3) #9
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %2, ptr noundef %call2)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fp, align 8
  %call4 = call i32 @fileno(ptr noundef %4) #9
  %call5 = call i32 @fstat64(i32 noundef %call4, ptr noundef %sb) #9
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %filepath.addr, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %5)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end9:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  store i64 %6, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %cmp10 = icmp eq i64 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %fp, align 8
  %call12 = call i32 @fclose(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %9 = load i64, ptr %size, align 8
  %cmp14 = icmp sge i64 %9, 8
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %arraydecay = getelementptr inbounds [5 x i8], ptr %sig, i64 0, i64 0
  %10 = load ptr, ptr %fp, align 8
  %call16 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 5, i64 noundef 1, ptr noundef %10)
  %cmp17 = icmp eq i64 %call16, 1
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then15
  %arraydecay18 = getelementptr inbounds [5 x i8], ptr %sig, i64 0, i64 0
  %call19 = call i32 @memcmp(ptr noundef %arraydecay18, ptr noundef @.str.39, i64 noundef 5) #8
  %cmp20 = icmp eq i32 %call19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then15
  %11 = phi i1 [ false, %if.then15 ], [ %cmp20, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %rdb_file, align 4
  %12 = load i32, ptr %rdb_file, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.end
  %13 = load ptr, ptr %fp, align 8
  %call22 = call i32 @fclose(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  %14 = load ptr, ptr %fp, align 8
  %call25 = call i32 @fclose(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then11
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fileIsManifest(ptr noundef %filepath) #0 {
entry:
  %retval = alloca i32, align 4
  %filepath.addr = alloca ptr, align 8
  %is_manifest = alloca i32, align 4
  %fp = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %size = alloca i64, align 8
  %buf = alloca [1025 x i8], align 16
  store ptr %filepath, ptr %filepath.addr, align 8
  store i32 0, ptr %is_manifest, align 4
  %0 = load ptr, ptr %filepath.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.36)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filepath.addr, align 8
  %call1 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %3) #9
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %2, ptr noundef %call2)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fp, align 8
  %call4 = call i32 @fileno(ptr noundef %4) #9
  %call5 = call i32 @fstat64(i32 noundef %call4, ptr noundef %sb) #9
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %filepath.addr, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %5)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end9:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  store i64 %6, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %cmp10 = icmp eq i64 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %fp, align 8
  %call12 = call i32 @fclose(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %while.body

while.body:                                       ; preds = %if.end30, %if.then23, %if.end13
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %fp, align 8
  %call14 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1025, ptr noundef %9)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %while.body
  %10 = load ptr, ptr %fp, align 8
  %call17 = call i32 @feof(ptr noundef %10) #9
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  br label %while.end

if.else:                                          ; preds = %if.then16
  %11 = load ptr, ptr %filepath.addr, align 8
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %11)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end20:                                         ; preds = %while.body
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %12 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %12 to i32
  %cmp21 = icmp eq i32 %conv, 35
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end20
  br label %while.body

if.else24:                                        ; preds = %if.end20
  %arraydecay25 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %call26 = call i32 @memcmp(ptr noundef %arraydecay25, ptr noundef @.str.41, i64 noundef 4) #8
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.else24
  store i32 1, ptr %is_manifest, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %while.body

while.end:                                        ; preds = %if.then18
  %13 = load ptr, ptr %fp, align 8
  %call31 = call i32 @fclose(ptr noundef %13)
  %14 = load i32, ptr %is_manifest, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getInputFileType(ptr noundef %filepath) #0 {
entry:
  %retval = alloca i32, align 4
  %filepath.addr = alloca ptr, align 8
  store ptr %filepath, ptr %filepath.addr, align 8
  %0 = load ptr, ptr %filepath.addr, align 8
  %call = call i32 @fileIsManifest(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %filepath.addr, align 8
  %call1 = call i32 @fileIsRDB(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @printAofStyle(i32 noundef %ret, ptr noundef %aofFileName, ptr noundef %aofType) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %aofFileName.addr = alloca ptr, align 8
  %aofType.addr = alloca ptr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %aofFileName, ptr %aofFileName.addr, align 8
  store ptr %aofType, ptr %aofType.addr, align 8
  %0 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %aofType.addr, align 8
  %2 = load ptr, ptr %aofFileName.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %1, ptr noundef %2)
  br label %if.end14

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %ret.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %aofType.addr, align 8
  %5 = load ptr, ptr %aofFileName.addr, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %4, ptr noundef %5)
  br label %if.end13

if.else4:                                         ; preds = %if.else
  %6 = load i32, ptr %ret.addr, align 4
  %cmp5 = icmp eq i32 %6, 3
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %7 = load ptr, ptr %aofFileName.addr, align 8
  %8 = load i64, ptr @to_timestamp, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %7, i64 noundef %8)
  br label %if.end12

if.else8:                                         ; preds = %if.else4
  %9 = load i32, ptr %ret.addr, align 4
  %cmp9 = icmp eq i32 %9, 2
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else8
  %10 = load ptr, ptr %aofFileName.addr, align 8
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @checkMultiPartAof(ptr noundef %dirpath, ptr noundef %manifest_filepath, i32 noundef %fix) #0 {
entry:
  %dirpath.addr = alloca ptr, align 8
  %manifest_filepath.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %total_num = alloca i32, align 4
  %aof_num = alloca i32, align 4
  %last_file = alloca i32, align 4
  %ret = alloca i32, align 4
  %am = alloca ptr, align 8
  %aof_filename = alloca ptr, align 8
  %aof_filepath = alloca ptr, align 8
  %aof_preable = alloca i32, align 4
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ai = alloca ptr, align 8
  %aof_filename28 = alloca ptr, align 8
  %aof_filepath30 = alloca ptr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %manifest_filepath, ptr %manifest_filepath.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  store i32 0, ptr %total_num, align 4
  store i32 0, ptr %aof_num, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %0 = load ptr, ptr %manifest_filepath.addr, align 8
  %call1 = call ptr @aofLoadManifestFromFile(ptr noundef %0)
  store ptr %call1, ptr %am, align 8
  %1 = load ptr, ptr %am, align 8
  %base_aof_info = getelementptr inbounds %struct.aofManifest, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base_aof_info, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %total_num, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %total_num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %am, align 8
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %incr_aof_list, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %am, align 8
  %incr_aof_list4 = getelementptr inbounds %struct.aofManifest, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %incr_aof_list4, align 8
  %len = getelementptr inbounds %struct.list, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %len, align 8
  %9 = load i32, ptr %total_num, align 4
  %conv = sext i32 %9 to i64
  %add = add i64 %conv, %8
  %conv5 = trunc i64 %add to i32
  store i32 %conv5, ptr %total_num, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %am, align 8
  %base_aof_info7 = getelementptr inbounds %struct.aofManifest, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %base_aof_info7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %am, align 8
  %base_aof_info10 = getelementptr inbounds %struct.aofManifest, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %base_aof_info10, align 8
  %file_name = getelementptr inbounds %struct.aofInfo, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %file_name, align 8
  store ptr %14, ptr %aof_filename, align 8
  %15 = load ptr, ptr %dirpath.addr, align 8
  %16 = load ptr, ptr %aof_filename, align 8
  %call11 = call ptr @makePath(ptr noundef %15, ptr noundef %16)
  store ptr %call11, ptr %aof_filepath, align 8
  %17 = load i32, ptr %aof_num, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %aof_num, align 4
  %18 = load i32, ptr %total_num, align 4
  %cmp = icmp eq i32 %inc12, %18
  %conv13 = zext i1 %cmp to i32
  store i32 %conv13, ptr %last_file, align 4
  %19 = load ptr, ptr %aof_filepath, align 8
  %call14 = call i32 @fileIsRDB(ptr noundef %19)
  store i32 %call14, ptr %aof_preable, align 4
  %20 = load i32, ptr %aof_preable, align 4
  %tobool15 = icmp ne i32 %20, 0
  %cond = select i1 %tobool15, ptr @.str.48, ptr @.str.49
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %cond)
  %21 = load ptr, ptr %aof_filename, align 8
  %22 = load ptr, ptr %aof_filepath, align 8
  %23 = load i32, ptr %last_file, align 4
  %24 = load i32, ptr %fix.addr, align 4
  %25 = load i32, ptr %aof_preable, align 4
  %call17 = call i32 @checkSingleAof(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %call17, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %27 = load ptr, ptr %aof_filename, align 8
  call void @printAofStyle(i32 noundef %26, ptr noundef %27, ptr noundef @.str.50)
  %28 = load ptr, ptr %aof_filepath, align 8
  call void @sdsfree(ptr noundef %28)
  br label %if.end18

if.end18:                                         ; preds = %if.then9, %if.end6
  %29 = load ptr, ptr %am, align 8
  %incr_aof_list19 = getelementptr inbounds %struct.aofManifest, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %incr_aof_list19, align 8
  %len20 = getelementptr inbounds %struct.list, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %len20, align 8
  %tobool21 = icmp ne i64 %31, 0
  br i1 %tobool21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end18
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %32 = load ptr, ptr %am, align 8
  %incr_aof_list24 = getelementptr inbounds %struct.aofManifest, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %incr_aof_list24, align 8
  call void @listRewind(ptr noundef %33, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then22
  %call25 = call ptr @listNext(ptr noundef %li)
  store ptr %call25, ptr %ln, align 8
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %value, align 8
  store ptr %35, ptr %ai, align 8
  %36 = load ptr, ptr %ai, align 8
  %file_name29 = getelementptr inbounds %struct.aofInfo, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %file_name29, align 8
  store ptr %37, ptr %aof_filename28, align 8
  %38 = load ptr, ptr %dirpath.addr, align 8
  %39 = load ptr, ptr %aof_filename28, align 8
  %call31 = call ptr @makePath(ptr noundef %38, ptr noundef %39)
  store ptr %call31, ptr %aof_filepath30, align 8
  %40 = load i32, ptr %aof_num, align 4
  %inc32 = add nsw i32 %40, 1
  store i32 %inc32, ptr %aof_num, align 4
  %41 = load i32, ptr %total_num, align 4
  %cmp33 = icmp eq i32 %inc32, %41
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, ptr %last_file, align 4
  %42 = load ptr, ptr %aof_filename28, align 8
  %43 = load ptr, ptr %aof_filepath30, align 8
  %44 = load i32, ptr %last_file, align 4
  %45 = load i32, ptr %fix.addr, align 4
  %call35 = call i32 @checkSingleAof(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 %call35, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %47 = load ptr, ptr %aof_filename28, align 8
  call void @printAofStyle(i32 noundef %46, ptr noundef %47, ptr noundef @.str.52)
  %48 = load ptr, ptr %aof_filepath30, align 8
  call void @sdsfree(ptr noundef %48)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.end18
  %49 = load ptr, ptr %am, align 8
  call void @aofManifestFree(ptr noundef %49)
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  ret void
}

declare ptr @aofLoadManifestFromFile(ptr noundef) #3

declare ptr @makePath(ptr noundef, ptr noundef) #3

declare void @sdsfree(ptr noundef) #3

declare void @listRewind(ptr noundef, ptr noundef) #3

declare ptr @listNext(ptr noundef) #3

declare void @aofManifestFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @checkOldStyleAof(ptr noundef %filepath, i32 noundef %fix, i32 noundef %preamble) #0 {
entry:
  %filepath.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %preamble.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %filepath, ptr %filepath.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  store i32 %preamble, ptr %preamble.addr, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %0 = load ptr, ptr %filepath.addr, align 8
  %1 = load ptr, ptr %filepath.addr, align 8
  %2 = load i32, ptr %fix.addr, align 4
  %3 = load i32, ptr %preamble.addr, align 4
  %call1 = call i32 @checkSingleAof(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %5 = load ptr, ptr %filepath.addr, align 8
  call void @printAofStyle(i32 noundef %4, ptr noundef %5, ptr noundef @.str.55)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_aof_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %filepath = alloca ptr, align 8
  %temp_filepath = alloca [4097 x i8], align 16
  %dirpath = alloca ptr, align 8
  %fix = alloca i32, align 4
  %endptr = alloca ptr, align 8
  %type = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %fix, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %invalid_args

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %filepath, align 8
  br label %if.end33

if.else3:                                         ; preds = %if.else
  %4 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp eq i32 %4, 3
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else3
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.56) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %filepath, align 8
  store i32 1, ptr %fix, align 4
  br label %if.end

if.else9:                                         ; preds = %if.then5
  br label %invalid_args

if.end:                                           ; preds = %if.then7
  br label %if.end32

if.else10:                                        ; preds = %if.else3
  %9 = load i32, ptr %argc.addr, align 4
  %cmp11 = icmp eq i32 %9, 4
  br i1 %cmp11, label %if.then12, label %if.else30

if.then12:                                        ; preds = %if.else10
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.57) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else28, label %if.then16

if.then16:                                        ; preds = %if.then12
  %call17 = call ptr @__errno_location() #12
  store i32 0, ptr %call17, align 4
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i64 @strtol(ptr noundef %13, ptr noundef %endptr, i32 noundef 10) #9
  store i64 %call19, ptr @to_timestamp, align 8
  %call20 = call ptr @__errno_location() #12
  %14 = load i32, ptr %call20, align 4
  %cmp21 = icmp ne i32 %14, 0
  br i1 %cmp21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %15 = load ptr, ptr %endptr, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %cmp22 = icmp ne i32 %conv, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false, %if.then16
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end26:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %17, i64 3
  %18 = load ptr, ptr %arrayidx27, align 8
  store ptr %18, ptr %filepath, align 8
  br label %if.end29

if.else28:                                        ; preds = %if.then12
  br label %invalid_args

if.end29:                                         ; preds = %if.end26
  br label %if.end31

if.else30:                                        ; preds = %if.else10
  br label %invalid_args

if.end31:                                         ; preds = %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then2
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %temp_filepath, i64 0, i64 0
  %19 = load ptr, ptr %filepath, align 8
  %20 = load ptr, ptr %filepath, align 8
  %call35 = call i64 @strlen(ptr noundef %20) #8
  %add = add i64 %call35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %19, i64 %add, i1 false)
  %arraydecay36 = getelementptr inbounds [4097 x i8], ptr %temp_filepath, i64 0, i64 0
  %call37 = call ptr @dirname(ptr noundef %arraydecay36) #9
  store ptr %call37, ptr %dirpath, align 8
  %21 = load ptr, ptr %filepath, align 8
  %call38 = call i32 @getInputFileType(ptr noundef %21)
  store i32 %call38, ptr %type, align 4
  %22 = load i32, ptr %type, align 4
  switch i32 %22, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb39
    i32 1, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end34
  %23 = load ptr, ptr %dirpath, align 8
  %24 = load ptr, ptr %filepath, align 8
  %25 = load i32, ptr %fix, align 4
  call void @checkMultiPartAof(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end34
  %26 = load ptr, ptr %filepath, align 8
  %27 = load i32, ptr %fix, align 4
  call void @checkOldStyleAof(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end34
  %28 = load ptr, ptr %filepath, align 8
  %29 = load i32, ptr %fix, align 4
  call void @checkOldStyleAof(ptr noundef %28, i32 noundef %29, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb39, %sw.bb, %if.end34
  call void @exit(i32 noundef 0) #11
  unreachable

invalid_args:                                     ; preds = %if.else30, %if.else28, %if.else9, %if.then
  %30 = load ptr, ptr %argv.addr, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %31)
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
