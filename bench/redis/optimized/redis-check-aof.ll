; ModuleID = 'bench/redis/original/redis-check-aof.ll'
source_filename = "bench/redis/original/redis-check-aof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.listIter = type { ptr, i32 }

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
@.str.57 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"redis-check-aof %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"--fix\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"--truncate-to-timestamp\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"Usage: %s [--fix|--truncate-to-timestamp $timestamp] <file.manifest|file.aof>\0A\00", align 1
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
define dso_local range(i32 0, 2) i32 @consumeNewline(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
sub_0:
  %1 = alloca [1024 x i8], align 16
  %2 = load i8, ptr %0, align 1
  %.not3 = icmp eq i8 %2, 13
  br i1 %.not3, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %13, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = sext i8 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024, ptr noundef nonnull @.str.1, i32 noundef %6, i32 noundef %9) #16
  %11 = load i64, ptr @epos, align 8, !tbaa !8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %11, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

13:                                               ; preds = %.tail
  %14 = load i64, ptr @line, align 8, !tbaa !10
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr @line, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %13, %.tail.thread
  %.0 = phi i32 [ 0, %.tail.thread ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @readLong(ptr noundef captures(none) %0, i8 noundef signext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i64 @ftello64(ptr noundef %0)
  store i64 %8, ptr @epos, align 8, !tbaa !8
  %9 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %consumeNewline.exit, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 16, !tbaa !5
  %.not = icmp eq i8 %12, %1
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = sext i8 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = sext i8 %12 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.3, i32 noundef %14, i32 noundef %15) #16
  %17 = load i64, ptr @epos, align 8, !tbaa !8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %17, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %consumeNewline.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = call i64 @strtol(ptr noundef nonnull %20, ptr noundef nonnull %6, i32 noundef 10) #16
  store i64 %21, ptr %2, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i8, ptr %22, align 1
  %.not3.i = icmp eq i8 %23, 13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 10
  %or.cond = select i1 %.not3.i, i1 %26, i1 false
  br i1 %or.cond, label %32, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = sext i8 %23 to i32
  %28 = sext i8 %25 to i32
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.1, i32 noundef %27, i32 noundef %28) #16
  %30 = load i64, ptr @epos, align 8, !tbaa !8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %30, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %consumeNewline.exit

32:                                               ; preds = %19
  %33 = load i64, ptr @line, align 8, !tbaa !10
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr @line, align 8, !tbaa !10
  br label %consumeNewline.exit

consumeNewline.exit:                              ; preds = %32, %.tail.thread.i, %3, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %3 ], [ 0, %.tail.thread.i ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @readBytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call i64 @ftello64(ptr noundef %0)
  store i64 %5, ptr @epos, align 8, !tbaa !8
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %0)
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef %6) #16
  %9 = load i64, ptr @epos, align 8, !tbaa !8
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %9, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @readString(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %1, align 8, !tbaa !12
  %7 = call i32 @readLong(ptr noundef %0, i8 noundef signext 36, ptr noundef nonnull %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %43, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %or.cond = icmp ugt i64 %9, 9223372036854775805
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.5, i64 noundef %9) #16
  %12 = load i64, ptr @epos, align 8, !tbaa !8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %12, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %9, 2
  %16 = tail call noalias ptr @zmalloc(i64 noundef %15) #17
  store ptr %16, ptr %1, align 8, !tbaa !12
  %17 = tail call i64 @ftello64(ptr noundef %0)
  store i64 %17, ptr @epos, align 8, !tbaa !8
  %18 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %15, ptr noundef %0)
  %.not.i = icmp eq i64 %18, %15
  br i1 %.not.i, label %readBytes.exit, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.4, i64 noundef %15, i64 noundef %18) #16
  %21 = load i64, ptr @epos, align 8, !tbaa !8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %21, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  call void @zfree(ptr noundef %23) #16
  store ptr null, ptr %1, align 8, !tbaa !12
  br label %43

readBytes.exit:                                   ; preds = %14
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  %26 = load i8, ptr %25, align 1
  %.not3.i = icmp eq i8 %26, 13
  br i1 %.not3.i, label %.tail.i, label %readBytes.exit._crit_edge

readBytes.exit._crit_edge:                        ; preds = %readBytes.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !5
  br label %31

.tail.i:                                          ; preds = %readBytes.exit
  %27 = getelementptr i8, ptr %24, i64 %15
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %39, label %31

