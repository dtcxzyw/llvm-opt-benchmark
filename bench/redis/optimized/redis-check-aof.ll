; ModuleID = 'bench/redis/original/redis-check-aof.ll'
source_filename = "bench/redis/original/redis-check-aof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.listIter = type { ptr, i32 }
%struct.aofManifest = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Expected \\r\\n, got: %02x%02x\00", align 1
@error = internal global [1044 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"0x%16llx: %s\00", align 1
@epos = internal unnamed_addr global i64 0, align 8
@line = internal unnamed_addr global i64 1, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Expected prefix '%c', got: '%c'\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Expected to read %ld bytes, got %ld bytes\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Expected to read string of %ld bytes, which is not in the suitable range\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unexpected MULTI in AOF %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unexpected EXEC in AOF %s\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Failed to read annotations from AOF %s, aborting...\0A\00", align 1
@to_timestamp = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"AOF %s has nothing before timestamp %ld, aborting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"Failed to truncate AOF %s to timestamp %ld to offset %ld because it is not the last file.\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Failed to truncate AOF %s to timestamp %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Cannot open file %s: %s, aborting...\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Cannot stat file: %s, aborting...\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Failed to read from AOF %s, aborting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Failed to fseek in AOF %s: %s\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"AOF %s format error\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Reached EOF before reading EXEC for MULTI\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Truncate nothing in AOF %s to timestamp %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [84 x i8] c"AOF analyzed: filename=%s, size=%lld, ok_up_to=%lld, ok_up_to_line=%lld, diff=%lld\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Failed to truncate AOF %s because it is not the last file\0A\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"This will shrink the AOF %s from %lld bytes, with %lld bytes, to %lld bytes\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Continue? [y/N]: \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Failed to truncate AOF %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"AOF %s is not valid. Use the --fix option to try fixing it.\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Cannot open file %s: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Cannot stat file: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Cannot read file: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"%s %s is valid\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"%s %s is empty\0A\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Successfully truncated AOF %s to timestamp %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Successfully truncated AOF %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Start to check BASE AOF (%s format).\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"RDB\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"RESP\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"BASE AOF\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"INCR AOF\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"AOF\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"--fix\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"--truncate-to-timestamp\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"Usage: %s [--fix|--truncate-to-timestamp $timestamp] <file.manifest|file.aof>\0A\00", align 1
@str = private unnamed_addr constant [179 x i8] c"If you insist, please delete all files after this file according to the manifest file and delete the corresponding records in manifest file manually. Then re-run redis-check-aof.\00", align 1
@str.1 = private unnamed_addr constant [29 x i8] c"Invalid timestamp annotation\00", align 1
@str.2 = private unnamed_addr constant [48 x i8] c"RDB preamble is OK, proceeding with AOF tail...\00", align 1
@str.3 = private unnamed_addr constant [12 x i8] c"Aborting...\00", align 1
@str.4 = private unnamed_addr constant [48 x i8] c"RDB preamble of AOF file is not sane, aborting.\00", align 1
@str.5 = private unnamed_addr constant [30 x i8] c"Start checking Multi Part AOF\00", align 1
@str.6 = private unnamed_addr constant [27 x i8] c"Start to check INCR files.\00", align 1
@str.7 = private unnamed_addr constant [37 x i8] c"All AOF files and manifest are valid\00", align 1
@str.8 = private unnamed_addr constant [29 x i8] c"Start checking Old-Style AOF\00", align 1
@str.9 = private unnamed_addr constant [31 x i8] c"Invalid timestamp, aborting...\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @consumeNewline(ptr nocapture noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %__buf = alloca [1024 x i8], align 16
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %buf, align 1
  %conv = sext i8 %0 to i32
  %arrayidx1 = getelementptr inbounds i8, ptr %buf, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %1 to i32
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %__buf, i64 noundef 1024, ptr noundef nonnull @.str.1, i32 noundef %conv, i32 noundef %conv2) #17
  %2 = load i64, ptr @epos, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %2, ptr noundef nonnull %__buf) #17
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr @line, align 8
  %add = add nsw i64 %3, 1
  store i64 %add, ptr @line, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @readLong(ptr nocapture noundef %fp, i8 noundef signext %prefix, ptr nocapture noundef writeonly %target) local_unnamed_addr #0 {
