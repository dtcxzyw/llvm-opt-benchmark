; ModuleID = 'bench/postgres/original/compress_gzip.ll'
source_filename = "bench/postgres/original/compress_gzip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"could not initialize compression library: %s\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"could not uncompress data: %s\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"could not close compression library: %s\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"could not compress data: %s\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"could not close compression stream: %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s.gz\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"could not read from input file: %s\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitCompressorGzip(ptr noundef captures(none) initializes((0, 24), (40, 72)) %0, ptr noundef readonly byval(%struct.pg_compress_specification) align 8 captures(none) %1) local_unnamed_addr #0 {
  store ptr @ReadDataFromArchiveGzip, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @WriteDataToArchiveGzip, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @EndCompressorGzip, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @pg_malloc0(i64 noundef 24) #10
  %10 = tail call ptr @pg_malloc(i64 noundef 112) #10
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 4096, ptr %12, align 8
  %13 = tail call ptr @pg_malloc(i64 noundef 4097) #10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @deflateInit_(ptr noundef %10, i32 noundef %16, ptr noundef nonnull @.str, i32 noundef 112) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %DeflateCompressorInit.exit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %20) #10
  tail call void @exit_nicely(i32 noundef 1) #11
  unreachable

DeflateCompressorInit.exit:                       ; preds = %8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %12, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %26, align 8
  br label %27

27:                                               ; preds = %DeflateCompressorInit.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReadDataFromArchiveGzip(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @pg_malloc(i64 noundef 112) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 4096, ptr %4, align 8
  %7 = tail call ptr @pg_malloc(i64 noundef 4096) #10
  store ptr %7, ptr %3, align 8
  %8 = tail call ptr @pg_malloc(i64 noundef 4097) #10
  %9 = tail call i32 @inflateInit_(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 112) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not4552 = icmp eq i64 %12, 0
  br i1 %.not4552, label %._crit_edge.thread, label %.lr.ph54

._crit_edge.thread:                               ; preds = %.preheader
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8
  br label %.lr.ph58

.lr.ph54:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %19) #10
  tail call void @exit_nicely(i32 noundef 1) #11
  unreachable

.loopexit:                                        ; preds = %30, %22
  %.1.lcssa = phi i32 [ %.053, %22 ], [ %26, %30 ]
  %20 = load ptr, ptr %10, align 8
  %21 = call i64 %20(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not45 = icmp eq i64 %21, 0
  br i1 %.not45, label %._crit_edge, label %22, !llvm.loop !5

22:                                               ; preds = %.lr.ph54, %.loopexit
  %23 = phi i64 [ %12, %.lr.ph54 ], [ %21, %.loopexit ]
  %.053 = phi i32 [ 0, %.lr.ph54 ], [ %.1.lcssa, %.loopexit ]
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  %25 = trunc i64 %23 to i32
  store i32 %25, ptr %14, align 8
  %.not4851 = icmp eq i32 %25, 0
  br i1 %.not4851, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %30
  store ptr %8, ptr %15, align 8
  store i32 4096, ptr %16, align 8
  %26 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #10
  %or.cond = icmp ugt i32 %26, 1
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load ptr, ptr %28, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %29) #10
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %16, align 8
  %32 = sub i32 4096, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %8, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %16, align 8
  %36 = sub i32 4096, %35
  %37 = zext i32 %36 to i64
  call void @ahwrite(ptr noundef %8, i64 noundef 1, i64 noundef %37, ptr noundef %0) #10
  %.pr = load i32, ptr %14, align 8
  %.not48 = icmp eq i32 %.pr, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit
  %38 = icmp eq i32 %.1.lcssa, 1
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %39, align 8
  br i1 %38, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge.thread, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %42

42:                                               ; preds = %.lr.ph58, %47
  store ptr %8, ptr %40, align 8
  store i32 4096, ptr %41, align 8
  %43 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #10
  %or.cond3 = icmp ugt i32 %43, 1
  br i1 %or.cond3, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = load ptr, ptr %45, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %46) #10
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

