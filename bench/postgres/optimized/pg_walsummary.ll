; ModuleID = 'bench/postgres/original/pg_walsummary.ll'
source_filename = "bench/postgres/original/pg_walsummary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_file_info = type { i32, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main.long_options = internal global [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pg_walsummary-18\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"iq\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"no input files specified\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"TS %u, DB %u, REL %u, FORK %s: limit %u\0A\00", align 1
@forkNames = external local_unnamed_addr constant [0 x ptr], align 8
@block_buffer = internal unnamed_addr global ptr null, align 8
@block_buffer_size = internal unnamed_addr global i32 512, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"TS %u, DB %u, REL %u, FORK %s: block %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"TS %u, DB %u, REL %u, FORK %s: blocks %u..%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"%s prints the contents of a WAL summary file.\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"  %s [OPTION]... FILE...\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"  -i, --individual          list block numbers individually, not as ranges\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"  -q, --quiet               don't print anything, just parse the files\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ws_file_info, align 8
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %8) #11
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @get_progname(ptr noundef %9) #11
  %11 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %11, ptr noundef nonnull @.str.2) #11
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @help) #11
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.sroa.4.0.ph = phi i1 [ true, %14 ], [ false, %2 ]
  %.sroa.0.0.ph = phi i1 [ %.sroa.0.0, %14 ], [ false, %2 ]
  br label %12

12:                                               ; preds = %.outer, %12
  %.sroa.0.0 = phi i1 [ true, %12 ], [ %.sroa.0.0.ph, %.outer ]
  %13 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #11
  switch i32 %13, label %15 [
    i32 -1, label %16
    i32 105, label %12
    i32 113, label %14
  ], !llvm.loop !4

14:                                               ; preds = %12
  br label %.outer, !llvm.loop !4

15:                                               ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %10) #11
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %12
  %17 = load i32, ptr @optind, align 4
  %.not16 = icmp slt i32 %17, %0
  br i1 %.not16, label %.lr.ph24, label %21

.lr.ph24:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %22

21:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %10) #11
  call void @exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %.lr.ph24, %._crit_edge
  %23 = phi i32 [ %17, %.lr.ph24 ], [ %115, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @optind, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 0, i32 noundef 0) #11
  store i32 %28, ptr %4, align 8
  %29 = icmp slt i32 %28, 0
  %30 = load ptr, ptr %18, align 8
  br i1 %29, label %31, label %32

31:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %30) #11
  call void @exit(i32 noundef 1) #12
  unreachable

32:                                               ; preds = %22
  %33 = call ptr @CreateBlockRefTableReader(ptr noundef nonnull @walsummary_read_callback, ptr noundef nonnull %4, ptr noundef %30, ptr noundef nonnull @walsummary_error_callback, ptr noundef null) #11
  %34 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %dump_one_relation.exit
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %36, -1
  br i1 %.not.i, label %45, label %37

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %20, align 4
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @forkNames, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %43, i32 noundef %36) #11
  br label %45

45:                                               ; preds = %37, %.lr.ph
  %46 = load ptr, ptr @block_buffer, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr @block_buffer_size, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = call ptr @palloc(i64 noundef %51) #11
  store ptr %52, ptr @block_buffer, align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi ptr [ %52, %48 ], [ %46, %45 ]
  %55 = load i32, ptr @block_buffer_size, align 4
  %56 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %33, ptr noundef %54, i32 noundef %55) #11
  %57 = load i32, ptr @block_buffer_size, align 4
  %.not465.i = icmp ult i32 %56, %57
  br i1 %.not465.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %58 = phi i32 [ %spec.store.select.i, %.lr.ph.i ], [ %57, %53 ]
  %.0406.i = phi i32 [ %69, %.lr.ph.i ], [ %56, %53 ]
  %59 = shl i32 %58, 1
  %.inv.i = icmp sgt i32 %58, -1
  %spec.store.select.i = select i1 %.inv.i, i32 %59, i32 -1
  %60 = load ptr, ptr @block_buffer, align 8
  %61 = zext i32 %spec.store.select.i to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = call ptr @repalloc(ptr noundef %60, i64 noundef %62) #11
  store ptr %63, ptr @block_buffer, align 8
  %64 = load i32, ptr @block_buffer_size, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %65
  %67 = sub i32 %spec.store.select.i, %64
  %68 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %33, ptr noundef %66, i32 noundef %67) #11
  %69 = add i32 %68, %.0406.i
  store i32 %spec.store.select.i, ptr @block_buffer_size, align 4
  %.not46.i = icmp ult i32 %69, %spec.store.select.i
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %53
  %.040.lcssa.i = phi i32 [ %56, %53 ], [ %69, %.lr.ph.i ]
  br i1 %.sroa.4.0.ph, label %dump_one_relation.exit, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = load ptr, ptr @block_buffer, align 8
  %72 = zext i32 %.040.lcssa.i to i64
  call void @pg_qsort(ptr noundef %71, i64 noundef %72, i64 noundef 4, ptr noundef nonnull @compare_block_numbers) #11
  %.not18.i = icmp eq i32 %.040.lcssa.i, 0
  br i1 %.not18.i, label %dump_one_relation.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %70
  %73 = sext i32 %35 to i64
  %74 = getelementptr inbounds [8 x i8], ptr @forkNames, i64 %73
  br i1 %.sroa.0.0, label %.lr.ph17.split.us.i, label %.preheader.i