entry:
  %__buf.i = alloca [1024 x i8], align 16
  %buf = alloca [128 x i8], align 16
  %eptr = alloca ptr, align 8
  %__buf = alloca [1024 x i8], align 16
  %call = tail call i64 @ftello64(ptr noundef %fp)
  store i64 %call, ptr @epos, align 8
  %call1 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 128, ptr noundef %fp)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %buf, align 16
  %cmp3.not = icmp eq i8 %0, %prefix
  br i1 %cmp3.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv2 = sext i8 %prefix to i32
  %conv = sext i8 %0 to i32
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %__buf, i64 noundef 1024, ptr noundef nonnull @.str.3, i32 noundef %conv2, i32 noundef %conv) #17
  %1 = load i64, ptr @epos, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %1, ptr noundef nonnull %__buf) #17
  br label %return

if.end13:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %call15 = call i64 @strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %eptr, i32 noundef 10) #17
  store i64 %call15, ptr %target, align 8
  %2 = load ptr, ptr %eptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %__buf.i)
  %call.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #16
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %3 = load i8, ptr %2, align 1
  %conv.i = sext i8 %3 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = sext i8 %4 to i32
  %call3.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %__buf.i, i64 noundef 1024, ptr noundef nonnull @.str.1, i32 noundef %conv.i, i32 noundef %conv2.i) #17
  %5 = load i64, ptr @epos, align 8
  %call5.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %5, ptr noundef nonnull %__buf.i) #17
  br label %consumeNewline.exit

if.end.i:                                         ; preds = %if.end13
  %6 = load i64, ptr @line, align 8
  %add.i = add nsw i64 %6, 1
  store i64 %add.i, ptr @line, align 8
  br label %consumeNewline.exit

consumeNewline.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %__buf.i)
  br label %return

return:                                           ; preds = %entry, %consumeNewline.exit, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %retval.0.i, %consumeNewline.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @readBytes(ptr nocapture noundef %fp, ptr nocapture noundef %target, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %__buf = alloca [1024 x i8], align 16
  %call = tail call i64 @ftello64(ptr noundef %fp)
  store i64 %call, ptr @epos, align 8
  %call1 = tail call i64 @fread(ptr noundef %target, i64 noundef 1, i64 noundef %length, ptr noundef %fp)
  %cmp.not = icmp eq i64 %call1, %length
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %__buf, i64 noundef 1024, ptr noundef nonnull @.str.4, i64 noundef %length, i64 noundef %call1) #17
  %0 = load i64, ptr @epos, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %0, ptr noundef nonnull %__buf) #17
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @readString(ptr nocapture noundef %fp, ptr nocapture noundef %target) local_unnamed_addr #4 {
entry:
  %__buf.i10 = alloca [1024 x i8], align 16
  %__buf.i = alloca [1024 x i8], align 16
  %len = alloca i64, align 8
  %__buf = alloca [1024 x i8], align 16
  store ptr null, ptr %target, align 8
  %call = call i32 @readLong(ptr noundef %fp, i8 noundef signext 36, ptr noundef nonnull %len), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %len, align 8
  %or.cond = icmp ugt i64 %0, 9223372036854775805
  br i1 %or.cond, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %__buf, i64 noundef 1024, ptr noundef nonnull @.str.5, i64 noundef %0) #17
  %1 = load i64, ptr @epos, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %1, ptr noundef nonnull %__buf) #17
  br label %return

