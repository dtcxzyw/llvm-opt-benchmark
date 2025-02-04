; ModuleID = 'bench/wireshark/original/logcat_text.c.ll'
source_filename = "bench/wireshark/original/logcat_text.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"[-]+ (beginning of \\/?.+)\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"([IVDWEF])/(.*?)\\( *(\\d+)\\): (.*)\00", align 1
@logcat_text_brief_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"([IVDWEF])/(.*?): (.*)\00", align 1
@logcat_text_tag_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"([IVDWEF])\\( *(\\d+)\\) (.*)\00", align 1
@logcat_text_process_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [73 x i8] c"(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([IVDWEF])/(.*?)\\( *(\\d+)\\): (.*)\00", align 1
@logcat_text_time_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.5 = private unnamed_addr constant [35 x i8] c"([IVDWEF])\\( *(\\d+): *(\\d+)\\) (.*)\00", align 1
@logcat_text_thread_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [76 x i8] c"(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) +(\\d+) +(\\d+) ([IVDWEF]) (.*?): (.*)\00", align 1
@logcat_text_threadtime_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [81 x i8] c"\\[ (\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) +(\\d+): *(\\d+) ([IVDWEF])/(.+) ]\\R(.*)\00", align 1
@logcat_text_long_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@logcat_text_brief_info = internal constant %struct.file_type_subtype_info { ptr @.str.16, ptr @.str.17, ptr null, ptr null, i32 0, i64 1, ptr @logcat_text_brief_blocks_supported, ptr @logcat_text_brief_dump_can_write_encap, ptr @logcat_text_brief_dump_open, ptr null }, align 8
@logcat_text_process_info = internal constant %struct.file_type_subtype_info { ptr @.str.31, ptr @.str.32, ptr null, ptr null, i32 0, i64 1, ptr @logcat_text_process_blocks_supported, ptr @logcat_text_process_dump_can_write_encap, ptr @logcat_text_process_dump_open, ptr null }, align 8
@logcat_text_tag_info = internal constant %struct.file_type_subtype_info { ptr @.str.33, ptr @.str.34, ptr null, ptr null, i32 0, i64 1, ptr @logcat_text_tag_blocks_supported, ptr @logcat_text_tag_dump_can_write_encap, ptr @logcat_text_tag_dump_open, ptr null }, align 8
@logcat_text_thread_info = internal constant %struct.file_type_subtype_info { ptr @.str.35, ptr @.str.36, ptr null, ptr null, i32 0, i64 1, ptr @logcat_text_thread_blocks_supported, ptr @logcat_text_thread_dump_can_write_encap, ptr @logcat_text_thread_dump_open, ptr null }, align 8
@logcat_text_time_info = internal constant %struct.file_type_subtype_info { ptr @.str.37, ptr @.str.38, ptr null, ptr null, i32 0, i64 1, ptr @logcat_text_time_blocks_supported, ptr @logcat_text_time_dump_can_write_encap, ptr @logcat_text_time_dump_open, ptr null }, align 8
@logcat_text_threadtime_info = internal constant %struct.file_type_subtype_info { ptr @.str.39, ptr @.str.40, ptr null, ptr null, i32 0, i64 1, ptr @logcat_text_threadtime_blocks_supported, ptr @logcat_text_threadtime_dump_can_write_encap, ptr @logcat_text_threadtime_dump_open, ptr null }, align 8
@logcat_text_long_info = internal constant %struct.file_type_subtype_info { ptr @.str.41, ptr @.str.42, ptr null, ptr null, i32 0, i64 1, ptr @logcat_text_long_blocks_supported, ptr @logcat_text_long_dump_can_write_encap, ptr @logcat_text_long_dump_open, ptr null }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"LOGCAT_BRIEF\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"LOGCAT_PROCESS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"LOGCAT_TAG\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"LOGCAT_THREAD\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"LOGCAT_TIME\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"LOGCAT_THREADTIME\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LOGCAT_LONG\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%d-%d %d:%d:%d.%d\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Android Logcat Brief text format\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"logcat-brief\00", align 1
@logcat_text_brief_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.18 = private unnamed_addr constant [35 x i8] c"logcat: version %d isn't supported\00", align 1
@get_priority.priorities = internal unnamed_addr constant [10 x i8] c"??VDIWEFS\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"%c/%-8s(%5i): %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"%c(%5i) %s  (%s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%c/%-8s: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"%c(%5i:%5i) %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"%m-%d %H:%M:%S\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"%s.%03i %c/%-8s(%5i): %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Not representable %c/%-8s(%5i): %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"%s.%03i %5i %5i %c %-8s: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Not representable %5i %5i %c %-8s: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"[ %s.%03i %5i:%5i %c/%-8s ]\0A%s\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"[ Not representable %5i:%5i %c/%-8s ]\0A%s\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Android Logcat Process text format\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"logcat-process\00", align 1
@logcat_text_process_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.33 = private unnamed_addr constant [31 x i8] c"Android Logcat Tag text format\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"logcat-tag\00", align 1
@logcat_text_tag_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.35 = private unnamed_addr constant [34 x i8] c"Android Logcat Thread text format\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"logcat-thread\00", align 1
@logcat_text_thread_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.37 = private unnamed_addr constant [32 x i8] c"Android Logcat Time text format\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"logcat-time\00", align 1
@logcat_text_time_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.39 = private unnamed_addr constant [38 x i8] c"Android Logcat Threadtime text format\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"logcat-threadtime\00", align 1
@logcat_text_threadtime_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.41 = private unnamed_addr constant [32 x i8] c"Android Logcat Long text format\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"logcat-long\00", align 1
@logcat_text_long_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @logcat_text_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @file_seek(ptr noundef %4, i64 noundef 0, i32 noundef 0, ptr noundef %1) #11
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(262144) ptr @g_malloc(i64 noundef 262144) #12
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @file_gets(ptr noundef %8, i32 noundef 262144, ptr noundef %9) #11
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.critedge2.backedge
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @file_eof(ptr noundef %11) #11
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %.critedge2.backedge, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 2064, i32 noundef 1024) #11
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %16, %13
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @file_gets(ptr noundef nonnull %8, i32 noundef 262144, ptr noundef %18) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %16, %.critedge2.backedge, %.lr.ph, %7
  %20 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef %8, i32 noundef 2064, i32 noundef 1024) #11
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %21, label %33

