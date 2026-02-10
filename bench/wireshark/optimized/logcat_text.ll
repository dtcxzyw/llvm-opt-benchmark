; ModuleID = 'bench/wireshark/original/logcat_text.ll'
source_filename = "bench/wireshark/original/logcat_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@logcat_text_brief_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @logcat_text_brief_blocks_supported, ptr @logcat_text_brief_dump_can_write_encap, ptr @logcat_text_brief_dump_open, ptr null }, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"logcat: version %d isn't supported\00", align 1
@get_priority.priorities = internal unnamed_addr constant [10 x i8] c"??VDIWEFS\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"%c/%-8s(%5i): %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%c(%5i) %s  (%s)\0A\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"%c/%-8s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"%c(%5i:%5i) %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"%m-%d %H:%M:%S\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%s.%03i %c/%-8s(%5i): %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Not representable %c/%-8s(%5i): %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"%s.%03i %5i %5i %c %-8s: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Not representable %5i %5i %c %-8s: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"[ %s.%03i %5i:%5i %c/%-8s ]\0A%s\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"[ Not representable %5i:%5i %c/%-8s ]\0A%s\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Android Logcat Process text format\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"logcat-process\00", align 1
@logcat_text_process_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@logcat_text_process_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @logcat_text_process_blocks_supported, ptr @logcat_text_process_dump_can_write_encap, ptr @logcat_text_process_dump_open, ptr null }, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"Android Logcat Tag text format\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"logcat-tag\00", align 1
@logcat_text_tag_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@logcat_text_tag_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @logcat_text_tag_blocks_supported, ptr @logcat_text_tag_dump_can_write_encap, ptr @logcat_text_tag_dump_open, ptr null }, align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"Android Logcat Thread text format\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"logcat-thread\00", align 1
@logcat_text_thread_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@logcat_text_thread_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @logcat_text_thread_blocks_supported, ptr @logcat_text_thread_dump_can_write_encap, ptr @logcat_text_thread_dump_open, ptr null }, align 8
@.str.41 = private unnamed_addr constant [32 x i8] c"Android Logcat Time text format\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"logcat-time\00", align 1
@logcat_text_time_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@logcat_text_time_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @logcat_text_time_blocks_supported, ptr @logcat_text_time_dump_can_write_encap, ptr @logcat_text_time_dump_open, ptr null }, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"Android Logcat Threadtime text format\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"logcat-threadtime\00", align 1
@logcat_text_threadtime_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@logcat_text_threadtime_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @logcat_text_threadtime_blocks_supported, ptr @logcat_text_threadtime_dump_can_write_encap, ptr @logcat_text_threadtime_dump_open, ptr null }, align 8
@.str.47 = private unnamed_addr constant [32 x i8] c"Android Logcat Long text format\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"logcat-long\00", align 1
@logcat_text_long_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@logcat_text_long_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.47, ptr @.str.48, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @logcat_text_long_blocks_supported, ptr @logcat_text_long_dump_can_write_encap, ptr @logcat_text_long_dump_open, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @logcat_text_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @file_seek(ptr noundef %4, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(262144) ptr @g_malloc(i64 noundef 262144) #10
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @file_gets(ptr noundef %8, i32 noundef 262144, ptr noundef %9)
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.critedge2.backedge
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @file_eof(ptr noundef %11)
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @strlen(ptr noundef %8) #11
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %.critedge2.backedge, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str, ptr noundef %8, i32 noundef 2064, i32 noundef 1024)
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %16, %13
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @file_gets(ptr noundef %8, i32 noundef 262144, ptr noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %16, %.critedge2.backedge, %.lr.ph, %7
  %20 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.1, ptr noundef %8, i32 noundef 2064, i32 noundef 1024)
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %21, label %33

21:                                               ; preds = %.critedge
  %22 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.2, ptr noundef %8, i32 noundef 2064, i32 noundef 1024)
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %23, label %33