if.end6:                                          ; preds = %if.end
  %add = add nuw nsw i64 %0, 2
  %call7 = tail call noalias ptr @zmalloc(i64 noundef %add) #18
  store ptr %call7, ptr %target, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %__buf.i)
  %call.i = tail call i64 @ftello64(ptr noundef %fp)
  store i64 %call.i, ptr @epos, align 8
  %call1.i = tail call i64 @fread(ptr noundef %call7, i64 noundef 1, i64 noundef %add, ptr noundef %fp)
  %cmp.not.i = icmp eq i64 %call1.i, %add
  br i1 %cmp.not.i, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %call2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %__buf.i, i64 noundef 1024, ptr noundef nonnull @.str.4, i64 noundef %add, i64 noundef %call1.i) #17
  %2 = load i64, ptr @epos, align 8
  %call4.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %2, ptr noundef nonnull %__buf.i) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %__buf.i)
  %3 = load ptr, ptr %target, align 8
  call void @zfree(ptr noundef %3) #17
  store ptr null, ptr %target, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %__buf.i)
  %4 = load ptr, ptr %target, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %4, i64 %0
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %__buf.i10)
  %call.i11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr12, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #16
  %cmp.not.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.not.i12, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %add
  %5 = load i8, ptr %add.ptr12, align 1
  %conv.i = sext i8 %5 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %6 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = sext i8 %6 to i32
  %call3.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %__buf.i10, i64 noundef 1024, ptr noundef nonnull @.str.1, i32 noundef %conv.i, i32 noundef %conv2.i) #17
  %7 = load i64, ptr @epos, align 8
  %call5.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %7, ptr noundef nonnull %__buf.i10) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %__buf.i10)
  %8 = load ptr, ptr %target, align 8
  call void @zfree(ptr noundef %8) #17
  store ptr null, ptr %target, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %9 = load i64, ptr @line, align 8
  %add.i = add nsw i64 %9, 1
  store i64 %add.i, ptr @line, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %__buf.i10)
  %10 = getelementptr i8, ptr %4, i64 %add
  %arrayidx = getelementptr i8, ptr %10, i64 -2
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then15, %if.then10, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end16 ], [ 0, %if.then15 ], [ 0, %if.then10 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #5

declare void @zfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @readArgc(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %target) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @readLong(ptr noundef %fp, i8 noundef signext 42, ptr noundef %target), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processRESP(ptr nocapture noundef %fp, ptr noundef %filename, ptr nocapture noundef %out_multi) local_unnamed_addr #4 {
entry:
  %argc = alloca i64, align 8
  %str = alloca ptr, align 8
  %__buf = alloca [1024 x i8], align 16
  %__buf25 = alloca [1024 x i8], align 16
  %call.i = call i32 @readLong(ptr noundef %fp, i8 noundef signext 42, ptr noundef nonnull %argc), !range !5
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %argc, align 8
  %cmp7 = icmp sgt i64 %0, 0
  br i1 %cmp7, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end33
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end33 ], [ 0, %for.cond.preheader ]
  %call2 = call i32 @readString(ptr noundef %fp, ptr noundef nonnull %str), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %for.body
  %cmp6 = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %str, align 8
  br i1 %cmp6, label %if.then8, label %if.end33

if.then8:                                         ; preds = %if.end5
  %call9 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef nonnull @.str.6) #16
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %1 = load i32, ptr %out_multi, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %out_multi, align 4
  %tobool13.not = icmp eq i32 %1, 0
  br i1 %tobool13.not, label %if.end33, label %if.then14

if.then14:                                        ; preds = %if.then12
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %__buf, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %filename) #17
  br label %return.sink.split

if.else:                                          ; preds = %if.then8
  %call19 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef nonnull @.str.8) #16
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.else
  %2 = load i32, ptr %out_multi, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %out_multi, align 4
  %tobool23.not = icmp eq i32 %dec, 0
  br i1 %tobool23.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.then22
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %__buf25, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef %filename) #17
  br label %return.sink.split

if.end33:                                         ; preds = %if.then12, %if.then22, %if.else, %if.end5
  tail call void @zfree(ptr noundef %.pre) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return.sink.split:                                ; preds = %if.then14, %if.then24
  %__buf25.sink = phi ptr [ %__buf25, %if.then24 ], [ %__buf, %if.then14 ]
  %3 = load i64, ptr @epos, align 8
  %call29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %3, ptr noundef nonnull %__buf25.sink) #17
  call void @zfree(ptr noundef %.pre) #17
  br label %return

return:                                           ; preds = %for.body, %if.end33, %return.sink.split, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %return.sink.split ], [ 0, %for.body ], [ 1, %if.end33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @processAnnotations(ptr nocapture noundef %fp, ptr noundef %filename, i32 noundef %last_file) local_unnamed_addr #4 {
entry:
  %buf = alloca [1024 x i8], align 16
  %endptr = alloca ptr, align 8
  %call = tail call i64 @ftello64(ptr noundef %fp)
  store i64 %call, ptr @epos, align 8
  %call1 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef %fp)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %filename)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @to_timestamp, align 8
  %tobool.not = icmp ne i64 %0, 0
  %lhsv = load i32, ptr %buf, align 16
  %.not = icmp eq i32 %lhsv, 978539555
  %or.cond = select i1 %tobool.not, i1 %.not, i1 false
  br i1 %or.cond, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call7, align 4
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %call9 = call i64 @strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %endptr, i32 noundef 10) #17
  %1 = load i32, ptr %call7, align 4
  %cmp11.not = icmp eq i32 %1, 0
  br i1 %cmp11.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then6
  %2 = load ptr, ptr %endptr, align 8
  %3 = load i8, ptr %2, align 1
  %cmp12.not = icmp eq i8 %3, 13
  br i1 %cmp12.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then6
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end16:                                         ; preds = %lor.lhs.false
  %4 = load i64, ptr @to_timestamp, align 8
  %cmp17.not = icmp sgt i64 %call9, %4
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end16
  %5 = load i64, ptr @epos, align 8
  %cmp21 = icmp eq i64 %5, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %call24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %filename, i64 noundef %4)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end25:                                         ; preds = %if.end20
  %tobool26.not = icmp eq i32 %last_file, 0
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %call28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %filename, i64 noundef %4, i64 noundef %5)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @fileno(ptr noundef %fp) #17
  %6 = load i64, ptr @epos, align 8
  %call32 = call i32 @ftruncate64(i32 noundef %call31, i64 noundef %6) #17
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then35, label %return