21:                                               ; preds = %.critedge
  %22 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.2, ptr noundef %8, i32 noundef 2064, i32 noundef 1024) #11
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %23, label %33

23:                                               ; preds = %21
  %24 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef 2064, i32 noundef 1024) #11
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %25, label %33

25:                                               ; preds = %23
  %26 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.4, ptr noundef %8, i32 noundef 2064, i32 noundef 1024) #11
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.5, ptr noundef %8, i32 noundef 2064, i32 noundef 1024) #11
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.6, ptr noundef %8, i32 noundef 2064, i32 noundef 1024) #11
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.7, ptr noundef %8, i32 noundef 2064, i32 noundef 1024) #11
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %.sink.split, label %33

33:                                               ; preds = %31, %29, %27, %25, %23, %21, %.critedge
  %logcat_text_tag_file_type_subtype.sink = phi ptr [ @logcat_text_brief_file_type_subtype, %.critedge ], [ @logcat_text_tag_file_type_subtype, %21 ], [ @logcat_text_process_file_type_subtype, %23 ], [ @logcat_text_time_file_type_subtype, %25 ], [ @logcat_text_thread_file_type_subtype, %27 ], [ @logcat_text_threadtime_file_type_subtype, %29 ], [ @logcat_text_long_file_type_subtype, %31 ]
  %.sink = phi i32 [ 164, %.critedge ], [ 166, %21 ], [ 165, %23 ], [ 168, %25 ], [ 167, %27 ], [ 169, %29 ], [ 170, %31 ]
  %34 = load i32, ptr %logcat_text_tag_file_type_subtype.sink, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i64 @file_seek(ptr noundef %37, i64 noundef 0, i32 noundef 0, ptr noundef %1) #11
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @logcat_text_read, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @logcat_text_seek_read, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %44, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %33, %31, %40
  %.0.ph = phi i32 [ 1, %40 ], [ 0, %31 ], [ -1, %33 ]
  tail call void @g_free(ptr noundef %8) #11
  br label %45

45:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @logcat_text_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #11
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call fastcc i32 @logcat_text_read_packet(ptr noundef %9, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @logcat_text_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #11
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = tail call fastcc i32 @logcat_text_read_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  br label %20

20:                                               ; preds = %11, %16, %19, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %19 ], [ 0, %16 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_logcat_text() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_brief_info) #11
  store i32 %1, ptr @logcat_text_brief_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_process_info) #11
  store i32 %2, ptr @logcat_text_process_file_type_subtype, align 4
  %3 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_tag_info) #11
  store i32 %3, ptr @logcat_text_tag_file_type_subtype, align 4
  %4 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_thread_info) #11
  store i32 %4, ptr @logcat_text_thread_file_type_subtype, align 4
  %5 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_time_info) #11
  store i32 %5, ptr @logcat_text_time_file_type_subtype, align 4
  %6 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_threadtime_info) #11
  store i32 %6, ptr @logcat_text_threadtime_file_type_subtype, align 4
  %7 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_long_info) #11
  store i32 %7, ptr @logcat_text_long_file_type_subtype, align 4
  %8 = load i32, ptr @logcat_text_brief_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.8, i32 noundef %8) #11
  %9 = load i32, ptr @logcat_text_process_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.9, i32 noundef %9) #11
  %10 = load i32, ptr @logcat_text_tag_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.10, i32 noundef %10) #11
  %11 = load i32, ptr @logcat_text_thread_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.11, i32 noundef %11) #11
  %12 = load i32, ptr @logcat_text_time_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.12, i32 noundef %12) #11
  %13 = load i32, ptr @logcat_text_threadtime_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.13, i32 noundef %13) #11
  %14 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.14, i32 noundef %14) #11
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @logcat_text_read_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca i32, align 4
  %10 = tail call noalias dereferenceable_or_null(262144) ptr @g_malloc(i64 noundef 262144) #12
  br label %11

11:                                               ; preds = %16, %4
  %12 = tail call ptr @file_gets(ptr noundef %10, i32 noundef 262144, ptr noundef %0) #11
  %cond = icmp eq ptr %12, null
  br i1 %cond, label %.loopexit73, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = tail call i32 @file_eof(ptr noundef %0) #11
  %.not59 = icmp eq i32 %17, 0
  br i1 %.not59, label %11, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %16, %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %.loopexit73, label %20

.loopexit73:                                      ; preds = %11, %.critedge
  tail call void @g_free(ptr noundef %10) #11
  br label %113

20:                                               ; preds = %.critedge
  %21 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 2064, i32 noundef 1024) #11
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %25, label %42

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(262144) ptr @g_malloc(i64 noundef 262144) #12
  %27 = tail call i64 @file_tell(ptr noundef %0) #11
  %28 = tail call ptr @file_gets(ptr noundef %26, i32 noundef 262144, ptr noundef %0) #11
  %cond6875 = icmp eq ptr %28, null
  br i1 %cond6875, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %30 = icmp ugt i64 %29, 2
  br i1 %30, label %.lr.ph81, label %.critedge2

.lr.ph:                                           ; preds = %34
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %32 = icmp ugt i64 %31, 2
  br i1 %32, label %.lr.ph81, label %.critedge2, !llvm.loop !7