23:                                               ; preds = %21
  %24 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef 2064, i32 noundef 1024)
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %25, label %33

25:                                               ; preds = %23
  %26 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.4, ptr noundef %8, i32 noundef 2064, i32 noundef 1024)
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.5, ptr noundef %8, i32 noundef 2064, i32 noundef 1024)
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.6, ptr noundef %8, i32 noundef 2064, i32 noundef 1024)
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str.7, ptr noundef %8, i32 noundef 2064, i32 noundef 1024)
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %.sink.split, label %33

33:                                               ; preds = %31, %29, %27, %25, %23, %21, %.critedge
  %logcat_text_tag_file_type_subtype.sink = phi ptr [ @logcat_text_brief_file_type_subtype, %.critedge ], [ @logcat_text_process_file_type_subtype, %23 ], [ @logcat_text_thread_file_type_subtype, %27 ], [ @logcat_text_threadtime_file_type_subtype, %29 ], [ @logcat_text_time_file_type_subtype, %25 ], [ @logcat_text_tag_file_type_subtype, %21 ], [ @logcat_text_long_file_type_subtype, %31 ]
  %.sink = phi i32 [ 164, %.critedge ], [ 165, %23 ], [ 167, %27 ], [ 169, %29 ], [ 168, %25 ], [ 166, %21 ], [ 170, %31 ]
  %34 = load i32, ptr %logcat_text_tag_file_type_subtype.sink, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i64 @file_seek(ptr noundef %37, i64 noundef 0, i32 noundef 0, ptr noundef %1)
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
  tail call void @g_free(ptr noundef %8)
  br label %45

45:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = tail call fastcc zeroext i1 @logcat_text_read_packet(ptr noundef %8, ptr noundef %1, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = tail call fastcc zeroext i1 @logcat_text_read_packet(ptr noundef %11, ptr noundef %2, i32 noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %3, align 4
  br label %19

19:                                               ; preds = %10, %15, %18, %5
  %.0 = phi i1 [ false, %5 ], [ false, %15 ], [ false, %18 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_logcat_text() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_brief_info)
  store i32 %1, ptr @logcat_text_brief_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_process_info)
  store i32 %2, ptr @logcat_text_process_file_type_subtype, align 4
  %3 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_tag_info)
  store i32 %3, ptr @logcat_text_tag_file_type_subtype, align 4
  %4 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_thread_info)
  store i32 %4, ptr @logcat_text_thread_file_type_subtype, align 4
  %5 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_time_info)
  store i32 %5, ptr @logcat_text_time_file_type_subtype, align 4
  %6 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_threadtime_info)
  store i32 %6, ptr @logcat_text_threadtime_file_type_subtype, align 4
  %7 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_text_long_info)
  store i32 %7, ptr @logcat_text_long_file_type_subtype, align 4
  %8 = load i32, ptr @logcat_text_brief_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.8, i32 noundef %8)
  %9 = load i32, ptr @logcat_text_process_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.9, i32 noundef %9)
  %10 = load i32, ptr @logcat_text_tag_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.10, i32 noundef %10)
  %11 = load i32, ptr @logcat_text_thread_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.11, i32 noundef %11)
  %12 = load i32, ptr @logcat_text_time_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.12, i32 noundef %12)
  %13 = load i32, ptr @logcat_text_threadtime_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.13, i32 noundef %13)
  %14 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.14, i32 noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @logcat_text_read_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  %9 = tail call noalias dereferenceable_or_null(262144) ptr @g_malloc(i64 noundef 262144) #10
  br label %10

10:                                               ; preds = %15, %3
  %11 = tail call ptr @file_gets(ptr noundef %9, i32 noundef 262144, ptr noundef %0)
  %cond = icmp eq ptr %11, null
  br i1 %cond, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef %9) #11
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = tail call i32 @file_eof(ptr noundef %0)
  %.not60 = icmp eq i32 %16, 0
  br i1 %.not60, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %15, %12
  %17 = tail call i64 @strlen(ptr noundef %9) #11
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %.loopexit, label %19