if.then35:                                        ; preds = %if.end30
  %7 = load i64, ptr @to_timestamp, align 8
  %call36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %filename, i64 noundef %7)
  call void @exit(i32 noundef 1) #19
  unreachable

return:                                           ; preds = %if.end, %if.end30, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %if.end30 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @checkSingleAof(ptr noundef %aof_filename, ptr noundef %aof_filepath, i32 noundef %last_file, i32 noundef %fix, i32 noundef %preamble) local_unnamed_addr #4 {
entry:
  %multi = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  %sb = alloca %struct.stat, align 8
  %argv = alloca [2 x ptr], align 16
  %__buf = alloca [1024 x i8], align 16
  %buf102 = alloca [2 x i8], align 1
  store i32 0, ptr %multi, align 4
  %call = tail call noalias ptr @fopen64(ptr noundef %aof_filepath, ptr noundef nonnull @.str.17)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %0) #17
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %aof_filepath, ptr noundef %call2)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @fileno(ptr noundef nonnull %call) #17
  %call5 = call i32 @fstat64(i32 noundef %call4, ptr noundef nonnull %sb) #17
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %aof_filename)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end9:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %1 = load i64, ptr %st_size, align 8
  %cmp10 = icmp eq i64 %1, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end13:                                         ; preds = %if.end9
  %tobool.not = icmp eq i32 %preamble, 0
  br i1 %tobool.not, label %while.body.preheader, label %if.then14

if.then14:                                        ; preds = %if.end13
  store ptr null, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %argv, i64 1
  store ptr %aof_filepath, ptr %arrayinit.element, align 8
  %call15 = call i32 @redis_check_rdb_main(i32 noundef 2, ptr noundef nonnull %argv, ptr noundef nonnull %call) #17
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 1) #19
  unreachable

if.else:                                          ; preds = %if.then14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.else, %if.end13
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.preheader, %if.then56
  %.pre56.ph = phi i32 [ 0, %while.body.preheader ], [ %.pre58, %if.then56 ]
  %pos.0.ph = phi i64 [ 0, %while.body.preheader ], [ %pos.1, %if.then56 ]
  %tobool22.not = icmp eq i32 %.pre56.ph, 0
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.then45
  %pos.0 = phi i64 [ %pos.1, %if.then45 ], [ %pos.0.ph, %while.body.outer ]
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.body
  %call24 = call i64 @ftello64(ptr noundef nonnull %call)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.body
  %pos.1 = phi i64 [ %pos.0, %while.body ], [ %call24, %if.then23 ]
  %call27 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 2, ptr noundef nonnull %call)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end25
  %call30 = call i32 @feof(ptr noundef nonnull %call) #17
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33, label %while.end

if.end33:                                         ; preds = %if.then29
  %call34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %aof_filename)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end35:                                         ; preds = %if.end25
  %call36 = call i32 @fseek(ptr noundef nonnull %call, i64 noundef -1, i32 noundef 1)
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end35
  %call39 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %2) #17
  %call41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %aof_filename, ptr noundef %call40)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end42:                                         ; preds = %if.end35
  %3 = load i8, ptr %buf, align 1
  switch i8 %3, label %if.else61 [
    i8 35, label %if.then45
    i8 42, label %if.then56
  ]

if.then45:                                        ; preds = %if.end42
  %call46 = call i32 @processAnnotations(ptr noundef nonnull %call, ptr noundef %aof_filepath, i32 noundef %last_file), !range !5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %while.body

if.then48:                                        ; preds = %if.then45
  %call49 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.then56:                                        ; preds = %if.end42
  %call57 = call i32 @processRESP(ptr noundef nonnull %call, ptr noundef %aof_filepath, ptr noundef nonnull %multi), !range !5
  %tobool58.not = icmp eq i32 %call57, 0
  %.pre58 = load i32, ptr %multi, align 4
  br i1 %tobool58.not, label %while.end, label %while.body.outer

if.else61:                                        ; preds = %if.end42
  %call62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %aof_filename)
  br label %while.end