.lr.ph81:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0577680 = phi i64 [ %36, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %33 = tail call i32 @file_eof(ptr noundef %0) #11
  %.not62 = icmp eq i32 %33, 0
  br i1 %.not62, label %34, label %.critedge2

34:                                               ; preds = %.lr.ph81
  %35 = tail call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull %26, i64 noundef 262144) #11
  %36 = tail call i64 @file_tell(ptr noundef %0) #11
  %37 = tail call ptr @file_gets(ptr noundef nonnull %26, i32 noundef 262144, ptr noundef %0) #11
  %cond68 = icmp eq ptr %37, null
  br i1 %cond68, label %.loopexit, label %.lr.ph, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph81, %.lr.ph.preheader
  %.05776.lcssa = phi i64 [ %27, %.lr.ph.preheader ], [ %36, %.lr.ph ], [ %.0577680, %.lr.ph81 ]
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %39 = icmp ugt i64 %38, 2
  br i1 %39, label %.loopexit, label %40

.loopexit:                                        ; preds = %34, %25, %.critedge2
  tail call void @g_free(ptr noundef nonnull %10) #11
  tail call void @g_free(ptr noundef %26) #11
  br label %113

40:                                               ; preds = %.critedge2
  %41 = call i64 @file_seek(ptr noundef %0, i64 noundef %.05776.lcssa, i32 noundef 0, ptr noundef nonnull %9) #11
  call void @g_free(ptr noundef nonnull %26) #11
  br label %42

42:                                               ; preds = %40, %23, %20
  store i32 0, ptr %1, align 8
  %43 = call ptr @wtap_block_create(i32 noundef 5) #11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %43, ptr %44, align 8
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %46, ptr %48, align 4
  %49 = add i64 %45, 1
  %50 = and i64 %49, 4294967295
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %50) #11
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i32, ptr @logcat_text_time_file_type_subtype, align 4
  %56 = icmp eq i32 %55, %3
  %57 = load i32, ptr @logcat_text_threadtime_file_type_subtype, align 4
  %58 = icmp eq i32 %57, %3
  %or.cond = select i1 %56, i1 true, i1 %58
  %59 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %60 = icmp eq i32 %59, %3
  %or.cond67 = select i1 %or.cond, i1 true, i1 %60
  br i1 %or.cond67, label %61, label %105

61:                                               ; preds = %42
  %62 = load i8, ptr %10, align 1
  %.not63 = icmp eq i8 %62, 45
  br i1 %.not63, label %105, label %63

63:                                               ; preds = %61
  br i1 %60, label %64, label %85

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %10, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %65, ptr noundef nonnull @.str.15, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %get_time.exit

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 70, ptr %73, align 4
  %74 = load i32, ptr %66, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %76, align 8
  %77 = call i64 @mktime(ptr noundef nonnull %8) #11
  %78 = load i32, ptr %7, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 1.000000e+06
  %81 = fptosi double %80 to i32
  br label %get_time.exit