47:                                               ; preds = %42
  %48 = load i32, ptr %41, align 8
  %49 = sub i32 4096, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %8, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr %41, align 8
  %53 = sub i32 4096, %52
  %54 = zext i32 %53 to i64
  call void @ahwrite(ptr noundef %8, i64 noundef 1, i64 noundef %54, ptr noundef %0) #10
  %.not46 = icmp eq i32 %43, 1
  br i1 %.not46, label %._crit_edge59, label %42, !llvm.loop !8

._crit_edge59:                                    ; preds = %47, %._crit_edge
  %55 = call i32 @inflateEnd(ptr noundef nonnull %5) #10
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %59, label %56

56:                                               ; preds = %._crit_edge59
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = load ptr, ptr %57, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %58) #10
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

59:                                               ; preds = %._crit_edge59
  %60 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %60) #10
  call void @free(ptr noundef %8) #10
  call void @free(ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteDataToArchiveGzip(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = trunc i64 %3 to i32
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %.split.i

.split.i:                                         ; preds = %43, %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %.not32.i = icmp eq i32 %22, 0
  br i1 %.not32.i, label %DeflateCompressorCommon.exit, label %23

23:                                               ; preds = %.split.i
  %24 = tail call i32 @deflate(ptr noundef %12, i32 noundef 0) #10
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %.split31.us.i, label %28

.split31.us.i:                                    ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %27) #10
  tail call void @exit_nicely(i32 noundef 1) #11
  unreachable

28:                                               ; preds = %23
  %29 = load i32, ptr %15, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %43, label %33

33:                                               ; preds = %31, %28
  %34 = zext i32 %29 to i64
  %35 = load i64, ptr %16, align 8
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = sub nuw i64 %35, %34
  %39 = load ptr, ptr %18, align 8
  tail call void %39(ptr noundef %0, ptr noundef %14, i64 noundef %38) #10
  br label %40

40:                                               ; preds = %37, %33
  store ptr %14, ptr %19, align 8
  %41 = load i64, ptr %16, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %40, %31
  %44 = icmp eq i32 %24, 1
  br i1 %44, label %DeflateCompressorCommon.exit, label %.split.i, !llvm.loop !9

DeflateCompressorCommon.exit:                     ; preds = %.split.i, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EndCompressorGzip(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %33, %5
  %17 = tail call i32 @deflate(ptr noundef %9, i32 noundef 4) #10
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %.split31.us.i.i, label %19

19:                                               ; preds = %.split.us.i.i
  %20 = load i32, ptr %12, align 8
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %13, align 8
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %.thread.i.i, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %14, align 8
  %.not.us.i.i = icmp eq i32 %27, 0
  br i1 %.not.us.i.i, label %33, label %.thread.i.i

28:                                               ; preds = %19
  %29 = sub nuw i64 %22, %21
  %30 = load ptr, ptr %15, align 8
  tail call void %30(ptr noundef %0, ptr noundef %11, i64 noundef %29) #10
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %26, %24
  store ptr %11, ptr %16, align 8
  %31 = load i64, ptr %13, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %.thread.i.i, %26
  %34 = icmp eq i32 %17, 1
  br i1 %34, label %DeflateCompressorCommon.exit.i, label %.split.us.i.i, !llvm.loop !9

.split31.us.i.i:                                  ; preds = %.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %36 = load ptr, ptr %35, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %36) #10
  tail call void @exit_nicely(i32 noundef 1) #11
  unreachable

DeflateCompressorCommon.exit.i:                   ; preds = %33
  %37 = tail call i32 @deflateEnd(ptr noundef nonnull %6) #10
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %DeflateCompressorEnd.exit, label %38

38:                                               ; preds = %DeflateCompressorCommon.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %40) #10
  tail call void @exit_nicely(i32 noundef 1) #11
  unreachable