while.end:                                        ; preds = %if.then56, %if.then29, %if.else61
  %4 = phi i32 [ %.pre56.ph, %if.then29 ], [ %.pre56.ph, %if.else61 ], [ %.pre58, %if.then56 ]
  %call65 = call i32 @feof(ptr noundef nonnull %call) #17
  %tobool66 = icmp ne i32 %call65, 0
  %tobool67 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool66, i1 %tobool67, i1 false
  %char0 = load i8, ptr @error, align 16
  %cmp70 = icmp eq i8 %char0, 0
  %or.cond45 = select i1 %or.cond, i1 %cmp70, i1 false
  br i1 %or.cond45, label %if.then72, label %if.end77

if.then72:                                        ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %__buf, ptr noundef nonnull align 1 dereferenceable(42) @.str.25, i64 42, i1 false)
  %5 = load i64, ptr @epos, align 8
  %call76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %5, ptr noundef nonnull %__buf) #17
  %char041.pr = load i8, ptr @error, align 16
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %while.end
  %char041 = phi i8 [ %char041.pr, %if.then72 ], [ %char0, %while.end ]
  %cmp79.not = icmp eq i8 %char041, 0
  br i1 %cmp79.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end77
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @error)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end77
  %sub = sub nsw i64 %1, %pos.1
  %cmp84 = icmp eq i64 %1, %pos.1
  %6 = load i64, ptr @to_timestamp, align 8
  %tobool87 = icmp ne i64 %6, 0
  %or.cond1 = select i1 %cmp84, i1 %tobool87, i1 false
  br i1 %or.cond1, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end83
  %call89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %aof_filename, i64 noundef %6)
  %call90 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end91:                                         ; preds = %if.end83
  %7 = load i64, ptr @line, align 8
  %call92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %aof_filename, i64 noundef %1, i64 noundef %pos.1, i64 noundef %7, i64 noundef %sub)
  %cmp93 = icmp sgt i64 %sub, 0
  br i1 %cmp93, label %if.then95, label %if.end126

if.then95:                                        ; preds = %if.end91
  %tobool96.not = icmp eq i32 %fix, 0
  br i1 %tobool96.not, label %if.else124, label %if.then97

if.then97:                                        ; preds = %if.then95
  %tobool98.not = icmp eq i32 %last_file, 0
  br i1 %tobool98.not, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.then97
  %call100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %aof_filename)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end101:                                        ; preds = %if.then97
  %call103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %aof_filename, i64 noundef %1, i64 noundef %sub, i64 noundef %pos.1)
  %call104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  %8 = load ptr, ptr @stdin, align 8
  %call106 = call ptr @fgets(ptr noundef nonnull %buf102, i32 noundef 2, ptr noundef %8)
  %cmp107 = icmp eq ptr %call106, null
  br i1 %cmp107, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end101
  %call110 = call i32 @strncasecmp(ptr noundef nonnull %buf102, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  %cmp111.not = icmp eq i32 %call110, 0
  br i1 %cmp111.not, label %if.end115, label %if.then113

if.then113:                                       ; preds = %lor.lhs.false, %if.end101
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end115:                                        ; preds = %lor.lhs.false
  %call116 = call i32 @fileno(ptr noundef nonnull %call) #17
  %call117 = call i32 @ftruncate64(i32 noundef %call116, i64 noundef %pos.1) #17
  %cmp118 = icmp eq i32 %call117, -1
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.end115
  %call121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %aof_filename)
  call void @exit(i32 noundef 1) #19
  unreachable

if.else122:                                       ; preds = %if.end115
  %call123 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.else124:                                       ; preds = %if.then95
  %call125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %aof_filename)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end126:                                        ; preds = %if.end91
  %call127 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end126, %if.else122, %if.then88, %if.then48, %if.then11
  %retval.0 = phi i32 [ 1, %if.then11 ], [ 0, %if.then88 ], [ 2, %if.else122 ], [ 0, %if.end126 ], [ 3, %if.then48 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @redis_check_rdb_main(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @fileIsRDB(ptr noundef %filepath) local_unnamed_addr #4 {
entry:
  %sb = alloca %struct.stat, align 8
  %sig = alloca [5 x i8], align 1
  %call = tail call noalias ptr @fopen64(ptr noundef %filepath, ptr noundef nonnull @.str.36)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %0) #17
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %filepath, ptr noundef %call2)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @fileno(ptr noundef nonnull %call) #17
  %call5 = call i32 @fstat64(i32 noundef %call4, ptr noundef nonnull %sb) #17
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %filepath)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end9:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %1 = load i64, ptr %st_size, align 8
  %cmp10 = icmp eq i64 %1, 0
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %cmp14 = icmp sgt i64 %1, 7
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %call16 = call i64 @fread(ptr noundef nonnull %sig, i64 noundef 5, i64 noundef 1, ptr noundef nonnull %call)
  %cmp17 = icmp eq i64 %call16, 1
  br i1 %cmp17, label %land.rhs, label %if.end24