.loopexit:                                        ; preds = %10, %.critedge
  tail call void @g_free(ptr noundef %9)
  br label %111

19:                                               ; preds = %.critedge
  %20 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = tail call i32 @g_regex_match_simple(ptr noundef nonnull @.str, ptr noundef %9, i32 noundef 2064, i32 noundef 1024)
  %.not61 = icmp eq i32 %23, 0
  br i1 %.not61, label %24, label %41

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = tail call noalias dereferenceable_or_null(262144) ptr @g_malloc(i64 noundef 262144) #10
  %26 = tail call i64 @file_tell(ptr noundef %0)
  %27 = tail call ptr @file_gets(ptr noundef %25, i32 noundef 262144, ptr noundef %0)
  %cond7178 = icmp eq ptr %27, null
  br i1 %cond7178, label %.critedge67, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef %25) #11
  %29 = icmp ugt i64 %28, 2
  br i1 %29, label %.lr.ph84, label %.critedge2

.lr.ph:                                           ; preds = %33
  %30 = tail call i64 @strlen(ptr noundef %25) #11
  %31 = icmp ugt i64 %30, 2
  br i1 %31, label %.lr.ph84, label %.critedge2, !llvm.loop !9

.lr.ph84:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0577983 = phi i64 [ %35, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %32 = tail call i32 @file_eof(ptr noundef %0)
  %.not63 = icmp eq i32 %32, 0
  br i1 %.not63, label %33, label %.critedge2

33:                                               ; preds = %.lr.ph84
  %34 = tail call i64 @g_strlcat(ptr noundef %9, ptr noundef %25, i64 noundef 262144)
  %35 = tail call i64 @file_tell(ptr noundef %0)
  %36 = tail call ptr @file_gets(ptr noundef %25, i32 noundef 262144, ptr noundef %0)
  %cond71 = icmp eq ptr %36, null
  br i1 %cond71, label %.critedge67, label %.lr.ph, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph84, %.lr.ph.preheader
  %.05779.lcssa = phi i64 [ %26, %.lr.ph.preheader ], [ %35, %.lr.ph ], [ %.0577983, %.lr.ph84 ]
  %37 = tail call i64 @strlen(ptr noundef %25) #11
  %38 = icmp ugt i64 %37, 2
  br i1 %38, label %.critedge67, label %39

.critedge67:                                      ; preds = %33, %24, %.critedge2
  tail call void @g_free(ptr noundef %9)
  tail call void @g_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

39:                                               ; preds = %.critedge2
  %40 = call i64 @file_seek(ptr noundef %0, i64 noundef %.05779.lcssa, i32 noundef 0, ptr noundef nonnull %8)
  call void @g_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %39, %22, %19
  store i32 0, ptr %1, align 8
  %42 = call ptr @wtap_block_create(i32 noundef 5)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %42, ptr %43, align 8
  %44 = call i64 @strlen(ptr noundef %9) #11
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %45, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %49 = add i64 %44, 1
  %50 = and i64 %49, 4294967295
  call void @ws_buffer_assure_space(ptr noundef nonnull %48, i64 noundef %50)
  %.val = load ptr, ptr %48, align 8
  %51 = getelementptr i8, ptr %1, i64 296
  %.val72 = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val, i64 %.val72
  %53 = load i32, ptr @logcat_text_time_file_type_subtype, align 4
  %54 = icmp eq i32 %53, %2
  %55 = load i32, ptr @logcat_text_threadtime_file_type_subtype, align 4
  %56 = icmp eq i32 %55, %2
  %or.cond = select i1 %54, i1 true, i1 %56
  %57 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %58 = icmp eq i32 %57, %2
  %or.cond70 = select i1 %or.cond, i1 true, i1 %58
  br i1 %or.cond70, label %59, label %103

59:                                               ; preds = %41
  %60 = load i8, ptr %9, align 1
  %.not64 = icmp eq i8 %60, 45
  br i1 %.not64, label %103, label %61

61:                                               ; preds = %59
  br i1 %58, label %62, label %83

62:                                               ; preds = %61
  %63 = getelementptr i8, ptr %9, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %63, ptr noundef nonnull @.str.15, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %get_time.exit

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 70, ptr %71, align 4
  %72 = load i32, ptr %64, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %74, align 8
  %75 = call i64 @mktime(ptr noundef nonnull %7) #12
  %76 = load i32, ptr %6, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul nnan double %77, 1.000000e+06
  %79 = fptosi double %78 to i32
  br label %get_time.exit

get_time.exit:                                    ; preds = %62, %70
  %.sink8.i = phi i64 [ %75, %70 ], [ 0, %62 ]
  %.sink7.i = phi i32 [ %79, %70 ], [ 0, %62 ]
  %.sink.i = phi i32 [ 1, %70 ], [ 0, %62 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink8.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sink7.i, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink.i, ptr %82, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

83:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %get_time.exit76

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 70, ptr %91, align 4
  %92 = load i32, ptr %84, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %94, align 8
  %95 = call i64 @mktime(ptr noundef nonnull %5) #12
  %96 = load i32, ptr %4, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul nnan double %97, 1.000000e+06
  %99 = fptosi double %98 to i32
  br label %get_time.exit76

get_time.exit76:                                  ; preds = %83, %90
  %.sink8.i73 = phi i64 [ %95, %90 ], [ 0, %83 ]
  %.sink7.i74 = phi i32 [ %99, %90 ], [ 0, %83 ]
  %.sink.i75 = phi i32 [ 1, %90 ], [ 0, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink8.i73, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sink7.i74, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink.i75, ptr %102, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

103:                                              ; preds = %41, %59
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %get_time.exit, %get_time.exit76, %103
  %108 = load i32, ptr %46, align 8
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %52, ptr noundef align 1 %9, i64 noundef range(i64 0, 4294967296) %110, i1 noundef false) #12
  call void @g_free(ptr noundef %9)
  br label %111

111:                                              ; preds = %.critedge67, %107, %.loopexit
  %.056 = phi i1 [ false, %.loopexit ], [ true, %107 ], [ false, %.critedge67 ]
  ret i1 %.056
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_brief_dump_can_write_encap(i32 noundef %0) #6 {
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
  %.0 = phi i32 [ 0, %2 ], [ -8, %3 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_brief_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #10
  store i32 164, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_dump_text(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
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
  %.not95 = icmp eq i32 %14, %17
  br i1 %.not95, label %19, label %18

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
  %21 = tail call i32 @logcat_exported_pdu_length(ptr noundef %2)
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = load i32, ptr %15, align 8
  %25 = sub i32 %24, %21
  %26 = zext i32 %25 to i64
  %27 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %23, i64 noundef %26, ptr noundef %3)
  br i1 %27, label %120, label %121

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
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %30)
  store ptr %51, ptr %4, align 8
  br label %121

get_priority.exit.sink.split:                     ; preds = %46, %42
  %.sink125 = phi i8 [ %44, %42 ], [ %48, %46 ]
  %.sink122.ph = phi i64 [ 21, %42 ], [ 25, %46 ]
  %.sink.ph = phi ptr [ %43, %42 ], [ %47, %46 ]
  %52 = zext nneg i8 %.sink125 to i64
  %53 = getelementptr i8, ptr @get_priority.priorities, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  br label %get_priority.exit

get_priority.exit:                                ; preds = %get_priority.exit.sink.split, %46, %42
  %.sink122 = phi i64 [ 25, %46 ], [ 21, %42 ], [ %.sink122.ph, %get_priority.exit.sink.split ]
  %.sink = phi ptr [ %47, %46 ], [ %43, %42 ], [ %.sink.ph, %get_priority.exit.sink.split ]
  %.084 = phi i32 [ 63, %46 ], [ 63, %42 ], [ %55, %get_priority.exit.sink.split ]
  %56 = getelementptr i8, ptr %2, i64 %.sink122
  %57 = tail call i64 @strlen(ptr noundef %56) #11
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %.sink, i64 %60
  %62 = sub i32 %32, %59
  %63 = sext i32 %62 to i64
  %64 = tail call noalias ptr @g_strndup(ptr noundef %61, i64 noundef %63)
  %65 = zext i32 %38 to i64
  br label %66

66:                                               ; preds = %110, %get_priority.exit
  %.088 = phi ptr [ %64, %get_priority.exit ], [ %.189105, %110 ]
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 170
  br i1 %68, label %.thread, label %69

.thread:                                          ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %65, ptr %7, align 8
  br label %98

69:                                               ; preds = %66
  %70 = call ptr @strchr(ptr noundef %.088, i32 noundef 10) #11
  %.not96 = icmp eq ptr %70, null
  br i1 %.not96, label %75, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1
  %72 = getelementptr i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  %spec.store.select = select i1 %74, ptr null, ptr %72
  %.val.pr = load i32, ptr %9, align 4
  br label %75

75:                                               ; preds = %69, %71
  %.val = phi i32 [ %.val.pr, %71 ], [ %67, %69 ]
  %.189 = phi ptr [ %spec.store.select, %71 ], [ null, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

76:                                               ; preds = %75
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef %.084, ptr noundef %56, i32 noundef %34, ptr noundef %.088)
  br label %logcat_log.exit

78:                                               ; preds = %75
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %.084, i32 noundef %34, ptr noundef %.088, ptr noundef nonnull @.str.22)
  br label %logcat_log.exit

80:                                               ; preds = %75
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %.084, ptr noundef %56, ptr noundef %.088)
  br label %logcat_log.exit

