; ModuleID = 'bench/postgres/original/pg_walsummary.ll'
source_filename = "bench/postgres/original/pg_walsummary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ws_file_info = type { i32, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main.long_options = internal global [3 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 113 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"f:iqw:\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: no input files specified\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"TS %u, DB %u, REL %u, FORK %s: limit %u\0A\00", align 1
@forkNames = external local_unnamed_addr constant [0 x ptr], align 8
@block_buffer = internal unnamed_addr global ptr null, align 8
@block_buffer_size = internal unnamed_addr global i32 512, align 4
@.str.7 = private unnamed_addr constant [41 x i8] c"TS %u, DB %u, REL %u, FORK %s: block %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"TS %u, DB %u, REL %u, FORK %s: blocks %u..%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"%s prints the contents of a WAL summary file.\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"  %s [OPTION]... FILE...\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"  -i, --individual          list block numbers individually, not as ranges\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"  -q, --quiet               don't print anything, just parse the files\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ws_file_info, align 8
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %8) #8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @get_progname(ptr noundef %9) #8
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @help) #8
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.not47.i = phi i1 [ false, %13 ], [ true, %2 ]
  %.sroa.0.0.ph = phi i8 [ %.sroa.0.0, %13 ], [ 0, %2 ]
  br label %11

11:                                               ; preds = %.outer, %11
  %.sroa.0.0 = phi i8 [ 1, %11 ], [ %.sroa.0.0.ph, %.outer ]
  %12 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #8
  switch i32 %12, label %14 [
    i32 -1, label %15
    i32 105, label %11
    i32 113, label %13
  ], !llvm.loop !5

13:                                               ; preds = %11
  br label %.outer, !llvm.loop !5

14:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %10) #8
  call void @exit(i32 noundef 1) #9
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr @optind, align 4
  %.not17 = icmp slt i32 %16, %0
  br i1 %.not17, label %.lr.ph21, label %20

.lr.ph21:                                         ; preds = %15
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %.not48.i = icmp eq i8 %.sroa.0.0, 0
  br label %21

20:                                               ; preds = %15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %10) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %10) #8
  call void @exit(i32 noundef 1) #9
  unreachable

21:                                               ; preds = %.lr.ph21, %._crit_edge
  %22 = phi i32 [ %16, %.lr.ph21 ], [ %113, %._crit_edge ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @optind, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr ptr, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 0, i32 noundef 0) #8
  store i32 %27, ptr %4, align 8
  %28 = icmp slt i32 %27, 0
  %29 = load ptr, ptr %17, align 8
  br i1 %28, label %30, label %31

30:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %29) #8
  call void @exit(i32 noundef 1) #9
  unreachable

31:                                               ; preds = %21
  %32 = call ptr @CreateBlockRefTableReader(ptr noundef nonnull @walsummary_read_callback, ptr noundef nonnull %4, ptr noundef %29, ptr noundef nonnull @walsummary_error_callback, ptr noundef null) #8
  %33 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %dump_one_relation.exit
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %35, -1
  br i1 %.not.i, label %44, label %36

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %19, align 4
  %40 = sext i32 %34 to i64
  %41 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %42, i32 noundef %35) #8
  br label %44

44:                                               ; preds = %36, %.lr.ph
  %45 = load ptr, ptr @block_buffer, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr @block_buffer_size, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = call ptr @palloc(i64 noundef %50) #8
  store ptr %51, ptr @block_buffer, align 8
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi ptr [ %51, %47 ], [ %45, %44 ]
  %54 = load i32, ptr @block_buffer_size, align 4
  %55 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %32, ptr noundef %53, i32 noundef %54) #8
  %56 = load i32, ptr @block_buffer_size, align 4
  %.not4653.i = icmp ult i32 %55, %56
  br i1 %.not4653.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %57 = phi i32 [ %spec.store.select.i, %.lr.ph.i ], [ %56, %52 ]
  %.04054.i = phi i32 [ %68, %.lr.ph.i ], [ %55, %52 ]
  %58 = shl i32 %57, 1
  %.inv.i = icmp sgt i32 %57, -1
  %spec.store.select.i = select i1 %.inv.i, i32 %58, i32 -1
  %59 = load ptr, ptr @block_buffer, align 8
  %60 = zext i32 %spec.store.select.i to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = call ptr @repalloc(ptr noundef %59, i64 noundef %61) #8
  store ptr %62, ptr @block_buffer, align 8
  %63 = load i32, ptr @block_buffer_size, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  %66 = sub i32 %spec.store.select.i, %63
  %67 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %32, ptr noundef %65, i32 noundef %66) #8
  %68 = add i32 %67, %.04054.i
  store i32 %spec.store.select.i, ptr @block_buffer_size, align 4
  %.not46.i = icmp ult i32 %68, %spec.store.select.i
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %52
  %.040.lcssa.i = phi i32 [ %55, %52 ], [ %68, %.lr.ph.i ]
  br i1 %.not47.i, label %69, label %dump_one_relation.exit

69:                                               ; preds = %._crit_edge.i
  %70 = load ptr, ptr @block_buffer, align 8
  %71 = zext i32 %.040.lcssa.i to i64
  call void @pg_qsort(ptr noundef %70, i64 noundef %71, i64 noundef 4, ptr noundef nonnull @compare_block_numbers) #8
  %.not66.i = icmp eq i32 %.040.lcssa.i, 0
  br i1 %.not66.i, label %dump_one_relation.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %69
  %72 = sext i32 %34 to i64
  %73 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %72
  br i1 %.not48.i, label %.lr.ph65.i.split, label %.lr.ph65.i.split.us