31:                                               ; preds = %readBytes.exit._crit_edge, %.tail.i
  %32 = phi i8 [ %.pre, %readBytes.exit._crit_edge ], [ %29, %.tail.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = sext i8 %26 to i32
  %34 = sext i8 %32 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.1, i32 noundef %33, i32 noundef %34) #16
  %36 = load i64, ptr @epos, align 8, !tbaa !8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %36, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %1, align 8, !tbaa !12
  call void @zfree(ptr noundef %38) #16
  store ptr null, ptr %1, align 8, !tbaa !12
  br label %43

39:                                               ; preds = %.tail.i
  %40 = load i64, ptr @line, align 8, !tbaa !10
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr @line, align 8, !tbaa !10
  %42 = getelementptr i8, ptr %24, i64 %9
  store i8 0, ptr %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %2, %39, %31, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %39 ], [ 0, %31 ], [ 0, %19 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

declare void @zfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @readArgc(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @readLong(ptr noundef %0, i8 noundef signext 42, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @processRESP(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call range(i32 0, 2) i32 @readLong(ptr noundef %0, i8 noundef signext 42, ptr noundef nonnull %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %.not1520 = icmp slt i64 %9, 1
  br i1 %.not1520, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %10 = call i32 @readString(ptr noundef %0, ptr noundef nonnull %5)
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef nonnull @.str.6) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4, !tbaa !15
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %33, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %1) #16
  %21 = load i64, ptr @epos, align 8, !tbaa !8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %21, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.sink.split

23:                                               ; preds = %13
  %24 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef nonnull @.str.8) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4, !tbaa !15
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %2, align 4, !tbaa !15
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %33, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  %31 = load i64, ptr @epos, align 8, !tbaa !8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %31, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.sink.split

33:                                               ; preds = %16, %26, %23, %11
  tail call void @zfree(ptr noundef %.pre) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %29, %19
  call void @zfree(ptr noundef %.pre) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.loopexit.sink.split, %.preheader, %3
  %.011 = phi i32 [ 0, %3 ], [ 1, %.preheader ], [ 0, %.loopexit.sink.split ], [ 1, %33 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @processAnnotations(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i64 @ftello64(ptr noundef %0)
  store i64 %6, ptr @epos, align 8, !tbaa !8
  %7 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %1)
  call void @exit(i32 noundef 1) #19
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr @to_timestamp, align 8, !tbaa !8
  %.not = icmp ne i64 %12, 0
  %lhsv = load i32, ptr %4, align 16
  %.not12 = icmp eq i32 %lhsv, 978539555
  %or.cond = select i1 %.not, i1 %.not12, i1 false
  br i1 %or.cond, label %13, label %41

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call ptr @__errno_location() #20
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 10) #16
  %17 = load i32, ptr %14, align 4, !tbaa !15
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %.not14 = icmp eq i8 %20, 13
  br i1 %.not14, label %22, label %21

21:                                               ; preds = %18, %13
  %puts17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @exit(i32 noundef 1) #19
  unreachable

22:                                               ; preds = %18
  %23 = load i64, ptr @to_timestamp, align 8, !tbaa !8
  %.not15 = icmp sgt i64 %16, %23
  br i1 %.not15, label %24, label %40

24:                                               ; preds = %22
  %25 = load i64, ptr @epos, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %1, i64 noundef %23)
  call void @exit(i32 noundef 1) #19
  unreachable

29:                                               ; preds = %24
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %30, label %32

30:                                               ; preds = %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1, i64 noundef %23, i64 noundef %25)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #19
  unreachable

32:                                               ; preds = %29
  %33 = call i32 @fileno(ptr noundef %0) #16
  %34 = load i64, ptr @epos, align 8, !tbaa !8
  %35 = call i32 @ftruncate64(i32 noundef %33, i64 noundef %34) #16
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr @to_timestamp, align 8, !tbaa !8
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %1, i64 noundef %38)
  call void @exit(i32 noundef 1) #19
  unreachable