82:                                               ; preds = %75
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef %.084, i32 noundef %34, i32 noundef %36, ptr noundef %.088)
  br label %logcat_log.exit

84:                                               ; preds = %75
  %85 = call ptr @gmtime(ptr noundef nonnull %7) #12
  %.not57.i = icmp eq ptr %85, null
  br i1 %.not57.i, label %89, label %86

86:                                               ; preds = %84
  %87 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 15, ptr noundef nonnull @.str.25, ptr noundef nonnull %85) #12
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %6, i32 noundef range(i32 -2147, 2148) %41, i32 noundef %.084, ptr noundef %56, i32 noundef %34, ptr noundef %.088)
  br label %logcat_log.exit

89:                                               ; preds = %84
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef %.084, ptr noundef %56, i32 noundef %34, ptr noundef %.088)
  br label %logcat_log.exit

91:                                               ; preds = %75
  %92 = call ptr @gmtime(ptr noundef nonnull %7) #12
  %.not56.i = icmp eq ptr %92, null
  br i1 %.not56.i, label %96, label %93

93:                                               ; preds = %91
  %94 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 15, ptr noundef nonnull @.str.25, ptr noundef nonnull %92) #12
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull %6, i32 noundef range(i32 -2147, 2148) %41, i32 noundef %34, i32 noundef %36, i32 noundef %.084, ptr noundef %56, ptr noundef %.088)
  br label %logcat_log.exit