DeflateCompressorEnd.exit:                        ; preds = %DeflateCompressorCommon.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @pg_free(ptr noundef %42) #10
  %43 = load ptr, ptr %4, align 8
  tail call void @pg_free(ptr noundef %43) #10
  tail call void @pg_free(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %DeflateCompressorEnd.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @InitCompressFileHandleGzip(ptr noundef writeonly captures(none) initializes((0, 112)) %0, ptr noundef readonly byval(%struct.pg_compress_specification) align 8 captures(none) %1) local_unnamed_addr #2 {
  store ptr @Gzip_open, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @Gzip_open_write, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @Gzip_read, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @Gzip_write, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @Gzip_gets, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @Gzip_getc, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @Gzip_close, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @Gzip_eof, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @Gzip_get_error, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Gzip_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef %7) #10
  br label %12

10:                                               ; preds = %4
  %11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #10
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @dup(i32 noundef %1) #10
  %16 = call ptr @gzdopen(i32 noundef %15, ptr noundef nonnull %5) #10
  br label %19

17:                                               ; preds = %12
  %18 = call ptr @gzopen(ptr noundef %0, ptr noundef nonnull %5) #10
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi ptr [ %16, %14 ], [ %18, %17 ]
  %20 = icmp ne ptr %.0, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %.0, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %21
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_open_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef %0) #10
  %5 = load ptr, ptr %2, align 8
  %6 = tail call zeroext i1 %5(ptr noundef %4, i32 noundef -1, ptr noundef %1, ptr noundef nonnull %2) #10
  %7 = tail call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4
  tail call void @pg_free(ptr noundef %4) #10
  store i32 %8, ptr %7, align 4
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @Gzip_read(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = trunc i64 %1 to i32
  %9 = tail call i32 @gzread(ptr noundef %7, ptr noundef %0, i32 noundef %8) #10
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = tail call i32 @gzeof(ptr noundef %7) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %23

13:                                               ; preds = %11
  %14 = call ptr @gzerror(ptr noundef %7, ptr noundef nonnull %5) #10
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @pg_strerror(i32 noundef %19) #10
  br label %21

21:                                               ; preds = %13, %17
  %22 = phi ptr [ %20, %17 ], [ %14, %13 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %22) #10
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %11, %4
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %23
  %25 = sext i32 %9 to i64
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %23
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_write(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i64 %1 to i32
  %7 = tail call i32 @gzwrite(ptr noundef %5, ptr noundef %0, i32 noundef %6) #10
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Gzip_gets(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @gzgets(ptr noundef %5, ptr noundef %0, i32 noundef %1) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @Gzip_getc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @__errno_location() #12
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %1
  %6 = add i32 %5, -1
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 1
  store ptr %12, ptr %10, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  br label %24

15:                                               ; preds = %1
  %16 = tail call i32 @gzgetc(ptr noundef nonnull %3) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call i32 @gzeof(ptr noundef nonnull %3) #10
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = tail call ptr @pg_strerror(i32 noundef %21) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %22) #10
  tail call void @exit_nicely(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #10
  tail call void @exit_nicely(i32 noundef 1) #11
  unreachable

24:                                               ; preds = %.thread, %15
  %25 = phi i32 [ %14, %.thread ], [ %16, %15 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = tail call i32 @gzclose(ptr noundef %3) #10
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_eof(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @gzeof(ptr noundef %3) #10
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gzip_get_error(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @gzerror(ptr noundef %4, ptr noundef nonnull %2) #10
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @pg_strerror(i32 noundef %10) #10
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi ptr [ %11, %8 ], [ %5, %1 ]
  ret ptr %.0
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #4

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #3

declare void @pg_free(ptr noundef) local_unnamed_addr #3

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #3

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #7

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gzeof(ptr noundef) local_unnamed_addr #3

declare ptr @gzerror(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gzgets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gzgetc(ptr noundef) local_unnamed_addr #3

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
