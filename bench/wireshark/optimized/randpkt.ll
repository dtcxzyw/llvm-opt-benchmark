; ModuleID = 'bench/wireshark/original/randpkt.ll'
source_filename = "bench/wireshark/original/randpkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }

@main.randpkt_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"randpkt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [80 x i8] c"capinfos: Can't get pathname of directory containing the capinfos program: %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Randpkt\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"b:c:F:ht:rv\00", align 1
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"max bytes\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"max bytes is > 65536\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@ws_optopt = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Can't set type in random mode\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"randpkt: \00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"Usage: randpkt [options] <outfile>\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"  -b                maximum bytes per packet (default: 5000)\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"  -c                packet count (default: 1000)\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"  -F                output file type (default: pcapng)\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"                    an empty \22-F\22 option will list the file types\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"  -r                select a different random type for each packet\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"  -t                packet type\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Types:\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"\09%-16s%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"\0AIf type is not specified, a random packet type will be chosen\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  tail call void @cmdarg_err_init(ptr noundef nonnull @randpkt_cmdarg_err, ptr noundef nonnull @randpkt_cmdarg_err_cont) #5
  tail call void @ws_log_init(ptr noundef nonnull @.str.2, ptr noundef nonnull @vcmdarg_err) #5
  %4 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #5
  call void @init_process_policies() #5
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @configuration_init(ptr noundef %5, ptr noundef null) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #6
  call void @g_free(ptr noundef nonnull %6) #5
  br label %10

10:                                               ; preds = %7, %2
  call void @init_report_message(ptr noundef nonnull @.str.2, ptr noundef nonnull @main.randpkt_report_routines) #5
  call void @wtap_init(i32 noundef 1) #5
  call void @ws_init_version_info(ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null) #5
  br label %.outer

.outer:                                           ; preds = %14, %10
  %.054.ph = phi i32 [ %16, %14 ], [ 5000, %10 ]
  %.051.ph = phi i32 [ %.051.ph205, %14 ], [ 1000, %10 ]
  %.049.ph = phi i32 [ %.049.ph210, %14 ], [ -1, %10 ]
  %.045.ph = phi ptr [ %.045.ph214, %14 ], [ null, %10 ]
  %.043.ph = phi i32 [ %.043, %14 ], [ 0, %10 ]
  br label %.outer204

.outer204:                                        ; preds = %.outer, %19
  %.051.ph205 = phi i32 [ %.051.ph, %.outer ], [ %21, %19 ]
  %.049.ph206 = phi i32 [ %.049.ph, %.outer ], [ %.049.ph210, %19 ]
  %.045.ph207 = phi ptr [ %.045.ph, %.outer ], [ %.045.ph214, %19 ]
  %.043.ph208 = phi i32 [ %.043.ph, %.outer ], [ %.043, %19 ]
  br label %.outer209

.outer209:                                        ; preds = %.outer204, %22
  %.049.ph210 = phi i32 [ %.049.ph206, %.outer204 ], [ %24, %22 ]
  %.045.ph211 = phi ptr [ %.045.ph207, %.outer204 ], [ %.045.ph214, %22 ]
  %.043.ph212 = phi i32 [ %.043.ph208, %.outer204 ], [ %.043, %22 ]
  br label %.outer213

.outer213:                                        ; preds = %.outer209, %28
  %.045.ph214 = phi ptr [ %.045.ph211, %.outer209 ], [ %30, %28 ]
  %.043.ph215 = phi i32 [ %.043.ph212, %.outer209 ], [ %.043, %28 ]
  br label %11

11:                                               ; preds = %.outer213, %11
  %.043 = phi i32 [ 1, %11 ], [ %.043.ph215, %.outer213 ]
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @ws_getopt_long(i32 noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @main.long_options, ptr noundef null) #5
  switch i32 %13, label %.loopexit77 [
    i32 -1, label %36
    i32 98, label %14
    i32 99, label %19
    i32 70, label %22
    i32 116, label %28
    i32 104, label %31
    i32 114, label %11
    i32 118, label %32
    i32 63, label %33
  ], !llvm.loop !5

14:                                               ; preds = %11
  %15 = load ptr, ptr @ws_optarg, align 8
  %16 = call i32 @get_positive_int(ptr noundef %15, ptr noundef nonnull @.str.6) #5
  %17 = icmp sgt i32 %16, 65536
  br i1 %17, label %18, label %.outer, !llvm.loop !5