get_time.exit:                                    ; preds = %64, %72
  %.sink8.i = phi i64 [ %77, %72 ], [ 0, %64 ]
  %.sink7.i = phi i32 [ %81, %72 ], [ 0, %64 ]
  %.sink.i = phi i32 [ 1, %72 ], [ 0, %64 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink8.i, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sink7.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink.i, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %109

85:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %10, ptr noundef nonnull @.str.15, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %get_time.exit72

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 70, ptr %93, align 4
  %94 = load i32, ptr %86, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %96, align 8
  %97 = call i64 @mktime(ptr noundef nonnull %6) #11
  %98 = load i32, ptr %5, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 1.000000e+06
  %101 = fptosi double %100 to i32
  br label %get_time.exit72

get_time.exit72:                                  ; preds = %85, %92
  %.sink8.i69 = phi i64 [ %97, %92 ], [ 0, %85 ]
  %.sink7.i70 = phi i32 [ %101, %92 ], [ 0, %85 ]
  %.sink.i71 = phi i32 [ 1, %92 ], [ 0, %85 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink8.i69, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sink7.i70, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink.i71, ptr %104, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %109

105:                                              ; preds = %42, %61
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %get_time.exit, %get_time.exit72, %105
  %110 = load i32, ptr %47, align 8
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %10, i64 %112, i1 false)
  call void @g_free(ptr noundef nonnull %10) #11
  br label %113

113:                                              ; preds = %109, %.loopexit, %.loopexit73
  %.056 = phi i32 [ 0, %.loopexit73 ], [ 1, %109 ], [ 0, %.loopexit ]
  ret i32 %.056
}

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_brief_dump_can_write_encap(i32 noundef %0) #7 {
  switch i32 %0, label %3 [
    i32 -1, label %4
    i32 163, label %2
    i32 164, label %2
    i32 155, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ -8, %3 ], [ 0, %2 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @logcat_text_brief_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store i32 164, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @logcat_text_dump_text(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca [15 x i8], align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %121

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %.not93 = icmp eq i32 %14, %17
  br i1 %.not93, label %19, label %18

18:                                               ; preds = %12
  store i32 -9, ptr %3, align 4
  br label %121

19:                                               ; preds = %12
  switch i32 %14, label %120 [
    i32 155, label %20
    i32 163, label %28
    i32 164, label %112
    i32 166, label %112
    i32 165, label %112
    i32 168, label %112
    i32 167, label %112
    i32 169, label %112
    i32 170, label %112
  ]

20:                                               ; preds = %19
  %21 = tail call i32 @logcat_exported_pdu_length(ptr noundef %2) #11
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = load i32, ptr %15, align 8
  %25 = sub i32 %24, %21
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %23, i64 noundef %26, ptr noundef %3) #11
  %.not99 = icmp eq i32 %27, 0
  br i1 %.not99, label %121, label %120

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = load i16, ptr %2, align 4
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = sdiv i32 %40, 1000000
  switch i32 %30, label %50 [
    i32 1, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %28
  %43 = getelementptr i8, ptr %2, i64 20
  %44 = load i8, ptr %43, align 1
  %45 = icmp ugt i8 %44, 9
  br i1 %45, label %get_priority.exit, label %get_priority.exit.sink.split

46:                                               ; preds = %28
  %47 = getelementptr i8, ptr %2, i64 24
  %48 = load i8, ptr %47, align 1
  %49 = icmp ugt i8 %48, 9
  br i1 %49, label %get_priority.exit, label %get_priority.exit.sink.split

50:                                               ; preds = %28
  store i32 -25, ptr %3, align 4
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %30) #11
  store ptr %51, ptr %4, align 8
  br label %121

get_priority.exit.sink.split:                     ; preds = %46, %42
  %.sink118 = phi i8 [ %44, %42 ], [ %48, %46 ]
  %.sink115.ph = phi i64 [ 21, %42 ], [ 25, %46 ]
  %.sink.ph = phi ptr [ %43, %42 ], [ %47, %46 ]
  %52 = zext nneg i8 %.sink118 to i64
  %53 = getelementptr [10 x i8], ptr @get_priority.priorities, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  br label %get_priority.exit

get_priority.exit:                                ; preds = %get_priority.exit.sink.split, %46, %42
  %.sink115 = phi i64 [ 21, %42 ], [ 25, %46 ], [ %.sink115.ph, %get_priority.exit.sink.split ]
  %.sink = phi ptr [ %43, %42 ], [ %47, %46 ], [ %.sink.ph, %get_priority.exit.sink.split ]
  %.083 = phi i32 [ 63, %42 ], [ 63, %46 ], [ %55, %get_priority.exit.sink.split ]
  %56 = getelementptr i8, ptr %2, i64 %.sink115
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #13
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %.sink, i64 %60
  %62 = sub i32 %32, %59
  %63 = sext i32 %62 to i64
  %64 = tail call noalias ptr @g_strndup(ptr noundef %61, i64 noundef %63) #11
  %65 = zext i32 %38 to i64
  br label %66

66:                                               ; preds = %110, %get_priority.exit
  %.086 = phi ptr [ %64, %get_priority.exit ], [ %.1106, %110 ]
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 170
  br i1 %68, label %.thread, label %69

.thread:                                          ; preds = %66
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %65, ptr %7, align 8
  br label %98

69:                                               ; preds = %66
  %70 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.086, i32 noundef 10) #13
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %75, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1
  %72 = getelementptr i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  %spec.store.select = select i1 %74, ptr null, ptr %72
  %.val.pr = load i32, ptr %9, align 4
  br label %75