.lr.ph65.i.split.us:                              ; preds = %.lr.ph65.i
  %.pre6771.i.us = load ptr, ptr %73, align 8
  br label %.critedge.thread.sink.split.i.us

.critedge.thread.sink.split.i.us:                 ; preds = %.critedge.thread.sink.split.i.us, %.lr.ph65.i.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.thread.sink.split.i.us ], [ 0, %.lr.ph65.i.split.us ]
  %74 = load ptr, ptr @block_buffer, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr i32, ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %19, align 4
  %80 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %.pre6771.i.us, i32 noundef %76) #8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %71
  br i1 %exitcond.not, label %dump_one_relation.exit, label %.critedge.thread.sink.split.i.us, !llvm.loop !8

.lr.ph65.i.split:                                 ; preds = %.lr.ph65.i, %108
  %.063.i = phi i32 [ %.251.i, %108 ], [ 0, %.lr.ph65.i ]
  %81 = load ptr, ptr @block_buffer, align 8
  %82 = add nuw i32 %.063.i, 1
  %83 = zext i32 %.063.i to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %82, %.040.lcssa.i
  br i1 %86, label %.lr.ph57.preheader.i, label %.critedge.thread.sink.split.i

.lr.ph57.preheader.i:                             ; preds = %.lr.ph65.i.split
  %87 = xor i32 %.063.i, -1
  %88 = add i32 %.040.lcssa.i, %87
  %89 = add i32 %88, %85
  %90 = add nuw nsw i64 %83, 1
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %95, %.lr.ph57.preheader.i
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %95 ], [ %90, %.lr.ph57.preheader.i ]
  %.03855.i = phi i32 [ %92, %95 ], [ %85, %.lr.ph57.preheader.i ]
  %91 = getelementptr i32, ptr %81, i64 %indvars.iv27
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %.03855.i, 1
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.critedge.i.split.loop.exit33

95:                                               ; preds = %.lr.ph57.i
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28, %71
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph57.i, !llvm.loop !9

.critedge.i.split.loop.exit33:                    ; preds = %.lr.ph57.i
  %96 = trunc i64 %indvars.iv27 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %95, %.critedge.i.split.loop.exit33
  %.038.lcssa.i = phi i32 [ %.03855.i, %.critedge.i.split.loop.exit33 ], [ %89, %95 ]
  %.1.lcssa.i = phi i32 [ %96, %.critedge.i.split.loop.exit33 ], [ %.040.lcssa.i, %95 ]
  %97 = icmp eq i32 %85, %.038.lcssa.i
  %.pre67.i = load ptr, ptr %73, align 8
  br i1 %97, label %.critedge.thread.i, label %103

.critedge.thread.sink.split.i:                    ; preds = %.lr.ph65.i.split
  %.pre6771.i = load ptr, ptr %73, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.sink.split.i, %.critedge.i
  %98 = phi ptr [ %.pre67.i, %.critedge.i ], [ %.pre6771.i, %.critedge.thread.sink.split.i ]
  %.252.i = phi i32 [ %.1.lcssa.i, %.critedge.i ], [ %82, %.critedge.thread.sink.split.i ]
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %19, align 4
  %102 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %98, i32 noundef %85) #8
  br label %108

103:                                              ; preds = %.critedge.i
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %19, align 4
  %107 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.8, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %.pre67.i, i32 noundef %85, i32 noundef %.038.lcssa.i) #8
  br label %108

108:                                              ; preds = %103, %.critedge.thread.i
  %.251.i = phi i32 [ %.1.lcssa.i, %103 ], [ %.252.i, %.critedge.thread.i ]
  %109 = icmp ult i32 %.251.i, %.040.lcssa.i
  br i1 %109, label %.lr.ph65.i.split, label %dump_one_relation.exit, !llvm.loop !8

dump_one_relation.exit:                           ; preds = %.critedge.thread.sink.split.i.us, %108, %._crit_edge.i, %69
  %110 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %dump_one_relation.exit, %31
  call void @DestroyBlockRefTableReader(ptr noundef %32) #8
  %111 = load i32, ptr %4, align 8
  %112 = call i32 @close(i32 noundef %111) #8
  %113 = load i32, ptr @optind, align 4
  %114 = icmp slt i32 %113, %0
  br i1 %114, label %21, label %._crit_edge22, !llvm.loop !11

._crit_edge22:                                    ; preds = %._crit_edge
  call void @exit(i32 noundef 0) #9
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.10, ptr noundef %0) #8
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11) #8
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.12, ptr noundef %0) #8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #8
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.14) #8
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.15) #8
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.16) #8
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #8
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @walsummary_read_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #2 {
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @read(i32 noundef %4, ptr noundef %1, i64 noundef %5) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %11) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

12:                                               ; preds = %3
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define internal void @walsummary_error_callback(ptr nocapture readnone %0, ptr noundef %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end(ptr nonnull %3)
  call void @exit(i32 noundef 1) #9
  unreachable
}

declare zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyBlockRefTableReader(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @BlockRefTableReaderGetBlocks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_block_numbers(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %3, %4
  %6 = zext i1 %5 to i32
  %7 = icmp ult i32 %3, %4
  %.neg.i = sext i1 %7 to i32
  %8 = add nsw i32 %.neg.i, %6
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