40:                                               ; preds = %32, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %11, %40
  %.1 = phi i32 [ %.0, %40 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @checkSingleAof(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i8], align 1
  %8 = alloca %struct.stat, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.17)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = tail call ptr @__errno_location() #20
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = tail call ptr @strerror(i32 noundef %16) #16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %1, ptr noundef %17)
  tail call void @exit(i32 noundef 1) #19
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = tail call i32 @fileno(ptr noundef nonnull %12) #16
  %21 = call i32 @fstat64(i32 noundef %20, ptr noundef nonnull %8) #16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %0)
  %25 = tail call i32 @fclose(ptr noundef nonnull %12)
  tail call void @exit(i32 noundef 1) #19
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %113

32:                                               ; preds = %26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge.preheader, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 16, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %34, align 8, !tbaa !12
  %35 = call i32 @redis_check_rdb_main(i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %12) #16
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  %puts68 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 1) #19
  unreachable

38:                                               ; preds = %33
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %38, %32
  br label %._crit_edge.outer

._crit_edge.outer:                                ; preds = %._crit_edge.preheader, %62
  %.pre80.ph = phi i32 [ 0, %._crit_edge.preheader ], [ %.pre82, %62 ]
  %.051.ph = phi i64 [ 0, %._crit_edge.preheader ], [ %.1, %62 ]
  %.not57 = icmp eq i32 %.pre80.ph, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.outer, %58
  %.051 = phi i64 [ %.1, %58 ], [ %.051.ph, %._crit_edge.outer ]
  br i1 %.not57, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = call i64 @ftello64(ptr noundef nonnull %12)
  br label %41

41:                                               ; preds = %39, %._crit_edge
  %.1 = phi i64 [ %.051, %._crit_edge ], [ %40, %39 ]
  %42 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %12)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call i32 @feof(ptr noundef nonnull %12) #16
  %.not60 = icmp eq i32 %45, 0
  br i1 %.not60, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %0)
  call void @exit(i32 noundef 1) #19
  unreachable

48:                                               ; preds = %41
  %49 = call i32 @fseek(ptr noundef nonnull %12, i64 noundef -1, i32 noundef 1)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #20
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = call ptr @strerror(i32 noundef %53) #16
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %0, ptr noundef %54)
  call void @exit(i32 noundef 1) #19
  unreachable

56:                                               ; preds = %48
  %57 = load i8, ptr %7, align 1, !tbaa !5
  switch i8 %57, label %64 [
    i8 35, label %58
    i8 42, label %62
  ]

58:                                               ; preds = %56
  %59 = call i32 @processAnnotations(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %2)
  %.not59 = icmp eq i32 %59, 0
  br i1 %.not59, label %60, label %._crit_edge

60:                                               ; preds = %58
  %61 = call i32 @fclose(ptr noundef nonnull %12)
  br label %113

62:                                               ; preds = %56
  %63 = call i32 @processRESP(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %6)
  %.not58 = icmp eq i32 %63, 0
  %.pre82 = load i32, ptr %6, align 4
  br i1 %.not58, label %.loopexit, label %._crit_edge.outer

64:                                               ; preds = %56
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %62, %44, %64
  %66 = phi i32 [ %.pre80.ph, %44 ], [ %.pre80.ph, %64 ], [ %.pre82, %62 ]
  %67 = call i32 @feof(ptr noundef nonnull %12) #16
  %68 = icmp ne i32 %67, 0
  %69 = icmp ne i32 %66, 0
  %or.cond = select i1 %68, i1 %69, i1 false
  %char0 = load i8, ptr @error, align 16
  %70 = icmp eq i8 %char0, 0
  %or.cond69 = select i1 %or.cond, i1 %70, i1 false
  br i1 %or.cond69, label %71, label %74

71:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %10, ptr noundef nonnull align 1 dereferenceable(42) @.str.25, i64 42, i1 false)
  %72 = load i64, ptr @epos, align 8, !tbaa !8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @error, i64 noundef 1044, ptr noundef nonnull @.str.2, i64 noundef %72, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %char061.pr = load i8, ptr @error, align 16
  br label %74

74:                                               ; preds = %71, %.loopexit
  %char061 = phi i8 [ %char061.pr, %71 ], [ %char0, %.loopexit ]
  %.not62 = icmp eq i8 %char061, 0
  br i1 %.not62, label %76, label %75

75:                                               ; preds = %74
  %puts63 = call i32 @puts(ptr nonnull dereferenceable(1) @error)
  br label %76

76:                                               ; preds = %75, %74
  %77 = sub nsw i64 %28, %.1
  %78 = icmp eq i64 %28, %.1
  %79 = load i64, ptr @to_timestamp, align 8
  %80 = icmp ne i64 %79, 0
  %or.cond3 = select i1 %78, i1 %80, i1 false
  br i1 %or.cond3, label %81, label %84