96:                                               ; preds = %91
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef %34, i32 noundef %36, i32 noundef %.084, ptr noundef %56, ptr noundef %.088)
  br label %logcat_log.exit

98:                                               ; preds = %.thread, %75
  %.189104 = phi ptr [ null, %.thread ], [ %.189, %75 ]
  %99 = call ptr @gmtime(ptr noundef nonnull %7) #12
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %98
  %101 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 15, ptr noundef nonnull @.str.25, ptr noundef nonnull %99) #12
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i32 noundef range(i32 -2147, 2148) %41, i32 noundef %34, i32 noundef %36, i32 noundef %.084, ptr noundef %56, ptr noundef %.088)
  br label %logcat_log.exit

103:                                              ; preds = %98
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef %34, i32 noundef %36, i32 noundef %.084, ptr noundef %56, ptr noundef %.088)
  br label %logcat_log.exit

logcat_log.exit:                                  ; preds = %76, %78, %80, %82, %86, %89, %93, %96, %100, %103
  %.189105 = phi ptr [ %.189104, %103 ], [ %.189, %76 ], [ %.189, %78 ], [ %.189, %80 ], [ %.189, %82 ], [ %.189, %86 ], [ %.189, %89 ], [ %.189, %93 ], [ %.189, %96 ], [ %.189104, %100 ]
  %.0.i101 = phi ptr [ %104, %103 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %88, %86 ], [ %90, %89 ], [ %95, %93 ], [ %97, %96 ], [ %102, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not97 = icmp eq ptr %.0.i101, null
  br i1 %.not97, label %.loopexit, label %105

.loopexit:                                        ; preds = %logcat_log.exit, %logcat_log.exit.thread
  call void @g_free(ptr noundef %64)
  br label %121

105:                                              ; preds = %logcat_log.exit
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i101) #11
  %sext = shl i64 %106, 32
  %107 = ashr exact i64 %sext, 32
  %108 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %.0.i101, i64 noundef %107, ptr noundef %3)
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @g_free(ptr noundef %64)
  br label %121