.lr.ph17.split.us.i:                              ; preds = %.lr.ph17.i
  %75 = load ptr, ptr %74, align 8
  br label %.critedge.thread.us.i

.critedge.thread.us.i:                            ; preds = %.critedge.thread.us.i, %.lr.ph17.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.critedge.thread.us.i ], [ 0, %.lr.ph17.split.us.i ]
  %76 = load ptr, ptr @block_buffer, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv21.i
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.8, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %75, i32 noundef %78) #11
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, %72
  br i1 %exitcond24.not.i, label %dump_one_relation.exit, label %.critedge.thread.us.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.lr.ph17.i, %110
  %.015.i = phi i32 [ %.2.lcssa36.i, %110 ], [ 0, %.lr.ph17.i ]
  %83 = load ptr, ptr @block_buffer, align 8
  %84 = add nuw i32 %.015.i, 1
  %85 = zext i32 %.015.i to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %84, %.040.lcssa.i
  br i1 %88, label %.lr.ph9.preheader.i, label %.preheader.i..critedge.thread.i_crit_edge

.preheader.i..critedge.thread.i_crit_edge:        ; preds = %.preheader.i
  %.pre = load ptr, ptr %74, align 8
  br label %.critedge.thread.i

.lr.ph9.preheader.i:                              ; preds = %.preheader.i
  %89 = add nuw nsw i64 %85, 1
  %90 = xor i32 %.015.i, -1
  %91 = add i32 %.040.lcssa.i, %90
  %92 = add i32 %91, %87
  br label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %97, %.lr.ph9.preheader.i
  %indvars.iv.i = phi i64 [ %89, %.lr.ph9.preheader.i ], [ %indvars.iv.next.i, %97 ]
  %.1397.i = phi i32 [ %87, %.lr.ph9.preheader.i ], [ %94, %97 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %.1397.i, 1
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.critedge.split.loop.exit39.i

97:                                               ; preds = %.lr.ph9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %72
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph9.i, !llvm.loop !8

.critedge.split.loop.exit39.i:                    ; preds = %.lr.ph9.i
  %98 = trunc nuw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %97, %.critedge.split.loop.exit39.i
  %.139.lcssa.i = phi i32 [ %.1397.i, %.critedge.split.loop.exit39.i ], [ %92, %97 ]
  %.2.lcssa.i = phi i32 [ %98, %.critedge.split.loop.exit39.i ], [ %.040.lcssa.i, %97 ]
  %99 = icmp eq i32 %87, %.139.lcssa.i
  %.pre31 = load ptr, ptr %74, align 8
  br i1 %99, label %.critedge.thread.i, label %105

.critedge.thread.i:                               ; preds = %.preheader.i..critedge.thread.i_crit_edge, %.critedge.i
  %100 = phi ptr [ %.pre31, %.critedge.i ], [ %.pre, %.preheader.i..critedge.thread.i_crit_edge ]
  %.2.lcssa37.i = phi i32 [ %.2.lcssa.i, %.critedge.i ], [ %84, %.preheader.i..critedge.thread.i_crit_edge ]
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %20, align 4
  %104 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.8, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %100, i32 noundef %87) #11
  br label %110

105:                                              ; preds = %.critedge.i
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %20, align 4
  %109 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.9, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %.pre31, i32 noundef %87, i32 noundef %.139.lcssa.i) #11
  br label %110

110:                                              ; preds = %105, %.critedge.thread.i
  %.2.lcssa36.i = phi i32 [ %.2.lcssa.i, %105 ], [ %.2.lcssa37.i, %.critedge.thread.i ]
  %111 = icmp ult i32 %.2.lcssa36.i, %.040.lcssa.i
  br i1 %111, label %.preheader.i, label %dump_one_relation.exit, !llvm.loop !7

dump_one_relation.exit:                           ; preds = %110, %.critedge.thread.us.i, %._crit_edge.i, %70
  %112 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %dump_one_relation.exit, %32
  call void @DestroyBlockRefTableReader(ptr noundef %33) #11
  %113 = load i32, ptr %4, align 8
  %114 = call i32 @close(i32 noundef %113) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load i32, ptr @optind, align 4
  %116 = icmp slt i32 %115, %0
  br i1 %116, label %22, label %._crit_edge25, !llvm.loop !10

._crit_edge25:                                    ; preds = %._crit_edge
  call void @exit(i32 noundef 0) #13
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11, ptr noundef %0) #11
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.12) #11
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13, ptr noundef %0) #11
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.14) #11
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.15) #11
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.16) #11
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.17) #11
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.18) #11
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #11
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @walsummary_read_callback(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @read(i32 noundef %4, ptr noundef %1, i64 noundef %5) #11
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %11) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

12:                                               ; preds = %3
  ret i32 %7
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @walsummary_error_callback(ptr readnone captures(none) %0, ptr noundef %1, ...) #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @exit(i32 noundef 1) #12
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
define internal noundef range(i32 -1, 2) i32 @compare_block_numbers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #10

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