18:                                               ; preds = %14
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7) #5
  br label %.loopexit76

19:                                               ; preds = %11
  %20 = load ptr, ptr @ws_optarg, align 8
  %21 = call i32 @get_positive_int(ptr noundef %20, ptr noundef nonnull @.str.8) #5
  br label %.outer204, !llvm.loop !5

22:                                               ; preds = %11
  %23 = load ptr, ptr @ws_optarg, align 8
  %24 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %23) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.outer209, !llvm.loop !5

26:                                               ; preds = %22
  %27 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.9, ptr noundef %27) #5
  call fastcc void @list_capture_types()
  br label %76

28:                                               ; preds = %11
  %29 = load ptr, ptr @ws_optarg, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29) #5
  br label %.outer213, !llvm.loop !5

31:                                               ; preds = %11
  call void @show_help_header(ptr noundef null) #5
  call fastcc void @usage(i32 noundef 0)
  br label %.loopexit76

32:                                               ; preds = %11
  call void @show_version() #5
  br label %.loopexit76

33:                                               ; preds = %11
  %34 = load i32, ptr @ws_optopt, align 4
  %cond = icmp eq i32 %34, 70
  br i1 %cond, label %35, label %.loopexit77

35:                                               ; preds = %33
  call fastcc void @list_capture_types()
  br label %76

.loopexit77:                                      ; preds = %11, %33
  call fastcc void @usage(i32 noundef 1)
  br label %.loopexit76

36:                                               ; preds = %11
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @ws_optind, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64
  %42 = getelementptr ptr, ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq i32 %.049.ph210, -1
  br i1 %44, label %46, label %48

45:                                               ; preds = %36
  call fastcc void @usage(i32 noundef 1)
  br label %.loopexit76

46:                                               ; preds = %40
  %47 = call i32 @wtap_pcapng_file_type_subtype() #5
  br label %48

48:                                               ; preds = %46, %40
  %.2 = phi i32 [ %47, %46 ], [ %.049.ph210, %40 ]
  %.not68 = icmp eq i32 %.043, 0
  br i1 %.not68, label %49, label %56

49:                                               ; preds = %48
  %50 = call i32 @randpkt_parse_type(ptr noundef %.045.ph214) #5
  call void @g_free(ptr noundef %.045.ph214) #5
  %51 = call ptr @randpkt_find_example(i32 noundef %50) #5
  %.not69 = icmp eq ptr %51, null
  br i1 %.not69, label %.loopexit76, label %52

52:                                               ; preds = %49
  %53 = call i32 @randpkt_example_init(ptr noundef nonnull %51, ptr noundef %43, i32 noundef %.054.ph, i32 noundef %.2) #5
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %54, label %.loopexit76

54:                                               ; preds = %52
  %55 = sext i32 %.051.ph205 to i64
  call void @randpkt_loop(ptr noundef nonnull %51, i64 noundef %55, i64 noundef 0) #5
  br label %.loopexit

56:                                               ; preds = %48
  %.not71 = icmp eq ptr %.045.ph214, null
  br i1 %.not71, label %60, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.10, i64 30, i64 1, ptr %58) #7
  br label %.loopexit76

60:                                               ; preds = %56
  %61 = call i32 @randpkt_parse_type(ptr noundef null) #5
  %62 = call ptr @randpkt_find_example(i32 noundef %61) #5
  %.not72 = icmp eq ptr %62, null
  br i1 %.not72, label %.loopexit76, label %63

63:                                               ; preds = %60
  %64 = call i32 @randpkt_example_init(ptr noundef nonnull %62, ptr noundef %43, i32 noundef %.054.ph, i32 noundef %.2) #5
  %.not73 = icmp eq i32 %64, 0
  br i1 %.not73, label %.preheader, label %.loopexit76

.preheader:                                       ; preds = %63
  %65 = icmp sgt i32 %.051.ph205, 0
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %70
  %.in = phi i32 [ %71, %70 ], [ %.051.ph205, %.preheader ]
  %.148109 = phi ptr [ %69, %70 ], [ %62, %.preheader ]
  call void @randpkt_loop(ptr noundef nonnull %.148109, i64 noundef 1, i64 noundef 0) #5
  %66 = call i32 @randpkt_parse_type(ptr noundef null) #5
  %67 = getelementptr inbounds nuw i8, ptr %.148109, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @randpkt_find_example(i32 noundef %66) #5
  %.not75 = icmp eq ptr %69, null
  br i1 %.not75, label %.loopexit76, label %70