110:                                              ; preds = %105
  %.not98 = icmp eq ptr %.189105, null
  br i1 %.not98, label %111, label %66, !llvm.loop !10

111:                                              ; preds = %110
  call void @g_free(ptr noundef %64)
  br label %120

112:                                              ; preds = %19, %19, %19, %19, %19, %19, %19
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, %14
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %15, align 8
  %117 = zext i32 %116 to i64
  %118 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %117, ptr noundef %3)
  br i1 %118, label %120, label %121

119:                                              ; preds = %112
  store i32 -7, ptr %3, align 4
  br label %121

120:                                              ; preds = %115, %20, %111, %19
  br label %121

121:                                              ; preds = %115, %20, %120, %119, %109, %.loopexit, %50, %18, %11
  %.0 = phi i1 [ false, %11 ], [ false, %18 ], [ true, %120 ], [ false, %20 ], [ false, %109 ], [ false, %.loopexit ], [ false, %50 ], [ false, %119 ], [ false, %115 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @logcat_exported_pdu_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_process_dump_can_write_encap(i32 noundef %0) #6 {
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
  %.0 = phi i32 [ 0, %2 ], [ -8, %3 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_process_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #10
  store i32 165, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_tag_dump_can_write_encap(i32 noundef %0) #6 {
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
  %.0 = phi i32 [ 0, %2 ], [ -8, %3 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_tag_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #10
  store i32 166, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_thread_dump_can_write_encap(i32 noundef %0) #6 {
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
  %.0 = phi i32 [ 0, %2 ], [ -8, %3 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_thread_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #10
  store i32 167, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_time_dump_can_write_encap(i32 noundef %0) #6 {
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
  %.0 = phi i32 [ 0, %2 ], [ -8, %3 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_time_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #10
  store i32 168, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_threadtime_dump_can_write_encap(i32 noundef %0) #6 {
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
  %.0 = phi i32 [ 0, %2 ], [ -8, %3 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_threadtime_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #10
  store i32 169, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_text_long_dump_can_write_encap(i32 noundef %0) #6 {
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
  %.0 = phi i32 [ 0, %2 ], [ -8, %3 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_text_long_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #10
  store i32 170, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_text_dump_text, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