land.rhs:                                         ; preds = %if.then15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %sig, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %cmp20 = icmp eq i32 %bcmp, 0
  br i1 %cmp20, label %return, label %if.end24

if.end24:                                         ; preds = %if.then15, %land.rhs, %if.end13
  br label %return

return:                                           ; preds = %land.rhs, %if.end9, %if.end24
  %retval.0 = phi i32 [ 0, %if.end24 ], [ 0, %if.end9 ], [ 1, %land.rhs ]
  %call25 = tail call i32 @fclose(ptr noundef nonnull %call)
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fileIsManifest(ptr noundef %filepath) local_unnamed_addr #4 {
entry:
  %sb = alloca %struct.stat, align 8
  %buf = alloca [1025 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef %filepath, ptr noundef nonnull @.str.36)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %0) #17
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %filepath, ptr noundef %call2)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @fileno(ptr noundef nonnull %call) #17
  %call5 = call i32 @fstat64(i32 noundef %call4, ptr noundef nonnull %sb) #17
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %filepath)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end9:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %1 = load i64, ptr %st_size, align 8
  %cmp10 = icmp eq i64 %1, 0
  br i1 %cmp10, label %if.then11, label %while.body.outer

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

while.body:                                       ; preds = %while.body.outer, %if.end20
  %call14 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1025, ptr noundef nonnull %call)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %while.body
  %call17 = call i32 @feof(ptr noundef nonnull %call) #17
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.else, label %while.end

if.else:                                          ; preds = %if.then16
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %filepath)
  call void @exit(i32 noundef 1) #19
  unreachable

if.end20:                                         ; preds = %while.body
  %2 = load i8, ptr %buf, align 16
  %cmp21 = icmp eq i8 %2, 35
  br i1 %cmp21, label %while.body, label %if.else24

if.else24:                                        ; preds = %if.end20
  %lhsv = load i32, ptr %buf, align 16
  %.not = icmp eq i32 %lhsv, 1701603686
  %spec.select = select i1 %.not, i32 1, i32 %is_manifest.0.ph
  br label %while.body.outer

while.body.outer:                                 ; preds = %if.end9, %if.else24
  %is_manifest.0.ph = phi i32 [ %spec.select, %if.else24 ], [ 0, %if.end9 ]
  br label %while.body

while.end:                                        ; preds = %if.then16
  %call31 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %while.end, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ %is_manifest.0.ph, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getInputFileType(ptr noundef %filepath) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @fileIsManifest(ptr noundef %filepath), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @fileIsRDB(ptr noundef %filepath), !range !5
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printAofStyle(i32 noundef %ret, ptr noundef %aofFileName, ptr noundef %aofType) local_unnamed_addr #0 {
entry:
  switch i32 %ret, label %if.end14 [
    i32 0, label %if.then
    i32 1, label %if.then2
    i32 3, label %if.then6
    i32 2, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %aofType, ptr noundef %aofFileName)
  br label %if.end14

if.then2:                                         ; preds = %entry
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %aofType, ptr noundef %aofFileName)
  br label %if.end14

if.then6:                                         ; preds = %entry
  %0 = load i64, ptr @to_timestamp, align 8
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %aofFileName, i64 noundef %0)
  br label %if.end14

if.then10:                                        ; preds = %entry
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %aofFileName)
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.then2, %if.then10, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @checkMultiPartAof(ptr noundef %dirpath, ptr noundef %manifest_filepath, i32 noundef %fix) local_unnamed_addr #4 {
entry:
  %li = alloca %struct.listIter, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %call1 = tail call ptr @aofLoadManifestFromFile(ptr noundef %manifest_filepath) #17
  %0 = load ptr, ptr %call1, align 8
  %tobool.not = icmp ne ptr %0, null
  %spec.select = zext i1 %tobool.not to i32
  %incr_aof_list = getelementptr inbounds %struct.aofManifest, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %incr_aof_list, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %entry
  %len = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %len, align 8
  %3 = trunc i64 %2 to i32
  %conv5 = add i32 %3, %spec.select
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %entry
  %total_num.1 = phi i32 [ %conv5, %if.then3 ], [ %spec.select, %entry ]
  br i1 %tobool.not, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr %0, align 8
  %call11 = tail call ptr @makePath(ptr noundef %dirpath, ptr noundef %4) #17
  %cmp = icmp eq i32 %total_num.1, 1
  %conv13 = zext i1 %cmp to i32
  %call14 = tail call i32 @fileIsRDB(ptr noundef %call11), !range !5
  %tobool15.not = icmp eq i32 %call14, 0
  %cond = select i1 %tobool15.not, ptr @.str.49, ptr @.str.48
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %cond)
  %call17 = tail call i32 @checkSingleAof(ptr noundef %4, ptr noundef %call11, i32 noundef %conv13, i32 noundef %fix, i32 noundef %call14), !range !8
  switch i32 %call17, label %if.then9.unreachabledefault [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 3, label %if.then6.i
    i32 2, label %if.then10.i
  ]