81:                                               ; preds = %76
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %0, i64 noundef %79)
  %83 = call i32 @fclose(ptr noundef nonnull %12)
  br label %113

84:                                               ; preds = %76
  %85 = load i64, ptr @line, align 8, !tbaa !10
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %0, i64 noundef %28, i64 noundef %.1, i64 noundef %85, i64 noundef %77)
  %87 = icmp sgt i64 %77, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %.not64 = icmp eq i32 %3, 0
  br i1 %.not64, label %109, label %89

89:                                               ; preds = %88
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %90, label %92

90:                                               ; preds = %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %0)
  call void @exit(i32 noundef 1) #19
  unreachable

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %0, i64 noundef %28, i64 noundef %77, i64 noundef %.1)
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  %95 = load ptr, ptr @stdin, align 8, !tbaa !22
  %96 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 2, ptr noundef %95)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = call i32 @strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.32, i64 noundef 1) #18
  %.not66 = icmp eq i32 %99, 0
  br i1 %.not66, label %101, label %100

100:                                              ; preds = %98, %92
  %puts67 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @exit(i32 noundef 1) #19
  unreachable

101:                                              ; preds = %98
  %102 = call i32 @fileno(ptr noundef nonnull %12) #16
  %103 = call i32 @ftruncate64(i32 noundef %102, i64 noundef %.1) #16
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0)
  call void @exit(i32 noundef 1) #19
  unreachable

107:                                              ; preds = %101
  %108 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

109:                                              ; preds = %88
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %0)
  call void @exit(i32 noundef 1) #19
  unreachable

111:                                              ; preds = %84
  %112 = call i32 @fclose(ptr noundef nonnull %12)
  br label %113

113:                                              ; preds = %111, %107, %81, %60, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %81 ], [ 2, %107 ], [ 0, %111 ], [ 3, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @redis_check_rdb_main(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fileIsRDB(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [5 x i8], align 1
  %4 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.36)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = tail call ptr @strerror(i32 noundef %8) #16
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %0, ptr noundef %9)
  tail call void @exit(i32 noundef 1) #19
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call i32 @fileno(ptr noundef nonnull %4) #16
  %13 = call i32 @fstat64(i32 noundef %12, ptr noundef nonnull %2) #16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %0)
  %17 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %35

24:                                               ; preds = %18
  %25 = icmp sgt i64 %20, 7
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 5, i64 noundef 1, ptr noundef nonnull %4)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = tail call i32 @fclose(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

.critedge:                                        ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %.critedge, %24
  %34 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %35

35:                                               ; preds = %31, %33, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %33 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fileIsManifest(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [1025 x i8], align 16
  %4 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.36)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = tail call ptr @strerror(i32 noundef %8) #16
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %0, ptr noundef %9)
  tail call void @exit(i32 noundef 1) #19
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call i32 @fileno(ptr noundef nonnull %4) #16
  %13 = call i32 @fstat64(i32 noundef %12, ptr noundef nonnull %2) #16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %0)
  %17 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %38

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.outer

.outer:                                           ; preds = %36, %24
  %.014.ph = phi i32 [ 1, %36 ], [ 0, %24 ]
  br label %25

25:                                               ; preds = %.outer, %33
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1025, ptr noundef nonnull %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call i32 @feof(ptr noundef nonnull %4) #16
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %0)
  %32 = call i32 @fclose(ptr noundef nonnull %4)
  call void @exit(i32 noundef 1) #19
  unreachable

33:                                               ; preds = %25
  %34 = load i8, ptr %3, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %25, label %36

36:                                               ; preds = %33
  %lhsv = load i32, ptr %3, align 16
  %.not = icmp eq i32 %lhsv, 1701603686
  br i1 %.not, label %.outer, label %.loopexit

.loopexit:                                        ; preds = %36, %28
  %37 = call i32 @fclose(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %.loopexit, %22
  %.0 = phi i32 [ 0, %22 ], [ %.014.ph, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @getInputFileType(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @fileIsManifest(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @fileIsRDB(ptr noundef %0)
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ 2, %1 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printAofStyle(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %8
    i32 2, label %11
  ]

4:                                                ; preds = %3
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %2, ptr noundef %1)
  br label %13

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %2, ptr noundef %1)
  br label %13

8:                                                ; preds = %3
  %9 = load i64, ptr @to_timestamp, align 8, !tbaa !8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %1, i64 noundef %9)
  br label %13

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %1)
  br label %13