75:                                               ; preds = %69, %71
  %.val = phi i32 [ %67, %69 ], [ %.val.pr, %71 ]
  %.1 = phi ptr [ null, %69 ], [ %spec.store.select, %71 ]
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %65, ptr %7, align 8
  switch i32 %.val, label %logcat_log.exit.thread [
    i32 164, label %76
    i32 165, label %78
    i32 166, label %80
    i32 167, label %82
    i32 168, label %84
    i32 169, label %91
    i32 170, label %98
  ]

logcat_log.exit.thread:                           ; preds = %75
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

76:                                               ; preds = %75
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %.083, ptr noundef nonnull %56, i32 noundef %34, ptr noundef nonnull %.086) #11
  br label %logcat_log.exit

78:                                               ; preds = %75
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef %.083, i32 noundef %34, ptr noundef nonnull %.086, ptr noundef nonnull @.str.21) #11
  br label %logcat_log.exit

80:                                               ; preds = %75
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef %.083, ptr noundef nonnull %56, ptr noundef nonnull %.086) #11
  br label %logcat_log.exit

82:                                               ; preds = %75
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %.083, i32 noundef %34, i32 noundef %36, ptr noundef nonnull %.086) #11
  br label %logcat_log.exit

84:                                               ; preds = %75
  %85 = call ptr @gmtime(ptr noundef nonnull %7) #11
  %.not57.i = icmp eq ptr %85, null
  br i1 %.not57.i, label %89, label %86

86:                                               ; preds = %84
  %87 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 15, ptr noundef nonnull @.str.24, ptr noundef nonnull %85) #11
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, i32 noundef range(i32 -2147, 2148) %41, i32 noundef %.083, ptr noundef nonnull %56, i32 noundef %34, ptr noundef nonnull %.086) #11
  br label %logcat_log.exit

89:                                               ; preds = %84
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef %.083, ptr noundef nonnull %56, i32 noundef %34, ptr noundef nonnull %.086) #11
  br label %logcat_log.exit

91:                                               ; preds = %75
  %92 = call ptr @gmtime(ptr noundef nonnull %7) #11
  %.not56.i = icmp eq ptr %92, null
  br i1 %.not56.i, label %96, label %93

93:                                               ; preds = %91
  %94 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 15, ptr noundef nonnull @.str.24, ptr noundef nonnull %92) #11
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i32 noundef range(i32 -2147, 2148) %41, i32 noundef %34, i32 noundef %36, i32 noundef %.083, ptr noundef nonnull %56, ptr noundef nonnull %.086) #11
  br label %logcat_log.exit

96:                                               ; preds = %91
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %34, i32 noundef %36, i32 noundef %.083, ptr noundef nonnull %56, ptr noundef nonnull %.086) #11
  br label %logcat_log.exit

98:                                               ; preds = %.thread, %75
  %.1105 = phi ptr [ null, %.thread ], [ %.1, %75 ]
  %99 = call ptr @gmtime(ptr noundef nonnull %7) #11
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %98
  %101 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 15, ptr noundef nonnull @.str.24, ptr noundef nonnull %99) #11
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, i32 noundef range(i32 -2147, 2148) %41, i32 noundef %34, i32 noundef %36, i32 noundef %.083, ptr noundef nonnull %56, ptr noundef %.086) #11
  br label %logcat_log.exit

103:                                              ; preds = %98
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %34, i32 noundef %36, i32 noundef %.083, ptr noundef nonnull %56, ptr noundef %.086) #11
  br label %logcat_log.exit