if.then.i:                                        ; preds = %if.then9
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull @.str.50, ptr noundef %4)
  br label %printAofStyle.exit

if.then2.i:                                       ; preds = %if.then9
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.50, ptr noundef %4)
  br label %printAofStyle.exit

if.then6.i:                                       ; preds = %if.then9
  %5 = load i64, ptr @to_timestamp, align 8
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %4, i64 noundef %5)
  br label %printAofStyle.exit

if.then10.i:                                      ; preds = %if.then9
  %call11.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %4)
  br label %printAofStyle.exit

if.then9.unreachabledefault:                      ; preds = %if.then9
  unreachable

printAofStyle.exit:                               ; preds = %if.then.i, %if.then2.i, %if.then6.i, %if.then10.i
  tail call void @sdsfree(ptr noundef %call11) #17
  %.pre = load ptr, ptr %incr_aof_list, align 8
  br label %if.end18

if.end18:                                         ; preds = %printAofStyle.exit, %if.end6
  %6 = phi ptr [ %.pre, %printAofStyle.exit ], [ %1, %if.end6 ]
  %aof_num.0 = phi i32 [ 1, %printAofStyle.exit ], [ 0, %if.end6 ]
  %len20 = getelementptr inbounds %struct.list, ptr %6, i64 0, i32 5
  %7 = load i64, ptr %len20, align 8
  %tobool21.not = icmp eq i64 %7, 0
  br i1 %tobool21.not, label %if.end36, label %if.then22

if.then22:                                        ; preds = %if.end18
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %8 = load ptr, ptr %incr_aof_list, align 8
  call void @listRewind(ptr noundef %8, ptr noundef nonnull %li) #17
  %call2536 = call ptr @listNext(ptr noundef nonnull %li) #17
  %cmp26.not37 = icmp eq ptr %call2536, null
  br i1 %cmp26.not37, label %if.end36, label %while.body

while.body:                                       ; preds = %if.then22, %printAofStyle.exit35
  %call2539 = phi ptr [ %call25, %printAofStyle.exit35 ], [ %call2536, %if.then22 ]
  %aof_num.138 = phi i32 [ %inc32, %printAofStyle.exit35 ], [ %aof_num.0, %if.then22 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call2539, i64 0, i32 2
  %9 = load ptr, ptr %value, align 8
  %10 = load ptr, ptr %9, align 8
  %call31 = call ptr @makePath(ptr noundef %dirpath, ptr noundef %10) #17
  %inc32 = add nuw nsw i32 %aof_num.138, 1
  %cmp33 = icmp eq i32 %inc32, %total_num.1
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @checkSingleAof(ptr noundef %10, ptr noundef %call31, i32 noundef %conv34, i32 noundef %fix, i32 noundef 0), !range !8
  switch i32 %call35, label %while.body.unreachabledefault [
    i32 0, label %if.then.i33
    i32 1, label %if.then2.i31
    i32 3, label %if.then6.i29
    i32 2, label %if.then10.i27
  ]

if.then.i33:                                      ; preds = %while.body
  %call.i34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull @.str.52, ptr noundef %10)
  br label %printAofStyle.exit35

if.then2.i31:                                     ; preds = %while.body
  %call3.i32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.52, ptr noundef %10)
  br label %printAofStyle.exit35

if.then6.i29:                                     ; preds = %while.body
  %11 = load i64, ptr @to_timestamp, align 8
  %call7.i30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %10, i64 noundef %11)
  br label %printAofStyle.exit35

if.then10.i27:                                    ; preds = %while.body
  %call11.i28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %10)
  br label %printAofStyle.exit35

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

printAofStyle.exit35:                             ; preds = %if.then.i33, %if.then2.i31, %if.then6.i29, %if.then10.i27
  call void @sdsfree(ptr noundef %call31) #17
  %call25 = call ptr @listNext(ptr noundef nonnull %li) #17
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %if.end36, label %while.body, !llvm.loop !9

if.end36:                                         ; preds = %printAofStyle.exit35, %if.then22, %if.end18
  call void @aofManifestFree(ptr noundef nonnull %call1) #17
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  ret void
}

declare ptr @aofLoadManifestFromFile(ptr noundef) local_unnamed_addr #6