13:                                               ; preds = %3, %6, %11, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @checkMultiPartAof(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.listIter, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %5 = tail call ptr @aofLoadManifestFromFile(ptr noundef %1) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp ne ptr %6, null
  %spec.select = zext i1 %.not to i32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, %spec.select
  br label %14

14:                                               ; preds = %9, %3
  %.1 = phi i32 [ %13, %9 ], [ %spec.select, %3 ]
  br i1 %.not, label %15, label %33

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = tail call ptr @makePath(ptr noundef %0, ptr noundef %16) #16
  %18 = icmp eq i32 %.1, 1
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @fileIsRDB(ptr noundef %17)
  %.not44 = icmp eq i32 %20, 0
  %21 = select i1 %.not44, ptr @.str.49, ptr @.str.48
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %21)
  %23 = tail call i32 @checkSingleAof(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %2, i32 noundef %20)
  switch i32 %23, label %default.unreachable56 [
    i32 0, label %24
    i32 1, label %26
    i32 3, label %28
    i32 2, label %31
  ]

24:                                               ; preds = %15
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull @.str.50, ptr noundef %16)
  br label %printAofStyle.exit

26:                                               ; preds = %15
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.50, ptr noundef %16)
  br label %printAofStyle.exit

28:                                               ; preds = %15
  %29 = load i64, ptr @to_timestamp, align 8, !tbaa !8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %16, i64 noundef %29)
  br label %printAofStyle.exit

31:                                               ; preds = %15
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %16)
  br label %printAofStyle.exit

default.unreachable56:                            ; preds = %.lr.ph, %15
  unreachable

printAofStyle.exit:                               ; preds = %24, %26, %28, %31
  tail call void @sdsfree(ptr noundef %17) #16
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %printAofStyle.exit, %14
  %34 = phi ptr [ %.pre, %printAofStyle.exit ], [ %8, %14 ]
  %.037 = phi i32 [ 1, %printAofStyle.exit ], [ 0, %14 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %.not45 = icmp eq i64 %36, 0
  br i1 %.not45, label %59, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  call void @listRewind(ptr noundef %38, ptr noundef nonnull %4) #16
  %39 = call ptr @listNext(ptr noundef nonnull %4) #16
  %.not4751 = icmp eq ptr %39, null
  br i1 %.not4751, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %printAofStyle.exit49
  %40 = phi ptr [ %58, %printAofStyle.exit49 ], [ %39, %37 ]
  %.13852 = phi i32 [ %45, %printAofStyle.exit49 ], [ %.037, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = call ptr @makePath(ptr noundef %0, ptr noundef %43) #16
  %45 = add nuw nsw i32 %.13852, 1
  %46 = icmp eq i32 %45, %.1
  %47 = zext i1 %46 to i32
  %48 = call i32 @checkSingleAof(ptr noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef %2, i32 noundef 0)
  switch i32 %48, label %default.unreachable56 [
    i32 0, label %49
    i32 1, label %51
    i32 3, label %53
    i32 2, label %56
  ]

49:                                               ; preds = %.lr.ph
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull @.str.52, ptr noundef %43)
  br label %printAofStyle.exit49

51:                                               ; preds = %.lr.ph
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.52, ptr noundef %43)
  br label %printAofStyle.exit49

53:                                               ; preds = %.lr.ph
  %54 = load i64, ptr @to_timestamp, align 8, !tbaa !8
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %43, i64 noundef %54)
  br label %printAofStyle.exit49

56:                                               ; preds = %.lr.ph
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %43)
  br label %printAofStyle.exit49

printAofStyle.exit49:                             ; preds = %49, %51, %53, %56
  call void @sdsfree(ptr noundef %44) #16
  %58 = call ptr @listNext(ptr noundef nonnull %4) #16
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %printAofStyle.exit49, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %._crit_edge, %33
  call void @aofManifestFree(ptr noundef nonnull %5) #16
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  ret void
}

declare ptr @aofLoadManifestFromFile(ptr noundef) local_unnamed_addr #5