70:                                               ; preds = %.lr.ph
  %71 = add nsw i32 %.in, -1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %43, ptr %73, align 8
  %74 = icmp sgt i32 %.in, 1
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %70, %.preheader, %54
  %.047 = phi ptr [ %51, %54 ], [ %62, %.preheader ], [ %69, %70 ]
  %75 = call i32 @randpkt_example_close(ptr noundef nonnull %.047) #5
  %.not74 = icmp eq i32 %75, 0
  %spec.select = select i1 %.not74, i32 2, i32 0
  br label %.loopexit76

.loopexit76:                                      ; preds = %.lr.ph, %.loopexit, %60, %49, %63, %52, %57, %45, %.loopexit77, %32, %31, %18
  %.0 = phi i32 [ 1, %.loopexit77 ], [ 0, %32 ], [ 0, %31 ], [ 1, %18 ], [ 2, %57 ], [ %64, %63 ], [ %53, %52 ], [ 1, %45 ], [ 1, %49 ], [ 1, %60 ], [ %spec.select, %.loopexit ], [ 1, %.lr.ph ]
  call void @wtap_cleanup() #5
  br label %76

76:                                               ; preds = %.loopexit76, %35, %26
  %.042 = phi i32 [ %.0, %.loopexit76 ], [ 1, %35 ], [ 1, %26 ]
  ret i32 %.042
}

declare void @failure_message(ptr noundef, ptr noundef) #1

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_message(ptr noundef, i32 noundef) #1

declare void @write_failure_message(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal void @randpkt_cmdarg_err(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %3) #7
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #6
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @randpkt_cmdarg_err_cont(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #6
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_positive_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_capture_types() unnamed_addr #0 {
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13) #5
  %1 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0) #5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i32, ptr %4, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %6) #5
  %9 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %6) #5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.14, ptr noundef %8, ptr noundef %9) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %0
  %14 = tail call ptr @g_array_free(ptr noundef nonnull %1, i32 noundef 1) #5
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.not = icmp eq i32 %0, 0
  %stdout.val = load ptr, ptr @stdout, align 8
  %stderr.val = load ptr, ptr @stderr, align 8
  %.020 = select i1 %.not, ptr %stdout.val, ptr %stderr.val
  %4 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr %.020)
  %fputc = tail call i32 @fputc(i32 10, ptr %.020)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %.020)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 61, i64 1, ptr %.020)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 49, i64 1, ptr %.020)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 55, i64 1, ptr %.020)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 66, i64 1, ptr %.020)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 67, i64 1, ptr %.020)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 32, i64 1, ptr %.020)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %.020)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 56, i64 1, ptr %.020)
  %fputc23 = tail call i32 @fputc(i32 10, ptr %.020)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 7, i64 1, ptr %.020)
  call void @randpkt_example_list(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %.not2426 = icmp eq ptr %16, null
  br i1 %.not2426, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %.not2530 = icmp eq ptr %18, null
  br i1 %.not2530, label %.critedge, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr ptr, ptr %19, i64 %27
  %21 = load ptr, ptr %20, align 8
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %.critedge, label %.lr.ph32, !llvm.loop !9

.lr.ph32:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi ptr [ %21, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.02731 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %23 = phi ptr [ %29, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.020, ptr noundef nonnull @.str.26, ptr noundef nonnull %23, ptr noundef nonnull %22) #5
  %25 = add i32 %.02731, 1
  %26 = load ptr, ptr %2, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph32, %.lr.ph, %.lr.ph.preheader, %1
  %.lcssa = phi ptr [ %15, %1 ], [ %15, %.lr.ph.preheader ], [ %26, %.lr.ph ], [ %26, %.lr.ph32 ]
  call void @g_strfreev(ptr noundef nonnull %.lcssa) #5
  %30 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %30) #5
  %31 = call i64 @fwrite(ptr nonnull @.str.27, i64 64, i64 1, ptr %.020)
  ret void
}

declare void @show_version() local_unnamed_addr #1

declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

declare i32 @randpkt_parse_type(ptr noundef) local_unnamed_addr #1

declare ptr @randpkt_find_example(i32 noundef) local_unnamed_addr #1

declare i32 @randpkt_example_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @randpkt_loop(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @randpkt_example_close(ptr noundef) local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @randpkt_example_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { cold }

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