declare ptr @makePath(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @sdsfree(ptr noundef) local_unnamed_addr #6

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @listNext(ptr noundef) local_unnamed_addr #6

declare void @aofManifestFree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @checkOldStyleAof(ptr noundef %filepath, i32 noundef %fix, i32 noundef %preamble) local_unnamed_addr #4 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %call1 = tail call i32 @checkSingleAof(ptr noundef %filepath, ptr noundef %filepath, i32 noundef 1, i32 noundef %fix, i32 noundef %preamble), !range !8
  switch i32 %call1, label %entry.unreachabledefault [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 3, label %if.then6.i
    i32 2, label %if.then10.i
  ]

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull @.str.55, ptr noundef %filepath)
  br label %printAofStyle.exit

if.then2.i:                                       ; preds = %entry
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.55, ptr noundef %filepath)
  br label %printAofStyle.exit

if.then6.i:                                       ; preds = %entry
  %0 = load i64, ptr @to_timestamp, align 8
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %filepath, i64 noundef %0)
  br label %printAofStyle.exit

if.then10.i:                                      ; preds = %entry
  %call11.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %filepath)
  br label %printAofStyle.exit

entry.unreachabledefault:                         ; preds = %entry
  unreachable

printAofStyle.exit:                               ; preds = %if.then.i, %if.then2.i, %if.then6.i, %if.then10.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @redis_check_aof_main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #11 {
entry:
  %temp_filepath = alloca [4097 x i8], align 16
  %endptr = alloca ptr, align 8
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %invalid_args, label %if.else

if.else:                                          ; preds = %entry
  switch i32 %argc, label %invalid_args [
    i32 2, label %if.end34
    i32 3, label %if.then5
    i32 4, label %if.then12
  ]

if.then5:                                         ; preds = %if.else
  %arrayidx6 = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx6, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.56) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end34, label %invalid_args

if.then12:                                        ; preds = %if.else
  %arrayidx13 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx13, align 8
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.57) #16
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %invalid_args

if.then16:                                        ; preds = %if.then12
  %call17 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call17, align 4
  %arrayidx18 = getelementptr inbounds ptr, ptr %argv, i64 2
  %2 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %endptr, i32 noundef 10) #17
  store i64 %call19, ptr @to_timestamp, align 8
  %3 = load i32, ptr %call17, align 4
  %cmp21.not = icmp eq i32 %3, 0
  br i1 %cmp21.not, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.then16
  %4 = load ptr, ptr %endptr, align 8
  %5 = load i8, ptr %4, align 1
  %cmp22.not = icmp eq i8 %5, 0
  br i1 %cmp22.not, label %if.end34, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.then16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end34:                                         ; preds = %lor.lhs.false, %if.then5, %if.else
  %.sink = phi i64 [ 1, %if.else ], [ 2, %if.then5 ], [ 3, %lor.lhs.false ]
  %fix.0 = phi i32 [ 0, %if.else ], [ 1, %if.then5 ], [ 0, %lor.lhs.false ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %.sink
  %filepath.0 = load ptr, ptr %arrayidx, align 8
  %call35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filepath.0) #16
  %add = add i64 %call35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp_filepath, ptr align 1 %filepath.0, i64 %add, i1 false)
  %call37 = call ptr @dirname(ptr noundef nonnull %temp_filepath) #17
  %call.i = call i32 @fileIsManifest(ptr noundef %filepath.0), !range !5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %getInputFileType.exit, label %sw.bb

getInputFileType.exit:                            ; preds = %if.end34
  %call1.i = call i32 @fileIsRDB(ptr noundef %filepath.0), !range !5
  %switch.not = icmp eq i32 %call1.i, 0
  br i1 %switch.not, label %sw.bb39, label %sw.bb40

sw.bb:                                            ; preds = %if.end34
  call void @checkMultiPartAof(ptr noundef %call37, ptr noundef %filepath.0, i32 noundef %fix.0)
  br label %sw.epilog

sw.bb39:                                          ; preds = %getInputFileType.exit
  call void @checkOldStyleAof(ptr noundef %filepath.0, i32 noundef %fix.0, i32 noundef 0)
  br label %sw.epilog

sw.bb40:                                          ; preds = %getInputFileType.exit
  call void @checkOldStyleAof(ptr noundef %filepath.0, i32 noundef %fix.0, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb39, %sw.bb
  call void @exit(i32 noundef 0) #19
  unreachable

invalid_args:                                     ; preds = %if.else, %if.then12, %if.then5, %entry
  %6 = load ptr, ptr %argv, align 8
  %call42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %6)
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i32 0, i32 4}
!9 = distinct !{!9, !7}