declare ptr @makePath(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @sdsfree(ptr noundef) local_unnamed_addr #5

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @listNext(ptr noundef) local_unnamed_addr #5

declare void @aofManifestFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @checkOldStyleAof(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %4 = tail call i32 @checkSingleAof(ptr noundef %0, ptr noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef %2)
  switch i32 %4, label %default.unreachable5 [
    i32 0, label %5
    i32 1, label %7
    i32 3, label %9
    i32 2, label %12
  ]

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull @.str.55, ptr noundef %0)
  br label %printAofStyle.exit

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.55, ptr noundef %0)
  br label %printAofStyle.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @to_timestamp, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %0, i64 noundef %10)
  br label %printAofStyle.exit

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %0)
  br label %printAofStyle.exit

default.unreachable5:                             ; preds = %3
  unreachable

printAofStyle.exit:                               ; preds = %5, %7, %9, %12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @redis_check_aof_main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  switch i32 %0, label %52 [
    i32 2, label %sub_0
    i32 3, label %19
    i32 4, label %26
  ]

sub_0:                                            ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i8, ptr %8, align 1
  %.not33 = icmp eq i8 %9, 45
  br i1 %.not33, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not34 = icmp eq i8 %11, 118
  br i1 %.not34, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.57) #18
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %16, label %43

16:                                               ; preds = %.tail.thread, %.tail
  %17 = tail call ptr @getVersion() #16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %17)
  tail call void @sdsfree(ptr noundef %17) #16
  tail call void @exit(i32 noundef 0) #21
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.59) #18
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %23, label %52

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  br label %43

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(24) @.str.60) #18
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %52

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = tail call ptr @__errno_location() #20
  store i32 0, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = call i64 @strtol(ptr noundef %33, ptr noundef nonnull %4, i32 noundef 10) #16
  store i64 %34, ptr @to_timestamp, align 8, !tbaa !8
  %35 = load i32, ptr %31, align 4, !tbaa !15
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %.not28 = icmp eq i8 %38, 0
  br i1 %.not28, label %40, label %39

39:                                               ; preds = %36, %30
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 1) #19
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %.tail.thread, %40, %23
  %.025 = phi i32 [ 1, %23 ], [ 0, %40 ], [ 0, %.tail.thread ]
  %.0 = phi ptr [ %25, %23 ], [ %42, %40 ], [ %8, %.tail.thread ]
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #18
  %45 = add i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.0, i64 %45, i1 false)
  %46 = call ptr @dirname(ptr noundef nonnull %3) #16
  %47 = call i32 @fileIsManifest(ptr noundef nonnull %.0)
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %getInputFileType.exit, label %getInputFileType.exit.thread

getInputFileType.exit:                            ; preds = %43
  %48 = call i32 @fileIsRDB(ptr noundef nonnull %.0)
  %switch.not = icmp eq i32 %48, 0
  br i1 %switch.not, label %49, label %50

getInputFileType.exit.thread:                     ; preds = %43
  call void @checkMultiPartAof(ptr noundef %46, ptr noundef nonnull %.0, i32 noundef %.025)
  br label %51

49:                                               ; preds = %getInputFileType.exit
  call void @checkOldStyleAof(ptr noundef nonnull %.0, i32 noundef %.025, i32 noundef 0)
  br label %51

50:                                               ; preds = %getInputFileType.exit
  call void @checkOldStyleAof(ptr noundef nonnull %.0, i32 noundef %.025, i32 noundef 1)
  br label %51

51:                                               ; preds = %50, %49, %getInputFileType.exit.thread
  call void @exit(i32 noundef 0) #21
  unreachable

52:                                               ; preds = %6, %26, %19, %2
  %53 = load ptr, ptr %1, align 8, !tbaa !12
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %53)
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @getVersion() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !9, i64 48}
!20 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !6, i64 120}
!21 = !{!"timespec", !9, i64 0, !9, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"", !14, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !11, i64 32, !16, i64 40}
!26 = !{!"p1 _ZTS4list", !14, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !9, i64 40}
!29 = !{!"list", !30, i64 0, !30, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40}
!30 = !{!"p1 _ZTS8listNode", !14, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"", !13, i64 0, !11, i64 8, !16, i64 16, !11, i64 24, !11, i64 32}
!33 = !{!34, !14, i64 16}
!34 = !{!"listNode", !30, i64 0, !30, i64 8, !14, i64 16}
!35 = distinct !{!35, !18}