logcat_log.exit:                                  ; preds = %76, %78, %80, %82, %86, %89, %93, %96, %100, %103
  %.1106 = phi ptr [ %.1105, %100 ], [ %.1105, %103 ], [ %.1, %93 ], [ %.1, %96 ], [ %.1, %86 ], [ %.1, %89 ], [ %.1, %82 ], [ %.1, %80 ], [ %.1, %78 ], [ %.1, %76 ]
  %.0.i102 = phi ptr [ %102, %100 ], [ %104, %103 ], [ %95, %93 ], [ %97, %96 ], [ %88, %86 ], [ %90, %89 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not96 = icmp eq ptr %.0.i102, null
  br i1 %.not96, label %.loopexit, label %105

.loopexit:                                        ; preds = %logcat_log.exit, %logcat_log.exit.thread
  call void @g_free(ptr noundef %64) #11
  br label %121

105:                                              ; preds = %logcat_log.exit
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i102) #13
  %sext = shl i64 %106, 32
  %107 = ashr exact i64 %sext, 32
  %108 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %.0.i102, i64 noundef %107, ptr noundef %3) #11
  %.not97 = icmp eq i32 %108, 0
  br i1 %.not97, label %109, label %110

109:                                              ; preds = %105
  call void @g_free(ptr noundef %64) #11
  br label %121

110:                                              ; preds = %105
  %.not98 = icmp eq ptr %.1106, null
  br i1 %.not98, label %111, label %66, !llvm.loop !8

111:                                              ; preds = %110
  call void @g_free(ptr noundef %64) #11
  br label %120

112:                                              ; preds = %19, %19, %19, %19, %19, %19, %19
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, %14
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %15, align 8
  %117 = zext i32 %116 to i64
  %118 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %117, ptr noundef %3) #11
  %.not94 = icmp eq i32 %118, 0
  br i1 %.not94, label %121, label %120

119:                                              ; preds = %112
  store i32 -7, ptr %3, align 4
  br label %121

120:                                              ; preds = %115, %20, %111, %19
  br label %121

121:                                              ; preds = %115, %20, %120, %119, %109, %.loopexit, %50, %18, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %18 ], [ 1, %120 ], [ 0, %119 ], [ 0, %109 ], [ 0, %.loopexit ], [ 0, %50 ], [ 0, %20 ], [ 0, %115 ]
  ret i32 %.0
}

declare i32 @logcat_exported_pdu_length(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_process_dump_can_write_encap(i32 noundef %0) #7 {
  switch i32 %0, label %3 [
    i32 -1, label %4
    i32 163, label %2
    i32 165, label %2
    i32 155, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ -8, %3 ], [ 0, %2 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @logcat_text_process_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store i32 165, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_tag_dump_can_write_encap(i32 noundef %0) #7 {
  switch i32 %0, label %3 [
    i32 -1, label %4
    i32 163, label %2
    i32 166, label %2
    i32 155, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ -8, %3 ], [ 0, %2 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @logcat_text_tag_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store i32 166, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_thread_dump_can_write_encap(i32 noundef %0) #7 {
  switch i32 %0, label %3 [
    i32 -1, label %4
    i32 163, label %2
    i32 167, label %2
    i32 155, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ -8, %3 ], [ 0, %2 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @logcat_text_thread_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store i32 167, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_time_dump_can_write_encap(i32 noundef %0) #7 {
  switch i32 %0, label %3 [
    i32 -1, label %4
    i32 163, label %2
    i32 168, label %2
    i32 155, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ -8, %3 ], [ 0, %2 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @logcat_text_time_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store i32 168, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_threadtime_dump_can_write_encap(i32 noundef %0) #7 {
  switch i32 %0, label %3 [
    i32 -1, label %4
    i32 163, label %2
    i32 169, label %2
    i32 155, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ -8, %3 ], [ 0, %2 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @logcat_text_threadtime_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store i32 169, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_long_dump_can_write_encap(i32 noundef %0) #7 {
  switch i32 %0, label %3 [
    i32 -1, label %4
    i32 163, label %2
    i32 170, label %2
    i32 155, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ -8, %3 ], [ 0, %2 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @logcat_text_long_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store i32 170, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
